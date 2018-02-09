FROM andypetrella/spark-notebook:0.9.0-SNAPSHOT-scala-2.11.8-spark-2.1.1-hadoop-2.6.0-cdh5.10.1-with-hive
RUN  echo "deb     http://ftp.fr.debian.org/debian/ jessie-backports main contrib non-free" >> /etc/apt/sources.list
RUN apt update; apt-get install openjdk-8-jdk -t jessie-backports -y


ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64/
