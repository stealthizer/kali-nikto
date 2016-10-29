FROM kalilinux/kali-linux-docker
MAINTAINER stealthizer
RUN apt-get update && apt-get install nikto --assume-yes
