#!/bin/bash
#Scripter PenguinEHIS
menu1(){
printf "\e[48;5;7m                \e[48;5;250m\e[38;5;0m▄\e[48;5;8m\e[38;5;0m▄\e[48;5;238m\e[38;5;0m▄\e[48;5;0m    \e[48;5;242m\e[38;5;0m▄\e[48;5;248m\e[38;5;0m▄\e[48;5;7m\e[38;5;235m▄\e[48;5;7m              \e[0m
\e[48;5;7m              \e[38;5;235m▄\e[48;5;235m\e[38;5;0m▄\e[48;5;0m          \e[48;5;240m\e[38;5;0m▄\e[48;5;7m\e[38;5;248m▄\e[48;5;7m            \e[0m
\e[48;5;7m             \e[48;5;145m \e[48;5;0m             \e[48;5;242m\e[38;5;235m▄\e[48;5;7m            \e[0m
\e[48;5;7m             \e[48;5;145m \e[48;5;0m \e[38;5;255m▄\e[48;5;0m\e[38;5;15m▄\e[48;5;0m\e[38;5;236m▄\e[48;5;0m  \e[38;5;188m▄\e[48;5;240m\e[38;5;15m▄\e[48;5;240m\e[38;5;15m▄\e[48;5;232m\e[38;5;15m▄\e[48;5;0m    \e[48;5;7m            \e[0m
\e[48;5;7m             \e[48;5;145m \e[48;5;102m\e[38;5;251m▄\e[48;5;15m\e[38;5;245m▄\e[48;5;15m\e[38;5;235m▄\e[48;5;250m\e[38;5;15m▄\e[48;5;0m \e[48;5;235m \e[48;5;15m \e[48;5;248m\e[38;5;0m▄\e[48;5;243m\e[38;5;234m▄\e[48;5;15m\e[38;5;255m▄\e[48;5;239m\e[38;5;243m▄\e[48;5;0m   \e[48;5;7m            \e[0m
\e[48;5;7m             \e[48;5;145m \e[48;5;251m\e[38;5;0m▄\e[48;5;245m \e[48;5;235m\e[38;5;58m▄\e[48;5;236m\e[38;5;58m▄\e[48;5;0m\e[38;5;208m▄\e[48;5;0m\e[38;5;172m▄\e[48;5;250m\e[38;5;172m▄\e[48;5;0m\e[38;5;130m▄\e[48;5;0m\e[38;5;233m▄\e[48;5;253m\e[38;5;254m▄\e[48;5;243m\e[38;5;235m▄\e[48;5;0m   \e[48;5;7m            \e[0m
\e[48;5;7m             \e[48;5;145m \e[48;5;0m\e[38;5;172m▄\e[48;5;130m\e[38;5;94m▄\e[48;5;208m      \e[38;5;172m▄\e[48;5;58m\e[38;5;172m▄\e[48;5;233m\e[38;5;94m▄\e[48;5;0m   \e[48;5;7m            \e[0m
\e[48;5;7m             \e[48;5;237m\e[38;5;0m▄\e[48;5;235m\e[38;5;0m▄\e[48;5;172m\e[38;5;232m▄\e[48;5;58m\e[38;5;130m▄\e[48;5;208m\e[38;5;58m▄\e[48;5;208m\e[38;5;58m▄\e[48;5;208m\e[38;5;58m▄\e[48;5;94m\e[38;5;172m▄\e[48;5;94m\e[38;5;172m▄\e[48;5;130m\e[38;5;94m▄\e[48;5;208m\e[38;5;0m▄\e[48;5;233m\e[38;5;0m▄\e[48;5;0m   \e[48;5;236m\e[38;5;234m▄\e[48;5;7m           \e[0m
\e[48;5;7m            \e[48;5;8m\e[38;5;235m▄\e[48;5;0m  \e[38;5;242m▄\e[48;5;0m\e[38;5;246m▄\e[48;5;172m\e[38;5;0m▄\e[48;5;208m\e[38;5;0m▄\e[48;5;208m\e[38;5;0m▄\e[48;5;234m\e[38;5;0m▄\e[48;5;0m\e[38;5;248m▄\e[48;5;0m\e[38;5;15m▄\e[48;5;253m\e[38;5;15m▄\e[48;5;0m\e[38;5;243m▄\e[48;5;0m    \e[48;5;249m\e[38;5;0m▄\e[48;5;7m\e[38;5;245m▄\e[48;5;7m         \e[0m
\e[48;5;7m          \e[38;5;249m▄\e[48;5;246m\e[38;5;0m▄\e[48;5;0m   \e[48;5;243m\e[38;5;15m▄\e[48;5;15m        \e[48;5;248m\e[38;5;15m▄\e[48;5;0m     \e[48;5;238m\e[38;5;0m▄\e[48;5;7m\e[38;5;236m▄\e[48;5;7m        \e[0m
\e[48;5;7m         \e[38;5;239m▄\e[48;5;232m\e[38;5;0m▄\e[48;5;0m   \e[38;5;251m▄\e[48;5;15m          \e[48;5;251m\e[38;5;253m▄\e[48;5;0m\e[38;5;232m▄\e[48;5;0m     \e[48;5;237m\e[38;5;0m▄\e[48;5;7m\e[38;5;248m▄\e[48;5;7m      \e[0m
\e[48;5;7m       \e[38;5;250m▄\e[48;5;7m\e[38;5;233m▄\e[48;5;0m    \e[48;5;234m\e[38;5;246m▄\e[48;5;15m            \e[48;5;234m\e[38;5;15m▄\e[48;5;0m       \e[48;5;7m\e[38;5;241m▄\e[48;5;7m     \e[0m
\e[48;5;7m       \e[48;5;243m\e[38;5;0m▄\e[48;5;0m    \e[38;5;242m▄\e[48;5;15m              \e[48;5;242m\e[38;5;255m▄\e[48;5;0m      \e[48;5;232m\e[38;5;0m▄\e[48;5;250m \e[48;5;7m    \e[0m
\e[48;5;7m      \e[48;5;243m\e[38;5;0m▄\e[48;5;0m     \e[48;5;252m\e[38;5;15m▄\e[48;5;15m               \e[48;5;0m\e[38;5;7m▄\e[48;5;0m       \e[48;5;7m\e[38;5;8m▄\e[48;5;7m   \e[0m
\e[48;5;7m     \e[38;5;238m▄\e[48;5;0m     \e[48;5;7m \e[48;5;15m                \e[48;5;251m\e[38;5;15m▄\e[48;5;0m\e[38;5;233m▄\e[48;5;0m      \e[48;5;8m \e[48;5;7m   \e[0m
\e[48;5;7m     \e[48;5;237m \e[48;5;0m    \e[38;5;233m▄\e[48;5;251m\e[38;5;15m▄\e[48;5;15m               \e[38;5;242m▄\e[48;5;8m\e[38;5;0m▄\e[48;5;0m       \e[48;5;8m \e[48;5;7m   \e[0m
\e[48;5;7m    \e[38;5;250m▄\e[48;5;237m\e[38;5;0m▄\e[48;5;0m\e[38;5;58m▄\e[48;5;0m\e[38;5;58m▄\e[48;5;0m\e[38;5;233m▄\e[48;5;0m \e[48;5;232m\e[38;5;0m▄\e[48;5;188m\e[38;5;0m▄\e[48;5;15m\e[38;5;248m▄\e[48;5;15m             \e[38;5;234m▄\e[48;5;232m\e[38;5;0m▄\e[48;5;0m\e[38;5;232m▄\e[48;5;0m       \e[48;5;8m\e[38;5;242m▄\e[48;5;7m   \e[0m
\e[48;5;7m  \e[38;5;238m▄\e[48;5;7m\e[38;5;233m▄\e[48;5;0m\e[38;5;136m▄\e[48;5;136m\e[38;5;214m▄\e[48;5;214m   \e[48;5;0m\e[38;5;58m▄\e[48;5;0m   \e[48;5;234m\e[38;5;0m▄\e[48;5;15m\e[38;5;238m▄\e[48;5;15m          \e[48;5;252m\e[38;5;251m▄\e[48;5;0m  \e[48;5;178m\e[38;5;214m▄\e[48;5;0m\e[38;5;136m▄\e[48;5;0m  \e[38;5;94m▄\e[48;5;0m\e[38;5;178m▄\e[48;5;235m\e[38;5;214m▄\e[48;5;94m\e[38;5;214m▄\e[48;5;0m\e[38;5;58m▄\e[48;5;8m\e[38;5;237m▄\e[48;5;7m  \e[0m
\e[48;5;246m\e[38;5;239m▄\e[48;5;0m\e[38;5;220m▄\e[48;5;58m\e[38;5;214m▄\e[48;5;178m\e[38;5;214m▄\e[48;5;214m      \e[48;5;0m\e[38;5;178m▄\e[48;5;0m    \e[48;5;243m\e[38;5;0m▄\e[48;5;15m         \e[48;5;251m \e[48;5;0m \e[48;5;235m\e[38;5;94m▄\e[48;5;214m         \e[48;5;232m\e[38;5;0m▄\e[48;5;7m  \e[0m
\e[48;5;237m\e[38;5;8m▄\e[48;5;214m\e[38;5;236m▄\e[48;5;214m         \e[48;5;234m\e[38;5;214m▄\e[48;5;0m\e[38;5;233m▄\e[48;5;0m  \e[38;5;235m▄\e[48;5;15m         \e[48;5;238m\e[38;5;0m▄\e[48;5;0m \e[48;5;94m \e[48;5;214m         \e[48;5;136m\e[38;5;214m▄\e[48;5;0m\e[38;5;58m▄\e[48;5;246m\e[38;5;240m▄\e[0m
\e[48;5;8m\e[38;5;235m▄\e[48;5;0m\e[38;5;136m▄\e[48;5;214m          \e[48;5;94m\e[38;5;214m▄\e[48;5;0m\e[38;5;94m▄\e[48;5;0m \e[48;5;243m\e[38;5;0m▄\e[48;5;15m\e[38;5;240m▄\e[48;5;15m\e[38;5;253m▄\e[48;5;15m    \e[38;5;240m▄\e[48;5;15m\e[38;5;240m▄\e[48;5;246m\e[38;5;0m▄\e[48;5;0m  \e[48;5;214m          \e[38;5;172m▄\e[48;5;214m\e[38;5;0m▄\e[48;5;0m\e[38;5;240m▄\e[0m
\e[48;5;0m \e[48;5;214m             \e[48;5;232m\e[38;5;235m▄\e[48;5;0m           \e[48;5;58m\e[38;5;178m▄\e[48;5;214m       \e[38;5;136m▄\e[48;5;136m\e[38;5;0m▄\e[48;5;236m\e[38;5;8m▄\e[48;5;233m\e[38;5;7m▄\e[48;5;238m\e[38;5;7m▄\e[48;5;7m \e[0m
\e[48;5;240m\e[38;5;7m▄\e[48;5;0m\e[38;5;7m▄\e[48;5;235m\e[38;5;7m▄\e[48;5;58m\e[38;5;238m▄\e[48;5;58m\e[38;5;238m▄\e[48;5;58m\e[38;5;238m▄\e[48;5;214m\e[38;5;235m▄\e[48;5;214m\e[38;5;0m▄\e[48;5;214m\e[38;5;94m▄\e[48;5;214m\e[38;5;172m▄\e[48;5;214m    \e[48;5;94m\e[38;5;234m▄\e[48;5;0m\e[38;5;237m▄\e[48;5;0m\e[38;5;239m▄\e[48;5;0m\e[38;5;7m▄\e[48;5;0m\e[38;5;7m▄\e[48;5;0m\e[38;5;7m▄\e[48;5;0m\e[38;5;7m▄\e[48;5;0m\e[38;5;7m▄\e[48;5;0m\e[38;5;7m▄\e[48;5;0m\e[38;5;7m▄\e[48;5;0m\e[38;5;7m▄\e[48;5;0m\e[38;5;236m▄\e[48;5;178m\e[38;5;58m▄\e[48;5;214m    \e[38;5;178m▄\e[48;5;214m\e[38;5;232m▄\e[48;5;234m\e[38;5;235m▄\e[48;5;235m\e[38;5;7m▄\e[48;5;7m     \e[0m
\e[48;5;7m       \e[48;5;250m\e[38;5;7m▄\e[48;5;233m\e[38;5;7m▄\e[48;5;0m\e[38;5;248m▄\e[48;5;0m\e[38;5;8m▄\e[48;5;0m\e[38;5;8m▄\e[48;5;0m\e[38;5;8m▄\e[48;5;0m\e[38;5;245m▄\e[48;5;0m\e[38;5;7m▄\e[48;5;7m          \e[48;5;247m\e[38;5;7m▄\e[48;5;0m\e[38;5;245m▄\e[48;5;94m\e[38;5;237m▄\e[48;5;214m\e[38;5;0m▄\e[48;5;214m\e[38;5;0m▄\e[48;5;58m\e[38;5;239m▄\e[48;5;0m\e[38;5;246m▄\e[48;5;0m\e[38;5;7m▄\e[48;5;7m       \e[0m
";
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%30s%s%-10s\n' "MSCPERU" ; tput sgr0 ; echo ""
sleep 5
menu
}
menu(){
root_password=$(echo $RANDOM | md5sum | head -c 10; echo;)
cake=$(curl https://bigbolgames.com)
clear
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%30s%s%-10s\n' "Instalador Painel WEB MSC 2022 Centos 7" ; tput sgr0 ; echo ""
echo "Continuar? Y\n"
echo -n "> "
read option
if [ $option = "Y" ]; then
install
elif [ $option = "y" ]; then
install
elif [ $option = "n" ]; then
exit
elif [ $option = "N" ]; then
exit
else
menu
fi
}
install(){
clear
yum update -y
yum upgrade -y
yum install epel-release -y 
yum install php htop zip nload nano phpmyadmin httpd mysql mariadb-server php-pecl-ssh2 -y --skip-broken
yum install gcc php-devel libssh2 libssh2-devel php-pear make php-mcrypt unzip wget screen -y --skip-broken
setsebool -P httpd_can_network_connect 1
systemctl enable httpd 
systemctl enable mariadb
service httpd restart
service mariadb start
dbconfig
}
dbconfig(){
clear
#echo "Insira a senha do ROOT Banco de dados"
#echo -n "> "
#read root_password
#if [ -z $root_password ]; then
#clear 
#echo "Please put a password"
#sleep 2
#dbconfig
#else
#Comandos Usados do site: https://geekdudes.wordpress.com/2020/07/16/linux-bash-script-for-creating-and-configuring-maria-database/
mysql -e "UPDATE mysql.user SET Password = PASSWORD('$root_password') WHERE User = 'root'"
mysql -e "FLUSH PRIVILEGES"
phpmyadminfix
}
phpmyadminfix(){
rm /etc/httpd/conf.d/phpMyAdmin.conf
wget https://raw.githubusercontent.com/Maicolsc-msc/vps/master/phpMyAdmin.conf -O /etc/httpd/conf.d/phpMyAdmin.conf
chmod 777 /etc/httpd/conf.d/phpMyAdmin.conf
service httpd restart
installweb
}
installweb(){
cd /var/www/html
wget https://github.com/Maicolsc-msc/vps/raw/master/2022.zip
unzip 2022.zip
sed -i "s;1010;$root_password;g" /var/www/html/pages/system/pass.php > /dev/null 2>&1
chmod 777 -R /var/www/
cd
createdb
}
createdb(){
wget https://raw.githubusercontent.com/Maicolsc-msc/vps/master/sshplus.sql
mysql -h localhost -u root -p$root_password -e "CREATE DATABASE sshplus"
mysql -h localhost -u root -p$root_password --default_character_set utf8 sshplus < sshplus.sql
rm -rf sshplus.sql
croninstall
}
croninstall(){
#Salvo pelo gongo: https://stackoverflow.com/questions/878600/how-to-create-a-cron-job-using-bash-automatically-without-the-interactive-editor
crontab -l > mycron
echo "@reboot /root/startup" >> mycron
crontab mycron
rm mycron
wget https://raw.githubusercontent.com/Maicolsc-msc/vps/master/cronc.sh
wget https://raw.githubusercontent.com/Maicolsc-msc/vps/master/cronb.sh
wget https://github.com/Maicolsc-msc/vps/blob/master/clean.sh
wget https://raw.githubusercontent.com/Maicolsc-msc/vps/master/startup.sh
chmod +x *.sh
./startup.sh
final
}
final(){
clear
echo "Usuario Panel ADMIN: admin"
echo "Contraseña Panel ADMIN: admin"
echo "Acceso Painel ADMIN: $cake/admin"
echo "Acceso PHPMYADMIN: $cake/phpmyadmin"
echo "Usuario PHPMYADMIN: root" 
echo "Contraseña PHPMYADMIN: $root_password"
echo "Backup dos dados do PHPMyadmin se encontra no /root/PHPMYADMIN.txt"
echo "Acceso PHPMYADMIN: $cake/phpmyadmin" >> PHPMYADMINDATA.txt
echo "Usuario PHPMYADMIN: root" >> PHPMYADMINDATA.txt
echo "Contraseña PHPMYADMIN: $root_password" >> PHPMYADMINDATA.txt
sleep 10
}
menu1