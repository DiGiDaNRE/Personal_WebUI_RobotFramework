from testdata   import    GlobalSQA_testdata

#HomePage
CustomerButton = "//*[contains(text(),'Customer Login')]"
BankManagerButton = "//*[contains(text(),'Bank Manager Login')]"
HomePageButton = "//*[contains(text(),'Home')]"


#CustomerPage
CustomerPageVerify = "//*[contains(text(),'Your Name :')]"
CustomerDropDownActiate = "//*[@id='userSelect']"
SelectName = "//*[contains(text(),'"+str(GlobalSQA_testdata.CustomerName)+"')]"
LoginButton = "//*[contains(text(),'Login')]"

#CustomerAccount
Cus_TransactionButton = "//*[contains(text(),'Transactions')]"
Cus_DepositButton = "//*[@ng-click='deposit()' and contains(text(),'Deposit')]"
Cus_Withdrawl = "//*[contains(text(),'Withdrawl')]"
Cus_AccountNoDropDown = "//*[@id='accountSelect']"
SelectAccountNo = "//*[@label='"+str(GlobalSQA_testdata.AccountNumber)+"']"
AmountInput = "//*[@placeholder='amount']"
Cus_ConfirmDepositButton = "//*[@type='submit' and contains(text(),'Deposit')]"


#BankManagerPage
AddCustomerButton = "//*[contains(text(),'Add Customer')]"
OpenAccountButton = "//*[contains(text(),'Open Account')]" 
CustomerButton_BMP = "//*[contains(text(),'Customers')]"
