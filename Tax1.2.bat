@echo off
 
  echo Taxable income is $75000
  echo Tax rate is 25%
set /a Tax=75000*25/100

  echo so, Tax is %tax%

set /a aftertaxincome=75000-%tax%
   echo After-tax income is %aftertaxincome%
          


