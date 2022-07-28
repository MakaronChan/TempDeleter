@echo off

title TempDeleter - No Delete.

# Delete Temp1
# --------------------------
rd %temp% /s /q

md %temp%
# --------------------------

# Delete Temp2
# --------------------------
del /S /Q C:\Windows\Temp
# --------------------------

# Delete Prefetch
# --------------------------
del /S /Q C:\Windows\Prefetch
# --------------------------

cls

title TempDeleter - Deleted!

echo.
echo  -------------------
echo   temp has deleted!
echo  -------------------
echo.
echo  Deleted Files:
echo  1. C:\Windows\Prefetch (prefetch)
echo  2. C:\Users\YouWindowsName\AppData\Local\Temp (%temp%)
echo  3. C:\Windows\Temp (temp)
echo.
echo  Enter to Close...
echo.
pause