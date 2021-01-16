while true
do
 check=`/root/yaml/script-node.sh`
 $check 
 sleep 5

if [ $check == "Error" ]
then

break 
fi 


done
