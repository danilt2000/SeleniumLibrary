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
We will compare purchases (Phones) in the store and display
    TestingDNS52ComparePurchases  ${Button_Compare}  ${Button_Compate_Phones}  ${Value_Left_Phone_Price}  ${Value_Right_Phone_Price}  ${Value_Temp}  ${Value_Temp2}  ${Button_Logo}
We will compare purchases (Smart sockets) in the store and display“Pass“ if the comparison is successful
    TestingDNS53ComparePurchases  ${Button_Main_Page_Socket}  ${Button_Compare}  ${Button_Compare_Firs_Socket}  ${Button_Compare_Second_Socket}  ${Value_Left_Socket_Price}  ${Value_Right_Socket_Price}  ${Value_Temp}  ${Value_Temp2}  ${Button_Logo}  ${Button_Remove_Product}
We will compare purchases (Video cards) in the store and display“Pass“ if the comparison is successful
    TestingDNS54ComparePurchases  ${Button_Accessories}  ${Button_Compare}  ${Button_Video_Topocs}  ${Button_Compare_Firs_Video}  ${Button_Compare_Second_Video}  ${Value_Left_Video_Price}  ${Value_Right_Video_Price}  ${Value_Temp}  ${Value_Temp2}  ${Button_Logo}  ${Button_Remove_Product}
Post-conditions
    Close Browser

