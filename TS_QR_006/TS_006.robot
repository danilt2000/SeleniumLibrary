*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing
Resource  Browsers.robot
Resource  URLs.robot
Resource  Buttons.robot
Resource  Values.robot
Resource  Keywords.robot

*** Test Cases ***
Pre-conditions
    Otevri Prohlizec Jdi na URL a Zkontroluj  ${Browser_Chrome}  ${URL_MainPage}
Сlick on the button and check text from the panel бытовая техника
    TestingDNS32LeftPanelText  ${Button_Appliances}  ${Value_Temp}  ${Value_Appliances}
Сlick on the button and check text from the panel смартфоны и планшеты
    TestingDNS33LeftPanelText  ${Button_Smartphones}  ${Value_Temp}  ${Value_Smartphones}
Сlick on the button and check text from the panel ТВ и мультимедиа
    TestingDNS34LeftPanelText  ${Button_TV}  ${Value_Temp}  ${Value_TV}
Сlick on the button and check text from the panel Компьютеры
    TestingDNS35LeftPanelText  ${Button_Computer}  ${Value_Temp}  ${Value_Computer}
Сlick on the button and check text from the panel Офис и сеть
    TestingDNS36LeftPanelText  ${Button_Office}  ${Value_Temp}  ${Value_Office}
Сlick on the button and check text from the panel Отдых и развлечения
    TestingDNS37LeftPanelText  ${Button_Rest}  ${Value_Temp}  ${Value_Rest}
Сlick on the button and check text from the panel Инструменты
    TestingDNS38LeftPanelText  ${Button_Instruments}  ${Value_Temp}  ${Value_Instruments}
Сlick on the button and check text from the panel Строительство и ремонт
    TestingDNS39LeftPanelText  ${Button_Construction_and_repair}  ${Value_Temp}  ${Value_Construction_and_repair}
Сlick on the button and check text from the panel Дом, декор и кухня
    TestingDNS40LeftPanelText  ${Button_House}  ${Value_Temp}  ${Value_House}
Сlick on the button and check text from the panel Автотовары
    TestingDNS41LeftPanelText  ${Button_Auto}  ${Value_Temp}  ${Value_Auto}
Сlick on the button and check text from the panel Аксессуары и услуги
    TestingDNS42LeftPanelText  ${Button_Accessories}  ${Value_Temp}  ${Value_Accessories}
Сlick on the button and check text from the panel Подарки
    TestingDNS43LeftPanelText  ${Button_Gifts}  ${Value_Temp}  ${Value_Gifts}
Сlick on the button and check text from the panel Уцененные товары
    TestingDNS44LeftPanelText  ${Button_Discounted}

Post-conditions
    Close Browser

