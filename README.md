# UTCDatetime

A VFP extension to handle UTC dates and time, including historical points in time, and conversion from and to local time in any timezone.

It uses the iCal4VFP library and requires Web access to TzURL data.

## Installation

Just `DO utc.app` (located in the `bin` folder). This will instantiate a UTCDatetime object named `UTC` that is added to `_Screen`. The object will be always in scope and it can be referenced from anywhere (command window, programs, methods, menus, reports, SQL parameters, and so on).

## PEM

### Methods

#### Now() AS Datetime

Returns the current UTC time (as indicated by the system's clock).

#### DefTimezone (Source AS String)

Sets the source from timezone definition. `m.Source = "Web"` if loads always from TzURL; `= "Local"` if loads from local copy, when available; otherwise, from local copy if not older than 30 days (default), from TzURL in other cases.

#### SetTimezone ([TzID AS String]) AS Boolean

Sets the timezone. A timezone is identified by its IANA code (for instance, `"America/New_York"`, or `"Etc/GMT+3"`. This will be the default timezone. Sending no `m.TZID` will set the timezone to UTC. 

#### LoadTimezone (TzID AS String) AS Boolean

Loads a timezone definition. This will prefetch a definition and make it ready to be used when required.

#### UTCTime ([LocalTime AS Datetime] [, TZID AS String]) AS Datetime

Returns the UTC time for a given local time at a given timezone. `m.LocalTime` defaults to `DATETIME()`; if no `m.TZID` is sent, the default timezone will be used instead.

#### LocalTime ([UTCTime AS Datetime] [, TZID AS String]) AS Datetime

Returns the local time for a given UTC time at a given timezone. `m.UTCTime` defaults to `This.Now()`; if no `m.TZID` is sent, the default timezone will be used instead.

#### TTOC (LocalTime AS Datetime[, TZID AS String]) AS String

Formats a local time according to ISO8601 `YYYY-MM-DDTHH:MM:SS±HH:MM`.  If no `m.TZID` is given, the default timezone will be used instead.

#### GetUTCOffset ([LocalTime AS Datetime] [, TZID AS String]) AS Integer

Returns the UTC offset observed at a given date in a given timezone. `m.UTCTime` defaults to `This.Now()`; if no `m.TZID` is sent, the default timezone is used instead.

### Properties

#### Current = .F.

Set it to `.T.` for recent, current, or future datetimes: the historical definitions of a timezone are ignored, and only the current one is used.

## Using

### Examples

Use these examples as they are or take them as a model and experiment with your own data and timezone.

#### Get the current UTC and local times for two cities in the USA

```foxpro
LOCAL m.UTCTime AS Datetime

m.UTCTime = _Screen.UTC.Now()

? "UTC:", m.UTCTime
? "In New York:", _Screen.UTC.LocalTime(m.UTCTime, "America/New_York")
? "In Los Angeles:", _Screen.UTC.LocalTime(m.UTCTime, "America/Los_Angeles")
```

#### Calculate the duration of international flights

```foxpro
CLEAR

* dates are stored as local times
CREATE CURSOR Flights (Airline Varchar(32), Flight Varchar(10), ;
	Departure Datetime, FromAirport Varchar(32), DepTimezone Varchar(50), ;
	Arrival Datetime, ToAirport Varchar(32), ArrTimezone Varchar(50))

INSERT INTO Flights ;
	VALUES ("Air France", "22", ;
		{^2019-03-16 08:36:00}, "Paris - De Gaulle", "Europe/Paris", ;
		{^2019-03-16 11:45:00}, "New York - JFK", "America/New_York")
INSERT INTO Flights ;
	VALUES ("Lufthansa", "630", ;
		{^2019-03-16 14:17:00}, "Frankfurt - International", "Europe/Berlin", ;
		{^2019-03-16 22:53:00}, "Dubai - International", "Asia/Dubai")
INSERT INTO Flights ;
	VALUES ("Garuda Indonesia", "717", ;
		{^2019-03-16 07:48:00}, "Melbourne", "Australia/Melbourne", ;
		{^2019-03-16 10:35:00}, "Jakarta", "Asia/Jakarta")
INSERT INTO Flights ;
	VALUES ("Iberia", "3107", ;
		{^2019-03-16 07:55:00}, "Lisbon", "Europe/Lisbon", ;
		{^2019-03-16 10:01:00}, "Madrid - Barajas", "Europe/Madrid")

LOCAL Duration AS Integer

SCAN
	m.Duration = _Screen.Utc.UTCTime(Flights.Arrival, Flights.ArrTimezone) - _Screen.Utc.UTCTime(Flights.Departure, Flights.DepTimezone)
	? TEXTMERGE("Duration of Flight <<Flights.Airline>> <<Flights.Flight>> " + ;
		"from <<Flights.FromAirport>> to <<Flights.ToAirport>>: " + ;
		"<<TRANSFORM(INT(m.Duration / 3600), '@L 99')>>:<<TRANSFORM(INT((m.Duration % 3600) / 60), '@L 99')>>")
ENDSCAN
```

#### Display UTC data as local time

```foxpro
* time data stored as UTC

CLEAR

CREATE CURSOR DataFeed (EventTime Datetime, EventType Varchar(32), Notes Memo)

INSERT INTO DataFeed VALUES ({^2019-03-12 08:30:12}, "Power On", "")
INSERT INTO DataFeed VALUES ({^2019-03-12 08:30:17}, "POS messages", "")
INSERT INTO DataFeed VALUES ({^2019-03-12 08:30:30}, "Self-diagnosis Start", "")
INSERT INTO DataFeed VALUES ({^2019-03-12 08:32:45}, "Self-diagnosis End", "All clear")
INSERT INTO DataFeed VALUES ({^2019-03-12 08:33:22}, "Broadcasting Start", "")
INSERT INTO DataFeed VALUES ({^2019-03-12 08:34:12}, "ACK #1", "PT")
INSERT INTO DataFeed VALUES ({^2019-03-12 08:43:47}, "ACK #2", "BR")
INSERT INTO DataFeed VALUES ({^2019-03-12 08:48:20}, "ACK #3", "AR")
INSERT INTO DataFeed VALUES ({^2019-03-12 08:49:07}, "ACK #4", "MX")
INSERT INTO DataFeed VALUES ({^2019-03-12 08:53:22}, "Broadcasting End", "4 replies")
INSERT INTO DataFeed VALUES ({^2019-03-12 08:53:35}, "Powering Off", "")

_Screen.Utc.SetTimezone("America/Belem")

? "Data feed"
? "Time | Type | Notes"

SCAN
	? TEXTMERGE("<<_Screen.Utc.TTOC(_Screen.Utc.LocalTime(EventTime))>> | <<EventType>> | <<Notes>>")
ENDSCAN
```

#### Calculate the local time of historical events in different places

```foxpro
LOCAL LunarLanding AS Datetime

m.LunarLanding = {^1969-07-21 02:56:15}	&& UTC

CLEAR

? "Neil Armstrong's first step on Moon surface at " + _Screen.utc.Ttoc(m.LunarLanding, "Etc/Universal")
? REPLICATE("=", 50)
? "In New York, it was " + _Screen.utc.Ttoc(_Screen.utc.LocalTime(m.LunarLanding, "America/New_York"), "America/New_York")
? "In Athens, it was " + _Screen.utc.Ttoc(_Screen.utc.LocalTime(m.LunarLanding, "Europe/Athens"), "Europe/Athens")
? "In Moscow, it was " + _Screen.utc.Ttoc(_Screen.utc.LocalTime(m.LunarLanding, "Europe/Moscow"), "Europe/Moscow")
? "In Auckland, it was " + _Screen.utc.Ttoc(_Screen.utc.LocalTime(m.LunarLanding, "Pacific/Auckland"), "Pacific/Auckland")
? "In the Azores Islands, it was " + _Screen.utc.Ttoc(_Screen.utc.LocalTime(m.LunarLanding, "Atlantic/Azores"), "Atlantic/Azores")
```

#### Get the UTC offset at different moments of the year

```foxpro
CLEAR

_Screen.utc.SetTimezone("Europe/Lisbon")

LOCAL Moment AS Date
LOCAL Loop AS Integer

m.Moment = DATE(YEAR(DATE()), 1, 1)

FOR m.Loop = 1 TO 12
	? TEXTMERGE("At <<m.Moment>> the UTC Offset is <<_Screen.utc.GetUTCOffset(DTOT(m.Moment))>> seconds")
	m.Moment = GOMONTH(m.Moment, 1)
ENDFOR
```

## Code & Project

The project depends on iCal4VFP that may be available or not when building. Make sure that a copy of the iCal4VFP library and Tokenizer class source code are visible to the project.

## Licensing

UTCDatetime is [unlicensed](UNLICENSE.md "unlicensed").
