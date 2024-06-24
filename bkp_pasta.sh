#!/bin/bash

origem="/home/suporte/devops/scripts"
destino="/home/suporte/devops/scripts"
data=$(date +"%Y%m%d")
tar -czf $destino/backup_$data.tar.gz $origem
