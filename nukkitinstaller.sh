#!/bin/bash
apt-get update
apt-get upgrade
apt-get install wget
add-apt-repository ppa:webupd8team/java
apt-get install oracle-java8-installer
wget http://ci.mengcraft.com:8080/job/nukkit/lastSuccessfulBuild/artifact/target/nukkit-1.0-SNAPSHOT.jar
wget https://github.com/WingedSpade3557/NukkitXStarter/releases/download/1.0/start.sh
chmod +x start.sh
echo Nukkit installato con successo usa start.sh per avviarlo!
