*** Settings ***
Force Tags    GlobalSQA    WebAutomationDemo
Resource    ../resource/GlobalSQA/GlobalSQA_MainHome.robot
Test Setup        Launch Browser    ${browser}    ${url}
Test Teardown     Exit Browser  

*** Variables ***
${browser}    chrome
${url}        https://www.globalsqa.com/angularJs-protractor/BankingProject/#/login

*** Test Cases ***
Customer - Deposit to Account
    [Tags]    Cus - Deposit
    Select Customer Login
    Select Customer
    Select Account Number
    Enter Deposit Amount and Confirm
    Select Home Page Button

Customer - Withdraw from Account
    [Tags]    Cus - Withdraw
    Select Customer Login
    Select Customer
    Select Account Number
    Enter Withdraw Amount and Confirm
    Select Home Page Button

Manager - Add Customer
    [Tags]    Manager - Add Customer
    Select Bank Manager Login
    Add Customer
    Select Home Page Button

Manager - Add Account 
    [Tags]    Manager - Add Account
    Select Bank Manager Login
    Add Customer
    Open Account
    Select Home Page Button

Add new customer and account for customer to deposit
    [Tags]    HappyPath
    Select Bank Manager Login
    Add Customer
    Open Account
    Select Home Page Button
    Select Customer Login
    Select Customer
    Select Account Number
    Enter Deposit Amount and Confirm

Add new customer and account for customer to deposit then Withdraw
    [Tags]    HappyPath
    Select Bank Manager Login
    Add Customer
    Open Account
    Select Home Page Button
    Select Customer Login
    Select Customer
    Select Account Number
    Enter Deposit Amount and Confirm
    Enter Withdraw Amount and Confirm
    Select Home Page Button

Add new customer and account then check customer list
    [Tags]    HappyPath
    Select Bank Manager Login
    Add Customer
    Open Account
    Get Customer Details
    Search Customer
    Get Customer Details
    Select Home Page Button