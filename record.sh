#!/bin/bash

# 简介: 打开 ~/Documents/Record 下某文件或文件夹
# 暂定就是打开近期常用的文件夹下某文件

fileName="record"

if [ ! -n "$1" ] ;then
    echo "open file: ${fileName}"
else
    fileName=$1
    echo "open file: ${fileName}"
fi

# e 命令这里不能用那就没办法了
# e /Users/Egoist/Documents/Record/CompanyAffairs/mxxzZhiShu/$1

/Applications/Sublime\ Text\ \(3083\).app/Contents/SharedSupport/bin/subl /Users/Egoist/Documents/Record/CompanyAffairs/mxxzZhiShu/$fileName