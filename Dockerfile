FROM openjdk:8u171-jre-alpine

COPY target/demo-docker-0.0.1-SNAPSHOT.jar .

EXPOSE 8090

CMD /usr/bin/java -Xmx400m -Xms400m -jar demo-docker-0.0.1-SNAPSHOT.jar


