FROM java:8
MAINTAINER Ayan Banerjee (ayanbanerjee.stcet@gmail.com)
COPY /build/libs/data-service-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8090
CMD [ "java", "-jar", "app.jar" ]