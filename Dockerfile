FROM openjdk:11
ADD target/helloworld-1.0.jar github/helloworld-1.0.jar
CMD ["java","-jar","github/helloworld-1.0.jar"]