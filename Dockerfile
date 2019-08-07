FROM docker:19

RUN apk -v --update add python3 curl
RUN pip3 install --upgrade pip
RUN pip3 install awscli --upgrade
