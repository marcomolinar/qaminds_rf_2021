*** Settings ***
Resource  driver_setup.robot
Test Setup  ChromeDriver Setup
Test Teardown  Custom ChromeDriver Close

*** Test Cases ***
Login Form
  #Maximize Browser Window
  Go To  https://demoqa.com/login
  Wait Until Element Is Visible  id:userName
  Wait Until Element Is Visible  id:password
  Input Text  id:userName  marco
  Input Text  id:password  marco
  Capture Page Screenshot  filename=login_form_camposFormulario1.png
  Click Button  id:login
  Capture Page Screenshot  filename=login_form.png


*** Keywords ***
Custom ChromeDriver Close
  Close Browser



