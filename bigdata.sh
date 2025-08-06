# HADOOP
export HADOOP_HOME=/data/bigdata/bin/hadoop
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export YARN_CONF_DIR=$HADOOP_HOME/etc/hadoop
export PATH=$PATH:$HADOOP_HOME/bin
# export PATH=$PATH:$HADOOP_HOME/sbin
export JAVA_LIBRAY_PATH=$HADOOP_HOME/lib/native
export HADOOP_CLASSPATH=$(hadoop classpath)

# Flink
export FLINK_HOME=/data/bigdata/bin/flink
export PATH=$PATH:$FLINK_HOME/bin

# HBASE
export HBASE_HOME=/data/bigdata/bin/habse
export HBASE_CONF_DIR=$HBASE_HOME/conf
export PATH=$PATH:$HBASE_HOME/bin

# DataX
export DATAX_HOME=/data/bigdata/bin/datax
export PATH=$PATH:$DATAX_HOME/bin

# ZK
export ZOOKEEPER_HOME=/data/bigdata/bin/zookeeper
export PATH=$PATH:$ZOOKEEPER_HOME/bin

# Hive
export HIVE_HOME=/data/bigdata/bin/hive
export PATH=$PATH:$HIVE_HOME/bin

# Spark
export SPARK_HOME=/data/bigdata/bin/spark
export SPARK_DIST_CLASSPATH=$(hadoop classpath)
export PATH=$PATH:$SPARK_HOME/bin

# UGA
export HDFS_NAMENODE_USER=root
export HDFS_DATANODE_USER=root
export HDFS_SECONDARYNAMENODE_USER=root
export YARN_RESOURCEMANAGER_USER=root
export YARN_NODEMANAGER_USER=root

