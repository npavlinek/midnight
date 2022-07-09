@echo off
call vim "+Colortemplate! . | q" -- templates\midnight.colortemplate
xcopy /Q /Y colors\ "%USERPROFILE%\vimfiles\colors\"
