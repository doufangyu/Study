#!/bin/bash
#
#if语句，是循环语句重的一种，又称为控制语句
#通过特定条件进行判断执行；
#只有条件成立的时候才会立即执行相对应的代码，否则不进行任何操作。
#
#单分支if语句

if 【条件测试操作】
then
    【命令序列】
if


例子1：判断文件是否存在

#!/bash/bash
# this is my test file

#/root/shell

if [ ! -d /root/cmd ]
        then
                mkdir -p /root/cmd
fi



例子2： 判断系统

#!/bin/bash
#
sys=`uname`
ipaddr=$(ifconfig eth0 | grep inet | awk '{print $2}')
kernel=`uname -r`

if [ $sys == Linux ]
        then
                echo "Your system is $sys"
                echo "Your IPADDR is $ipaddr"
                echo "Your kernel is $kernel"
fi
~

总结： 但分支语句功能有限，只能完成基本的系统操作





