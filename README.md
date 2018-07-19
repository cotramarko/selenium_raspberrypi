# selenium_raspberrypi
Selenium, firefox and geckodriver for raspberrypi (raspbian Jesse)

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
