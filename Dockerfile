FROM boliu/ubuntu:14.04
COPY . /api
CMD /usr/local/bin/start_server
