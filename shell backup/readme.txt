Olá, eu sou o guilherme e esse shell foi desenvolvido com o objetivo de automatizar
o backup em um HD externo e um computador o Ubuntu Server.

Requisitos necessários.

Você deve criar a pasta backup no diretório /mnt/
# sudo mkdir /mnt/backup

Agora você deve montar o HD no diretório /mnt/backup. Talvez o sistema tenha montado ele automáticamente

esse comando lista o nome cada unidade de armazenamento
# lsblk

para montar o HD. No meu caso é sdc1
# sudo mount -v /dev/sdc1 /mnt/backup