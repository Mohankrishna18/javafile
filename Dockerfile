FROM openjdk:8
EXPOSE 8080
ADD target/javarepo.jar javarepo.jar
ENTRYPOINT [ "java","jar","/javarepo.jar" ]