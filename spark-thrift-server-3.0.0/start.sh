IP=`ifconfig |grep eth0 -A 1 |grep inet |awk '{print $2}'`
/spark-3.0.0-bin-hadoop2.7/sbin/start-master.sh
/spark-3.0.0-bin-hadoop2.7/sbin/start-slave.sh spark://$IP:7077
/spark-3.0.0-bin-hadoop2.7/sbin/start-thriftserver.sh --master spark://$IP:7077
while true; do echo spark-trhift server up and running; sleep 60; done
