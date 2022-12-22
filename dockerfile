FROM kalilinux/kali-rolling

RUN apt update && apt upgrade -y
RUN apt -y install kali-linux-headless

