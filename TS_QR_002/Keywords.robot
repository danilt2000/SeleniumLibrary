*** Keywords ***
Otevri Prohlizec Jdi na URL a Zkontroluj  #Název
    [Arguments]  ${Browser}  ${URL}  ${Button_Come_in_MainPage}  ${Button_Come_in_MainPage2}
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Wait Until Element Is Visible  ${Button_Come_in_MainPage}
    Click Element  ${Button_Come_in_MainPage}
    Wait Until Element Is Visible  ${Button_Come_in_MainPage2}
    Click Element  ${Button_Come_in_MainPage2}


    Wait Until Element Is Visible  //div[@class='form-entry-with-password__question']
    Click Element  //div[@class='form-entry-with-password__question']
TestingDNS6_fotgеtPass
    [Arguments]  ${EmailInput}  ${Button_Come_in_Recovery}  ${KontrolovanyElement}
    Input Text  //input[contains(@type,'text')]  ${EmailInput}
    Sleep  1
    Click Element  ${Button_Come_in_Recovery}
    Wait Until Element Is Visible  ${KontrolovanyElement}
    Click Element  //span[@class='auth-back-button__icon']
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE

TestingDNS7_fotgеtPass
    [Arguments]  ${EmailInput}  ${Button_Come_in_Recovery}  ${KontrolovanyElement}
    Input Text  //input[contains(@type,'text')]  ${EmailInput}
    Sleep  2
    Click Element  ${Button_Come_in_Recovery}
    Sleep  2
    Wait Until Element Is Visible  //div[@class='base-phone-confirm-code-send']
    Sleep  2
    Click Element  //span[@class='auth-back-button__icon']
    Sleep  2
     Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
    Press Keys  //input[contains(@type,'text')]  BACKSPACE
TestingDNS8_fotgеtPass
     [Arguments]  ${EmailInput}  ${Button_Come_in_Recovery}  ${KontrolovanyElement}  ${Value_WrongCode}
    Input Text  //input[contains(@type,'text')]  ${EmailInput}
    Sleep  1
    Click Element  ${Button_Come_in_Recovery}
    Wait Until Element Is Visible  //input[contains(@type,'tel')]
    Input Text  //input[contains(@type,'tel')]  ${Value_WrongCode}
    Click Element  //div[@class='base-ui-button base-ui-button_brand base-ui-button_big-flexible-width']
    Wait Until Element Is Visible  ${KontrolovanyElement}
    Click Element  //span[@class='auth-back-button__icon']
