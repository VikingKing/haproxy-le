FROM haproxy

RUN apt-get update
RUN apt install certbot -y
