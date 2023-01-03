FROM ubuntu
ENV ADMIN="ovix"
LABEL maintainer="ovix@yandex.ru"
LABEL description="Test ubuntu+mc+mbt+node.js and + CARET"
RUN ./bin/bash
RUN apt-get update 
RUN apt-get -y install mc
RUN apt-get -y install node.js
RUN apt-get -y install npm 
RUN npm install -g gulp bower
RUN ls -l