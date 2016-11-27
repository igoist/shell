#!/bin/bash

# 简介: 智疏项目启动
# 启动 zkServer 和 redis
# 后记: redis 的 $make 命令是安装 redis 一开始执行过一遍就够了
zkServer stop
zkServer start

# cd /usr/local/extend_for_java/redis-3.0.2
# $make

# 路径回退
# cd -

# 打开 eclipse
open /Users/Egoist/jee-neon/Eclipse.app


# 顺手把些配置路径也记录在这

# svn托管项目，位于 svn://121.43.37.247/svnrepos
# 修改 Maven 配置的时候，将位于 /usr/local/extend_for_java/apache-maven-3.3.3/conf 下之前项目的 setting.xml 文件 改名为 se_back.xml

# 关于 redis
# 安装完Redis后，在终端中输入：
# $src/redis-server
# 即可启动Redis服务。

# 要关闭Redis服务也很简单，先用Redis客户端连上Redis服务，用SHUTDOWN命令即可关闭服务。
# $src/redis-cli
# redis 127.0.0.1:6379> SHUTDOWN