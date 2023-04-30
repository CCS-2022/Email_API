FROM openjdk:latest

ENV EMAIL openemailconnectornotification@gmail.com

ENV PASS wsmwoknohacxboou

# EXPOSE 9090

#RUN apt-get update && \
 #  apt-get install -y openjdk-17-jdk && \
  # apt-get install wget;

RUN mkdir /app

RUN curl https://alldadefinishdev.s3.amazonaws.com/Development/OpenEmailConnector-0.0.9-SNAPSHOT.jar -L -o app/Emailapi.jar

WORKDIR /app

CMD ["java", "-jar", "Emailapi.jar" ]
