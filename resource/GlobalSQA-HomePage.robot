*** Settings *** 
Resource    ../testcase/GlobalSQA.robot

*** Keywords ***
Select Customer Login
    Press A Button/Element    ${CustomerButton}
    Wait For Element    ${CustomerPageVerify}

Select Bank Manager Login
    Press A Button/Element    ${BankManagerButton}
    Wait For Element    ${AddCustomerButton}
    Wait For Element    ${OpenAccountButton}
    Wait For Element    ${CustomerButton_BMP}

Select Home Page Button
    Press A Button/Element    ${HomePageButton}
