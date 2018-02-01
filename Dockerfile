# Building on top of Ubuntu 14.04. The best distro around.
FROM ubuntu:14.04

COPY ./xavor-test-ecr /opt/
EXPOSE 8080

ENTRYPOINT ["/opt/xavor-test-ecr"]
