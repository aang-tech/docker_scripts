::docker ps --all
@echo off
@REM FOR /F "tokens=*" %%g IN ('docker create hello-world') DO (SET myVar=%%g)
@REM echo The created container ID is: %myVar%

docker ps --all


pause