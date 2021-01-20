*** Settings ***
Resource  driver_setup.robot
Test Setup  ChromeDriver Setup
Test Teardown  ChromeDriver Close

*** Test Cases ***
Login Form
  Go To  https://www.phptravels.net/
  Click Element  //*[@id="s2id_autogen16"]
  Input Text  //*[@id="select2-drop"]/div/input  grand