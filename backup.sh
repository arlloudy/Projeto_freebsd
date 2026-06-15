#!/bin/sh
# Script de automacao de backup para FreeBSD

echo "Iniciando o backup do sistema base..."
tar -czf /tmp/backup_configuracoes.tar.gz /etc

echo "Verificando o arquivo gerado:"
ls -lh /tmp/backup_configuracoes.tar.gz 

echo "Backup concluido com sucesso!"

