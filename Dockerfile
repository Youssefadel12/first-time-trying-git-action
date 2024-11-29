FROM openjdk
  
WORKDIR /application

COPY youssef.java .

RUN javac youssef.java

CMD java youssef