@echo off
rd /s /q build
call conan_install.bat
call update.bat