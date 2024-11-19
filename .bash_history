ls -la
ls
ls -l
sudo usermod -aG sudoers seggiaro
sudo usermod -aG sudo seggiaro
su -
sudo grep vagrant /etc/shadow
sudo grep seggiaro /etc/shadow
exit
ls -l
ls -la
sudo ls -la
cd UTN-FRA_SO_Examenes
exit
ls -la
sudo ls -la
pwd
cd ..
ls -la
cd home
ls -la
exit
ls -la
ls -l
sudo ls -la
cd ..
ls -la
cd seggiaro
ls -la
sudo fdisk
sudo fdisk .l
sudo fdisk -l
cd ..
cd seggiaro
sudo fdisk -l
exit
cd ..
cd seggiaro
sudo fdisk /dev/sdd
sudo fdisk /dev/sdf
sudo fdisk /dev/sdd
sudo fdisk 
sudo fdisk /dev/sdf
free
sudo swapon /dev/sdf1
sudo mkswap /dev/sdf1
sudo swapon /dev/sdf1
free -h
sudo wipefs -a /dev/sdd1
sudo wipefs -a /dev/sdd2
sudo pvcreate /dev/sdd1 /dev/sdd2
sudo  pvs
sudo vgcreate vg_datos dev/sdd1 dev/sdd2
sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
sudo lvcreate -L +5M vg_datos -n lv_docker 
sudo lvcreate -L +1.5G vg_datos -n lv_workareas
sudo lvcreate -l +100%FREE vg_datos -n lv_workareas
sudo swapoff /dev/sdf1
sudo mkswap -c /dev/sdf1
sudo fdisk /dev/sdf
sudo pvcreate /dev/sdf1
sudo vgcreate vg_temp /dev/sdf1
sudo vgs
sudo lvcreate -L +512M vg_temp -n lv_swap
sudo lvcreate -L +100%FREE vg_temp -n lv_swap
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo lvs
sudo fdisk -l
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs.ext4 /dev/mapper/vg_temp-lv_swap
sudo umount /dev/mapper/vg_temp-lv_swap
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo mount /dev/mapper/vg_datos-lv_workareas /work
sudo mkdir -p /work
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
df -h
sudo swapon /dev/vg_temp/lv_swap
free -h
ls -la
cd RTA_Examen_20241117/
ls -la
vim Punto_A
vim Punto_A.sh 
chmod 764 Punto_A.sh
ls -la
git add .
cd ..
git add .
git init
git add .
git commit -m "Punto 1"
git config --global user.email "aaseggiaro@gmail.com"
git config --global user.name "asegg"
git branch -M main
git remote add origin git@github.com:asegg/UTNFRA_SO_2do_Parcial_-Seggiaro-.git
git push -u origin main
git push
git status
git reset foo/.vagrant
git add RTA_Examen_20241115/Punto_A.sh RTA_Examen_20241115/Punto_B.sh RTA_Examen_20241115/Punto_C.sh RTA_Examen_20241115/Punto_D.sh UTN-FRA_SO_Examenes
git status
git add RTA_Examen_20241117/Punto_A.sh RTA_Examen_20241117/Punto_B.sh RTA_Examen_20241117/Punto_C.sh RTA_Examen_20241117/Punto_D.sh UTN-FRA_SO_Examenes
git status
git reset foo/.vagrant
git reset .bash_history .bash_logout .bashrc .profile .sudo_as_admin_successful .viminfo
git add RTA_Examen_20241117/*.sh UTN-FRA_SO_Examenes
git status
git commit -m "Primer punto"
git push --set-upstream origin main
ssh -T git@github.com
ssh-keygen -t ed25519 -C "aaseggiaro@gmail.com"
cat $HOME/.ssh/*.pub
git push --set-upstream origin main
ssh -T git@github.com
ls -al ~/.ssh
cat  /home/seggiaro/.shh/id_ed25519.pub >> /home/seggiaro/.ssh/autorized_keys
cat  /home/vagrant/.shh/id_ed25519.pub >> /home/vagrant/.ssh/autorized_keys
sudo cat /home/vagrant/.shh/id_ed25519.pub >> /home/vagrant/.ssh/autorized_keys
cat /home/seggiaro/.shh/id_ed25519.pub >> /home/seggiaro/.ssh/authorized_keys
cat /home/seggiaro/.ssh/id_ed25519.pub >> /home/seggiaro/.ssh/authorized_keys
git push --set-upstream origin main
git push
git push --set-upstream origin main
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git push --set-upstream origin main
git pull origin main
git config pull.rebase false
git pull origin main
git pull origin main --allow-unrelated-histories
git pull origin main
git push origin main
/usr/local/bin/seggiaro
pwd
cd ..
/usr/local/bin/seggiaro
./usr/local/bin/seggiaro
cd /usr/local/bin/seggiaro
cd ..
ls -la
cd usr
cd local/
cd bin
sudo vim seggiaroAltaUser-Groups.sh
chmod 764 seggiaroAltaUser-Groups.sh 
sudo chmod 764 seggiaroAltaUser-Groups.sh 
ls -la
cd ..
ls -la
cd home
cd seggiaro/
ls -la
cd RTA_Examen_20241117/
ls -la
vim Punto_B.sh
cd
cd UTN-FRA_SO_Examenes
ls -la
cd 202406
ls -la
cd bash_script/
ls -la
cat Lista_Usuarios.txt 
pwd
cd ..
ls -la
cd RTA_Examen_20241117/
sudo chmod 764 Punto_B.sh
ls -la
cat /etc/group
./Punto_B.sh
sudo ./Punto_B.sh
vim Punto_B.sh
sudo ./Punto_B.sh
Punto_B.sh
sudo /Punto_B.sh
vim Punto_B.sh
sudo ./Punto_B.sh
vim Punto_B.sh
sudo ./Punto_B.sh
vim Punto_B.sh
sudo ./Punto_B.sh
vim Punto_B.sh
sudo ./Punto_B.sh
git add .
git commit -m "Punto B"
git status
git push
git push --set-upstream origin main
cd ..
df -h /var/lib/docker/
ls -la
cd /home
ls -la
cd seggiaro
ls -la
cd UTN-FRA_SO_Examenes/
ls -la
cd 202406
ls -la
cd docker/
df -h /var/lib/docker/
ls -la
vim index.hrml
vim index.html
RUTA_DOCKERFILE="/home/seggiaro/UTNFRA_SO_2do_Parcial_-seggiaro-/202406/docker/Dockerfile"
sudo tee "$RUTA_DOCKERFILE" << EOF > /dev/null
index.html exit
:q
eof
EOF

RUTA_RUN_SH="/home/seggiaro/UTNFRA_SO_2do_Parcial_-seggiaro-/202406/docker/run.sh"
sudo usermod -a -G docker seggiaro
docker build -t web1- .
sudo usermod -aG docker $USER
docker build -t web1-seggiaro .
cd ..
cd home
ls -la
cd seggiaro/
ls -la
cd UTN-FRA_SO_Examenes/
ls -la
cd 202406
ls -la
cd docker/
docker ps
docker build -t web1-seggiaro .
cat << EOF > dockerfile
FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
EOF

docker build -t web1-seggiaro .
docker push seggiaro/web1-seggiaro:latest
docker images
docker push web1-seggiaro:latest
docker build -t seggiaro/web1-seggiaro:latest .
docker push seggiaro/web1-seggiaro:latest
cd ..
cd seggiaro/
cd RTA_Examen_20241117/
ls -la
vim Punto_C.sh
docker login
docker push aaseg/web1-seggiaro:latest
docker build -t aaseg/web1-seggiaro .
docker login -u aaseg
docker build -t aaseg/web1-seggiaro .
docker build -t web1-seggiaro .
cd ..
ls -la
cat << EOF > run.sh
 	#! bin/bash
	docker run -d -p 8080:80 aaseg/web1-seggiaro:latest
EOF

cd UTN-FRA_SO_Examenes/
cd 202406
cd docker/
docker login -u aaseg
docker build -t aaseg/web1-seggiaro:latest .
docker image list
docker push aaseg/web1-seggiaro:latest
./run.sh
sudo ./run.sh
docker run -d -p 8080:80 aaseg/web1-seggiaro:latest
cd ..
cd RTA_Examen_20241117/
ls -la
vim Punto_C.sh
chmod 764 Punto_C.sh
ls -la
vim Punto_C.sh
ls -la
git add .
git commit -m "Punto C termiando"
git push
cd ..
cd seggiaro
ls -la
cd UTN-FRA_SO_Examenes/
ls -la
cd 202406
ls -la
cd ansible
ls -la
mkdir -p templates
cd roles/
ls -la
cd 2do_parcial/
mkdir -p templates
cat <<EOF > templates/template_alumno.j2
Nombre: Agustina Anabel Apellido: Seggiaro
Division: 113
EOF

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
ansible-playbook -i tests/inventory tests/test.yml
cd ..
cd RTA_Examen_20241117/
vim Punto_D.sh
chmod 764 Punto_D.sh
ls -la
git add .
git commit -m "Punto D termiando"
git push
cd ..
ls -la
cd UTN-FRA_SO_Examenes/
ls -la
cd 202406
pw
pwd
cd ..
cp -r /home/seggiaro/UTN-FRA_SO_Examenes/202406 /home/seggiaro/UTNFRA_SO_2do_Parcial_-Seggiaro-
cd UTNFRA_SO_2do_Parcial_-Seggiaro-/
ls -la
cp -r /home/seggiaro/RTA_Examen_20241117 /home/seggiaro/UTNFRA_SO_2do_Parcial_-Seggiaro-
ls -a
ls -la
cd ..
history -a
