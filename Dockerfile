FROM haproxy

RUN apt-get update && apt install certbot -y && apt-get clean
