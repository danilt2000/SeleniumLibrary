*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Browsers.robot
Resource  URLs.robot
Resource  Buttons.robot
Resource  Values.robot
Resource  Inputs.robot
Resource  Keywords.robot

*** Test Cases ***
Pre-conditions
    Otevri Prohlizec Jdi na URL a Zkontroluj  ${Browser_Chrome}  ${URL_MainPage}  ${Button_Come_in_MainPage}  ${Button_Come_in_MainPage2}

Kontrola prihlaseni invalid login
    TestingDNS1_login  ${Input_MainPage_Login_XPath}  ${Value_NevalidniLogin}  ${Input_MainPage_Password_XPath}  ${Value_NevalidniHeslo}  ${Button_MainPage_Login_XPath}  ${Button_BadCredentialsPage_Login_XPath}  ${URL_BadCredentials_Part}
Kontrola prihlaseni invalid login and invalid password
    TestingDNS2_login  ${Input_MainPage_Login_XPath}  ${Value_NevalidniLogin}  ${Input_MainPage_Password_XPath}  ${Value_NevalidniHeslo}  ${Button_MainPage_Login_XPath}  ${Button_BadCredentialsPage_Login_XPath}  ${URL_BadCredentials_Part}
Kontrola prihlaseni valid login and invalid password
    TestingDNS3_login  ${Input_MainPage_Login_XPath}  ${Value_ValidniLogin}  ${Input_MainPage_Password_XPath}  ${Value_NevalidniHeslo}  ${Button_MainPage_Login_XPath}  ${Button_BadCredentialsPage_Login_XPath}  ${URL_BadCredentials_Part}
Kontrola prihlaseni invalid login and valid password
    TestingDNS4_login  ${Input_MainPage_Login_XPath}  ${Value_NevalidniLogin}  ${Input_MainPage_Password_XPath}  ${Value_ValidniHeslo}  ${Button_MainPage_Login_XPath}  ${Button_BadCredentialsPage_Login_XPath}  ${URL_BadCredentials_Part}
Kontrola prihlaseni valid login and valid password
    TestingDNS5_login  ${Input_MainPage_Login_XPath}  ${Value_ValidniLogin}  ${Input_MainPage_Password_XPath}  ${Value_ValidniHeslo}  ${Button_MainPage_Login_XPath}  ${Button_BadCredentialsPage_Login_XPath}  ${URL_BadCredentials_Part}
Post-conditions
    Close Browser

