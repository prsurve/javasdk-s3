FROM alpine:latest

RUN apk update
RUN apk add openjdk11
RUN apk add maven

WORKDIR /app/s3test

CMD ["sh", "-c", "tail -f /dev/null"]
