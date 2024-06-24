#!/bin/bash

prefixo="Novo_"
for arquivo in *; do
  mv "$arquivo" "$prefixo$arquivo"
done
