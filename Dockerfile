FROM java:8
EXPOSE 8080
ADD /target/CrudSpringTutorial.jar CrudSpringTutorial.jar
ENTRYPOINT ["java", "-jar", "CrudSpringTutorial.jar"]