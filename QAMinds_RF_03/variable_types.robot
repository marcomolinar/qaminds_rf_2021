*** Variables ***
${PROJECT_NAME}  QA Minds
@{TECHNLOGIES}  RobotFramework  Selenium  Python
&{MODULES}  module1=Introduction  module2=Setup

*** Test Cases ***
Interact with variables
  Log  El valor de la variable es ${PROJECT_NAME}, su primer caracter es ${PROJECT_NAME}[0]
  Log  Los valores de las 2 tecnologias son ${TECHNLOGIES}[1:]
  Log  Modulo 1 su valor es ${MODULES}[module1]
