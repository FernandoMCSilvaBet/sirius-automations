*** Settings ***
Resource           ../Resources/Main.robot
Test Setup         Dado que acesse o Boomg e logue no sistema
Test Teardown      Fechar navegador
Documentation      Modúlo de Cassino ao Vivo do usuário no sistema Boomg

*** Test Cases ***
CT 05.01 - Validar o botão CASSINO AO VIVO superior
    [Documentation]     Teste valida o botão CASSINO AO VIVO superior
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO
    Então entro na página dos jogos do CASSINO AO VIVO

CT 05.02 - Validar o botão Ao Vivo superior
    [Documentation]     Teste valida o botão Ao Vivo superior
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Ao Vivo superior
    Então entro na página Ao Vivo superior

CT 05.03 - Validar o botão Playtech superior
    [Documentation]     Teste valida o botão Playtech superior
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Playtech superior
    Então entro na página Playtech superior

CT 05.04 - Validar o botão Baccarat superior
    [Documentation]     Teste valida o botão Baccarat superior
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Baccarat superior
    Então entro na página Baccarat superior

CT 05.05 - Validar o botão Pragmatic Play superior
    [Documentation]     Teste valida o botão Pragmatic Play superior
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Pragmatic Play superior
    Então entro na página Pragmatic Play superior

CT 05.06 - Validar o botão Blackjack superior
    [Documentation]     Teste valida o botão Blackjack superior
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Blackjack superior
    Então entro na página Blackjack superior

CT 05.07 - Validar o botão Game Shows superior
    [Documentation]     Teste valida o botão Game Shows superior
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Game Shows superior
    Então entro na página Game Shows superior

CT 05.08 - Validar o botão Ezugi superior
    [Documentation]     Teste valida o botão Ezugi superior
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Ezugi superior
    Então entro na página Ezugi superior

CT 05.09 - Validar o botão Evolution superior
    [Documentation]     Teste valida o botão Evolution superior
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Evolution superior
    Então entro na página Evolution superior

CT 05.10 - Validar o botão Jogos de Mesa superior
    [Documentation]     Teste valida o botão Jogos de Mesa superior
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Jogos de Mesa superior
    Então entro na página Jogos de Mesa superior

CT 05.11 - Validar o botão Roleta superior
    [Documentation]     Teste valida o botão Roleta superior
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Roleta superior
    Então entro na página Roleta superior

CT 05.12 - Validar o botão Ao Vivo lateral
    [Documentation]     Teste valida o botão Ao Vivo lateral
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Ao Vivo lateral
    Então entro na página Ao Vivo lateral

CT 05.13 - Validar o botão Playtech lateral
    [Documentation]     Teste valida o botão Playtech lateral
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Playtech lateral
    Então entro na página Playtech lateral

CT 05.14 - Validar o botão Baccarat lateral
    [Documentation]     Teste valida o botão Baccarat lateral
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Baccarat lateral
    Então entro na página Baccarat lateral

CT 05.15 - Validar o botão Pragmatic Play lateral
    [Documentation]     Teste valida o botão Pragmatic Play lateral
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Pragmatic Play lateral
    Então entro na página Pragmatic Play lateral

CT 05.16 - Validar o botão Blackjack lateral
    [Documentation]     Teste valida o botão Blackjack lateral
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Blackjack lateral
    Então entro na página Blackjack lateral

CT 05.17 - Validar o botão Game Shows lateral
    [Documentation]     Teste valida o botão Game Shows lateral
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Game Shows lateral
    Então entro na página Game Shows lateral

CT 05.18 - Validar o botão Ezugi lateral
    [Documentation]     Teste valida o botão Ezugi lateral
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Ezugi lateral
    Então entro na página Ezugi lateral

CT 05.19 - Validar o botão Evolution lateral
    [Documentation]     Teste valida o botão Evolution lateral
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Evolution lateral
    Então entro na página Evolution lateral

CT 05.20 - Validar o botão Jogos de Mesa lateral
    [Documentation]     Teste valida o botão Jogos de Mesa lateral
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Jogos de Mesa lateral
    Então entro na página Jogos de Mesa lateral

CT 05.21 - Validar o botão Roleta lateral
    [Documentation]     Teste valida o botão Roleta lateral
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Roleta lateral
    Então entro na página Roleta lateral

CT 05.22 - Validar o botão Ao Vivo central
    [Documentation]     Teste valida o botão Ao Vivo central
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Ao Vivo central 
    Então entro na página Ao Vivo central

CT 05.23 - Validar o botão Playtech central
    [Documentation]     Teste valida o botão Playtech central
    [Tags]    Cassino ao Vivo   Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Playtech central
    Então entro na página Playtech central

CT 05.24 - Validar o botão Baccarat central
    [Documentation]     Teste valida o botão Baccarat central
    [Tags]    Cassino ao Vivo   Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Baccarat central
    Então entro na página Baccarat central

CT 05.25 - Validar o botão Pragmatic Play central
    [Documentation]     Teste valida o botão Pragmatic Play central
    [Tags]    Cassino ao Vivo   Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Pragmatic Play central
    Então entro na página Pragmatic Play central

CT 05.26 - Validar o botão Blackjack central
    [Documentation]     Teste valida o botão Blackjack central
    [Tags]    Cassino ao Vivo   Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Blackjack central
    Então entro na página Blackjack central

CT 05.27 - Validar o botão Game Shows central
    [Documentation]     Teste valida o botão Game Shows central
    [Tags]    Cassino ao Vivo    Funciona
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Game Shows central
    Então entro na página Game Shows central

CT 05.28 - Validar o botão Ezugi central
    [Documentation]     Teste valida o botão Ezugi central
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Ezugi central
    Então entro na página Ezugi central

CT 05.29 - Validar o botão Evolution central
    [Documentation]     Teste valida o botão Evolution central
    [Tags]    Cassino ao Vivo   Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Evolution central
    Então entro na página Evolution central

CT 05.30 - Validar o botão Jogos de Mesa central
    [Documentation]     Teste valida o botão Jogos de Mesa central
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Jogos de Mesa central
    Então entro na página Jogos de Mesa central

CT 05.31 - Validar o botão Roleta central
    [Documentation]     Teste valida o botão Roleta central
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO        
    Quando clico no botão Roleta central
    Então entro na página Roleta central

CT 05.32 - Validar o botão "344 jogos" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    [Documentation]     Teste valida o botão "344 jogos" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO      
    Quando clico no botão "344 jogos" dos Jogos Ao Vivo do Menu CASSINO AO VIVO 
    Então entro na página dos Jogos Ao Vivo do Menu CASSINO AO VIVO

CT 05.33 - Validar o botão "Categorias" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    [Documentation]     Teste valida o botão "Categorias" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO
    Quando clico no botão Ao Vivo central        
    E clico no botão "Categorias" dos Jogos Ao Vivo do Menu CASSINO AO VIVO 
    Então entro na página "Categorias" dos Jogos Ao Vivo do Menu CASSINO AO VIVO

CT 05.34 - Validar o botão "A/Z" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    [Documentation]     Teste valida o botão "A/Z" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO
    Quando clico no botão Ao Vivo central        
    E clico no botão "A/Z" dos Jogos Ao Vivo do Menu CASSINO AO VIVO 
    Então entro na página "A/Z" dos Jogos Ao Vivo do Menu CASSINO AO VIVO

CT 05.35 - Validar o botão "Popularidade" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    [Documentation]     Teste valida o botão "Popularidade" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO
    Quando clico no botão Ao Vivo central        
    E clico no botão "Popularidade" dos Jogos Ao Vivo do Menu CASSINO AO VIVO 
    Então entro na página "Popularidade" dos Jogos Ao Vivo do Menu CASSINO AO VIVO

CT 05.36 - Validar o jogo "American Roulette - Evolution" do Menu CASSINO AO VIVO
    [Documentation]     Teste valida o o jogo "American Roulette - Evolution" do Menu CASSINO AO VIVO
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO
    Quando clico no botão "Ao Vivo" central        
    E clico no botão "American Roulette - Evolution"
    E clico no botão "jogar" do jogo "American Roulette - Evolution"
    Então jogo "American Roulette - Evolution"

CT 05.37 - Validar a não possibilidade de jogar o jogo "American Roulette - Evolution" do Menu CASSINO AO VIVO por falta de login
    [Documentation]     Teste valida a não possibilidade de jogar o jogo "American Roulette - Evolution" do Menu CASSINO AO VIVO por falta de login
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO
    Quando clico no botão "Ao Vivo" central        
    E clico no botão "American Roulette - Evolution"
    E clico no botão "jogar" do jogo "American Roulette - Evolution" não logado
    Então não jogo "American Roulette - Evolution" dos Jogos Ao Vivo do Menu CASSINO AO VIVO por falta de login

CT 05.38 - Validar a não possibilidade de jogar o jogo "American Roulette - Evolution" do Menu CASSINO AO VIVO sem saldo
    [Documentation]     Teste valida a não possibilidade de jogar o jogo "American Roulette - Evolution" do Menu CASSINO AO VIVO por falta de saldo
    [Tags]    Cassino ao Vivo    Funcional
    Dado que acesso o Menu CASSINO AO VIVO
    Quando clico no botão "Ao Vivo" central        
    E clico no botão "American Roulette - Evolution"
    E clico no botão "jogar" do jogo "American Roulette - Evolution" sem saldo
    Então não jogo o "American Roulette - Evolution" por falta de saldo