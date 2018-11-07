FROM haproxy

RUN apt-get update \
    && apt install -y --no-install-recommends certbot \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

