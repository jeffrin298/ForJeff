FROM registry.access.redhat.com/ubi8/openjdk-8-runtime

COPY target/hello-world-0.0.1-SNAPSHOT.jar /app.jar

EXPOSE 8666

ENTRYPOINT ["java", "-jar", "/app.jar"]
