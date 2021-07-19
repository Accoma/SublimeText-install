@echo off
SET st3Path=C:\Program Files\Sublime Text\sublime_text.exe

rem add it for all file types
rem @reg add "HKEY_CLASSES_ROOT\*\shell\Open with Sublime Text"         /t REG_SZ /v "" /d "Open with Sublime Text"   /f
rem @reg add "HKEY_CLASSES_ROOT\*\shell\Open with Sublime Text"         /t REG_EXPAND_SZ /v "Icon" /d "%st3Path%,0" /f
rem @reg add "HKEY_CLASSES_ROOT\*\shell\Open with Sublime Text\command" /t REG_SZ /v "" /d "%st3Path% \"%%1\"" /f

rem add it for folders
@reg add "HKEY_CLASSES_ROOT\Folder\shell\Open with Sublime Text"         /t REG_SZ /v "" /d "Open with Sublime Text"   /f
@reg add "HKEY_CLASSES_ROOT\Folder\shell\Open with Sublime Text"         /t REG_EXPAND_SZ /v "Icon" /d "%st3Path%,0" /f
@reg add "HKEY_CLASSES_ROOT\Folder\shell\Open with Sublime Text\command" /t REG_SZ /v "" /d "%st3Path% \"%%1\"" /f
pause