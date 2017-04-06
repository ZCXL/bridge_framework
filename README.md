# bridge_framework
## 1.框架简述
  bridge_framework是一个用于C++调用Java代码的高效框架，使用于Java基础库以及自定义代码库的调用。
## 2.框架安装
  ### I.代码下载
    首先使用git clone https://github.com/ZCXL/bridge_framework 下载父级目录代码
    使用git submodule init初始化子目录git地址
    使用git submodule update将子目录代码下载到bridge_framework子目录下
    bridge_framework包含三个子目录代码，分别为JavaToCXX、bridge、bridge_object,这三部分代码可带单独在github仓中单独下载
  ### II.编译要求
    g++ 3.4+
    jdk1.7以上，且设置好环境变量
    gradle 2.2以上
    已安装make
  ### III.编译
    在bridge_framework目录下使用make命令编译代码
    编译完成后，使用超级用户权限使用make install命令进行安装
  ### IV.运行环境
    配置JVM环境：
    修改环境变量，在/etc/profile文件中添加
    export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$JAVA_HOME/jre/lib/amd64:$JAVA_HOME/jre/lib/amd64/server
    然后执行命令 source /etc/profile
## 3.框架基本使用介绍
  请参见[bridge_framework基础使用文档](http://pan.baidu.com/s/1slhiiAx "bridge_framework文档")
      
