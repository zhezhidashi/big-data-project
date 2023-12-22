#!/bin/bash

case $1 in
"start")
    echo "------------------- 启动 trino -------------------"
    /root/trino/trino-01/bin/launcher start
    /root/trino/trino-02/bin/launcher start
    /root/trino/trino-03/bin/launcher start

;;
"stop")
    echo "------------------- 关闭 trino -------------------"
    /root/trino/trino-01/bin/launcher stop
    /root/trino/trino-02/bin/launcher stop
    /root/trino/trino-03/bin/launcher stop
	
;;
"restart")
    echo "------------------- 重启 trino -------------------"
    /root/trino/trino-01/bin/launcher stop
    /root/trino/trino-02/bin/launcher stop
    /root/trino/trino-03/bin/launcher stop
    /root/trino/trino-01/bin/launcher start
    /root/trino/trino-02/bin/launcher start
    /root/trino/trino-03/bin/launcher start
;;
*)
    echo "error"
;;
esac

