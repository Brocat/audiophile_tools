@echo off

set foobar2000_folder="%AppData%\foobar2000"

if exist %foobar2000_folder%\ (
  explorer  %foobar2000_folder%
  echo opened %foobar2000_folder%
  goto _finish
) else (
  echo foobar2000 installed folder is not exist
)

set foobar2000v2_folder="%AppData%\foobar2000-v2"

if exist %foobar2000v2_folder%\ (
  explorer  %foobar2000v2_folder%
  echo opened %foobar2000v2_folder%
  goto _finish
) else (
  echo foobar2000v2 installed folder is not exist
)



:_finish
pause