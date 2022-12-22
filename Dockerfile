FROM python:latest
MAINTAINER rizkypanz
WORKDIR app/

RUN apt update
RUN apt install nano
RUN pip3 install flask
COPY index.py .
CMD ["python", "index.py"]

EXPOSE 5000