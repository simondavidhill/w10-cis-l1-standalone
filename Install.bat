@echo off
LGPO.exe /s .\Security.inf /ac .\Audit.csv /m .\Computer.pol /u .\user.pol
reg import Hardening.reg
pause