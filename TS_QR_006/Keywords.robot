*** Keywords ***
Otevri Prohlizec Jdi na URL a Zkontroluj  #Název
    [Arguments]  ${Browser}  ${URL}
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Click Element  //a[contains(@class,'btn btn-additional')]
TestingDNS32LeftPanelText
    [Arguments]  ${Button_Main}  ${Value_Temp}  ${Value_Appliances}
    Click Element At Coordinates  ${Button_Main}  -100  0
    ${Value_Temp}  Get Text  //a[contains(text(),'Техника для кухни')]
    IF  $Value_Temp == $Value_Appliances
        Log to console  Success
    ELSE
        Fail
    END
TestingDNS33LeftPanelText
    [Arguments]  ${Button_Main}  ${Value_Temp}  ${Value_Appliances}
    Click Element At Coordinates  ${Button_Main}  -100  0
    ${Value_Temp}  Get Text  //a[contains(text(),'Смартфоны и гаджеты')]
    IF  $Value_Temp == $Value_Appliances
        Log to console  Success
    ELSE
        Fail
    END
TestingDNS34LeftPanelText
    [Arguments]  ${Button_Main}  ${Value_Temp}  ${Value_Appliances}
    Click Element At Coordinates  ${Button_Main}  -100  0
    ${Value_Temp}  Get Text  //a[contains(text(),'Телевизоры и аксессуары')]
    IF  $Value_Temp == $Value_Appliances
        Log to console  Success
    ELSE
        Fail
    END
TestingDNS35LeftPanelText
    [Arguments]  ${Button_Main}  ${Value_Temp}  ${Value_Appliances}
    Click Element At Coordinates  ${Button_Main}  -100  0
    ${Value_Temp}  Get Text  //a[contains(text(),'Компьютеры, ноутбуки и ПО')]
    IF  $Value_Temp == $Value_Appliances
        Log to console  Success
    ELSE
        Fail
    END
TestingDNS36LeftPanelText
    [Arguments]  ${Button_Main}  ${Value_Temp}  ${Value_Appliances}
    Click Element At Coordinates  ${Button_Main}  -100  0
    ${Value_Temp}  Get Text  //a[contains(text(),'Оргтехника и офисное оборудование')]
    IF  $Value_Temp == $Value_Appliances
        Log to console  Success
    ELSE
        Fail
    END
TestingDNS37LeftPanelText
    [Arguments]  ${Button_Main}  ${Value_Temp}  ${Value_Appliances}
    Click Element At Coordinates  ${Button_Main}  -100  0
    ${Value_Temp}  Get Text  //a[contains(text(),'Портативные транспортные средства')]
    IF  $Value_Temp == $Value_Appliances
        Log to console  Success
    ELSE
        Fail
    END
TestingDNS38LeftPanelText
    [Arguments]  ${Button_Main}  ${Value_Temp}  ${Value_Appliances}
    Click Element At Coordinates  ${Button_Main}  -100  0
    ${Value_Temp}  Get Text  //a[contains(text(),'Аккумуляторные инструменты')]
    IF  $Value_Temp == $Value_Appliances
        Log to console  Success
    ELSE
        Fail
    END
TestingDNS39LeftPanelText
    [Arguments]  ${Button_Main}  ${Value_Temp}  ${Value_Appliances}
    Click Element At Coordinates  ${Button_Main}  -100  0
    ${Value_Temp}  Get Text  //a[contains(text(),'Сантехника и инженерные системы')]
    IF  $Value_Temp == $Value_Appliances
        Log to console  Success
    ELSE
        Fail
    END
TestingDNS40LeftPanelText
    [Arguments]  ${Button_Main}  ${Value_Temp}  ${Value_Appliances}
    Click Element At Coordinates  ${Button_Main}  -100  0
    ${Value_Temp}  Get Text  //a[contains(text(),'Текстиль, декор и мебель')]
    IF  $Value_Temp == $Value_Appliances
        Log to console  Success
    ELSE
        Fail
    END
TestingDNS41LeftPanelText
    [Arguments]  ${Button_Main}  ${Value_Temp}  ${Value_Appliances}
    Click Element At Coordinates  ${Button_Main}  -100  0
    ${Value_Temp}  Get Text  //a[contains(text(),'Автоэлектроника и противоугонные системы')]
    IF  $Value_Temp == $Value_Appliances
        Log to console  Success
    ELSE
        Fail
    END
TestingDNS42LeftPanelText
    [Arguments]  ${Button_Main}  ${Value_Temp}  ${Value_Appliances}
    Click Element At Coordinates  ${Button_Main}  -100  0
    ${Value_Temp}  Get Text  //a[@class='ui-link menu-desktop__first-level'][contains(text(),'Для мобильных устройств')]
    IF  $Value_Temp == $Value_Appliances
        Log to console  Success
    ELSE
        Fail
    END
TestingDNS43LeftPanelText
    [Arguments]  ${Button_Main}  ${Value_Temp}  ${Value_Appliances}
    Click Element At Coordinates  ${Button_Main}  -100  0
    ${Value_Temp}  Get Text  //a[contains(text(),'Подарки на праздники')]
    IF  $Value_Temp == $Value_Appliances
        Log to console  Success
    ELSE
        Fail
    END
TestingDNS44LeftPanelText
    [Arguments]  ${Button_Main}
    Wait Until Element Is Visible  ${Button_Main}
