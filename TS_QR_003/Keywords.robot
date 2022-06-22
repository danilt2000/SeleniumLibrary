*** Keywords ***
Otevri Prohlizec Jdi na URL a Zkontroluj  #Název
    [Arguments]  ${Browser}  ${URL}  ${Button_Come_in_Change_City}
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Wait Until Element Is Visible  ${Button_Come_in_Change_City}
    Click Element  //a[contains(@class,'btn btn-additional')]
    Click Element  ${Button_Come_in_Change_City}
TestingDNS10_СityChange
    [Arguments]  ${Button_Input_Placeholder}  ${Solution}  ${Value}
    Wait Until Element Is Visible  ${Button_Input_Placeholder}
    Input Text  ${Button_Input_Placeholder}  ${Value}
    Wait Until Element Is Visible  ${Solution}
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
TestingDNS9_СityChange
    [Arguments]  ${Button_Input_Placeholder}  ${Solution}  ${Value}
    Input Text  ${Button_Input_Placeholder}  ${Value}
    Wait Until Element Is Visible  ${Solution}
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
TestingDNS11_СityChange
    [Arguments]  ${Button_Input_Placeholder}  ${Solution}  ${Value}
    Input Text  ${Button_Input_Placeholder}  ${Value}
    Wait Until Element Is Visible  ${Solution}
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
    Press Keys  ${Button_Input_Placeholder}  BACKSPACE
TestingDNS12_СityChange
    [Arguments]  ${Button_Input_Placeholder}  ${Solution}  ${Value}
    Input Text  ${Button_Input_Placeholder}  ${Value}
    Wait Until Element Is Visible  ${Solution}
    Sleep  2
