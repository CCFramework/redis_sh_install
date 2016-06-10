#!/usr/bash/

cd ~

wget http://download.redis.io/releases/redis-3.2.0.tar.gz
#解压后移除压缩包
tar xzf redis-3.2.0.tar.gz; rm -rf redis-3.2.0.tar.gz
#安装Redis数据库
cd redis-3.2.0; make
#运行Redis服务器
cd src; ./redis-server

#开始redis设置模式
#cd redis-3.2.0/src; ./redis-cli






