FROM openjdk:12-alpine
EXPOSE 7060
COPY ./target/config-server.jar .
CMD ["java","-jar","config-server.jar"]