*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Product Added
    Wait Until Page Contains  Cart Subtotal

Proceed to Checkout
    Click button  css=input[value='Proceed to checkout']