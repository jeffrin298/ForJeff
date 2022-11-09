FROM registry.access.redhat.com/ubi8/openjdk-8-runtime

COPY target/hello-world-0.0.1-SNAPSHOT /app.war

EXPOSE 8666

ENTRYPOINT ["java", "-jar", "/app.war"]
