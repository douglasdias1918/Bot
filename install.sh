#!/data/data/com.termux/files/usr/bin/bash

# Atualiza o Termux e instala dependências
pkg update -y
pkg install python git -y

# Clona o repositório do bot
git clone https://github.com/douglasdias1918/Bot.git

# Entra na pasta do projeto
cd Bot

# Instala bibliotecas Python
pip install -r requisitos.txt

# Inicia o bot automaticamente
python bot_propaganda_principal.py
