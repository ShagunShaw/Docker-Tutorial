FROM openjdk:21-jdk-slim

WORKDIR /app

COPY mysql-connector-j-9.4.0.jar mysql-connector-j-9.4.0.jar
COPY HotelReservationSystem.java HotelReservationSystem.java

# Since we did not specify in our docker what OS we are using, so it is taking linux by default and in linux the path separator is ":" instead of ";". ";" is used in windows.
CMD ["java", "-cp", ".:mysql-connector-j-9.4.0.jar", "HotelReservationSystem.java"]