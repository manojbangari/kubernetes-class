while true
do
 /root/yaml/script-node.sh
 sleep 5

if [[ $check == "Error" ]]
then

break 
fi 


done
