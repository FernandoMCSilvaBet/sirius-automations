*** Settings ***
Resource           ../Resources/Main.robot
Test Setup         Dado que acesse o Boomg
Test Teardown      Fechar navegador
Documentation      Modúlo de validação dos jogos do Cassino

*** Test Cases ***
CT 04.01 - Validar o menu Cassino
    [Documentation]     Teste valida o menu  Cassino
    [Tags]    Cassino    Funcional        
    Dado que clico no menu Cassino
    Então entro no menu Cassino

# CT 04.02 - Validar o botão Originais superior
#     [Documentation]     Teste valida o botão Originais superior
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Originais superior
#     Então entro na página Originais superior

CT 04.03 - Validar o botão Crash Games superior
    [Documentation]     Teste valida o botão Crash Games superior
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Crash Games superior
    Então entro na página Crash Games superior

CT 04.04 - Validar o botão Cassino superior
    [Documentation]     Teste valida o botão Cassino superior do Menu Cassino
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Cassino superior
    Então entro na página Cassino superior

CT 04.05 - Validar o botão Instantâneas superior
    [Documentation]     Teste valida o botão Instantâneas superior
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Instantâneas superior
    Então entro na página Instantâneas superior

CT 04.06 - Validar o botão Populares superior
    [Documentation]     Teste valida o botão Populares superior
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Populares superior
    Então entro na página Populares superior

CT 04.07 - Validar o botão Natal superior
    [Documentation]     Teste valida o botão Natal superior
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Natal superior
    Então entro na página Natal superior

CT 04.08 - Validar o botão Novos superior
    [Documentation]     Teste valida o botão Novos superior
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Novos superior
    Então entro na página Novos superior

# CT 04.09 - Validar o botão Drops & Wins superior
#     [Documentation]     Teste valida o botão Drops & Wins superior
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Drops & Wins superior
#     Então entro na página Drops & Wins superior

# CT 04.10 - Validar o botão Multi linhas superior
#     [Documentation]     Teste valida o botão Multi linhas superior
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Multi linhas superior
#     Então entro na página Multi linhas superior

# CT 04.11 - Validar o botão Compra de Bônus superior
#     [Documentation]     Teste valida o botão Compra de Bônus superior
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Compra de Bônus superior
#     Então entro na página Compra de Bônus superior

# CT 04.12 - Validar o botão Épicos superior
#     [Documentation]     Teste valida o botão Épicos superior
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Épicos superior
#     Então entro na página Épicos superior

# CT 04.13 - Validar o botão Acumulados superior
#     [Documentation]     Teste valida o botão Acumulados superior
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Acumulados superior
#     Então entro na página Acumulados superior

CT 04.14 - Validar o botão Animais superior
    [Documentation]     Teste valida o botão Animais superior
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Animais superior
    Então entro na página Animais superior

# CT 04.15 - Validar o botão Temáticos superior
#     [Documentation]     Teste valida o botão Temáticos superior
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Temáticos superior
#     Então entro na página Temáticos superior

# CT 04.16 - Validar o botão Esportivos superior
#     [Documentation]     Teste valida o botão Esportivos superior
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Esportivos superior
#     Então entro na página Esportivos superior

# CT 04.17 - Validar o botão Vídeo Bingo superior
#     [Documentation]     Teste valida o botão Vídeo Bingo superior
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Vídeo Bingo superior
#     Então entro na página Vídeo Bingo superior

# CT 04.18 - Validar o botão Vídeo Poker superior
#     [Documentation]     Teste valida o botão Vídeo Poker superior
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Vídeo Poker superior
#     Então entro na página Vídeo Poker superior

# CT 04.19 - Validar o botão Ano Novo superior
#     [Documentation]     Teste valida o botão Ano Novo superior
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Ano Novo superior
#     Então entro na página Ano Novo superior

# CT 04.20 - Validar o botão Teste Posicao superior
#     [Documentation]     Teste valida o botão Teste Posicao superior
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Teste Posicao superior
#     Então entro na página Teste Posicao superior

# CT 04.21 - Validar o botão Mais Jogados superior
#     [Documentation]     Teste valida o botão Mais Jogados superior
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Mais Jogados superior
#     Então entro na página Mais Jogados superior

# CT 04.22 - Validar o botão Originais central
#     [Documentation]     Teste valida o botão Originais central
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Originais central 
#     Então entro na página Originais central

CT 04.23 - Validar o botão Crash Games central
    [Documentation]     Teste valida o botão Crash Games central
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Crash Games central
    Então entro na página Crash Games central

CT 04.24 - Validar o botão Cassino central
    [Documentation]     Teste valida o botão Cassino central
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Cassino central 
    Então entro na página Cassino central

CT 04.25 - Validar o botão Instantâneas central
    [Documentation]     Teste valida o botão Instantâneas central
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Instantâneas central 
    Então entro na página Instantâneas central

CT 04.26 - Validar o botão Populares central
    [Documentation]     Teste valida o botão Populares central
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Populares central 
    Então entro na página Populares central

CT 04.27 - Validar o botão Natal central
    [Documentation]     Teste valida o botão Natal central
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Natal central 
    Então entro na página Natal central

CT 04.28 - Validar o botão Novos central
    [Documentation]     Teste valida o botão Novos central
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Novos central 
    Então entro na página Novos central

# CT 04.29 - Validar o botão Drops & Wins central
#     [Documentation]     Teste valida o botão Drops & Wins central
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Drops & Wins central 
#     Então entro na página Drops & Wins central

# CT 04.30 - Validar o botão Multi Linhas central
#     [Documentation]     Teste valida o botão Multi Linhas central
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Multi Linhas central 
#     Então entro na página Multi Linhas central

# CT 04.31 - Validar o botão Compra de Bônus central
#     [Documentation]     Teste valida o botão Compra de Bônus central
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Compra de Bônus central 
#     Então entro na página Compra de Bônus central

# CT 04.32 - Validar o botão Épicos central
#     [Documentation]     Teste valida o botão Épicos central
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Épicos central 
#     Então entro na página Épicos central

# CT 04.33 - Validar o botão Acumulados central
#     [Documentation]     Teste valida o botão Acumulados central
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Acumulados central 
#     Então entro na página Acumulados central

CT 04.34 - Validar o botão Animais central
    [Documentation]     Teste valida o botão Animais central
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Animais central 
    Então entro na página Animais central

# CT 04.35 - Validar o botão Temáticos central
#     [Documentation]     Teste valida o botão Temáticos central
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Temáticos central 
#     Então entro na página Temáticos central

# CT 04.36 - Validar o botão Esportivos central
#     [Documentation]     Teste valida o botão Esportivos central
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Esportivos central 
#     Então entro na página Esportivos central

# CT 04.37 - Validar o botão Vídeo Bingo central
#     [Documentation]     Teste valida o botão Vídeo Bingo central
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Vídeo Bingo central 
#     Então entro na página Vídeo Bingo central

# CT 04.38 - Validar o botão Vídeo Poker central
#     [Documentation]     Teste valida o botão Vídeo Poker central
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Vídeo Poker central 
#     Então entro na página Vídeo Poker central

# CT 04.39 - Validar o botão Ano Novo central
#     [Documentation]     Teste valida o botão Ano Novo central
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Ano Novo central 
#     Então entro na página Ano Novo central

# CT 04.40 - Validar o botão Teste Posicao central
#     [Documentation]     Teste valida o botão Teste Posicao central
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Teste Posicao central 
#     Então entro na página Teste Posicao central

# CT 04.41 - Validar o botão Mais Jogados central
#     [Documentation]     Teste valida o botão Mais Jogados central
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Mais Jogados central 
#     Então entro na página Mais Jogados central

CT 04.42 - Validar o botão "84 jogos"
    [Documentation]     Teste valida o botão "84" dos Jogos Populares do Menu Cassino
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão "84 jogos"
    Então entro na página dos Jogos Populares

CT 04.43 - Validar botão Categorias
    [Documentation]     Teste valida o botão Categorias dos Jogos Originais do Menu Cassino
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino
    Quando clico no botão Populares superior        
    E clico no botão Categorias
    Então abro as Categorias

CT 04.44 - Validar botão 'A/Z'
    [Documentation]     Teste valida o botão 'A/Z' dos Jogos Originais do Menu Cassino
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino
    Quando clico no botão Populares superior         
    E clico no botão 'A/Z'
    Então abro a página de jogos 'A/Z'

CT 04.45 - Validar botão 'Popularidade'
    [Documentation]     Teste valida o botão 'Popularidade' dos Jogos Originais do Menu Cassino
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino
    Quando clico no botão Populares superior         
    E clico no botão 'Popularidade'
    Então abro a página de jogos 'Popularidade'

# CT 04.46 - Validar o botão Originais lateral
#     [Documentation]     Teste valida o botão Originais lateral
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Originais lateral
#     Então entro na página Originais

CT 04.47 - Validar o botão Crash Games lateral
    [Documentation]     Teste valida o botão Crash Games lateral
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Crash Games lateral
    Então entro na página Crash Games

CT 04.48 - Validar o botão Cassino lateral
    [Documentation]     Teste valida o botão Cassino lateral
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Cassino lateral
    Então entro na página Cassino

CT 04.49 - Validar o botão Instantâneas lateral
    [Documentation]     Teste valida o botão Instantâneas lateral
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Instantâneas lateral
    Então entro na página Instantâneas

CT 04.50 - Validar o botão Populares lateral
    [Documentation]     Teste valida o botão Populares lateral
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Populares lateral
    Então entro na página Populares

CT 04.51 - Validar o botão Natal lateral
    [Documentation]     Teste valida o botão Natal lateral
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Natal lateral
    Então entro na página Natal

CT 04.52 - Validar o botão Novos lateral
    [Documentation]     Teste valida o botão Novos lateral
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Novos lateral
    Então entro na página Novos

# CT 04.53 - Validar o botão Drops & Wins lateral
#     [Documentation]     Teste valida o botão Drops & Wins lateral
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Drops & Wins lateral
#     Então entro na página Drops & Wins

# CT 04.54 - Validar o botão Multi Linhas lateral
#     [Documentation]     Teste valida o botão Multi Linhas lateral
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Multi Linhas lateral
#     Então entro na página Multi Linhas

# CT 04.55 - Validar o botão Compra de Bônus lateral
#     [Documentation]     Teste valida o botão Compra de Bônus lateral
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Compra de Bônus lateral
#     Então entro na página Compra de Bônus

# CT 04.56 - Validar o botão Épicos lateral
#     [Documentation]     Teste valida o botão Épicos lateral
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Épicos lateral
#     Então entro na página Épicos

# CT 04.57 - Validar o botão Acumulados lateral
#     [Documentation]     Teste valida o botão Acumulados lateral
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Acumulados lateral
#     Então entro na página Acumulados

CT 04.58 - Validar o botão Animais lateral
    [Documentation]     Teste valida o botão Animais lateral
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Animais lateral
    Então entro na página Animais

# CT 04.59 - Validar o botão Temáticos lateral
#     [Documentation]     Teste valida o botão Temáticos lateral
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Temáticos lateral
#     Então entro na página Temáticos

# CT 04.60 - Validar o botão Esportivos lateral
#     [Documentation]     Teste valida o botão Esportivos lateral
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Esportivos lateral
#     Então entro na página Esportivos

# CT 04.61 - Validar o botão Vídeo Bingo lateral
#     [Documentation]     Teste valida o botão Vídeo Bingo lateral
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Vídeo Bingo lateral
#     Então entro na página Vídeo Bingo

# CT 04.62 - Validar o botão Vídeo Poker lateral
#     [Documentation]     Teste valida o botão Vídeo Poker lateral
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Vídeo Poker lateral
#     Então entro na página Vídeo Poker

# CT 04.63 - Validar o botão Ano Novo lateral
#     [Documentation]     Teste valida o botão Ano Novo lateral
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Ano Novo lateral
#     Então entro na página Ano Novo

# CT 04.64 - Validar o botão Teste Posicao lateral
#     [Documentation]     Teste valida o botão Teste Posicao lateral
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Teste Posicao lateral
#     Então entro na página Teste Posicao

# CT 04.65 - Validar o botão Mais Jogados lateral
#     [Documentation]     Teste valida o botão Mais Jogados lateral
#     [Tags]    Cassino    Funcional
#     Dado que clico no menu Cassino        
#     Quando clico no botão Mais Jogados lateral
#     Então entro na página Mais Jogados

CT 04.66 - Validar o botão Suporte lateral
    [Documentation]     Teste valida o botão Ano Novo lateral
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Suporte lateral
    Então entro na página Suporte lateral

CT 04.67 - Validar o botão Jogo Consciente lateral
    [Documentation]     Teste valida o botão Jogo Consciente
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino        
    Quando clico no botão Jogo Consciente
    Então entro na página Jogo Consciente

CT 04.68 - Tentar jogar nos jogos sem estar logado
    [Documentation]     Teste valida a impossibilidade de jogar nos jogos do Menu Cassino sem estar conectado ao sistema da plataforma
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino  
    Quando clico sem estar logado no botão "Fortune Tiger"
    Então não entro na página do jogo "Fortune Tiger"

CT 04.69 - Validar o jogo Fortune Tiger
    [Documentation]     Teste valida jogar o jogo Fortune Tiger do Menu Cassino
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino
    E clico em "Fortune Tiger"
    E preencho Email real
    E preencho Senha válida
    E clico no botão "Entrar em Conta" (Lgn)
    Então jogo o jogo "Fortune Tiger"

CT 04.70 - Tentar jogar sem saldo
    [Documentation]     Teste não valida a possibilidade de jogar sem saldo em conta nos jogos do Menu Cassino
    [Tags]    Cassino    Funcional
    Dado que clico no menu Cassino
    E clico em "Fortune Tiger"
    E preencho Email real
    E preencho Senha válida
    E clico no botão "Entrar em Conta" (Lgn)
    Então jogo o jogo "Fortune Tiger"