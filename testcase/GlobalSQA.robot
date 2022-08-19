*** Settings ***
Resource    ../resource/GlobalSQA-Home.robot

*** Test Cases ***
Deposit to Account
    Launch Browser
    Select Customer Login
    Select Customer
    Select Account Number
    Enter Deposit Amount and Confirm
    Select Home Page Button
    Exit Browser