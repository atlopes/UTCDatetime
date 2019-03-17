*!*	+--------------------------------------------------------------------+
*!*	|                                                                    |
*!*	|    UTCDatetime                                                     |
*!*	|                                                                    |
*!*	|    Source and docs: https://bitbucket.org/atlopes/utc              |
*!*	|                 or: https://github.com/atlopes/utc                 |
*!*	|                                                                    |
*!*	+--------------------------------------------------------------------+

LOCAL SearchOrder AS String
m.SearchOrder = SYS(2450)
SYS(2450, 1)

DO tzurl.prg

SYS(2450, VAL(m.SearchOrder))

TRY
	_Screen.RemoveObject("UTC")
CATCH
	TRY
		REMOVEPROPERTY(_Screen, "UTC")
	CATCH
	ENDTRY
ENDTRY

_Screen.AddObject("UTC", "UTCDatetime")

DEFINE CLASS UTCDatetime AS Custom

	ADD OBJECT Timezones AS Collection

	HIDDEN iCal, TZURL, Timezone, TzDef, TZID

	iCal = .NULL.
	TZUrl = .NULL.
	Timezone = .NULL.
	TzDef = .NULL.
	TZID = ""

	* use the most recent daylight / standard time definition
	Current = .F.

	_MemberData =	'<VFPData>' + ;
							'<memberdata name="current" type="property" display="Current"/>' + ;
							'<memberdata name="getutcoffset" type="method" display="GetUTCOffset"/>' + ;
							'<memberdata name="loadtimezone" type="method" display="LoadTimezone"/>' + ;
							'<memberdata name="localtime" type="method" display="LocalTime"/>' + ;
							'<memberdata name="now" type="method" display="Now"/>' + ;
							'<memberdata name="settimezone" type="method" display="SetTimezone"/>' + ;
							'<memberdata name="ttoc" type="method" display="TTOC"/>' + ;
							'<memberdata name="utctime" type="method" display="UTCTime"/>' + ;
					'</VFPData>'

	FUNCTION Init
		This.iCal = CREATEOBJECT("iCalendar")
		This.TZUrl = CREATEOBJECT("TZURL")
	ENDFUNC

	* returns the current UTC time
	FUNCTION Now () AS Datetime

		RETURN This.iCal.UTCDatetime()

	ENDFUNC

	* sets the current timezone using the IANA timezone identifier (returns .F. on failure)
	FUNCTION SetTimezone (TZID AS String) AS Boolean

		LOCAL Def AS TzDef
		LOCAL WArea AS Integer

		m.WArea = SELECT()

		IF EMPTY(m.TZID)
			This.TZID = ""
			This.TzDef = .NULL.
		ELSE
			IF This.Timezones.GetKey(m.TZID) = 0
				m.Def = CREATEOBJECT("TzDef")
				m.Def.Full = This.TZURL.Full(m.TZID)
				IF !ISNULL(m.Def.Full)
					m.Def.Minimal = This.TZUrl.Minimal(m.TZID)
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
	FUNCTION LoadTimezone (TZID AS String) AS Boolean

		LOCAL Def AS TzDef
		LOCAL WArea AS Integer

		m.WArea = SELECT()

		IF This.Timezones.GetKey(m.TZID) = 0
			m.Def = CREATEOBJECT("TzDef")
			m.Def.Full = This.TZURL.Full(m.TZID)
			IF !ISNULL(m.Def.Full)
				m.Def.Minimal = This.TZUrl.Minimal(m.TZID)
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

		LOCAL Def AS TzDef
		LOCAL _UTC AS Datetime
		LOCAL Result AS Datetime
		LOCAL WArea AS Integer

		m.WArea = SELECT()

		m.Def = This.GetTZDef(m.TZID)
		m._UTC = EVL(NVL(m.UTC, {}), This.Now())

		IF !ISNULL(m.Def)
			IF This.Current
				m.Result = m.Def.Minimal.ToLocalTime(m._UTC)
			ELSE
				m.Result = m.Def.Full.ToLocalTime(m._UTC)
			ENDIF
		ELSE
			m.Result = m._UTC
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

		m.WArea = SELECT()

		m.Def = This.GetTZDef(m.TZID)
		m._LocalTime = EVL(NVL(m.LocalTime, {}), DATETIME())

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

	* formats a local time according to ISO8601 YYYY-MM-DDTHH:MM:SS±HH:MM
	FUNCTION TTOC (LocalTime AS Datetime, TZID AS String) AS String

		LOCAL Offset AS Integer
		LOCAL Sign AS Character
		LOCAL Hours AS Integer
		LOCAL Minutes AS Integer

		m.Offset = This.GetUTCOffset(m.LocalTime, m.TZID)
		m.Sign = IIF(m.Offset < 0, '-', '+')
		m.Hours = INT(ABS(m.Offset) / 3600)
		m.Minutes = INT((ABS(m.Offset) % 3600) / 60)

		RETURN TEXTMERGE("<<TTOC(m.LocalTime, 3)>><<m.Sign>><<TRANSFORM(m.Hours, '@L 99')>>:<<TRANSFORM(m.Minutes, '@L 99')>>")

	ENDFUNC		

	* returns the UTC offset observed at a given date in a given timezone
	FUNCTION GetUTCOffset (LocalTime AS Datetime, TZID AS String) AS Integer

		LOCAL Def AS TzDef
		LOCAL _LocalTime AS Datetime
		LOCAL Result AS Integer
		LOCAL WArea AS Integer

		m.WArea = SELECT()

		m.Def = This.GetTZDef(m.TZID)
		m._LocalTime = EVL(NVL(m.LocalTime, {}), DATETIME())

		IF !ISNULL(m.Def)
			IF This.Current
				m.Result = m.Def.Minimal.UTCOffset(m._LocalTime)
			ELSE
				m.Result = m.Def.Full.UTCOffset(m._LocalTime)
			ENDIF
		ELSE
			m.Result = 0
		ENDIF

		SELECT (m.WArea)

		RETURN m.Result

	ENDFUNC		

	HIDDEN FUNCTION GetTZDef (TZID AS String) AS TzDef

		LOCAL Def AS TzDef

		IF !EMPTY(m.TZID)
			IF This.Timezones.GetKey(m.TZID) = 0
				m.Def = CREATEOBJECT("TzDef")
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

ENDDEFINE

DEFINE CLASS TzDef AS Custom

	Full = .NULL.
	Minimal = .NULL.

ENDDEFINE
