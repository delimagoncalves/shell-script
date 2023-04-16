#!/bin/bash

echo "---------Script para criação de usuários-------------"

useradd guest -c "Usuário convidade" -m -s /bin/bash -p $(openssh password -crypt senha123)
password guest -e

echo "---Usuários criados com sucesso---"