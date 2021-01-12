
kubectl get nodes | awk '{print $2}' | grep -i not > not.txt


if [ -e  not.txt== Not ];

then 

echo "present"

else

echo "absent"







fi
