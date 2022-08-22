from testdata_GlobalSQA import *

#MainHome
CustomerButton = "//*[contains(text(),'Customer Login')]"
BankManagerButton = "//*[contains(text(),'Bank Manager Login')]"
HomePageButton = "//*[contains(text(),'Home')]"

#Customer_HomePage
CustomerPageVerify = "//*[contains(text(),'Your Name :')]"
CustomerDropDownActiate = "//*[@id='userSelect']"
SelectName = "//*[contains(text(),'"+str(CustomerName)+"')]"
LoginButton = "//*[contains(text(),'Login')]"

#Customer_AccountPage
    #Common
Cus_TransactionButton = "//*[contains(text(),'Transactions')]"
Cus_DepositButton = "//*[@ng-click='deposit()' and contains(text(),'Deposit')]"
Cus_WithdrawlButton = "//*[contains(text(),'Withdrawl')]"
Cus_AccountNoDropDown = "//*[@id='accountSelect']"
SelectAccountNo = "//*[@label='"+str(AccountNumber)+"']"
AmountInput = "//*[@placeholder='amount']"
    #Deposit
Cus_ConfirmDepositButton = "//*[@type='submit' and contains(text(),'Deposit')]"
    #Withdraw
Cus_ConfirmWithdrawButton = "//*[@type='submit' and contains(text(),'Withdraw')]"


#Manager_HomePage
AddCustomerButton = "//*[contains(text(),'Add Customer')]"
OpenAccountButton = "//*[contains(text(),'Open Account')]" 
CustomerButton_BMP = "//*[contains(text(),'Customers')]"
    #AddCustomer
FirstNameInput = "//*[@placeholder='First Name']"
LastNameInput = "//*[@placeholder='Last Name']"
PostCodeInput = "//*[@placeholder='Post Code']"
Manager_ConfirmAddAccButton = "//*[@type='submit' and contains(text(),'Add Customer')]"
    #OpenAccount
CustomerAccountDropDownActivate = "//*[@id='userSelect']"
CustomerAccountSelect = "//*[contains(text(),'"+str(CustomerAccountName)+"')]"
CurrencyDropDownActivate = "//*[@id='currency']"
CurrencySelect = "//*[contains(text(),'"+str(Currency)+"') and @value='"+str(Currency)+"']"
Manager_ProcessButton = "//*[@type='submit' and contains(text(),'Process')]"
