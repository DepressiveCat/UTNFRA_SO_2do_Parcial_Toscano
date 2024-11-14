ls
visudo
sudo visudo
mkdir /Work
sudo mkdir /Work
ll /
sudo fdisk
sudo fdisk -l
sudo fdisk /dev/sdd 
lsblk -f
sudo lsblk
sudo fdisk -l
sudo fdisk /dev/sdc
sudo lsblk
sudo pvcreate /dev/sdd1
sudo vgcreate vg_datos /dev/sdd1
sudo pvs
sudo pvcreate /dev/sdc1
sudo vgextend vg_datos /dev/sdc1
sudo pvs
sudo pvcreate /dev/sdd2
sudo vgcreate vg_temp /dev/sdd2
sudo pvs
sudo vgs
sudo lvcreate -L +4M vg_datos -n lv_docker
sudo pvs
sudo lvcreate -l +100%FREE vg_datos lv_workareas
sudo vgs
sudo lvcreate -l +100%FREE vg_datos -n lv_workareas
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo vgs
sudo mkswap /dev/vg_temp/lv_swap 
sudo swapon /dev/vg_temp/lv_swap
sudo swapon --show
sudo fdisk -l
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo lsblk
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
ll /
sudo mkdir /work
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
df -h
free -h
history
nano ~/.bashrc
ls
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc && history -a
ls
cd RTA_Examen_20241113/
ls
sudo chmod 744 Punto_A.sh 
ls
vim Punto_A.sh 
cls
clear
ls
git commit -m "feat: se agrega el comando solicitado en Punto_A.sh"
git status
cd
git status
cd UTNFRA_SO_2do_Parcial_Toscano/
git status
cd RTA_Examen_20241112/
git add .
git commit -m "feat: se agrega el comando solicitado en Punto_A.sh"
git config --global user.email "monstersapbe@gmail.com"
git config --global user.name "DepressiveCat"
git commit -m "feat: se agrega el comando solicitado en Punto_A.sh"
git add .
git commit -m "feat: se agrega el comando solicitado en Punto_A.sh"
cd .
cd ..
git add .
git status
ls
RTA_Examen_20241113/
cd RTA_Examen_20241113/
ls
vim Punto_A.sh 
cp Punto_A.sh /home/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112
cd
ls
cd UTNFRA_SO_2do_Parcial_Toscano/
ls
RTA_Examen_20241112/
cd RTA_Examen_20241112/
ls
cd
cd RTA_Examen_20241113/
cp Punto_A.sh /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112
cd UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112
ls
cd
cd UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112
ls
vim Punto_A.sh 
ls
git add .
git commit -m "feat: se agrega el comando solicitado en Punto_A.sh"
git push
git push 
git status
git push
ls
vim Punto_A.sh 
git add .
git status
git commit -m "fix: arreglo en el codigo de Punto_A.sh"
git push
df -h
sudo vgs
cd
cd /usr/local/bin
ll
vim ToscanoAltaUser-Groups.sh
sudo vim ToscanoAltaUser-Groups.sh
cd
ls
cd /usr/local/bin
sudo vim ToscanoAltaUser-Groups.sh 
clear
ls
ll
vim ToscanoAltaUser-Groups.sh 
sudo vim ToscanoAltaUser-Groups.sh 
ls home
ls /home
ls /home/toscano/
ls /home/toscano/RTA_Examen_20241113/
ls /home/toscano/UTN-FRA_SO_Examenes
cat /home/toscano/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
pwd
cd
ls
sudo rm -r RTA_Examen_20241113/
ls
cd UTNFRA_SO_2do_Parcial_Toscano/
ls
cd RTA_Examen_20241112/
ls
vim Punto_A.sh 
vim Punto_B.sh 
vum Punto_B.sh 
vim Punto_B.sh 
git add Punto_B.sh 
git commit -m "feat: se agrega el comando solicitado a Punto_B.sh"
git push
git remote -v
git remote set-url origin git@github.com:DepressiveCat/UTNFRA_SO_2do_Parcial_Toscano.git
git remote -v
ssh -T git@github.com
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ssh -T git@github.com
ls -l ~/.ssh/
ssh-keygen -t rsa -b 4096 -C "monstersapbe@gmail.com"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
git push
ls
vim Punto_B.sh 
git add Punto_B.sh 
git commit -m "fix: arreglo en el codigo de Punto_B.sh"
git push
vim Punto_B.sh 
git add Punto_B.sh 
git commit -m "fix: 2do fix"
git push
vim Punto_B.sh 
git add Punto_B.sh 
git commit -m "fix: 3er fix"
git push
ls
vim Punto_B.sh 
clear
ls
git add Punto_B.sh 
git commit -m "fix: tuve problemas metiendo el Punto_B en un sh por temas de permisos entonces que cree el archivo /usr/local/bin/<tu-apellido>AltaUser-Groups.sh en el dir /tmp/ y dsp lo pase a /usr/local/bin/ usando sudo"
ls
git push
clear
ls
cd
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202310
ls
cd .
cd ..
cd 202311_Recu/
ls
cd docker/
ls
cat index.html 
pwd
sudo vim /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_C.sh
docker login
sudo vim /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_C.sh
./home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_C.sh
pwd
cd
ls
cd UTNFRA_SO_2do_Parcial_Toscano/
ls
cd RTA_Examen_20241112/
ls
sudo chmod 755 Punto_C.sh 
ls
./Punto_C.sh 
sudo usermod -aG docker toscano
sudo vim /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_C.sh
./Punto_C.sh 
ls /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Dockerfile
sudo vim /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_C.sh
ls /home/toscano/UTN-FRA_SO_Examenes/202406/docker
ls /home/toscano/UTN-FRA_SO_Examenes/202406/docker/Dockerfile 
sudo vim /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_C.sh
cat /home/toscano/UTN-FRA_SO_Examenes/202406/docker/Dockerfile 
vim /home/toscano/UTN-FRA_SO_Examenes/202406/docker/Dockerfile 
./Punto_C.sh 
sudo systemctl restart docker
./Punto_C.sh 
vim /home/toscano/UTN-FRA_SO_Examenes/202406/docker/Dockerfile 
sudo vim /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_C.sh
./Punto_C.sh 
docker system prune -a --volumes
lsblk
df -h
sudo lvextend -L +300M /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
df -h /var/lib/docker
sudo lvreduce -L 100M /dev/mapper/vg_datos-lv_workareas
sudo lvextend -L +100M /dev/mapper/vg_datos-lv_docker
./Punto_C.sh 
vim /home/toscano/UTN-FRA_SO_Examenes/202406/docker/Dockerfile 
sudo vim /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_C.sh
cd /home/toscano/UTN-FRA_SO_Examenes/202406/docker/Dockerfile 
cd /home/toscano/UTN-FRA_SO_Examenes/202406/docker
ls
docker build -t web1-toscano .
df -h
sudo resize2fs /dev/mapper/vg_datos-lv_docker
df -h
cd /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112
ls
./Punto_C.sh 
sudo fdisk
sudo fdisk -l
docker container ls
lsblk
sudo lvextend +10M /dev/mapper/vg_datos-lv_docker
sudo lvextend -L +10M /dev/mapper/vg_datos-lv_docker
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_workareas
sudo resize2fs /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_workareas
sudo umount /work
sudo resize2fs /dev/mapper/vg_datos-lv_workareas
sudo e2fsck -f /dev/mapper/vg_datos-lv_workareas
sudo resize2fs /dev/mapper/vg_datos-lv_workareas
sudo e2fsck -f /dev/mapper/vg_datos-lv_workareas
sudo resize2fs /dev/mapper/vg_datos-lv_workareas
sudo mount /dev/mapper/vg_datos-lv_workareas /work
lsblk
ls
./Punto_C.sh 
sudo lvreduce -L 50M /dev/mapper/vg_datos-lv_workareas
lsblk
sudo lvextend +50M /dev/mapper/vg_datos-lv_docker
sudo lvextend -L +50M /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
sudo umount /work
sudo resize2fs /dev/mapper/vg_datos-lv_workareas
sudo e2fsck -f /dev/mapper/vg_datos-lv_workareas
lsblk
sudo resize2fs /dev/mapper/vg_datos-lv_workareas
sudo e2fsck -f /dev/mapper/vg_datos-lv_workareas
sudo resize2fs /dev/mapper/vg_datos-lv_workareas
sudo e2fsck -f /dev/mapper/vg_datos-lv_workareas
sudo lsof /work
sudo fuser -v /work
sudo umount /work
sudo lsof /dev/mapper/vg_datos-lv_workareas
sudo kill 23160
sudo lsof /dev/mapper/vg_datos-lv_workareas
sudo kill 23160
sudo resize2fs /dev/mapper/vg_datos-lv_workareas
sudo lsof /dev/mapper/vg_datos-lv_workareas
sudo kill -SIGINT 23160
sudo lsof /dev/mapper/vg_datos-lv_workareas
ls
ll
git clone git@github.com:DepressiveCat/UTNFRA_SO_2do_Parcial_Toscano.git
git clone https://github.com/DepressiveCat/UTNFRA_SO_2do_Parcial_Toscano.git
ls
ll /
cd
ls
sudo visudo
su - vagrant 
asd
su - vagrant 
newgrp docker
su - toscano
sudo reboot
ls
lsblk
sudo fdisk -l
sudo e2fsck -f /dev/mapper/vg_datos-lv_workareas
sudo e2fsck -f -y /dev/mapper/vg_datos-lv_workareas
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_workareas
sudo resize2fs /dev/mapper/vg_datos-lv_workareas
sudo e2fsck -f /dev/mapper/vg_datos-lv_workareas
sudo resize2fs /dev/mapper/vg_datos-lv_workareas
lsblk
ls
cd UTNFRA_SO_2do_Parcial_Toscano/
ls
cd RTA_Examen_20241112/
ls
./Punto_C.sh 
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd toscano/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
ls
./run.sh 
cd
cd UTNFRA_SO_2do_Parcial_Toscano/
ls
git add .
git status
git commit -m "feat: se agrega los comandos solicitados a Punto_C.sh"
git push
cd
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
ls
ls roles
cd roles/2do_parcial/
ls
cd tasks
ls
cd ..
ls
cat playbook.yml 
cd roles
ls
cd 2do_parcial/
ls
cd tasks/
ls
cat main.yml 
ls
vim main.yml 
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd roles
cd 2do_parcial/
cd tasks/
ls
vim main.yml 
sudo vim /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_D.sh 
pwd
ls
sudo vim /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_D.sh 
ls
sudo chmod 755 /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_D.sh 
./home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_D.sh 
cd /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_D.sh 
cd /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112
ls
./Punto_D.sh 
cd
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible/
ls
cd roles
ls
cd 2do
cd 2do_parcial/
ls
cd templates/
ls
vim template_02.j2
sudo vim /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_D.sh 
sudo cat /etc/sudoers
sudo vim /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_D.sh 
pwd
ls
sudo vim /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/Punto_D.sh 
cd UTNFRA_SO_2do_Parcial_Toscano/
ls
cd RTA_Examen_20241112/
ls
./Punto_D.sh 
cd
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible/
cd roles/
ls
cd ..
ls
ansible-playbook -i hosts.ini playbook.yml
ansible-playbook -i inventory hosts.ini /ruta/a/tu/playbook.yml
ansible-playbook -i inventory hosts.ini playbook.yml
ls
ansible-playbook -i inventory playbook.yml
ls /tmp/2do_parcial/alumno/
cat /tmp/2do_parcial/alumno/datos_alumno.txt 
cat /tmp/2do_parcial/equipo/datos_equipo.txt 
ansible-playbook -i inventory playbook.yml -vvv
cd
ls
cd UTNFRA_SO_2do_Parcial_Toscano/
pwd
ls
cd UTN-FRA_SO_Examenes/
ls
cd
cp -r /home/toscano/UTN-FRA_SO_Examenes/202406/ /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/202406/
sudo apt install tree
tree UTNFRA_SO_2do_Parcial_Toscano/
cd UTNFRA_SO_2do_Parcial_Toscano/
cd 202406/
cd _checks/
ls
./check_A.sh 
./check_B.sh 
cp /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/ /home/toscano/
ls
ls /home/toscano/
cp -r /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/RTA_Examen_20241112/ /home/toscano/
ls /home/toscano/
./check_A.sh 
lsblk
cd
ls
cd UTNFRA_SO_2do_Parcial_Toscano/
ls
cd RTA_Examen_20241112/
ls
git add Punto_D.sh
git commit -m "feat: se agrega el codigo solicitado a Punto_D.sh"
git push
vim Punto_E.sh 
git add Punto_E.sh 
git commit -m "feat: se agrega lo pedido en Punto_E.sh (?"
git push
cd ..
ls
history -a
