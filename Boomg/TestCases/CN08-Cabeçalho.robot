*** Settings ***
Resource           ../Resources/Main.robot
Test Setup         Dado que acesse o Boomg
Test Teardown      Fechar navegador
Documentation      Modúlo de Cassino do usuário no sistema Boomg

*** Test Cases ***
CT 08.01 - Validar o botão Cassino
    [Documentation]     Teste valida o botão Cassino
    [Tags]    Cabeçalho    Funcional        
    Dado que clico no botão Cassino (Cabeçalho)
    Então entro no botão Cassino (Cabeçalho)

CT 08.02 - Validar o botão Cassino Ao Vivo
    [Documentation]     Teste valida o botão Cassino Ao Vivo
    [Tags]    Cabeçalho    Funcional        
    Dado que clico no botão Cassino Ao Vivo (Cabeçalho)
    Então entro no botão Cassino Ao Vivo (Cabeçalho)

CT 08.03 - Validar o botão Esportes
    [Documentation]     Teste valida o botão Esportes
    [Tags]    Cabeçalho    Funcional        
    Dado que clico no botão Esportes (Cabeçalho)
    Então entro no botão Esportes (Cabeçalho)

CT 08.04 - Validar o botão Pesquisar
    [Documentation]     Teste valida o botão Pesquisar
    [Tags]    Cabeçalho    Funcional
    Dado que clico no botão Pesquisar (Cabeçalho) 
    Quando realizo pesquisa (Cabeçalho)         
    Então pesquiso com sucesso (Cabeçalho)

CT 08.05 - Validar o botão Suporte
    [Documentation]     Teste valida o botão Suporte
    [Tags]    Cabeçalho    Funcional
    Dado que clico no botão Suporte (Cabeçalho)
    Então entro na página Suporte (Cabeçalho)

CT 08.06 - Validar o botão Promoções
    [Documentation]     Teste valida o botão Promoções
    [Tags]    Cabeçalho    Funcional
    Dado que clico no botão Promoções (Cabeçalho)
    Então entro na página Promoções (Cabeçalho)

CT 08.07 - Validar o botão ENTRAR
    [Documentation]     Teste valida o botão "ENTRAR"
    [Tags]    Cabeçalho    Funcional
    Dado que clico no botão ENTRAR (Cabeçalho)
    Então entro na página ENTRAR (Cabeçalho)

CT 08.08 - Validar o botão CADASTRAR
    [Documentation]     Teste valida o botão CADASTRAR
    [Tags]    Cabeçalho    Funcional
    Dado que clico no botão CADASTRAR (Cabeçalho)
    Então entro na página CADASTRAR (Cabeçalho)

CT 08.09 - Validar o botão BOOMG
    [Documentation]     Teste valida o botão BOOMG
    [Tags]    Cabeçalho    Funcional
    Dado que clico no botão BOOMG (Cabeçalho)
    Então entro na página BOOMG (Cabeçalho)