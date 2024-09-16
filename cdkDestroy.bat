@echo off
cls
set hourStart=%time:~0,2%:%time:~3,2%
@echo Start: %hourStart%

cdk destroy Service01 Cluster Vpc Rds Sns

set hourFinish=%time:~0,2%:%time:~3,2%
@echo Finish %hourFinish%


