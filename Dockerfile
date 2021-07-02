FROM stretch-slim

RUN apt update -yqqq
RUN apt upgrade -y
RUN apt install python3-pip -y
RUN pip3 install python-gitlab
