FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/spring-component.sh"]

COPY spring-component.sh /usr/bin/spring-component.sh
COPY target/spring-component.jar /usr/share/spring-component/spring-component.jar
