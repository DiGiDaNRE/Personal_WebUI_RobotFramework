*** Settings ***
Variables   ../testdata/GlobalSQA_testdata.py
Variables   ../testdata/GlobalSQA_locators.py
Resource    ../resource/GlobalSQA-CustomerAccountPage.robot
Resource    ../resource/GlobalSQA-CustomerPage.robot
Resource    ../resource/GlobalSQA-Home.robot
Resource    ../resource/common.robot    

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
