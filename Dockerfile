FROM centos:centos7.9.2009

RUN yum update -y && yum install -y python3
COPY pi.py /code/pi.py
RUN chmod +rx /code/pi.py

ENV PATH "/code:$PATH"

