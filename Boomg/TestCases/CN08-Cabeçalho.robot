*** Settings ***
Resource           ../Resources/Main.robot
Test Setup         Dado que acesse o Boomg
Test Teardown      Fechar navegador
Documentation      Modúlo de Cassino do usuário no sistema Boomg

*** Test Cases ***
CT 08.01 - Validar o menu CASSINO
    [Documentation]     Teste valida o menu  CASSINO
    [Tags]    Cabeçalho    Funcional        
    Dado que clico no menu CASSINO (Cabeçalho)
    Então entro no menu CASSINO (Cabeçalho)

CT 08.02 - Validar o botão Pesquisar
    [Documentation]     Teste valida o botão Pesquisar
    [Tags]    Cabeçalho    Funcional
    Dado que clico no menu CASSINO (Cabeçalho)         
    Quando clico no botão Pesquisar
    Então entro na página Pesquisar

CT 08.03 - Validar o botão Suporte
    [Documentation]     Teste valida o botão Suporte
    [Tags]    Cabeçalho    Funcional
    Dado que clico no menu CASSINO (Cabeçalho)        
    Quando clico no botão Suporte
    Então entro na página Suporte

CT 08.04 - Validar o botão Promoções
    [Documentation]     Teste valida o botão Promoções
    [Tags]    Cabeçalho    Funcional
    Dado que clico no menu CASSINO (Cabeçalho)        
    Quando clico no botão Promoções
    Então entro na página Promoções (Cabeçalho)

CT 08.05 - Validar o botão "ENTRAR"
    [Documentation]     Teste valida o botão "ENTRAR"
    [Tags]    Cabeçalho    Funcional
    Dado que clico no menu CASSINO (Cabeçalho)        
    Quando clico no botão "ENTRAR"
    Então entro na página "ENTRAR"

CT 08.06 - Validar o botão CADASTRAR
    [Documentation]     Teste valida o botão CADASTRAR
    [Tags]    Cabeçalho    Funcional
    Dado que clico no menu CASSINO        
    Quando clico no botão CADASTRAR
    Então entro na página CADASTRAR