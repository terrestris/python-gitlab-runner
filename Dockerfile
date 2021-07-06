FROM debian:stretch-slim

RUN apt update -yqqq
RUN apt upgrade -y
RUN apt install python3-pip python-certifi -y
RUN pip3 install python-gitlab pyopenssl ndg-httpsclient pyasn1
RUN update-ca-certificates
