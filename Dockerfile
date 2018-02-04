FROM ubuntu:latest

RUN apt-get update
RUN apt-get install --yes curl

RUN apt-get install --yes git

RUN curl --silent --location https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get install --yes nodejs
RUN apt-get install --yes build-essential

RUN npm install -g bower

RUN cd /usr/src
RUN bower install --allow-root myscript
RUN bower install --allow-root pepjs

EXPOSE 8080
EXPOSE 3000


