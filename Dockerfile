FROM nginx:latest
LABEL maintainter="madhu"
RUN    mkdir vcube
COPY  ./index.html vcube
WORKDIR /usr/share/nginx
EXPOSE  80
