*** Settings ***
Resource    GlobalSQA-Home.robot

*** Keywords ***
Select Account Number
    Press A Button/Element    ${Cus_AccountNoDropDown}
    Press A Button/Element    ${SelectAccountNo}

Enter Deposit Amount and Confirm
    Press A Button/Element    ${Cus_DepositButton}
    Input in Textbox    ${AmountInput}    ${DepositAmount}
    Press A Button/Element    ${Cus_ConfirmDepositButton}

Enter Withdraw Amount and Confirm
    Press A Button/Element    ${Cus_WithdrawlButton}
    Input in Textbox    ${AmountInput}    ${WithdrawAmount}
    Press A Button/Element    ${Cus_ConfirmWithdrawButton}