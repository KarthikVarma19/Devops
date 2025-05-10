FROM amazoncorretto:11

WORKDIR /app

COPY . .

RUN javac Sample.java

ENTRYPOINT ["java", "Sample"]
