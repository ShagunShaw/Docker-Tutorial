FROM openjdk:21-jdk-slim

WORKDIR /app

COPY mysql-connector-j-9.4.0.jar mysql-connector-j-9.4.0.jar
COPY HotelReservationSystem.java HotelReservationSystem.java

RUN javac -d . -cp "mysql-connector-j-9.4.0.jar" HotelReservationSystem.java
CMD ["java", "-cp", ".;mysql-connector-j-9.4.0.jar", "HotelReservationSystem"]