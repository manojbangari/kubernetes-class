#!/bin/bash



echo "*************************"

pod=`kubectl get pods  |  grep -iv "running" | awk '{print $1}'| tail -1 



echo $pod



#kubectl cp /data/demo default/$pod:/mnt

#kubectl cp  default/$pod:/data/demo  /mnt







