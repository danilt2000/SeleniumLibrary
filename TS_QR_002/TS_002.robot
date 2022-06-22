*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Browsers.robot
Resource  URLs.robot
Resource  Buttons.robot
Resource  Values.robot
Resource  Keywords.robot

*** Test Cases ***
Pre-conditions
    Otevri Prohlizec Jdi na URL a Zkontroluj  ${Browser_Chrome}  ${URL_MainPage}  ${Button_Come_in_MainPage}  ${Button_Come_in_MainPage2}
Password incorrect recovery
    TestingDNS6_fotgеtPass  ${Value_NevalidniEmail}  ${Button_MainPage_Recovery_XPath}  ${Button_BadCredentialsPage_Recovery_XPath}
Password correct recovery
    TestingDNS7_fotgеtPass  ${Value_ValidniEmail}  ${Button_MainPage_Recovery_XPath}  ${Button_BadCredentialsPage_Recovery_XPath}
Password wrong writing cod recovery
    TestingDNS8_fotgеtPass  ${Value_ValidniEmail}  ${Button_MainPage_Recovery_XPath}  ${Button_Bad_Code_Recovery}  ${Value_WrongCode}
Post-conditions
    Close Browser

