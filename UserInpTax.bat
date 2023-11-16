@echo off
Set /p Income="Enter your gross income:"
Set /p Taxrate="Enter your tax rate:"

Set /a PayableTax=%Income%*%Taxrate%/100
 Echo Your payable tax on the income is %payabletax%

Set /a Netincome=%Income%-%Payabletax%
 Echo so, Your net income is $%Netincome%
  
