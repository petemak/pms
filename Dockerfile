FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/pms-0.0.1-SNAPSHOT-standalone.jar /pms/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/pms/app.jar"]
