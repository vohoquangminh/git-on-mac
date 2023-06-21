FROM node: 18.16.0-alpine3.18

RUN addgroup -g 433 -S leap && \
adduser -u 431 -S -G leap -s /sbin/nologin -h /home/temp -D -H -g "Docker image user' leap
