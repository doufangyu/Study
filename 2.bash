双分支if语句

双分支的选择结果，要求针对条件成立，条件不成立两种情况分别执行不同的操作

语法结构

if  条件测试操作
    then（条件成立执行）
        命令序列1
else（否则，条件不成立，则执行）
        命令序列2
fi





#!/bin/bash
#
#双分支if
#

ping -c 3 -i 0.2 -w 3 $1 >ping.log

if [ $? -eq 0 ]
        then
                echo "targethost is up"
        else
                echo "down"
fi