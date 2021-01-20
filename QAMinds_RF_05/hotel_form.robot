*** Settings ***
Resource  driver_setup.robot
Test Setup  ChromeDriver Setup
Test Teardown  ChromeDriver Close



*** Test Cases ***
Valid Hotel Form
  Maximize Browser Window
  Go To  https://formsmarts.com/form/axi?mode=h5
  Wait Until Element Is Visible  id:u_KqI_60857
  Wait Until Element Is Enabled  id:u_KqI_60857
  Element Should Be Enabled  id:u_KqI_60857
  Input Text  id:u_KqI_60857  Marco
  Input Text  id:u_KqI_60858  Molina
  Input Text  id:u_KqI_60859  lic.marcomolina@gmail.com
  Input Text  id:u_KqI_60860  My Address
  Select From List By Label  id:u_KqI_60871  Mexico
  Input Text  id:u_KqI_60861  01/01/2021
  Click Element  id:u_KqI_60866_0
  Input Text  id:u_KqI_60870  2
  Capture Page Screenshot  hotel_form.png
