FROM adoptopenjdk/openjdk11:alpine-jre
ARG JAR_FILE=build/lib/*. jar
copy ${JAR_HOME} app.jar
ENTRYPOINT ["java","-jar","app.jar"]