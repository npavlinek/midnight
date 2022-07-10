@echo off
call vim -R "+Colortemplate! . | q" -- templates\midnight.colortemplate
xcopy /Q /Y colors\ "%USERPROFILE%\vimfiles\colors\"
