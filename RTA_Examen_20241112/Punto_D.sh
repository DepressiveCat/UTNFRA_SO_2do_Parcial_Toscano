#!/bin/bash

cat <<EOF> /home/toscano/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml
---
# tasks file for 2do_parcial

- debug:
    msg: "Tareas del 2do Parcial"

- name: "Crear directorios en /tmp/2do_parcial/"
  file:
    path: "/tmp/2do_parcial/{{ item }}"
    mode: '0775'
    recurse: yes
  with_items:
    - "alumno"
    - "equipo"

- name: "Agrego archivo desde template"
  template:
    src: template_01.j2
    dest: /tmp/2do_parcial/alumno/datos_alumno.txt

- name: "Agrego otro archivo desde template"
  template:
    src: template_02.j2
    dest: /tmp/2do_parcial/equipo/datos_equipo.txt

- name: "add NOPASSWD in sudores for group 2PSupervisores"
  become: yes
  lineinfile:
    path: /etc/sudoers
    state: present
    line: '%2PSupervisores ALL=(ALL) NOPASSWD: ALL'
    validate: 'visudo -cf %s'
EOF

mkdir /home/toscano/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates

cat <<EOL > /home/toscano/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/template_01.j2
Nombre: demian
Apellido: toscano
Division: 114
EOL

cat <<EOL > /home/toscano/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/template_02.j2
IP: {{ ansible_default_ipv4.address }}
Distribution: {{ ansible_facts.distribution }}
Cantidad de Cores: {{ ansible_facts.processor_cores }}
EOL
