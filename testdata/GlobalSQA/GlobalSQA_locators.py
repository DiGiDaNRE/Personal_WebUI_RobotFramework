import sys
sys.path.append('/testdata/GlobalSQA')
from testdata.GlobalSQA.GlobalSQA_testdata import *

#HomePage
CustomerButton = "//*[contains(text(),'Customer Login')]"
BankManagerButton = "//*[contains(text(),'Bank Manager Login')]"
HomePageButton = "//*[contains(text(),'Home')]"


#CustomerPage
CustomerPageVerify = "//*[contains(text(),'Your Name :')]"
CustomerDropDownActiate = "//*[@id='userSelect']"
SelectName = "//*[contains(text(),'"+str(CustomerName)+"')]"
LoginButton = "//*[contains(text(),'Login')]"

#CustomerAccount
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
    #ViewTransaction


#BankManagerPage
AddCustomerButton = "//*[contains(text(),'Add Customer')]"
OpenAccountButton = "//*[contains(text(),'Open Account')]" 
CustomerButton_BMP = "//*[contains(text(),'Customers')]"
