#crear directorio

cat <<EOF > templates/template_alumno.j2
Nombre: Agustina Anabel Apellido: Seggiaro
Division: 113
EOF

#plantilla para datos del equo
cat <<EOF > templates/template_equipo.j2
IP: {{ ansible_default_ipv4.address }}
Distribucion: {{ ansible_facts['distribution'] }}
Cantidad de Cores: {{ ansible_facts['processor_cores'] }}
EOF

mkdir -p tasks

cat <<EOF > tasks/main.yml
---
- name: Crear directorios en /tmp/2do_parcial/
  file:
    path: "/tmp/2do_parcial/{{ item }}"
    state: directory
  loop:
    - "alumno"
    - "equipo"

- name: Crear archivo datos_alumno.txt desde template
  template:
    src: ../templates/template_alumno.j2
    dest: /tmp/2do_parcial/alumno/datos_alumno.txt

- name: Crear archivo datos_equipo.txt desde template
  template:
    src: ../templates/template_equipo.j2
    dest: /tmp/2do_parcial/equipo/datos_equipo.txt

- name: Configurar sudoers para grupo 2PSupervisores sin password
  become: yes
  lineinfile:
    path: /etc/sudoers
    state: present
    line: "%2PSupervisores ALL=(ALL) NOPASSWD: ALL"
    validate: 'visudo -cf %s'
EOF

mkdir -p tests
cat <<EOF > tests/inventory
localhost ansible_connection=local
EOF

cat <<EOF > tests/test.yml
---
- name: Ejecutar tareas de Ansible para Punto D
  hosts: localhost
  become: yes
  tasks:
    - import_tasks: ../tasks/main.yml
EOF

echo "Ejecutando playbook de Ansible..."
ansible-playbook -i tests/inventory tests/test.yml -c local
sudo cat /etc/sudoers | grep "2PSupervisores"
sudo visudo
echo "Ejecutando playbook de Ansible..."
ansible-playbook -i tests/inventory tests/test.yml
