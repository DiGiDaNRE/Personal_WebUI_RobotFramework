*** Settings ***
Variables   ../../testdata/testdata_GlobalSQA.py
Variables   ../../testdata/locator_GlobalSQA.py
Resource    GlobalSQA_Customer_AccountPage.robot
Resource    GlobalSQA_Customer_HomePage.robot
Resource    GlobalSQA_MainHome.robot
Resource    GlobalSQA_Manager_HomePage.robot
Resource    ../common.robot    

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
