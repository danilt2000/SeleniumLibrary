*** Keywords ***
Otevri Prohlizec Jdi na URL a Zkontroluj  #Název
    [Arguments]  ${Browser}  ${URL}  ${Button_Logo}
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Wait Until Element Is Visible  ${Button_Logo}
TestingDNS13СlickButtons
    [Arguments]  ${Button_Compare}  ${Button_Logo}
    Click Element  ${Button_Compare}
    Click Element  ${Button_Logo}
TestingDNS14СlickButtons
    [Arguments]  ${Button_Favorites}  ${Button_Logo}
    Wait Until Element Is Visible  ${Button_Favorites}
    Click Element  ${Button_Favorites}
    Click Element  ${Button_Logo}
TestingDNS15СlickButtons
    [Arguments]  ${Button_Shopping_Cart}  ${Button_Logo}
    Wait Until Element Is Visible  ${Button_Shopping_Cart}
    Click Element  ${Button_Shopping_Cart}
    Click Element  ${Button_Logo}
TestingDNS16СlickButtons
    [Arguments]  ${Button_Logo}
    Wait Until Element Is Visible  ${Button_Logo}
    Click Element  ${Button_Logo}
TestingDNS17СlickButtons
    [Arguments]  ${Button_Logo}
    Click Element  ${Button_Logo}
    Click Element  ${Button_Logo}
    Click Element  ${Button_Logo}
    Click Element  ${Button_Logo}
    Click Element  ${Button_Logo}
    Click Element  ${Button_Logo}
    Click Element  ${Button_Logo}
    Click Element  ${Button_Logo}
    Click Element  ${Button_Logo}
    Click Element  ${Button_Logo}
