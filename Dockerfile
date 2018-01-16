FROM andypetrella/spark-notebook:0.7.0-scala-2.11.8-spark-2.1.1-hadoop-2.6.0-cdh5.10.1-with-hive
COPY jdk /opt/jdk

ENV JAVA_HOME /opt/jdk
