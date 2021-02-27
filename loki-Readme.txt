
git clone https://github.com/grafana/loki.git

cd /loki/production

docker-compose pull

docker-compose up

login to grafann enter admin admin as username password

Go to Data source and choose and enter the loki url as http://loki:3100

save and test

go to explore and chose loki as data source 

log label  > file name  > 

here You can see all the logs files from location /var/log/messeges 


#if you want to add the logs in loki then bind your persistent volume to this location then you can see the logs in the loki..
