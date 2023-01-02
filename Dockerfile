#pihole-telegram-ubuntu:1

FROM ubuntu

RUN apt-get -y update
RUN apt-get -y install python3
RUN apt-get -y install python3-pip
RUN apt-get -y install git
RUN apt-get -y install nano

RUN git clone https://github.com/f70k1/pihole2telegram.git

#ADD config.py /pihole2telegram/config.py

WORKDIR /pihole2telegram

RUN pip3 install -r requirements.txt  --no-cache-dir  
