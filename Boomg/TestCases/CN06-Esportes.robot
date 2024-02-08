*** Settings ***
Resource           ../Resources/Main.robot
Resource           ../Resources/Keywords/04-Esportes.robot
Resource    ../Resources/Keywords/06-Esportes.robot
Test Setup         Dado que acesse o Boomg
Test Teardown      Fechar navegador
Documentation      Modúlo de Esportes do usuário no sistema Boomg

*** Test Cases ***
CT 06.01 - Validar o Menu ESPORTES
    [Documentation]     Teste valida o Menu  ESPORTES
    [Tags]    Esportes    Funcional        
    Dado que clico no Menu ESPORTES
    Então entro no Menu ESPORTES

CT 06.02 - Validar o botão Futebol superior
    [Documentation]     Teste valida o botão Futebol superior
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES        
    Quando clico no botão Futebol superior
    Então entro na página Futebol superior

CT 06.03 - Validar o botão Tênis de Mesa superior
    [Documentation]     Teste valida o botão Tênis de Mesa superior
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Tênis de Mesa superior
    Então entro na página Tênis de Mesa superior

CT 06.04 - Validar o botão Voleibol superior
    [Documentation]     Teste valida o botão Voleibol superior
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Voleibol superior
    Então entro na página Voleibol superior

CT 06.05 - Validar o botão Handebol superior
    [Documentation]     Teste valida o botão Handebol superior
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Handebol superior
    Então entro na página Handebol superior

CT 06.06 - Validar o botão Hóquei superior
    [Documentation]     Teste valida o botão Hóquei superior
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Hóquei superior
    Então entro na página Hóquei superior

CT 06.07 - Validar o botão Rugby superior
    [Documentation]     Teste valida o botão Rugby superior
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Rugby superior
    Então entro na página Rugby superior

CT 06.08 - Validar o botão Ao Vivo lateral
    [Documentation]     Teste valida o botão Ao Vivo lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Ao Vivo lateral
    Então entro na página Ao Vivo lateral

CT 06.09 - Validar o botão TV lateral
    [Documentation]     Teste valida o botão TV lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão TV lateral
    Então entro na página TV lateral

CT 06.10 - Validar o botão Promoções lateral
    [Documentation]     Teste valida o botão Promoções lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Promoções lateral
    Então entro na página Promoções lateral

CT 06.11 - Validar o botão Como Apostar lateral
    [Documentation]     Teste valida o botão Como Apostar lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Como Apostar lateral
    Então entro na página Como Apostar lateral

CT 06.12 - Validar o botão Futebol lateral
    [Documentation]     Teste valida o botão Futebol lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Futebol lateral
    Então entro na página Futebol lateral

CT 06.13 - Validar o botão Tênis de Mesa lateral
    [Documentation]     Teste valida o botão Tênis de Mesa lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Tênis de Mesa lateral
    Então entro na página Tênis de Mesa lateral

CT 06.14 - Validar o botão Voleibol lateral
    [Documentation]     Teste valida o botão Voleibol lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Voleibol lateral
    Então entro na página Voleibol lateral

CT 06.15 - Validar o botão Handebol lateral
    [Documentation]     Teste valida o botão Handebol lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Handebol lateral
    Então entro na página Handebol lateral

CT 06.16 - Validar o botão Hóquei lateral
    [Documentation]     Teste valida o botão Hóquei lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Hóquei lateral
    Então entro na página Hóquei lateral

CT 06.17 - Validar o botão Rugby lateral
    [Documentation]     Teste valida o botão Rugby lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Rugby lateral
    Então entro na página Rugby lateral