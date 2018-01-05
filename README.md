# Docker Ruby

Container para desenvolvimento de aplicações Ruby on Rails

Para Buildar usa-se os seguintes passos

É necessário clonar o repositório primeiro

`# git clone https://github.com/Silva01/docker-ruby.git`

Depois copiar o Dockerfile e o docker-compose.yml para a raiz do projeto Rails

`# cp docker-ruby/Dockerfile app; cp docker-ruby/docker-composer.yml app`

Depois acessar o diretório

`# cd app`

Buildar o Dockerfile
`# docker-compose build`

Criar o container com o docker-compose
`# docker-compose up`
