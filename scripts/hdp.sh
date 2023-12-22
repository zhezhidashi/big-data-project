#!/bin/bash

case $1 in
"start")
	echo "------------------- 启动 hdfs -------------------"
	/root/hadoop/sbin/hadoop-daemon.sh start namenode
    /root/hadoop/sbin/hadoop-daemon.sh start datanode

    echo "------------------- 启动 yarn -------------------"
    /root/hadoop/sbin/yarn-daemon.sh start resourcemanager
    /root/hadoop/sbin/yarn-daemon.sh start nodemanager
    /root/hadoop/yarn-daemon.sh start nodemanager
    
    echo "------------------- 关闭安全模式 -------------------"
    /root/hadoop/bin/hdfs dfsadmin -safemode leave

;;
"stop")
	echo "------------------- 关闭 yarn -------------------"
	/root/hadoop/sbin/stop-yarn.sh
	echo "------------------- 关闭 hdfs -------------------"
	/root/hadoop/sbin/stop-dfs.sh
	
;;
*)
        echo "error"
;;
esac
