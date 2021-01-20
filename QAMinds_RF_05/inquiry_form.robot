*** Settings ***
Resource  driver_setup.robot
Test Setup  ChromeDriver Setup
Test Teardown  ChromeDriver Close

*** Test Cases ***
Fill Inquiry Form
  Maximize Browser Window
  Go To  https://formsmarts.com/html-form-example
  Select Frame  class:fs_embed
  Input Text  id:u_YGD_4607  Marco
  Input Text  id:u_YGD_338354  Molina
  Input Text  id:u_YGD_4608  lic.marcomolina@gmail.com
  Input Text  id:u_YGD_4609  TEST
  Select From List By Label  id:u_YGD_338367  Website Feedback
  Capture Page Screenshot  filename=inquiry_form_camposFormulario1.png
  Click Element  name:submit
  Capture Page Screenshot  filename=inquiry_form.png
