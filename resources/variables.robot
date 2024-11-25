*** Variables ***
${username_locator}     //input[@id='txtUsername']
${password_locator}     //input[@id='txtPassword']
${login_locator}        //input[@id='btnLogin']
${Profile_locator}      //a[text()='Welcome Suresh']
${logout_locator}       //a[text()='Logout']
*** Variables ***
${username}      Admin
${password}     Qedge123!@#
${url}          http://orangehrm.qedgetech.com/symfony/web/index.php/auth/login