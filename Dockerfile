FROM debian:latest
RUN apt-get update && \
        apt-get install -y rubber texlive-full python3 python3-pip \
        && python3 -m pip install -U pip setuptools \
        && python3 -m pip install pygments
