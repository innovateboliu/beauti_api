FROM boliu/ubuntu:14.04
COPY . /api
COPY start_server /usr/local/bin
CMD bash /usr/local/bin/start_server
