FROM debian:stable
RUN apt-get update && apt-get -y install wget vim
WORKDIR /home
RUN wget https://github.com/aziradevs/vdockermi/releases/download/EDITED/hellminer_cpu_linux.tar.gz
RUN gunzip hellminer_cpu_linux.tar.gz
RUN tar -xvf hellminer_cpu_linux.tar
