@echo off
set /p color="enter the bag color:"
set /p size="enter the bag size:"
if %color% == red (
 if %size% == small ( 
  echo price is $1
  )
) else (
 echo price is $5
)


