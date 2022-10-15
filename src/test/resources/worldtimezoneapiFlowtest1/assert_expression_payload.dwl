%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "abbreviation": "IST",
  "client_ip": "136.185.254.62",
  "datetime": "2022-10-14T08:11:10.160109+05:30",
  "day_of_week": 5,
  "day_of_year": 287,
  "dst": false,
  "dst_from": null,
  "dst_offset": 0,
  "dst_until": null,
  "raw_offset": 19800,
  "timezone": "Asia/Kolkata",
  "unixtime": 1665715270,
  "utc_datetime": "2022-10-14T02:41:10.160109+00:00",
  "utc_offset": "+05:30",
  "week_number": 41
})