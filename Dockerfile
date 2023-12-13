FROM openjdk:17
EXPOSE 9009
ADD target/InterviewHelper-1.0.jar InterviewHelper-1.0.jar
ENTRYPOINT ["java","-jar","/InterviewHelper-1.0.jar"]
