@echo off
setlocal enabledelayedexpansion 

set variable=1
for /l %%i in (1,1,5) do (
  set variable=!variable!%%i
  echo !variable!
  )



