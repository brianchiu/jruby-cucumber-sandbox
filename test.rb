require 'java'
require './lib/selenium-server-standalone-3.5.3.jar'

java_import java.lang.System

java_import org.openqa.selenium.firefox.FirefoxDriver
java_import org.openqa.selenium.WebDriver
java_import org.openqa.selenium.WebElement

System.out.println("Here we go! Let's try to use selenium!")

driver = FirefoxDriver.new
driver.get("http://www.google.com")
driver.quit