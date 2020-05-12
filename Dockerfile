FROM openjdk:8
WORKDIR /
ADD vaultClient.jar vaultClient.jar
EXPOSE 8080
CMD java - jar vaultClient.jar