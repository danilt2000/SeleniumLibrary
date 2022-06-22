*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Browsers.robot
Resource  URLs.robot
Resource  Buttons.robot
Resource  Keywords.robot

*** Test Cases ***
Pre-conditions
    Otevri Prohlizec Jdi na URL a Zkontroluj  ${Browser_Chrome}  ${URL_MainPage}
Сlick on an item (Smart socket) on the main page, check if it has been added to the cart
    TestingDNS47AddingPurchassesToBuy  ${Button_Smart_Socket}  ${Button_For_Buy}  ${Button_Shopping_Cart}  ${Button_Has_Element}
Сlick on an item (Ноутбук), check if it has been added to the cart
    TestingDNS48AddingPurchassesToBuy  ${Button_Shopping_Cart}  ${Button_Has_Element}
Сlick on an item (Office chair), check if it has been added to the cart
    TestingDNS49AddingPurchassesToBuy  ${Button_Shopping_Cart}  ${Button_Has_Element}

Post-conditions
    Close Browser

