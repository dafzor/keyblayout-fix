@echo off
rem link bellow for keyboard codes
rem https://msdn.microsoft.com/en-us/windows/hardware/commercialize/manufacture/desktop/windows-language-pack-default-values
rem pause is needed so that keyboards actually get removed

echo Adding Keyboard Layout
control intl.cpl,, /f:"KeyboardLayout-Add.xml"
timeout /t 5
echo Removing Keyboard Layout
control intl.cpl,, /f:"KeyboardLayout-Remove.xml"

