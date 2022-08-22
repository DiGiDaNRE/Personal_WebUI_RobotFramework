*** Settings ***
Resource    ../resource/GlobalSQA/GlobalSQA_MainHome.robot
Test Setup        Launch Browser    ${browser}    ${url}
Test Teardown     Exit Browser  

*** Variables ***
${browser}    chrome
${url}        https://www.globalsqa.com/angularJs-protractor/BankingProject/#/login

*** Test Cases ***
Customer - Deposit to Account
    Select Customer Login
    Select Customer
    Select Account Number
    Enter Deposit Amount and Confirm
    Select Home Page Button

Customer - Withdraw from Account
    Select Customer Login
    Select Customer
    Select Account Number
    Enter Withdraw Amount and Confirm
    Select Home Page Button

Manager - Add Customer
    Select Bank Manager Login
    Add Customer
    Select Home Page Button

Manager - Add Account 
    Select Bank Manager Login
    Add Customer
    Open Account
    Select Home Page Button

Add new customer and account for customer to deposit
    Select Bank Manager Login
    Add Customer
    Open Account
    Select Home Page Button
    Select Customer Login
    Select Customer
    Select Account Number
    Enter Deposit Amount and Confirm

Add new customer and account for customer to deposit then Withdraw
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