FROM adoptopenjdk/openjdk8

COPY target/com-example-tomato-0.0.1-jar-with-dependencies.jar app.jar
CMD ["java","-jar","app.jar"]
