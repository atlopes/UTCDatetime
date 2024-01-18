*!*	+--------------------------------------------------------------------+
*!*	|                                                                    |
*!*	|    UTCDatetime                                                     |
*!*	|                                                                    |
*!*	+--------------------------------------------------------------------+

#DEFINE	SAFETHIS		ASSERT !USED("This") AND TYPE("This") == "O"

#DEFINE TTOC_FORMAT				0xC000
#DEFINE TTOC_FORMAT_ISO8601	0x0000
#DEFINE TTOC_FORMAT_RFC2822	0x4000
#DEFINE TTOC_TZNAME				0x0001
#DEFINE TTOC_TZNAME_ONLY_NAME	0x0002

LOCAL SearchOrder AS String

* make sure components are searched in the app, first
m.SearchOrder = SYS(2450)
SYS(2450, 1)

DO tzurl.prg

SYS(2450, VAL(m.SearchOrder))

* if needed, remove a previous instance of UTC from _Screen
TRY
	_Screen.RemoveObject("UTC")
CATCH
	TRY
		REMOVEPROPERTY(_Screen, "UTC")
	CATCH
	ENDTRY
ENDTRY

_Screen.AddObject("UTC", "UTCDatetime")

* the extension is now ready to use

DEFINE CLASS UTCDatetime AS Custom

	ADD OBJECT Timezones AS Collection

	HIDDEN TZURL
	HIDDEN Timezone
	HIDDEN TzDef
	HIDDEN TZID

	TZUrl = .NULL.
	Timezone = .NULL.
	TzDef = .NULL.
	TZID = ""

	* use the most recent daylight / standard time definition
	Current = .F.
	* time name acronym
	TimeName = ""

	_MemberData =	'<VFPData>' + ;
							'<memberdata name="current" type="property" display="Current"/>' + ;
							'<memberdata name="timename" type="property" display="TimeName"/>' + ;
							'<memberdata name="timezones" type="property" display="Timezones"/>' + ;
							'<memberdata name="deftimezone" type="method" display="DefTimezone"/>' + ;
							'<memberdata name="getutcoffset" type="method" display="GetUTCOffset"/>' + ;
							'<memberdata name="gettimedifference" type="method" display="GetTimeDifference"/>' + ;
							'<memberdata name="loadtimezone" type="method" display="LoadTimezone"/>' + ;
							'<memberdata name="localtime" type="method" display="LocalTime"/>' + ;
							'<memberdata name="now" type="method" display="Now"/>' + ;
							'<memberdata name="settimezone" type="method" display="SetTimezone"/>' + ;
							'<memberdata name="ttoc" type="method" display="TTOC"/>' + ;
							'<memberdata name="ctot" type="method" display="CTOT"/>' + ;
							'<memberdata name="utctime" type="method" display="UTCTime"/>' + ;
					'</VFPData>'

	FUNCTION Init

		LOCAL Instantiated AS Boolean

		TRY
			This.TZUrl = CREATEOBJECT("TZURL")
			m.Instantiated = .T.
		CATCH
			m.Instantiated = .F.
		ENDTRY

		RETURN m.Instantiated

	ENDFUNC

	* returns the current UTC time
	FUNCTION Now () AS Datetime

		RETURN This.TZUrl.UTCDatetime()

	ENDFUNC

	* defines the timezone source
	FUNCTION DefTimezone (Source AS String)

		DO CASE
		CASE EMPTY(m.Source)
			This.TzURL.SetCache(30)
		CASE UPPER(m.Source) == "WEB"
			This.TzURL.SetCache(0)
		CASE UPPER(m.Source) == "LOCAL"
			This.TzURL.SetCache(-1)
		OTHERWISE
			This.TzURL.SetCache(30)
		ENDCASE

	ENDFUNC

	* sets the current timezone using the IANA timezone identifier (returns .F. on failure)
	FUNCTION SetTimezone (TZID AS String, Definition AS String) AS Boolean

		LOCAL Def AS TzDef
		LOCAL WArea AS Integer

		m.WArea = SELECT()

		IF EMPTY(m.TZID)
			This.TZID = ""
			This.TzDef = .NULL.
		ELSE
			IF This.Timezones.GetKey(m.TZID) = 0
				m.Def = This.NewTzDef()
				m.Def.Full = IIF(PCOUNT() == 1, This.TZURL.Full(m.TZID), This.TZURL.Full(m.TZID, m.Definition))
				IF !ISNULL(m.Def.Full)
					m.Def.Minimal = IIF(PCOUNT() == 1, This.TZUrl.Minimal(m.TZID), This.TZUrl.Minimal(m.TZID, m.Definition))
					This.Timezones.Add(m.Def, m.TZID)
					This.TZID = m.TZID
					This.TzDef = m.Def
				ELSE
					SELECT (m.WArea)
					RETURN .F.
				ENDIF
			ELSE
				This.TZID = m.TZID
				This.TzDef = This.Timezones.Item(m.TZID)
			ENDIF
		ENDIF

		SELECT (m.WArea)

		RETURN .T.

	ENDFUNC

	* loads a timezone definition using the IANA timezone identifier (returns .F. on failure)
	FUNCTION LoadTimezone (TZID AS String, Definition AS String) AS Boolean

		LOCAL Def AS TzDef
		LOCAL WArea AS Integer

		m.WArea = SELECT()

		IF This.Timezones.GetKey(m.TZID) = 0
			m.Def = This.NewTzDef()
			m.Def.Full = IIF(PCOUNT() == 1, This.TZURL.Full(m.TZID), This.TZURL.Full(m.TZID, m.Definition))
			IF !ISNULL(m.Def.Full)
				m.Def.Minimal = IIF(PCOUNT() == 1, This.TZUrl.Minimal(m.TZID), This.TZUrl.Minimal(m.TZID, m.Definition))
				This.Timezones.Add(m.Def, m.TZID)
			ELSE
				SELECT (m.WArea)
				RETURN .F.
			ENDIF
		ENDIF

		SELECT (m.WArea)

		RETURN .T.

	ENDFUNC

	* returns the local time given a UTC time (or Now(), if not given) for a timezone (or the current timezone, if not given)
	FUNCTION LocalTime (UTC AS Datetime, TZID AS String) AS Datetime

		SAFETHIS

		LOCAL Def AS TzDef
		LOCAL _UTC AS Datetime
		LOCAL Result AS Datetime
		LOCAL WArea AS Integer

		IF ISNULL(m.UTC) OR (EMPTY(m.UTC) AND VARTYPE(m.UTC) == "T")
			RETURN m.UTC
		ENDIF

		m.WArea = SELECT()

		m.Def = This.GetTZDef(m.TZID)
		m._UTC = EVL(m.UTC, This.Now())

		IF !ISNULL(m.Def)
			IF This.Current
				m.Result = m.Def.Minimal.ToLocalTime(m._UTC)
				This.TimeName = m.Def.Minimal.TzName
			ELSE
				m.Result = m.Def.Full.ToLocalTime(m._UTC)
				This.TimeName = m.Def.Full.TzName
			ENDIF
		ELSE
			m.Result = m._UTC
			This.TimeName = "UTC"
		ENDIF

		SELECT (m.WArea)

		RETURN m.Result

	ENDFUNC

	* returns the UTC time given a local time (or DATETIME(), if not given) for a timezone (or the current timezone, if not given)
	FUNCTION UTCTime (LocalTime AS Datetime, TZID AS String) AS Datetime

		LOCAL Def AS TzDef
		LOCAL _LocalTime AS Datetime
		LOCAL Result AS Datetime
		LOCAL WArea AS Integer

		SAFETHIS

		IF ISNULL(m.LocalTime) OR (EMPTY(m.LocalTime) AND VARTYPE(m.LocalTime) == "T")
			RETURN m.LocalTime
		ENDIF

		m.WArea = SELECT()

		m.Def = This.GetTZDef(m.TZID)
		m._LocalTime = EVL(m.LocalTime, DATETIME())

		IF !ISNULL(m.Def)
			IF This.Current
				m.Result = m.Def.Minimal.ToUTC(m._LocalTime)
			ELSE
				m.Result = m.Def.Full.ToUTC(m._LocalTime)
			ENDIF
		ELSE
			m.Result = m._LocalTime
		ENDIF

		SELECT (m.WArea)

		RETURN m.Result

	ENDFUNC

	* formats a local time according to
	*  - ISO8601 (YYYY-MM-DDTHH:MM:SS±HH:MM) [BITAND(m.Options, 0xC000) = 0]
	*  - RFC2822 (Wkd, DD Mon YYYY HH:MM:SS±HHMM) [BITAND(m.Options, 0xC000) = 0x4000]
	FUNCTION TTOC (LocalTime AS Datetime, TZIDorOffset AS StringOrInteger, Options AS Integer) AS String

		LOCAL Offset AS Integer
		LOCAL Sign AS Character
		LOCAL Hours AS Integer
		LOCAL Minutes AS Integer
		LOCAL Result AS String

		IF PCOUNT() < 3
			m.Options = 0
		ENDIF

		IF VARTYPE(m.TZIDorOffset) == "N"
			m.Offset = INT(m.TZIDorOffset)
		ELSE
			m.Offset = INT(This.GetUTCOffset(m.LocalTime, m.TZIDorOffset))
		ENDIF
		m.Sign = IIF(m.Offset < 0, '-', '+')
		m.Hours = INT(ABS(m.Offset) / 3600)
		m.Minutes = INT((ABS(m.Offset) % 3600) / 60)

		DO CASE
		CASE BITAND(m.Options, TTOC_FORMAT) = TTOC_FORMAT_ISO8601

			m.Result = TEXTMERGE("<<TTOC(m.LocalTime, 3)>><<m.Sign>><<TRANSFORM(m.Hours, '@L 99')>>:<<TRANSFORM(m.Minutes, '@L 99')>>")

			IF BITAND(m.Options, TTOC_TZNAME) != 0
				IF !EMPTY(This.TimeName) AND (BITAND(m.Options, TTOC_TZNAME_ONLY_NAME) = 0 OR !LEFT(This.TimeName, 1) $ "+-")
					m.Result = m.Result + " " + This.TimeName
				ENDIF
			ENDIF

		CASE BITAND(m.Options, TTOC_FORMAT) = TTOC_FORMAT_RFC2822

			m.Result = GETWORDNUM("Mon Tue Wed Thu Fri Sat Sun", DOW(m.LocalTime, 2)) + "," + ;
					" " + TRANSFORM(DAY(m.LocalTime), "@L 99") + ;
					" " + GETWORDNUM("Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec", MONTH(m.LocalTime)) + ;
					" " + STR(YEAR(m.LocalTime), 4) + ;
					" " + SUBSTR(TTOC(m.LocalTime, 3), 12, 8) + ;
					" " + m.Sign + TRANSFORM(m.Hours, "@L 99") + TRANSFORM(m.Minutes, "@L 99")

		OTHERWISE

			m.Result = TRANSFORM(m.LocalTime)

		ENDCASE

		RETURN m.Result

	ENDFUNC

	* returns the UTC offset observed at a given date in a given timezone
	FUNCTION GetUTCOffset (LocalTime AS Datetime, TZID AS String) AS Integer

		LOCAL Def AS TzDef
		LOCAL _LocalTime AS Datetime
		LOCAL Result AS Integer
		LOCAL WArea AS Integer

		SAFETHIS

		m.WArea = SELECT()

		m.Def = This.GetTZDef(m.TZID)
		m._LocalTime = EVL(NVL(m.LocalTime, {/:}), DATETIME())

		IF !ISNULL(m.Def)
			IF This.Current
				m.Result = m.Def.Minimal.UTCOffset(m._LocalTime)
				This.TimeName = m.Def.Minimal.TzName
			ELSE
				m.Result = m.Def.Full.UTCOffset(m._LocalTime)
				This.TimeName = m.Def.Full.TzName
			ENDIF
		ELSE
			m.Result = 0
			This.TimeName = "UTC"
		ENDIF

		SELECT (m.WArea)

		RETURN m.Result

	ENDFUNC		

	* returns the UTC datetime corresponding to
	*  - ISO8601 YYYY-MM-DDTHH:MM:SS±HH:MM
	*  - RFC2822 (Wkd, DD Mon YYYY HH:MM:SS±HHMM)
	FUNCTION CTOT (UTCTimeString AS String) AS Datetime

		LOCAL Dt AS Datetime
		LOCAL DtYear AS String
		LOCAL DtMon AS Integer
		LOCAL DtDay AS String
		LOCAL DtWkd AS String
		LOCAL DTHours AS String
		LOCAL DtOffset AS String
		LOCAL DtOffsetH AS String
		LOCAL DtOffsetM AS String
		LOCAL Offset AS Integer

		DO CASE

		* mandatory string
		CASE !(VARTYPE(m.UTCTimeString) == "C")
			m.Dt = {/:}

		* try ISO8601
		CASE ISDIGIT(m.UTCTimeString) AND SUBSTR(m.UTCTimeString, 20, 1) $ "+-" AND CHRTRAN(SUBSTR(m.UTCTimeString, 21, 5), "123456789", "000000000") == "00:00"

			TRY
				m.Dt = EVALUATE("{^" + LEFT(m.UTCTimeString, 19) + "}")
				m.DtOffsetH = SUBSTR(m.UTCTimeString, 20, 3)
				m.DtOffsetM = SUBSTR(m.UTCTimeString, 24, 2)
			CATCH
				m.Dt = {/:}
			ENDTRY

		* try RFC2822
		CASE ISALPHA(ALLTRIM(m.UTCTimeString))

			m.DtWkd = GETWORDNUM(m.UTCTimeString, 1)
			IF LEN(m.DtWkd) != 4
				m.DtWkd = "-"
			ENDIF
			m.DtDay = GETWORDNUM(m.UTCTimeString, 2)
			IF LEN(m.DtDay) = 1
				m.DtDay = "0" + m.DtDay
			ENDIF
			m.DtMon = (AT(GETWORDNUM(m.UTCTimeString, 3), "JanFebMarAprMayJunJulAugSepOctNovDec") - 1) / 3
			IF m.DtMon = INT(m.DtMon)
				m.DtMon = INT(m.DtMon) + 1
			ELSE
				m.DtMon = 0
			ENDIF
			m.DtYear = GETWORDNUM(m.UTCTimeString, 4)
			IF LEN(m.DtYear) = 2
				m.DtYear = IIF(VAL(m.DtYear) >= 50, "19", "20") + m.DtYear
			ENDIF
			m.DTHours = GETWORDNUM(m.UTCTimeString, 5)
			IF LEN(m.DTHours) = 5
				m.DTHours = m.DTHours + ":00"
			ENDIF
			m.DtOffset = GETWORDNUM(m.UTCTimeString, 6)
			IF LEN(m.DtOffset) = 5 AND LEFT(m.DtOffset, 1) $ "+-" AND CHRTRAN(SUBSTR(m.DtOffset, 2), "123456789", "000000000") == "0000"
				m.DtOffsetH = LEFT(m.DtOffset, 3)
				m.DtOffsetM = RIGHT(m.DtOffset, 2)
			ELSE
				STORE "" TO m.DtOffsetH, m.DtOffsetM
			ENDIF

			TRY
				m.Dt = EVALUATE(TEXTMERGE("{^<<m.DtYear>>-<<m.DtMon>>-<<m.DtDay>> <<m.DTHours>>}"))
				IF DOW(m.Dt, 2) != ((AT(m.DtWkd, "Mon,Tue,Wed,Thu,Fri,Sat,Sun,") - 1) / 4) + 1
					m.Dt = {/:}
				ENDIF
			CATCH
				m.Dt = {/:}
			ENDTRY

		OTHERWISE

			m.Dt = {/:}

		ENDCASE

		IF !EMPTY(m.Dt)
			m.Offset = VAL(m.DtOffsetH) * 3600 + VAL(m.DtOffsetM) * 60
			IF BETWEEN(m.Offset, -15 * 3600, 16 * 3600) AND !EMPTY(m.DtOffsetH) AND !EMPTY(m.DtOffsetM)
				m.Dt = m.Dt - m.Offset
			ELSE
				m.Dt = {/:}
			ENDIF
		ENDIF

		RETURN m.Dt

	ENDFUNC

	* get the time difference in seconds between two datetimes
	FUNCTION GetTimeDifference (Time1 AS Datetime, TZID1 AS String, Time2 AS Datetime, TZID2 AS String) AS Number

		RETURN This.UTCTime(m.Time2, m.TZID2) - This.UTCTime(m.Time1, m.TZID1)

	ENDFUNC

	HIDDEN FUNCTION GetTZDef (TZID AS String) AS TzDef

		SAFETHIS

		LOCAL Def AS TzDef

		IF !EMPTY(m.TZID) AND VARTYPE(m.TZID) == "C"
			IF This.Timezones.GetKey(m.TZID) = 0
				m.Def = This.NewTzDef()
				m.Def.Full = This.TZURL.Full(m.TZID)
				IF !ISNULL(m.Def.Full)
					m.Def.Minimal = This.TZUrl.Minimal(m.TZID)
					This.Timezones.Add(m.Def, m.TZID)
				ELSE
					m.Def = .NULL.
				ENDIF
			ELSE
				m.Def = This.Timezones.Item(m.TZID)
			ENDIF
		ELSE
			m.Def = This.TzDef
		ENDIF

		RETURN m.Def

	ENDFUNC

	HIDDEN FUNCTION NewTzDef () AS TzDef

		LOCAL Def AS TzDef

		m.Def = CREATEOBJECT("Empty")
		ADDPROPERTY(m.Def, "Full", .NULL.)
		ADDPROPERTY(m.Def, "Minimal", .NULL.)

		RETURN m.Def

	ENDFUNC

ENDDEFINE
