FROM openjdk:17-jdk-slim

LABEL  student student@qqc.com
ADD target/demo-1.0.0.jar   /app/demo.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/demo.jar" ]

