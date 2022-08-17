*** Settings ***
Variables    ../testdata/GlobalSQA_testdata.py
Variables    ../locators/GlobalSQA_locators.py
Resource    common.robot

*** Keywords ***
Select Customer
    Press A Button/Element    ${CustomerDropDownActiate}
    Press A Button/Element    ${SelectName}
    Press A Button/Element    ${LoginButton}