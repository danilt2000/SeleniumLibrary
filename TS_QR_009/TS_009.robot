*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Browsers.robot
Resource  URLs.robot
Resource  Buttons.robot
Resource  Keywords.robot

*** Test Cases ***
Pre-conditions
    Otevri Prohlizec Jdi na URL a Zkontroluj  ${Browser_Chrome}  ${URL_MainPage}  ${Button_Logo}
Test the main slider on the main page
    TestingDNS50Slider  ${Button_Slider_Right_Main_Page}  ${Button_Slider_Left_Main_Page}

Test the slider on the main page
    TestingDNS51Slider  ${Button_Slider_Right_Actual_Offerc}  ${Button_Slider_Left_Actual_Offerc}

Post-conditions
    Close Browser

