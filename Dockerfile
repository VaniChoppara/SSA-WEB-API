FROM openjdk:11

COPY target/SSAWebApi.jar /usr/app/

WORKDIR  /usr/app

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "SSAWebApi.jar"]
