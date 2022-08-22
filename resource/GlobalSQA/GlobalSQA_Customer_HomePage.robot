*** Settings ***
Resource    GlobalSQA_MainHome.robot

*** Keywords ***
Select Customer
    Press A Button/Element    ${CustomerDropDownActiate}
    Press A Button/Element    ${SelectName}
    Press A Button/Element    ${LoginButton}