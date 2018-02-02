# Building on top of Ubuntu 14.04. The best distro around.
FROM ubuntu:14.04

COPY ./test /opt/
EXPOSE 8001

ENTRYPOINT ["/opt/test"]
