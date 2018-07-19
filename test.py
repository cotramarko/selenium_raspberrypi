from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from pyvirtualdisplay import Display


if __name__ == '__main__':
    display = Display(visible=0, size=(1024, 1024))
    display.start()

    driver = webdriver.Firefox()
    driver.get('http://www.google.com')

    print(driver.title)
    driver.close()
