# 获取安装包资源
wget https://archive.apache.org/dist/zookeeper/zookeeper-3.8.0/apache-zookeeper-3.8.0-bin.tar.gz 

# 解压资源
tar -zxvf zookeeper-3.5.1-alpha.tar.gz apache-zookeeper-3.8.0-bin.tar.gz 

# 修改配置
cp apache-zookeeper-3.8.0-bin/conf/zoo_sample.cfg apache-zookeeper-3.8.0-bin/conf/zoo.cfg

# 启动服务
./apache-zookeeper-3.8.0-bin/bin/zkServer.sh

