@echo off
setlocal enabledelayedexpansion 


for /l %%i in (1,1,5) do (
    set "stars="
    for /l %%j in (1,1,10) do (
        set "stars=!stars!*"
    )
    echo !stars!
    
)