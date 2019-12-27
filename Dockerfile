From openjdk:8
copy target/employee-producer-0.0.1-SNAPSHOT.jar /var/lib/docker/tmp/employee-producer-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","employee-producer-0.0.1-SNAPSHOT.jar"]
