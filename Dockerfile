
FROM ruby:2.5.0-stretch
LABEL Name=docker-ruby Version=0.0.1
MAINTAINER Daniel Silva <silva20102@gmail.com>

RUN mkdir -p /projeto
WORKDIR /projeto

RUN mkdir -p /script
COPY ./exec.sh /script/

RUN chmod +x /script/exec.sh

EXPOSE 3000

CMD ["sh", "-c", "/script/exec.sh"]
