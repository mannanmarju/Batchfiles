@echo off
set /p Number="enter number of day:"
if  %day% > 2 ( 
echo Per day rent $100 
) else, if %day% gtr 4 (
echo Per day rent $90 
) else, if %day% lss 8 (
echo Per day rent $80 
) else (
echo Per day rent is $75
)  
