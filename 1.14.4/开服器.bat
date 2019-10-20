@ECHO OFF
SET BINDIR=%~dp0
:_MENU
CLS
set tm1=%time:~0,2%
color 0F
title 梦幻方块工作室1.14.4
@echo. 
@echo. -----------------------------------------------------------------
@echo.                           您的服务器                                                                   
@echo.                            即将开启！
@echo.
@echo.            关闭服务器前请在后台输入stop保存玩家数据
@echo.                      否则可能会出现回档情况
@echo.                            要记住哟       
@echo. -----------------------------------------------------------------   
@echo. 
@echo. 
@echo.                 您的服务器正在启动中...请腐竹等待片刻
@echo.                               @ 2019
@echo.
@echo. -----------------------------------------------------------------
:start
java -Xincgc -Xmx1G -jar 1.14.4.jar
goto start
pause