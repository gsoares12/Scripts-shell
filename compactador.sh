#! /bin/bash

diretorio_backup="/home/suporte/devops"
nome_arquivo="backup_$(date +%Y%m%d_%H%M%S).tar.gz"
tar -czf "$nome_arquivo" "diretorio_backup"
echo "Backup concluído com sucesso em $nome_arquivo"

suporte@suporte:~$ ^C
suporte@suporte:~$ cat compactador.sh
#! /bin/bash

if [ "$#" -lt 2 ]; then
    echo "O programa, $0 requer nome do arquivo e arquivos a serem compactados"
    exit 1
fi

arquivo_saida="$1"
arquivos=("${@:2}")
tar -czf "$arquivo_saida" "${arquivos[@]}"

echo "Compactado com sucesso em $arquivo_saida"
