# selenium_raspberrypi
Dockerfile for running python3 based selenium scripts on a raspberry pi3.
Uses firefox and geckodriver for the webdriver.
*Note, only works on raspberry pi (everything is compiled for an ARM architecture).*

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
