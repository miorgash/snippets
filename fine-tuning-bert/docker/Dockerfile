FROM python:3.7.12
RUN apt update -y && \
    apt upgrade -y && \
    apt install sudo apt-utils vim git -y
ARG DEBIAN_FRONTEND=noninteractive
COPY ./requirements.txt /var/requirements.txt
RUN pip install -U pip && \
    pip install -r /var/requirements.txt
