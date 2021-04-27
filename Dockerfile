FROM ubuntu:20.04

LABEL org.opencontainers.image.source https://github.com/romainhild/test-docker

ARG MY_KEY

RUN echo ${MY_KEY} > /opt/key

CMD ["cat", "/opt/key"]
