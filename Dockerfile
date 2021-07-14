FROM alpine:3.14.0

RUN apk add fortune

WORKDIR /app
COPY script.sh .
CMD /app/script.sh
