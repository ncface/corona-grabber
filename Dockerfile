FROM alpine:3.3

ADD crontab.txt /crontab.txt
ADD script.sh /script.sh
COPY entry.sh /entry.sh
RUN chmod 755 /script.sh /entry.sh
RUN /usr/bin/crontab /crontab.txt

RUN apk update
RUN apk upgrade
RUN apk add bash
RUN apk add ca-certificates
RUN update-ca-certificates

CMD ["/entry.sh"]
