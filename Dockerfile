FROM ubuntu:latest

RUN apt-get update && apt-get upgrade -y
RUN mkdir mydir
RUN apt-get -y install python3-pip
RUN pip3 install dash

WORKDIR mydir
COPY simple_dash.py simple_dash.py

EXPOSE 8080
CMD python3 simple_dash.py
