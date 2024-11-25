*** Settings ***
Resource    ../libraries/index.robot
*** Keywords ***
login to OrangeHRM
     Open browser     ${url}      chrome
     Maximize browser window
     Input text       ${username_locator}       ${username}
     Input text       ${password_locator}       ${password}
     Sleep     1s
     Click element    ${login_locator}
     Sleep    1s
logout the orangeHRM
     Click element    ${Profile_locator}
     Sleep    1s
     Click element    ${logout_locator}
     Sleep     1s