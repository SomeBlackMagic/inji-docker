FROM python:3.9

RUN pip3 install inji
RUN pip3 install markupsafe==2.0.1

RUN mkdir /app

WORKDIR /app
