FROM ubuntu:14.04

ENV UPDATED_AT 2014-11-03

RUN apt-get update

RUN apt-get install -y wget

VOLUME ["/var/lib/tomcat7/webapps/"]

WORKDIR /var/lib/tomcat7/webapps/

ENTRYPOINT ["wget"]

CMD ["--help"]
