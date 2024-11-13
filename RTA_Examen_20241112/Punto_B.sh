#!/bin/bash

sudo cat << EOF > /usr/local/bin/ToscanoAltaUser-Groups.sh
#!/bin/bash

USUARIO=$1
LISTA=$2

CONTRA=$(sudo getent shadow $USUARIO_REF | cut -d: -f2)

ANT_IFS=$IFS
IFS=$'\n'
for i in `cat $LISTA | awk -F ',' '{print $1" "$2" "$3}' | grep -v ^#`
do
        USUARIO=$(echo $i | awk '{print$1}')
        GRUPO=$(echo $i | awk '{print$2}')
        HOME_USR=$(echo $i | awk '{print$3}')
        sudo groupadd -f $GRUPO
        sudo useradd -m -d $HOME_USR -g $GRUPO -p $CONTRA $USUARIO
done
IFS=$ANT_IFS
EOF

sudo chmod 744 /usr/local/bin/ToscanoAltaUser-Groups.sh
. /usr/local/bin/ToscanoAltaUser-Groups.sh toscano /home/toscano/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
