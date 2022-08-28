FROM lolhens/baseimage-openjre
ADD target/springbootApp.jar springbootApp.jar
EXPOSE 5000
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
