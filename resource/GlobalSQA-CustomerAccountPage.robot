*** Settings ***
Variables    ../testdata/GlobalSQA_testdata.py
Variables    ../locators/GlobalSQA_locators.py
Resource    common.robot

*** Keywords ***
Select Account Number
    Press A Button/Element    ${Cus_AccountNoDropDown}
    Press A Button/Element    ${SelectAccountNo}

Enter Deposit Amount and Confirm
    Press A Button/Element    ${Cus_DepositButton}
    Input in Textbox    ${AmountInput}    ${DepositAmount}
    Press A Button/Element    ${Cus_ConfirmDepositButton}