*** Keywords ***
Otevri Prohlizec Jdi na URL a Zkontroluj  #Název
    [Arguments]  ${Browser}  ${URL}
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
#    Wait Until Element Is Visible  ${Button_Logo}
TestingDNS45LargeTextAutorizationField
    [Arguments]  ${Button_Autorization}  ${Button_Input_Autorization}  ${Button_AutorizationEnter}  ${Value_0}
    Click Element  ${Button_Autorization}
    Wait Until Element Is Visible  ${Button_Input_Autorization}
    Input Text  ${Button_Input_Autorization}  ${Value_0}
    Click Element  ${Button_AutorizationEnter}
    Click Element  //span[@class='form-entry-or-registry__close-icon']
TestingDNS46LargeTextSubscriptionField
    [Arguments]  ${Button_Subscrabtion}  ${Button_Input_Subscrabtion}  ${Value_1}
    Input Text  ${Button_Input_Subscrabtion}  ${Value_1}
    Click Element  ${Button_Subscrabtion}
    Sleep  2





