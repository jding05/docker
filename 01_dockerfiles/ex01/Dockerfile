FROM debian

ENV TS3SERVER_LICENSE=accept

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install wget -y
RUN apt-get install bzip2 -y

RUN wget http://dl.4players.de/ts/releases/3.5.0/teamspeak3-server_linux_amd64-3.5.0.tar.bz2
RUN tar -xjvf teamspeak3-server_linux_amd64-3.5.0.tar.bz2
RUN rm teamspeak3-server_linux_amd64-3.5.0.tar.bz2

EXPOSE 9987/udp 10011 30033
  #9987 for default ts3 serve
  #10011 for Server Query
  #30033 for File transfer

CMD ["sh", "teamspeak3-server_linux_amd64/ts3server_minimal_runscript.sh"]


#docker build -t ts3 .
#docker run -it --rm --name ts3 -e TS3SERVER_LICENSE=accept -p 9987:9987/udp -p 10011:10011 -p 30033:30033 teamspeak
#use TeamSpeak 3, connect to server, ip is the Char ip, with :9987 
