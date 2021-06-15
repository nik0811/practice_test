FROM ubuntu:latest


RUN apt-get update && \
    apt-get install -y nginx && \
    touch nginx.conf

COPY ./entry.sh . 

RUN chmod +x entry.sh

EXPOSE 80
ENTRYPOINT ["./entry.sh"]
