@echo off
subst /D B:
subst B: "%~dp0"
cd /d B:\
call webui_runtime %*