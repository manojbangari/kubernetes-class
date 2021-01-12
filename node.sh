
not=`kubectl get nodes | awk '{print $2}' | grep -i not| tail -1 `


echo $not

if [[ $not == "NotReady" ]];

then 

echo "present"

else

echo "absent"




fi
