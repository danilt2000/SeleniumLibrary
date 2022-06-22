*** Keywords ***
Otevri Prohlizec Jdi na URL a Zkontroluj  #Název
    [Arguments]  ${Browser}  ${URL}  ${Button_Logo}
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Wait Until Element Is Visible  ${Button_Logo}
TestingDNS52ComparePurchases
    [Arguments]  ${Button_Compare}  ${Button_Compate_Phones}  ${Value_Left_Phone_Price}  ${Value_Right_Phone_Price}  ${Value_Temp}  ${Value_Temp2}  ${Button_Logo}
    Wait Until Element Is Visible  ${Button_Compare}
    Click Element  ${Button_Compare}
    Wait Until Element Is Visible  ${Button_Compate_Phones}
    Click Element  ${Button_Compate_Phones}
    Wait Until Element Is Visible  ${Value_Left_Phone_Price}
    ${Value_Temp}  Get Text  ${Value_Left_Phone_Price}
    Log to console  First phone price:${Value_Temp}
    ${Value_Temp2}  Get Text  ${Value_Right_Phone_Price}
    Log to console  Second phone price:${Value_Temp2}
    Click Element  ${Button_Logo}
TestingDNS53ComparePurchases
    [Arguments]  ${Button_Main_Page_Socket}  ${Button_Compare}  ${Button_Compare_Firs_Socket}  ${Button_Compare_Second_Socket}  ${Value_Left_Socket_Price}  ${Value_Right_Socket_Price}  ${Value_Temp}  ${Value_Temp2}  ${Button_Logo}  ${Button_Remove_Product}
    Wait Until Element Is Visible  ${Button_Main_Page_Socket}
    Click Element  ${Button_Main_Page_Socket}
    Wait Until Element Is Visible  ${Button_Compare_Firs_Socket}
    Wait Until Element Is Visible  ${Button_Compare_Second_Socket}
    Click Element  ${Button_Compare_Firs_Socket}
    Click Element  ${Button_Compare_Second_Socket}
    Click Element  ${Button_Compare}
    Wait Until Element Is Visible  ${Value_Left_Socket_Price}
    ${Value_Temp}  Get Text  ${Value_Left_Socket_Price}
    Log to console  First socket price:${Value_Temp}
    ${Value_Temp2}  Get Text  ${Value_Right_Socket_Price}
    Log to console  Second socket price:${Value_Temp2}
    Click Element  ${Button_Remove_Product}
    Click Element  ${Button_Logo}
TestingDNS54ComparePurchases
    [Arguments]  ${Button_Accessories}  ${Button_Compare}  ${Button_Video_Topocs}  ${Button_Compare_Firs_Video}  ${Button_Compare_Second_Video}  ${Value_Left_Video_Price}  ${Value_Right_Video_Price}  ${Value_Temp}  ${Value_Temp2}  ${Button_Logo}  ${Button_Remove_Product}
    Wait Until Element Is Visible  ${Button_Accessories}
    Click Element  ${Button_Accessories}
    Wait Until Element Is Visible  ${Button_Video_Topocs}
    Click Element  ${Button_Video_Topocs}
    Wait Until Element Is Visible  ${Button_Compare_Firs_Video}
    Wait Until Element Is Visible  ${Button_Compare_Second_Video}
    Click Element  ${Button_Compare_Firs_Video}
    Click Element  ${Button_Compare_Second_Video}
    Click Element  ${Button_Compare}
    Wait Until Element Is Visible  ${Value_Left_Video_Price}
    Wait Until Element Is Visible  ${Value_Right_Video_Price}
    ${Value_Temp}  Get Text  ${Value_Left_Video_Price}
    Log to console  First video card price:${Value_Temp}
    ${Value_Temp2}  Get Text  ${Value_Right_Video_Price}
    Log to console  Second video card price:${Value_Temp2}
    Click Element  ${Button_Remove_Product}
    Click Element  ${Button_Logo}




