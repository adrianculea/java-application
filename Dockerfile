FROM openjdk:11
ADD target/HelloWorld-1.0-SNAPSHOT.jar github/HelloWorld-1.0-SNAPSHOT.jar
CMD ["java","-jar","github/HelloWorld-1.0-SNAPSHOT.jar"]