FROM amazoncorretto:11

WORKDIR /app

COPY Sample.java .

RUN javac Sample.java

ENTRYPOINT ["java", "Sample"]
