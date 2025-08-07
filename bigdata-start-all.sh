#!/bin/zsh
source /data/bigdata/etc/bigdata.sh

$ZOOKEEPER_HOME/bin/zkServer.sh start
$HADOOP_HOME/sbin/start-all.sh
$HADOOP_HOME/bin/mapred --daemon start historyserver
$HBASE_HOME/bin/start-hbase.sh
nohup $HIVE_HOME/bin/hive --service metastore > /data/bigdata/ops/tmp/hive/logs/hive-metastore.log 2>&1 &
nohup $HIVE_HOME/bin/hive --service hiveserver2 > /data/bigdata/ops/tmp/hive/logs/hiveserver2.log 2>&1 &
$SPARK_HOME/sbin/start-history-server.sh
$FLINK_HOME/bin/historyserver.sh start
