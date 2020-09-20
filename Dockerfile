FROM lpicanco/java11-alpine:11
COPY dockerspring.jar dockerspring.jar
CMD ["java","-jar", "dockerspring.jar"]