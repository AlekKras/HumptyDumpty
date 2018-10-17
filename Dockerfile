FROM ubuntu
LABEL Aleksandr Krasnov "alekforwork@gmail.com"
USER root
RUN apt-get update 
COPY humptydumpty.sh humptydumpty.sh