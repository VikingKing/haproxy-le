FROM haproxy

RUN apt-get update && apt install certbot -y
