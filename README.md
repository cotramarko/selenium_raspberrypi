# selenium_raspberrypi
Dockerfile for running python3 based selenium scripts on a raspberry pi (Raspbian Jessie).
Uses firefox and geckodriver for the webdriver.

## Getting started
```shell
$ git clone https://github.com/cotramarko/selenium_raspberrypi.git
$ cd selenium_raspberrypi
$ docker build -t test .
$ docker run -it test:latest
```
After a couple of seconds it should print
```shell
Google
```
