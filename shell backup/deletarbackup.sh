#!/bin/bash

################
# Data de hoje #
################
name=$(date +"%d")

######################
# Retenção de 4 dias #
######################
if [ $name -eq 01 ];
then
   num="28"
fi
if [ $name -eq 02 ];
then
   num="29"
fi
if [ $name -eq 03 ];
then
   num="30"
fi
if [ $name -eq 04 ];
then
   num="31"
fi
if [ $name -eq 09 ];
then
   num="05"
fi
if [ $name -eq 10 ];
then
   num="06"
fi
if [ $name -eq 11 ];
then
   num="07"
fi
if [ $name -eq 12 ];
then
   num="08"
fi
if [ $name -eq 13 ];
then
   num="09"
fi
if [ $name -eq 14 ];
then
   num="10"
fi
if [ $name -eq 15 ];
then
   num="11"
fi
if [ $name -eq 16 ];
then
   num="12"
fi
if [ $name -eq 17 ];
then
   num="13"
fi
if [ $name -eq 18 ];
then
   num="14"
fi
if [ $name -eq 19 ];
then
   num="15"
fi
if [ $name -eq 20 ];
then
   num="16"
fi
if [ $name -eq 21 ];
then
   num="17"
fi
if [ $name -eq 22 ];
then
   num="18"
fi
if [ $name -eq 23 ];
then
   num="19"
fi
if [ $name -eq 24 ];
then
   num="20"
fi
if [ $name -eq 25 ];
then
   num="21"
fi
if [ $name -eq 26 ];
then
   num="22"
fi
if [ $name -eq 27 ];
then
   num="23"
fi
if [ $name -eq 28 ];
then
   num="24"
fi
if [ $name -eq 29 ];
then
   num="25"
fi
if [ $name -eq 30 ];
then
   num="26"
fi
if [ $name -eq 31 ];
then
   num="27"
fi

#################################
# Nome do aquivo a ser excluido #
#################################
nome="backup-${num}"


###########################
# Onde a pasta é deletada #
###########################
if [ -d /mnt/backup/${nome} ];
then
   rm -rvf /mnt/backup/${nome}
   echo "Backup ${nome} excluido"
else
   echo "O pasta de backup ${nome} não existe"
fi

