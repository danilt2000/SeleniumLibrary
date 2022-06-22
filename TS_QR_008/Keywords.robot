*** Keywords ***
Otevri Prohlizec Jdi na URL a Zkontroluj  #Název
    [Arguments]  ${Browser}  ${URL}
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window

TestingDNS47AddingPurchassesToBuy
    [Arguments]  ${Button_Product}  ${Button_For_Buy}  ${Button_Shopping_Cart}  ${Button_Has_Element}
    Wait Until Element Is Visible  ${Button_Product}
    Click Element  ${Button_Product}
    Wait Until Element Is Visible  ${Button_For_Buy}
    Click Element At Coordinates  ${Button_For_Buy}  0  -20
    Click Element  //button[@class='button-ui buy-btn button-ui_brand']
    Wait Until Element Is Visible  ${Button_Shopping_Cart}
    Click Element  ${Button_Shopping_Cart}
    Wait Until Element Is Visible  ${Button_Has_Element}
    Wait Until Element Is Visible  //i[@class='count-buttons__icon count-buttons__icon-minus']
    Click Element  //i[@class='count-buttons__icon count-buttons__icon-minus']
    Sleep  2
    Click Element  //a[@id='header-logo']
    Sleep  2
TestingDNS48AddingPurchassesToBuy
    [Arguments]  ${Button_Shopping_Cart}  ${Button_Has_Element}
    Click Element  //a[contains(text(),'ноутбуки')]
    Wait Until Element Is Visible  //span[@class='available'][contains(text(),'Пункты выдачи:')]
    Click Element  //span[@class='available'][contains(text(),'Пункты выдачи:')]
    Click Element  //button[@class='button-ui buy-btn button-ui_brand']
    Wait Until Element Is Visible  ${Button_Shopping_Cart}
    Click Element  ${Button_Shopping_Cart}
    Wait Until Element Is Visible  ${Button_Has_Element}
    Wait Until Element Is Visible  //i[@class='count-buttons__icon count-buttons__icon-minus']
    Click Element  //i[@class='count-buttons__icon count-buttons__icon-minus']
    Sleep  2
    Click Element  //a[@id='header-logo']
    Sleep  2
TestingDNS49AddingPurchassesToBuy
    [Arguments]  ${Button_Shopping_Cart}  ${Button_Has_Element}
    Wait Until Element Is Visible  //html[1]/body[1]/div[1]/div[1]/div[1]/div[1]/div[5]/div[1]/div[1]/a[1]
    Click Element  //html[1]/body[1]/div[1]/div[1]/div[1]/div[1]/div[5]/div[1]/div[1]/a[1]
    Wait Until Element Is Visible  //div[@class='order-avail-wrap']
    Click Element  //div[@class='order-avail-wrap']
    Click Element  //button[@class='button-ui buy-btn button-ui_brand']
    Wait Until Element Is Visible  ${Button_Shopping_Cart}
    Click Element  ${Button_Shopping_Cart}
    Wait Until Element Is Visible  ${Button_Has_Element}
    Wait Until Element Is Visible  //i[@class='count-buttons__icon count-buttons__icon-minus']
    Click Element  //i[@class='count-buttons__icon count-buttons__icon-minus']
    Sleep  2
    Click Element  //a[@id='header-logo']
    Sleep  2



