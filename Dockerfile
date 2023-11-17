FROM ubuntu:lunar-20231004
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar","/target/devsecopsdiy-0.0.1-SNAPSHOT.jar"]
