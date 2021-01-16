ps -ef | grep script-while-node.sh | awk '{print $2}' > stop.txt

for i in $(cat stop.txt);do kill -9 $i; done 
