@echo off
set hourStart=%time:~0,2%:%time:~3,2%
@echo Start: %hourStart%

if "%1"=="" goto ops
  echo Password is: %1
  cdk deploy --parameters Rds:databasePassword=%1 Rds Service01 Vpc Cluster
  goto fim

:ops
  echo Password is not set

:fim
set hourFinish=%time:~0,2%:%time:~3,2%
@echo Finish: %hourFinish%