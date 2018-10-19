FROM ubuntu:18.04

RUN apt update
RUN apt install -y nodejs npm git
RUN npm install -g gulp

RUN mkdir /src
WORKDIR /src
EXPOSE 8080

CMD npm install && gulp && gulp connect
