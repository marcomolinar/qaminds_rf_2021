*** Settings ***

Resource  driver_setup.robot
Test Setup  ChromeDriver Setup
Test Teardown  ChromeDriver Close

*** Test Cases ***

Navigate Multiples Pages
  Go To  https://www.google.com
  Go To  https://www.youtube.com
  Go Back
  ${title} =	Get Title
  Log  ${title}