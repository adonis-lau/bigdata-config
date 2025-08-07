#!/bin/zsh
source /data/bigdata/etc/bigdata.sh

$FLINK_HOME/bin/historyserver.sh stop
$SPARK_HOME/sbin/start-history-server.sh
kill -9 `ps -ef |grep HiveServer2 |grep -v grep|awk '{print $2}'`
kill -9 `ps -ef |grep HiveMetaStore |grep -v grep|awk '{print $2}'`
$HBASE_HOME/bin/hbase-daemon.sh stop master
$HBASE_HOME/bin/hbase-daemon.sh stop regionserver
$HBASE_HOME/bin/stop-hbase.sh
$HADOOP_HOME/bin/mapred --daemon stop historyserver
$HADOOP_HOME/sbin/stop-all.sh
$ZOOKEEPER_HOME/bin/zkServer.sh stop