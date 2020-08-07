FROM apline:latest
LABEL MAINTAINER="Arkajyoti Nag(arka.imps@gmail.com)"
EXPOSE 8888
RUN apk --no-cache update
RUN apk --no-cache maven
RUN apk --no-cache openjdk8
WORKDIR /demo-config-service
COPY /target/config-service.jar /demo-config-service/target/config-service.jar
CMD ["java","-jar","/demo-config-service/target/config-service.jar"]