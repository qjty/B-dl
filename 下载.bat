@echo off
cd 视频
set /p URL=请输入大会员视频地址
you-get --playlist %URL% --cookie cookies.sqlite
pause