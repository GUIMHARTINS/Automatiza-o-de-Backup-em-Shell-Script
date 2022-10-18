
#!/bin/sh

# Cria o nome diretorio que destino
DATA=$(date +"%d")
NOME="backup-${DATA}"
# Cria o diretorio destino
mkdir /mnt/backup/"$NOME"

# Copia a pasta
sudo cp -R /home/pastas/ /mnt/backup/"$NOME"
