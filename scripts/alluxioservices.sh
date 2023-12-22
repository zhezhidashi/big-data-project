#!/bin/bash

case $1 in
"start")
    echo "------------------- 启动 alluxio -------------------"
    /root/alluxio/bin/alluxio-mount.sh SudoMount
    /root/alluxio/bin/alluxio format
    /root/alluxio/bin/alluxio-start.sh local SudoMount


;;
"stop")
    echo "------------------- 关闭 alluxio -------------------"
    /root/alluxio/bin/alluxio-stop.sh local
	
;;
"restart")
    echo "------------------- 重启 alluxio -------------------"
    /root/alluxio/bin/alluxio-mount.sh SudoMount
    /root/alluxio/bin/alluxio format
    /root/alluxio/bin/alluxio-start.sh local SudoMount
    /root/alluxio/bin/alluxio-stop.sh local

;;
*)
    echo "error"
;;
esac

