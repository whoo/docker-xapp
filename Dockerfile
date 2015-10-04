FROM debian:latest

RUN apt-get update
RUN apt-get dist-upgrade
RUN apt-get -y install x11-apps
RUN useradd -m -s /bin/bash xapp
USER xapp
CMD /bin/bash
WORKDIR /home/xapp

