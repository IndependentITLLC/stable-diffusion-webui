@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--listen --hide-ui-dir-config --gradio-auth="admin:admin,guest:guest,test:test"

call webui.bat
