*** Keywords ***
Otevri Prohlizec Jdi na URL a Zkontroluj  #Název
    [Arguments]  ${Browser}  ${URL}  ${Button_Come_in_MainPage}  ${Button_Come_in_MainPage2}
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Wait Until Element Is Visible  ${Button_Come_in_MainPage}
    Click Element  ${Button_Come_in_MainPage}
    Wait Until Element Is Visible  ${Button_Come_in_MainPage2}
    Click Element  ${Button_Come_in_MainPage2}
TestingDNS1_login
    [Arguments]  ${LoginInput}
    ...  ${LoginValue}  ${HesloInput}  ${HesloValue}  ${Tlacitko}  ${KontrolovanyElement}  ${Kontrolovane}
    Input Text  //input[contains(@class,'base-ui-input-row__input base-ui-input-row__input_with-icon')]  ${LoginValue}
    Click Element  ${Tlacitko}
    Wait Until Element Is Visible  ${KontrolovanyElement}
TestingDNS2_login
    [Arguments]  ${LoginInput}
    ...  ${LoginValue}  ${HesloInput}  ${HesloValue}  ${Tlacitko}  ${KontrolovanyElement}  ${Kontrolovane}
    Click Element  //span[@class='auth-back-button__icon']
    Click Element  //div[@class='block-other-login-methods__password-caption']
    Wait Until Element Is Visible  //input[contains(@class,'base-ui-input-row__input base-ui-input-row__input_with-icon')]
    Input Text  //input[contains(@class,'base-ui-input-row__input base-ui-input-row__input_with-icon')]  ${LoginValue}

    Input Text  //input[contains(@type,'password')]  ${HesloValue}
    Click Element  //div[@class='base-ui-button base-ui-button_brand base-ui-button_big-flexible-width']
TestingDNS3_login
    [Arguments]  ${LoginInput}
    ...  ${LoginValue}  ${HesloInput}  ${HesloValue}  ${Tlacitko}  ${KontrolovanyElement}  ${Kontrolovane}
    Click Element  //span[@class='auth-back-button__icon']
    Click Element  //div[@class='block-other-login-methods__password-caption']
    Wait Until Element Is Visible  //input[contains(@class,'base-ui-input-row__input base-ui-input-row__input_with-icon')]
    Input Text  //input[contains(@class,'base-ui-input-row__input base-ui-input-row__input_with-icon')]  ${LoginValue}

    Input Text  //input[contains(@type,'password')]  ${HesloValue}
    Click Element  //div[@class='base-ui-button base-ui-button_brand base-ui-button_big-flexible-width']

TestingDNS4_login
    [Arguments]  ${LoginInput}
    ...  ${LoginValue}  ${HesloInput}  ${HesloValue}  ${Tlacitko}  ${KontrolovanyElement}  ${Kontrolovane}
    Click Element  //span[@class='auth-back-button__icon']
    Click Element  //div[@class='block-other-login-methods__password-caption']
    Wait Until Element Is Visible  //input[contains(@class,'base-ui-input-row__input base-ui-input-row__input_with-icon')]
    Input Text  //input[contains(@class,'base-ui-input-row__input base-ui-input-row__input_with-icon')]  ${LoginValue}

    Input Text  //input[contains(@type,'password')]  ${HesloValue}
    Click Element  //div[@class='base-ui-button base-ui-button_brand base-ui-button_big-flexible-width']
TestingDNS5_login
    [Arguments]  ${LoginInput}
    ...  ${LoginValue}  ${HesloInput}  ${HesloValue}  ${Tlacitko}  ${KontrolovanyElement}  ${Kontrolovane}
    Click Element  //span[@class='auth-back-button__icon']
    Click Element  //div[@class='block-other-login-methods__password-caption']
    Wait Until Element Is Visible  //input[contains(@class,'base-ui-input-row__input base-ui-input-row__input_with-icon')]
    Input Text  //input[contains(@class,'base-ui-input-row__input base-ui-input-row__input_with-icon')]  ${LoginValue}

    Input Text  //input[contains(@type,'password')]  ${HesloValue}
    Click Element  //div[@class='base-ui-button base-ui-button_brand base-ui-button_big-flexible-width']
    Wait Until Element Is Visible  //div[@class='user-profile__container']//*[name()='svg']
    Sleep  5