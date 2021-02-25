@echo off
title Smart Assistent
color 0a
:input

set /p input="> "

echo %input%|find /i "hello" >nul && echo hi
echo %input%|find /i "hi" >nul && echo hi
echo %input%|find /i "who has made you" >nul && echo thehackerB0Y on github

echo %input%|find /i "start vb" >nul && start "" "C:\Program Files\Oracle\VirtualBox\VirtualBox.exe" && echo okay master
echo %input%|find /i "start vm" >nul && start "" "C:\Program Files\Oracle\VirtualBox\VirtualBox.exe" && echo okay master
echo %input%|find /i "start diary" >nul && start "" "C:\Users\user\AppData\Local\Programs\mini-diary\Mini Diary.exe" && echo okay master
echo %input%|find /i "start mini diary" >nul && start "" "C:\Users\user\AppData\Local\Programs\mini-diary\Mini Diary.exe" && echo okay master

echo %input%|find /i "start youtube" >nul && start https://youtube.com && echo okay master
echo %input%|find /i "start yt" >nul && start https://youtube.com && echo okay master
echo %input%|find /i "start leo" >nul && start https://leo.org && echo okay master
echo %input%|find /i "start deepl" >nul && start https://deepl.com && echo okay master
echo %input%|find /i "start translator" >nul && start https://translate.google.com && echo okay master

goto :input