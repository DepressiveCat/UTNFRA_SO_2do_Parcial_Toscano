#!/bin/bash 

cp -r /home/toscano/UTN-FRA_SO_Examenes/202406/ /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/202406/
cp -r /home/toscano/RTA_Examen_20241112 

history -a
cp $HOME/.bash_history /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/.bash_history

cd /home/toscano/UTNFRA_SO_2do_Parcial_Toscano
git add .
git commit -m "Agregado contenido del 2do Parcial y .bash_history"
git push origin main
