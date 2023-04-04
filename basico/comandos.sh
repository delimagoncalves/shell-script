#!/bin/bash
#Este comando limpa a tela e o conteúdo anteiro com a barra de rolagem
reset

echo "Executando comandos com shell script"
echo "------------------------------------ "
echo "Shell: " $SHELL
echo "Diretório do usuário: " $HOME
echo "Diretório atual do script: " $(pwd)
echo "Usuário: " $(whoami)
echo "Versão do Kernel: " $(uname -r)
echo "Nome do host: " $(hostname)
echo "Criando arquivo temporário: " $(mktemp ./tmp.XXX)
echo "Criando arquivo oculto. " $(touch .oculto)
echo "Somando 2 + 1 : " $(echo "2+1" | bc)
echo " "
