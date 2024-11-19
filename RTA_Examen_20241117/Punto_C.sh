#!/bin/bash
# Desde la ruta /202406/docker
df -h /var/lib/docker/ # Ver tamaño actual
ls -la
vim index.html
#Edito los datos del archivo index.htm con mis datos

#Creo el archivo docker
cat << EOF > dockerfile
FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
EOF

#Creo el archivo rin
cat << EOF > run.sh
 	#! bin/bash
	docker run -d -p 8080:80 alejomiceli04/2doparcial:latest
EOF

sudo usermod -a -G docker seggiaro
#reinciar vagrant para que figure el ususario en docker

#login en mi usuario
docker login -u aaseg
docker build -t aaseg/web1-seggiaro:latest .
#Comrpuebo que este
docker image list

#Hago el push
docker push aaseg/web1-seggiaro:latest
docker run -d -p 8080:80 aaseg/web1-seggiaro:latest
