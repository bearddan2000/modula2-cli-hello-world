FROM ubuntu:22.04

WORKDIR /workspace

RUN apt update && apt install -y gm2

WORKDIR /code

COPY bin .
 
CMD "./run.sh"