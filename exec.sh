#!/bin/sh

echo "Atualizando SO"
apt-get -y update

echo "Instalando Curl"
apt-get install curl -y

echo "Instalando GEM para desenvolvimento do Ruby"
gem install rails \
    bundler

echo "Instalando o NODE JS"
curl -sL https://deb.nodesource.com/setup_8.x | bash -

apt-get install -y nodejs

echo "Instalando dependências da Aplicação"
cd /projeto && bundler install

echo "Startando o Rails"
cd /projeto && rails s