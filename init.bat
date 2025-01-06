@echo off

REM 访问网页
start https://tongyi.aliyun.com/
start https://chat.deepseek.com/
start https://www.itbaima.cn/resource
start https://congyu01.top/auth/login
start https://www.azul.com/downloads/?os=windows&architecture=x86-64-bit&package=jdk#zulu
start https://www.anaconda.com/download/success

start https://arena.5eplay.com/download
start https://store.steampowered.com/about/
start https://pvp.wanmei.com/

start https://music.163.com/#/download
start https://pan.baidu.com/download/#win
start https://www.nvidia.cn/geforce/drivers/
start https://www.amd.com/zh-cn/support/download/drivers.html


@REM REM 创建 package 文件夹
@REM if not exist "package" mkdir package

@REM REM 切换到 package 文件夹
@REM cd package

@REM REM 使用 curl 获取包
@REM curl -o package.zip http://example.com/package.zip


REM 重置ws 
wsreset -i

echo 操作完成
pause