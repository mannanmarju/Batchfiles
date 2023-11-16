@echo off
 echo Item cost is = $200
 echo Discount rate is = 15%

set /a discountamount=200*15/100
 echo Discount amount is %discountamount%

set /a finalprice=200-%discountamount%
echo So, Final price after discoun of the item is %finalprice%
 
