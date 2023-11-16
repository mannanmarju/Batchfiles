@echo off
set /p Productprice="Enter the product price:"
set /p Discountpercentage="Enter the product discount percentage:"
set /a Discountamount=%Productprice%*%Discountpercentage%/100
  Echo Discount amount is %Discountamount%

Set /a Finalprice=%Productprice%-%Discountamount%
  Echo So, the final price is $%Finalprice%

