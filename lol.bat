@echo off
if "%~1" neq "hidden" (
    start /min cmd /c "%~f0" hidden
    exit /b
)
mshta "javascript:alert('YOU WERE SCARED TO DEATH\n\nUGLY FACE!');close()"
exit