FROM resin/rpi-raspbian:jessie

RUN apt-get update
RUN apt-get install python3-pip=1.5.6-5
RUN apt-get install firefox-esr=52.7.3esr-1~deb8u1
RUN apt-get install wget

RUN wget https://github.com/mozilla/geckodriver/releases/download/v0.17.0/geckodriver-v0.17.0-arm7hf.tar.gz && \
    tar -xzvf geckodriver-v0.17.0-arm7hf.tar.gz && \
    cp geckodriver /usr/local/bin/

RUN apt-get install xvfb=2:1.18.4-2+rpi1
RUN apt-get install xauth=1:1.0.9-1
RUN pip3 install pyvirtualdisplay==0.2.1
RUN pip3 install selenium==3.12.0

COPY . app
CMD ["python3",  "app/test.py"]
