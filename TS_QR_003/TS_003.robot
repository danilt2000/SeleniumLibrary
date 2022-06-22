*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Browsers.robot
Resource  URLs.robot
Resource  Buttons.robot
Resource  Values.robot
Resource  Keywords.robot

*** Test Cases ***
Pre-conditions
    Otevri Prohlizec Jdi na URL a Zkontroluj  ${Browser_Chrome}  ${URL_MainPage}  ${Button_Come_in_Change_City}

Сhange to nevalidni country with Russian letters
    TestingDNS10_СityChange  ${Button_Input_Placeholder}  ${Button_Bad_Solution}  ${Value_ValidniСountry}
Change to nevalidni country
    TestingDNS9_СityChange  ${Button_Input_Placeholder}  ${Button_Bad_Solution}  ${Value_NevalidniСountry}
Change to nevalidni city
    TestingDNS11_СityChange  ${Button_Input_Placeholder}  ${Button_Bad_Solution}  ${Value_NevalidniCity}
Change to validni city
    TestingDNS12_СityChange  ${Button_Input_Placeholder}  ${Button_Good_Solution}  ${Value_ValidniCity}
Post-conditions
    Close Browser

