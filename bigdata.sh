export BIGDATA_HOME=/data/bigdata
export PATH=$PATH:$BIGDATA_HOME/bin

# JDK
export JAVA_HOME=/usr/lib/jvm/default

# HADOOP
export HADOOP_HOME=/data/bigdata/bin/hadoop
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export HADOOP_PID_DIR=/data/bigdata/ops/tmp/hadoop/pids
export PATH=$PATH:$HADOOP_HOME/bin
export JAVA_LIBRAY_PATH=$HADOOP_HOME/lib/native
export HADOOP_CLASSPATH=$(hadoop classpath)

# Flink
export FLINK_HOME=/data/bigdata/bin/flink
export FLINK_PID_DIR=/data/bigdata/ops/tmp/flink/pids
export PATH=$PATH:$FLINK_HOME/bin

# HBASE
export HBASE_HOME=/data/bigdata/bin/hbase
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
export HIVE_CONF_DIR=$HIVE_HOME/conf
export PATH=$PATH:$HIVE_HOME/bin

# Tez
export TEZ_HOME=/opt/tez
export TEZ_CONF_DIR=$TEZ_HOME/conf
export HADOOP_CLASSPATH=${HADOOP_CLASSPATH}:${TEZ_HOME}/*:${TEZ_HOME}/lib/*:${TEZ_CONF_DIR}

# Spark
export SPARK_HOME=/data/bigdata/bin/spark
export SPARK_DIST_CLASSPATH=$(hadoop classpath)
export SPARK_PID_DIR=/data/bigdata/ops/tmp/spark/pids
export PATH=$PATH:$SPARK_HOME/bin

# UGA
export HDFS_NAMENODE_USER=root
export HDFS_DATANODE_USER=root
export HDFS_SECONDARYNAMENODE_USER=root
export YARN_RESOURCEMANAGER_USER=root
export YARN_NODEMANAGER_USER=root
