*** Settings ***
Resource    GlobalSQA_MainHome.robot

*** Keywords ***
Add Customer
    Press A Button/Element    ${AddCustomerButton}
    Input in Textbox    ${FirstNameInput}    ${Add_FirstName}
    Input in Textbox    ${LastNameInput}    ${Add_LastName}
    Input in Textbox    ${PostCodeInput}    ${Add_PostCode}
    Press A Button/Element    ${Manager_ConfirmAddAccButton}

Open Account
    Press A Button/Element    ${OpenAccountButton} 
    Press A Button/Element    ${CustomerAccountDropDownActivate} 
    Press A Button/Element    ${CustomerAccountSelect}
    Press A Button/Element    ${CurrencyDropDownActivate}
    Press A Button/Element    ${CurrencySelect}
    Press A Button/Element    ${Manager_ProcessButton}
    Get New Account Number 

Get New Account Number  
    ${Response}    Handle Alert    action=ACCEPT     
    ${NewAccountNumber}    Remove String    ${Response}    Account created successfully with account Number :   
    Log    ${NewAccountNumber}

Get Customer Details
    Press A Button/Element    ${CustomerListButton}
    Validate Current Table    ${CustomerList}

Search Customer
    Press A Button/Element    ${CustomerListButton}
    Input in Textbox    ${SearchCustomerInput}    ${SearchCustomer}