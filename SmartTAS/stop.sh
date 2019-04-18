kill -9 `jps -l | grep summit-hsp-rest-web| awk '{print $1}'`
echo "应用停止成功"