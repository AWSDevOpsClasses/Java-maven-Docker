FROM openjdk:11-jre-slim
COPY build/libs/mygas-order-*.jar mygas-order.jar
ENTRYPOINT ["java","-jar","-Dspring.profiles.active=prod", "/mygas-order.jar"]