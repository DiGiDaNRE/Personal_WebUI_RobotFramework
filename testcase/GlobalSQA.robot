*** Settings ***
Resource    ../resource/GlobalSQA-Home.robot
*** Variables ***
${browser}    chrome
${url}        https://www.globalsqa.com/angularJs-protractor/BankingProject/#/login

*** Test Cases ***
Deposit to Account
    Launch Browser    ${browser}    ${url} 
    Select Customer Login
    Select Customer
    Select Account Number
    Enter Deposit Amount and Confirm
    Select Home Page Button
    Exit Browser

Withdraw from Account
    Launch Browser    ${browser}    ${url} 
    Select Customer Login
    Select Customer
    Select Account Number
    Enter Withdraw Amount and Confirm
    Select Home Page Button
    Exit Browser