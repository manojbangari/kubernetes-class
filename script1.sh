#!/bin/bash


rm -rf describe.out

echo "*************************"

kubectl get pods  |  grep -iv "running" | awk '{print $1}'| tail -n +2 > podstatus.txt

for i in  $(cat podstatus.txt); do kubectl describe pod $i | tail -10 ;echo "+++++++++++++"  >> describe.out ;done 


kubectl get pods > out.txt


echo -e "Alert $pod is down\n\n\n ..  " | mail -a out.txt -a describe.out  -s "Alert Production" manojbangari39@gmail.com




#kubectl cp /data/demo default/$pod:/mnt

#kubectl cp  default/$pod:/data/demo  /mnt







