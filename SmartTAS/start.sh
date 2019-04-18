dateForm=`date -d today +"%Y-%m-%d-%T"`
mv startLog.log ../logs/startLog.log.$dateForm.web

nohup java -Xmx1024m -Xms1024m  -jar summit-hsp-rest-web.jar >startLog.log &
sleep 1
tail -f startLog.log