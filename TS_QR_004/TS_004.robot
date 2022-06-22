*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Browsers.robot
Resource  URLs.robot
Resource  Buttons.robot
Resource  Values.robot
Resource  Keywords.robot

*** Test Cases ***
Pre-conditions
    Otevri Prohlizec Jdi na URL a Zkontroluj  ${Browser_Chrome}  ${URL_MainPage}  ${Button_Logo}
Test compare button
    TestingDNS13СlickButtons  ${Button_Compare}  ${Button_Logo}
Test “the favorites“ button
    TestingDNS14СlickButtons  ${Button_Favorites}  ${Button_Logo}
Test the shopping cart button
    TestingDNS15СlickButtons  ${Button_Shopping_Cart}  ${Button_Logo}
Test the logo button
    TestingDNS16СlickButtons  ${Button_Logo}
Test the logo button(press the button 10 times)
    TestingDNS17СlickButtons  ${Button_Logo}

Post-conditions
    Close Browser

