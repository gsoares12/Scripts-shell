
#! /bin/bash

diretorio_backup="/home/suporte/devops"
nome_arquivo="backup_$(date +%Y%m%d_%H%M%S).tar.gz"
tar -czf "$nome_arquivo" "diretorio_backup"
echo "Backup concluído com sucesso em $nome_arquivo"

