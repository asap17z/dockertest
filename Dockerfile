FROM ubuntu:lastest

LABEL "image author"="ephraim"
LABEL "version"="0.0.1"

RUN apt update && apt upgrade -y
RUN apt install nginx -y

EXPOSE 8099

CMD [ 'nginx', '-g' , 'daemon off']