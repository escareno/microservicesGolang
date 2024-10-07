FROM alpine:latest

RUN mkdir /app

COPY MailerApp /app

COPY templates /templates

CMD [ "/app/MailerApp"]