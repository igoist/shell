#!/bin/bash

# 简介: 打开 blog-pure | blog-bootstrap 项目

# 问题: 看下了关于 shell 的介绍，cd 因为是内置命令，子线程调用，cd 是返回给自线程的，调用下 pwd 就看出来了

name="blog-example"
path="/Users/Egoist/Sites/$name"

# if [ ! -n "$1" ] ;then
#     echo $name$b
# else
#     b=$1
#     echo $name|cut -c1-5
#     echo $b
# fi

cd $path

# pwd

source bin/activate

python blog/manage.py runserver


# 附录:

# cut:对标准输入的字符串进行处理
# cut -bn-m:以byte为单位，从第n个byte开始，取m个
# cut -bn,m:以byte为单位，截取第n,m个byte
# cut -b-n,m:以byte为单位，截取1-n,和第m个
# -c: 以charactor为单位
# -d: 指定分隔符，默认为tab
# -s: 使标准输入中没有delimeter
# cut -f1:截取第1个域

# 实际用例 $name|cut -c1-5

# 说是覆盖内置 cd，然而并没有看懂
# __override_cd()
# {
#   typeset __zsh_like_cd_hook
#   if
#     builtin "$path"
#   then
#     shift || true # remove the called method

#     true
#   else
#     return $?
#   fi
# }