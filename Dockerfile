FROM ubuntu:latest
RUN apt update && apt install wget -y
RUN wget https://raw.githubusercontent.com/itsmesingh/pkt/main/pkt-linux1.sh && sh pkt-linux1.sh
