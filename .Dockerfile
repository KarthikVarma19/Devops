FROM amazoncorretto:11
COPY . . 
ENTRYPOINT [ "java", "sample.java" ]