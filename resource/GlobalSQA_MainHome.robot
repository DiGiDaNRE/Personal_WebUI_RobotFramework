*** Settings ***
Variables   ../testdata/GlobalSQA/GlobalSQA_testdata.py
Variables   ../testdata/GlobalSQA/GlobalSQA_locators.py
Resource    ../resource/GlobalSQA_Customer_AccountPage.robot
Resource    ../resource/GlobalSQA_Customer_HomePage.robot
Resource    ../resource/GlobalSQA_MainHome.robot
Resource    ../resource/GlobalSQA_Manager_HomePage.robot
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
