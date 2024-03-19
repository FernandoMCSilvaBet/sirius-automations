*** Settings ***
Resource           ../Resources/Main.robot
Test Setup         Dado que acesse o Boomg e logue no sistema
Test Teardown      Fechar navegador
Documentation      Modúlo de validação dos jogos do Cassino

*** Test Cases ***
CT 00.01 - Validar o jogo Aviator do Menu CASSINO
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico no menu Cassino (Jogos)
    E seleciono jogos Populares (Jogos)
    Quando clico para jogar no jogo Aviator (Jogos)
    Então espero que o jogo Aviator seja carregado (Jogos)

CT 00.02 - Validar o jogo Fortune Tiger do Menu CASSINO
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico no menu Cassino (Jogos)
    E seleciono jogos Populares (Jogos)
    Quando clico para jogar no jogo Fortune Tiger (Jogos)
    Então espero que o jogo Fortune Tiger seja carregado (Jogos)