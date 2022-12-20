FROM ubuntu:20.04

RUN apt update
# install gawk
RUN apt install gawk -y