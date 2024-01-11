*** Settings ***
Documentation      Modúlo de Cassino do usuário no sistema Boomg
Resource           ../Main.robot

*** Keywords ***
# --4.1
Dado que clico no botão "Perfil" (Prf)
    Wait Until Element Is Visible    //a[contains(@class,'user-header-menu__button-profile')]
    Click Element                    //a[contains(@class,'user-header-menu__button-profile')]
    Wait Until Element Is Visible    //div[@class='nav-user'][contains(.,'FERNANDO Perfil Minhas Apostas Extrato Deposito Saque Minhas Promoções Verificar ContaSair')]
