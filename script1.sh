#!/bin/bash



echo "*************************"

pod=`kubectl get pods  |  grep -iv "running" | awk '{print $1}'| tail -n +3`



echo $pod

#kubectl get pods > out.txt

#echo -e "Alert $pod is down\n\n\n .. $out " | mail -a out.txt  -s "Alert Production" manojbangari2721@gmail.com




#kubectl cp /data/demo default/$pod:/mnt

#kubectl cp  default/$pod:/data/demo  /mnt







