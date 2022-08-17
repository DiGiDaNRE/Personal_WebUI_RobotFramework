*** Settings ***
Variables    ../testdata/GlobalSQA_testdata.py
Variables    ../locators/GlobalSQA_locators.py
Resource    ../resource/GlobalSQA-CustomerAccountPage.robot
Resource    ../resource/GlobalSQA-CustomerPage.robot
Resource    ../resource/GlobalSQA-HomePage.robot

*** Test Cases ***
Deposit to Account
    Launch Browser
    Select Customer Login
    Select Customer
    Select Account Number
    Enter Deposit Amount and Confirm
    Select Home Page Button
    Exit Browser