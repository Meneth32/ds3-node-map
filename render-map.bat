@REM set FORMAT=png
set FORMAT=svg
"c:\Program Files (x86)\Graphviz 2.28\bin\dot" -T%FORMAT% -omaps.%FORMAT% maps.dot
@REM start maps.%FORMAT%
