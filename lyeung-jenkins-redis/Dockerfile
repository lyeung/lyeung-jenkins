FROM ubuntu:14.04
RUN apt-get update && apt-get install -y redis-server && apt-get install -y telnet && apt-get install -y net-tools
EXPOSE 6379
ENTRYPOINT ["/usr/bin/redis-server"]
