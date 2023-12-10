FROM amazoncorretto:11.0.21
ARG WAR_FILE=build/libs/SAC-1.0-SNAPSHOT.war
ARG ACTIVE_PROFILE
COPY ${WAR_FILE} /usr/local/tomcat/webapps
ENV SPRING_PROFILES_ACTIVE=${ACTIVE_PROFILE}
ENTRYPOINT ["java","-jar","app.war"]
