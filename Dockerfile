FROM java:8
WORKDIR /
ADD ./build/libs/app-1.0.0.jar app-1.0.0.jar
EXPOSE 9119
CMD java -jar app-1.0.0.jar