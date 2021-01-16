not=`kubectl get nodes | awk '{print $2}' | grep -i not| tail -1 `


echo $not

if [[ $not == "NotReady" ]];

then

echo -e "Alert K8s  Nodes \n\n\n $not are down\n\n\n ..  " | mail  -s "Alert Node down Production" manojbangari39@gmail.com


else

echo "absent"

fi
