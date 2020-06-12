FROM java:8-jdk-alpine

COPY ./target/employeeservices-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch employeeservices-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","employeeservices-0.0.1-SNAPSHOT.jar"]

