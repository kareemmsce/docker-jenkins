 FROM ubuntu:16.04
 RUN apt-get update
 RUN apt-get install nginx -y
 COPY index.html var/www/html
 ENTRYPOINT service nginx start && bash
