FROM alpine

WORKDIR /app

COPY Docker11.java .

RUN apk add --no-cache openjdk11

CMD java Docker11.java