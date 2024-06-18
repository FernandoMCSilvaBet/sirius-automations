*** Settings ***
Resource           ../Resources/Main.robot
Test Setup         Dado que acesse o Boomg
Test Teardown      Fechar navegador
Documentation      Modúlo de Esportes do usuário no sistema Boomg

*** Test Cases ***
CT 06.01 - Validar o Menu ESPORTES
    [Documentation]     Teste valida o Menu  ESPORTES
    [Tags]    Esportes    Funcional        
    Dado que clico no Menu ESPORTES
    Então entro no Menu ESPORTES

# CT 06.02 - Validar o botão Futebol superior
#     [Documentation]     Teste valida o botão Futebol superior
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Futebol superior
#     Então entro na página Futebol superior

# CT 06.03 - Validar o botão Tênis de Mesa superior
#     [Documentation]     Teste valida o botão Tênis de Mesa superior
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Tênis de Mesa superior
#     Então entro na página Tênis de Mesa superior

# CT 06.04 - Validar o botão Tênis superior
#     [Documentation]     Teste valida o botão Tênis superior
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Tênis superior
#     Então entro na página Tênis superior

# CT 06.05 - Validar o botão Voleibol superior (HOJEFORA)
#     [Documentation]     Teste valida o botão Voleibol superior
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Voleibol superior
#     Então entro na página Voleibol

# CT 06.06 - Validar o botão Handebol superior (HOJEFORA)
#     [Documentation]     Teste valida o botão Handebol superior
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Handebol superior
#     Então entro na página Handebol

# CT 06.07 - Validar o botão Hóquei superior
#     [Documentation]     Teste valida o botão Hóquei superior
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Hóquei superior
#     Então entro na página Hóquei superior

# CT 06.08 - Validar o botão Rugby superior
#     [Documentation]     Teste valida o botão Rugby superior
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Rugby superior
#     Então entro na página Rugby superior

# CT 06.09 - Validar o botão Futsal superior
#     [Documentation]     Teste valida o botão Futsal superior
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Futsal superior
#     Então entro na página Futsal superior

# CT 06.10 - Validar o botão Basquete superior
#     [Documentation]     Teste valida o botão Basquete superior
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Basquete superior
#     Então entro na página Basquete superior

# CT 06.11 - Validar o botão Baseball superior
#     [Documentation]     Teste valida o botão Baseball superior
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Baseball superior
#     Então entro na página Baseball superior

# CT 06.12 - Validar o botão Futebol Americano superior
#     [Documentation]     Teste valida o botão Baseball superior
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Futebol Americano superior
#     Então entro na página Futebol Americano superior

CT 06.13 - Validar o botão Ao Vivo lateral
    [Documentation]     Teste valida o botão Ao Vivo lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Ao Vivo lateral (Esportes)
    Então entro na página Ao Vivo (Esportes)

CT 06.14 - Validar o botão TV lateral
    [Documentation]     Teste valida o botão TV lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão TV lateral
    Então entro na página TV

CT 06.15 - Validar o botão Promoções lateral
    [Documentation]     Teste valida o botão Promoções lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Promoções lateral
    Então entro na página Promoções (Esportes)

CT 06.16 - Validar o botão Como Apostar lateral
    [Documentation]     Teste valida o botão Como Apostar lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Como Apostar lateral
    Então entro na página Como Apostar (Esportes)

# CT 06.17 - Validar o botão Futebol lateral
#     [Documentation]     Teste valida o botão Futebol lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Futebol lateral
#     Então entro na página Futebol lateral

# CT 06.18 - Validar o botão "Tudo em Futebol" lateral
#     [Documentation]     Teste valida o botão "Tudo em Futebol" lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Futebol lateral
#     E clico no botão "Tudo em Futebol"
#     Então entro na página do Futebol

# CT 06.19 - Validar o botão "Internacional" lateral
#     [Documentation]     Teste valida o botão "Internacional" lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Futebol lateral
#     E clico no botão "Internacional"
#     Então entro na página do Futebol Internacional

# CT 06.20 - Validar o botão "Internacional-Futebol" lateral
#     [Documentation]     Teste valida o botão "Internacional-Futebol" lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Futebol lateral
#     E clico no botão "Internacional"
#     E clico no botão "Internacional-Futebol"
#     Então entro na página do "Internacional-Futebol"

# CT 06.21 - Validar o botão "Brasil" lateral
#     [Documentation]     Teste valida o botão "Brasil" lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Futebol lateral
#     E clico no botão "Brasil"
#     Então entro na página do Brasil

# CT 06.22 - Validar o botão "Brasil-Futebol" lateral
#     [Documentation]     Teste valida o botão "Brasil-Futebol" lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Futebol lateral
#     E clico no botão "Brasil"
#     E clico no botão "Brasil-Futebol"
#     Então entro na página do Brasil-Futebol

# CT 06.23 - Validar o botão Tênis de Mesa lateral
#     [Documentation]     Teste valida o botão Tênis de Mesa lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Tênis de Mesa lateral
#     Então entro na página Tênis de Mesa lateral

# CT 06.24 - Validar o botão Tênis lateral (HOJEFORA)
#     [Documentation]     Teste valida o botão Tênis lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Tênis lateral
#     Então entro na página Tênis lateral

# CT 06.25 - Validar o botão Voleibol lateral (HOJEFORA)
#     [Documentation]     Teste valida o botão Voleibol lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Voleibol lateral
#     Então entro na página Voleibol lateral

# CT 06.26 - Validar o botão Handebol lateral (HOJEFORA)
#     [Documentation]     Teste valida o botão Handebol lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Handebol lateral
#     Então entro na página Handebol lateral

# CT 06.27 - Validar o botão Hóquei lateral
#     [Documentation]     Teste valida o botão Hóquei lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Hóquei lateral
#     Então entro na página Hóquei lateral

# CT 06.28 - Validar o botão Rugby lateral
#     [Documentation]     Teste valida o botão Rugby lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Rugby lateral
#     Então entro na página Rugby lateral

# CT 06.29 - Validar o botão Futsal lateral (HOJEFORA)
#     [Documentation]     Teste valida o botão Futsal lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Futsal lateral
#     Então entro na página Futsal lateral

# CT 06.30 - Validar o botão Basquete lateral
#     [Documentation]     Teste valida o botão Basquete lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Basquete lateral
#     Então entro na página Basquete lateral

# CT 06.31 - Validar o botão Baseball lateral (HOJEFORA)
#     [Documentation]     Teste valida o botão Baseball lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Baseball lateral
#     Então entro na página Baseball lateral

#  CT 06.32 - Validar o botão Futebol Americano lateral
#     [Documentation]     Teste valida o botão Baseball lateral
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES       
#     Quando clico no botão Futebol Americano lateral
#     Então entro na página Futebol Americano lateral

CT 06.33 - Validar o botão Itália Série A lateral
    [Documentation]     Teste valida o botão Itália Série A lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Itália Série A lateral
    Então entro na página Itália Série A

CT 06.34 - Validar o botão Resultados lateral
    [Documentation]     Teste valida o botão Resultados lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Resultados lateral
    Então entro na página Resultados lateral

 CT 06.35 - Validar o botão Jogo Consciente lateral (Esportes)
    [Documentation]     Teste valida o botão Jogo Consciente lateral
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Jogo Consciente lateral (Esportes)
    Então entro na página Jogo Consciente (Esportes)

# CT 06.36 - Validar o botão Futebol central
#     [Documentation]     Teste valida o botão Futebol central
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES        
#     Quando clico no botão Futebol central 
#     Então entro na página Futebol

# CT 06.37 - Validar o botão Tênis de Mesa central
#     [Documentation]     Teste valida o botão Tênis de Mesa central
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES        
#     Quando clico no botão Tênis de Mesa central 
#     Então entro na página Tênis de Mesa

# CT 06.38 - Validar o botão Futsal central
#     [Documentation]     Teste valida o botão Futsal central
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES        
#     Quando clico no botão Futsal central 
#     Então entro na página Futsal

# CT 06.39 - Validar o botão Voleibol central (HOJEFORA)
#     [Documentation]     Teste valida o botão Voleibol central
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES        
#     Quando clico no botão Voleibol central 
#     Então entro na página Voleibol

# CT 06.40 - Validar o botão Handebol central (HOJEFORA)
#     [Documentation]     Teste valida o botão Handebol central
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES        
#     Quando clico no botão Handebol central 
#     Então entro na página Handebol

# CT 06.41 - Validar o botão Hóquei central (HOJEFORA)
#     [Documentation]     Teste valida o botão Hóquei central
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES        
#     Quando clico no botão Hóquei central 
#     Então entro na página Hóquei

# CT 06.42 - Validar o botão Rugby central
#     [Documentation]     Teste valida o botão Rugby central
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES        
#     Quando clico no botão Rugby central 
#     Então entro na página Rugby

# CT 06.43 - Validar o botão Basquete central
#     [Documentation]     Teste valida o botão Basquete central
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES        
#     Quando clico no botão Basquete central 
#     Então entro na página Basquete

# CT 06.44 - Validar o botão Baseball central
#     [Documentation]     Teste valida o botão Baseball central
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES        
#     Quando clico no botão Baseball central 
#     Então entro na página Baseball

# CT 06.45 - Validar o botão Futebol Americano central
#     [Documentation]     Teste valida o botão Baseball central
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES        
#     Quando clico no botão Futebol Americano central 
#     Então entro na página Futebol Americano central

# CT 06.46 - Validar o botão "Escolher País" do "Filtre o evento desejado por país e competição" do Futebol
#     [Documentation]     Teste valida o botão "Escolher País" do Futebol
#     [Tags]    Esportes    Funcional
#     Dado que acesso o Menu ESPORTES 
#     E acesso o Menu Futebol
#     Quando clico no botão "Escolher País"
#     Então abro as opções de países do Futebol

CT 06.47 - Validar o botão "Escolher Campeonato" do "Filtre o evento desejado por país e competição" do Futebol
    [Documentation]     Teste valida o botão "Escolher Campeonato"
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES 
    E acesso o Menu Futebol
    Quando clico no botão "Escolher País"
    E clico no botão "Alemanha"
    E clico no botão "Escolher Campeonato"
    Então abro as opções de Campeonato do Futebol

CT 06.48 - Validar o botão "Limpar" do "Filtre o evento desejado por país e competição" do Futebol
    [Documentation]     Teste valida o botão "Escolher Campeonato"
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES 
    E acesso o Menu Futebol
    Quando clico no botão "Escolher País"
    E clico no botão "Alemanha"
    E clico no botão "Limpar"
    Então excluo as opções selecionadas

# CT 06.49 - Validar o botão "Ao Vivo" do Futebol
#     [Documentation]     Teste valida o botão "Ao Vivo" do Futebol
#     Dado que acesso o Menu ESPORTES
#     E acesso o Menu Futebol 
#     E clico no botão "Ao Vivo"
#     Então abro os jogos Ao Vivo do Menu do Futebol

# CT 06.50 - Validar o botão "Ainda Hoje" do Futebol
#     [Documentation]     Teste valida o botão "Ainda Hoje" do Futebol
#     Dado que acesso o Menu ESPORTES
#     E acesso o Menu Futebol 
#     E clico no botão "Ainda Hoje"
#     Então abro os jogos Ainda Hoje do Menu do Futebol

# CT 06.51 - Validar o botão "Amanhã" do Futebol
#     [Documentation]     Teste valida o botão "Ainda Hoje" do Futebol
#     Dado que acesso o Menu ESPORTES
#     E acesso o Menu Futebol 
#     E clico no botão "Amanhã"
#     Então abro os jogos Amanhã do Menu do Futebol

# CT 06.52 - Validar o botão "Próximos Dias" do Futebol
#     [Documentation]     Teste valida o botão "Ainda Hoje" do Futebol
#     Dado que acesso o Menu ESPORTES
#     E acesso o Menu Futebol 
#     E clico no botão "Próximos Dias"
#     Então abro os jogos Próximos Dias do Menu do Futebol

# CT 06.53 - Validar o botão "Todos" do Futebol
#     [Documentation]     Teste valida o botão "Todos" do Futebol
#     Dado que acesso o Menu ESPORTES
#     E acesso o Menu Futebol 
#     E clico no botão "Todos"
#     Então abro os jogos Todos do Menu do Futebol

CT 06.54 - Validar o botão "+" do Esporte
    [Documentation]     Teste valida o botão "+"
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Futebol lateral
    E clico no botão "+"
    Então entro na página atual de algum jogo em andamento

CT 06.55 - Validar o botão "Resultados" do Esporte
    [Documentation]     Teste valida o botão "Resultados"
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Futebol lateral
    E clico no botão "+"
    E clico no botão "Resultados"
    Então entro na página Resultados atual de algum jogo em andamento

CT 06.56 - Validar o botão "Handicap" do Esporte
    [Documentation]     Teste valida o botão "Handicap"
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Futebol lateral
    E clico no botão "+"
    E clico no botão "Handicap"
    Então entro na página Handicap atual de algum jogo em andamento

CT 06.57 - Validar o botão "Gols" do Esporte
    [Documentation]     Teste valida o botão "Handicap"
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Futebol lateral
    E clico no botão "+"
    E clico no botão "Gols"
    Então entro na página Gols atual de algum jogo em andamento

CT 06.58 - Validar o botão "Múltiplos" do Esporte
    [Documentation]     Teste valida o botão "Múltiplos"
    [Tags]    Esportes    Funcional
    Dado que acesso o Menu ESPORTES       
    Quando clico no botão Futebol lateral
    E clico no botão "+"
    E clico no botão "Múltiplos"
    Então entro na página Múltiplos atual de algum jogo em andamento