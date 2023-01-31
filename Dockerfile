FROM openjdk:jre

ADD target/greeting-thorntail.jar /greeting.jar
CMD java -jar /greeting.jar

EXPOSE 8081
