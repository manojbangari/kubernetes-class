#!/bin/bash


kubectl get pods 

echo "**"

pod=`kubectl get pods | grep sec | awk '{print $1}'`


#kubectl cp /data/demo default/$pod:/mnt

kubectl cp  default/$pod:/data/demo  /mnt







