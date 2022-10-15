%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "abbreviation": "CDT",
  "client_ip": "136.185.254.62",
  "datetime": "2022-10-13T21:56:53.416540-05:00",
  "day_of_week": 4,
  "day_of_year": 286,
  "dst": true,
  "dst_from": "2022-03-13T08:00:00+00:00",
  "dst_offset": 3600,
  "dst_until": "2022-11-06T07:00:00+00:00",
  "raw_offset": -21600,
  "timezone": "America/Chicago",
  "unixtime": 1665716213,
  "utc_datetime": "2022-10-14T02:56:53.416540+00:00",
  "utc_offset": "-05:00",
  "week_number": 41
})