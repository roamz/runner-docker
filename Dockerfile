FROM docker

RUN apk -v --update add python3
RUN pip3 install --upgrade pip
RUN pip3 install awscli --upgrade
