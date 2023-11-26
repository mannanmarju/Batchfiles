@echo off

for /l %%i in (1,1,5) do (
    echo outer

    for /l %%j in (1,1,5) do (
        echo - inner

        for /l %%k in (1,1,5) do (
            echo - inner inner
        )
    )
)


    



