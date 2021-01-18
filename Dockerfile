FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/fourthone.sh"]

COPY fourthone.sh /usr/bin/fourthone.sh
COPY target/fourthone.jar /usr/share/fourthone/fourthone.jar
