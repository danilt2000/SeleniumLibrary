*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Browsers.robot
Resource  URLs.robot
Resource  Buttons.robot
Resource  Values.robot
Resource  Keywords.robot

*** Test Cases ***
Pre-conditions
    Otevri Prohlizec Jdi na URL a Zkontroluj  ${Browser_Chrome}  ${URL_MainPage}
Entering a large amount of text in the authorization field
    TestingDNS45LargeTextAutorizationField  ${Button_Autorization}  ${Button_Input_Autorization}  ${Button_AutorizationEnter}  ${Value_0}
Entering a large amount of text in the subscription fields
    TestingDNS46LargeTextSubscriptionField  ${Button_Subscrabtion}  ${Button_Input_Subscrabtion}  ${Value_1}

Post-conditions
    Close Browser

