#!/bin/bash

nombre="Demian Toscano"
division="Tu-Division"
archivo_html="/home/toscano/UTN-FRA_SO_Examenes/202406/docker/index.html"
archivo_Dockerfile="/home/toscano/UTN-FRA_SO_Examenes/202406/docker/Dockerfile"
archivo_run="/home/toscano/UTN-FRA_SO_Examenes/202406/docker/run.sh"

cat <<EOF > "$archivo_html"
<div>
  <h1> Sistemas Operativos - UTNFRA </h1></br>
  <h2> 2do Parcial - Junio 2024 </h2> </br>
  <h3> $nombre </h3>
  <h3> División: $division </h3>
</div>
EOF

echo "archivo html Sobrescrito."

cat <<EOF > "$archivo_Dockerfile"
FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
EOF

echo "archivo Dockerfile creado"

cd /home/toscano/UTN-FRA_SO_Examenes/202406/docker/

docker build -t web1-toscano . 
docker tag web1-toscano vhhss/2do_parcial:latest
docker push vhhss/2do_parcial:latest

cat <<EOF > "$archivo_run"
#!/bin/bash
docker run -d -p 8080:80 vhhss/2do_parcial:latest
EOF

sudo chmod 755 $archivo_run

echo "archivo run creado y con permisos"
