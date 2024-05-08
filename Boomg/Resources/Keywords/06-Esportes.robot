*** Settings ***
Documentation      Modúlo de Esportes do usuário no sistema Boomg
Resource           ../Main.robot

*** Keywords ***
# --6.1
Dado que clico no Menu ESPORTES
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Esportes')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Esportes')]

Então entro no Menu ESPORTES
    Wait Until Element Is Visible    //h2[@class='h2'][contains(.,'Destaques ao vivo')]


# --6.2
Dado que acesso o Menu ESPORTES      
    Wait Until Element Is Visible   //span[@class='default-header__section-label'][contains(.,'Esportes')]
    Click Element                   //span[@class='default-header__section-label'][contains(.,'Esportes')]

Quando clico no botão Futebol superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Futebol')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Futebol')]

Então entro na página Futebol superior
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Futebol')]


# --6.3
Quando clico no botão Tênis de Mesa superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Tênis de Mesa')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Tênis de Mesa')]

Então entro na página Tênis de Mesa superior
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Tênis de Mesa')]


# --6.4
Quando clico no botão Tênis superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Tênis')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Tênis')]

Então entro na página Tênis superior
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Tênis')]


# --6.5
Quando clico no botão Voleibol superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Voleibol')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Voleibol')]

Então entro na página Voleibol superior
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Voleibol')]


# --6.6
Quando clico no botão Handebol superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Handebol')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Handebol')]

Então entro na página Handebol superior
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Handebol')]


# --6.7
Quando clico no botão Hóquei superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Hóquei')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Hóquei')]

Então entro na página Hóquei superior
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Hóquei')]


# --6.8
Quando clico no botão Rugby superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Rugby')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Rugby')]

Então entro na página Rugby superior
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Rugby')]


# --6.9
Quando clico no botão Futsal superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Futsal')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Futsal')]

Então entro na página Futsal superior
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Futsal')]


# --6.10
Quando clico no botão Basquete superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Basquete')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Basquete')]

Então entro na página Basquete superior
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Basquete')]

# --6.11
Quando clico no botão Baseball superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Baseball')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Baseball')]

Então entro na página Baseball superior
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Baseball')]


# --6.12
Quando clico no botão Ao Vivo lateral (Esporte) 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Ao Vivo')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Ao Vivo')]

Então entro na página Ao Vivo lateral (Esporte)
    Wait Until Element Is Visible    //h1[contains(.,'Ao vivo')]


# --6.12
Quando clico no botão TV lateral 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'TV')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'TV')]

Então entro na página TV lateral
    Wait Until Element Is Visible    //h1[contains(.,'TV')]


# --6.13
Quando clico no botão Promoções lateral 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Promoções')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Promoções')]

Então entro na página Promoções lateral
    Wait Until Element Is Visible    //h1[@class='h1'][contains(.,'Promoções')]


# --6.14
Quando clico no botão Como Apostar lateral 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Como Apostar')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Como Apostar')]

Então entro na página Como Apostar lateral
    Wait Until Element Is Visible    //h1[contains(.,'Como Apostar')]


# --6.15
Quando clico no botão Futebol lateral 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Futebol')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Futebol')]

Então entro na página Futebol lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Futebol'][contains(.,'Tudo em Futebol')]


# --6.16
E clico no botão "Tudo em Futebol" 
    Wait Until Element Is Visible    //span[@title='Tudo em Futebol'][contains(.,'Tudo em Futebol')]
    Click Element                    //span[@title='Tudo em Futebol'][contains(.,'Tudo em Futebol')]

Então entro na página do Futebol
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Futebol')]


# --6.17
E clico no botão "Internacional" 
    Wait Until Element Is Visible    (//span[@title='undefined'][contains(.,'Internacional')])[1]
    Click Element                    (//span[@title='undefined'][contains(.,'Internacional')])[1]

Então entro na página do Futebol Internacional
    Wait Until Element Is Visible    //span[@title='Internacional - Futebol'][contains(.,'Internacional - Futebol')]


# --6.18
E clico no botão "Internacional-Futebol" 
    Wait Until Element Is Visible    //span[@title='Internacional - Futebol'][contains(.,'Internacional - Futebol')]
    Click Element                    //span[@title='Internacional - Futebol'][contains(.,'Internacional - Futebol')]

Então entro na página do "Internacional-Futebol"
    Wait Until Element Is Visible    //h1[@class='h1'][contains(.,'Internacional')]


# --6.19
E clico no botão "Brasil" 
    Wait Until Element Is Visible    (//span[@title='undefined'][contains(.,'Brasil')])[1]
    Click Element                    (//span[@title='undefined'][contains(.,'Brasil')])[1]

Então entro na página do Brasil
    Wait Until Element Is Visible    //span[@title='Brasil - Futebol'][contains(.,'Brasil - Futebol')]


# --6.20
E clico no botão "Brasil-Futebol" 
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Sleep    10s
    Wait Until Element Is Visible    //span[@title='Brasil - Futebol'][contains(.,'Brasil - Futebol')]
    Click Element                    //span[@title='Brasil - Futebol'][contains(.,'Brasil - Futebol')]

Então entro na página do Brasil-Futebol
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //h1[@class='h1'][contains(.,'Brasil')]


# --6.21
Quando clico no botão Tênis de Mesa lateral 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Tênis de Mesa')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Tênis de Mesa')]

Então entro na página Tênis de Mesa lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Tênis de Mesa'][contains(.,'Tudo em Tênis de Mesa')]


# --6.22
Quando clico no botão Tênis lateral 
    Wait Until Element Is Visible    //span[@title='Tênis']
    Click Element                    //span[@title='Tênis']

Então entro na página Tênis lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Tênis'][contains(.,'Tudo em Tênis')]


# --6.23
Quando clico no botão Voleibol lateral 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Voleibol')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Voleibol')]

Então entro na página Voleibol lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Voleibol'][contains(.,'Tudo em Voleibol')]


# --6.15
Quando clico no botão Handebol lateral 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Handebol')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Handebol')]

Então entro na página Handebol lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Handebol'][contains(.,'Tudo em Handebol')]


# --6.25
Quando clico no botão Hóquei lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Hóquei')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Hóquei')]

Então entro na página Hóquei lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Hóquei'][contains(.,'Tudo em Hóquei')]


# --6.26
Quando clico no botão Rugby lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Rugby')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Rugby')]

Então entro na página Rugby lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Rugby'][contains(.,'Tudo em Rugby')]


# --6.27
Quando clico no botão Futsal lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Futsal')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Futsal')]

Então entro na página Futsal lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Futsal'][contains(.,'Tudo em Futsal')]

# --6.29
Quando clico no botão Basquete lateral
    # Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Basquete')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Basquete')]

Então entro na página Basquete lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Basquete'][contains(.,'Tudo em Basquete')]

# --6.30
Quando clico no botão Baseball lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Baseball')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Baseball')]

Então entro na página Baseball lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Baseball'][contains(.,'Tudo em Baseball')]


# --6.29
Quando clico no botão Resultados lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Resultados')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Resultados')]

Então entro na página Resultados lateral
    Wait Until Element Is Visible    //h1[contains(.,'Últimos resultados esportivos')]


# --6.30
Quando clico no botão Futebol central
    Wait Until Element Is Visible    //a[@class='is-active'][contains(.,'Futebol')]
    Scroll Element Into View         //a[@class='is-active'][contains(.,'Futebol')]
    Execute JavaScript               //a[@class='is-active'][contains(.,'Futebol')]

Então entro na página Futebol central
    Wait Until Element Is Visible    //a[@class='is-active'][contains(.,'Futebol')]


# --6.31
Quando clico no botão Tênis de Mesa central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Tênis de Mesa')]
    Scroll Element Into View         //a[@href='javascript:void(0);'][contains(.,'Tênis de Mesa')]
    Execute JavaScript               //a[@href='javascript:void(0);'][contains(.,'Tênis de Mesa')]

Então entro na página Tênis de Mesa central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Tênis de Mesa')]


# --6.32
Quando clico no botão Futsal central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Futsal')]
    Scroll Element Into View         //a[@href='javascript:void(0);'][contains(.,'Futsal')]
    Execute JavaScript               //a[@href='javascript:void(0);'][contains(.,'Futsal')]

Então entro na página Futsal central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Futsal')]


# --6.33
Quando clico no botão Voleibol central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Voleibol')]
    Scroll Element Into View         //a[@href='javascript:void(0);'][contains(.,'Voleibol')]
    Execute JavaScript               //a[@href='javascript:void(0);'][contains(.,'Voleibol')]

Então entro na página Voleibol central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Voleibol')]


# --6.34
Quando clico no botão Handebol central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Handebol')]
    Scroll Element Into View         //a[@href='javascript:void(0);'][contains(.,'Handebol')]
    Execute JavaScript               //a[@href='javascript:void(0);'][contains(.,'Handebol')]

Então entro na página Handebol central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Handebol')]


# --6.35
Quando clico no botão Hóquei central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Hóquei')]
    Scroll Element Into View         //a[@href='javascript:void(0);'][contains(.,'Hóquei')]
    Execute JavaScript               //a[@href='javascript:void(0);'][contains(.,'Hóquei')]

Então entro na página Hóquei central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Hóquei')]


# --6.36
Quando clico no botão Rugby central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Rugby')]
    Scroll Element Into View         //a[@href='javascript:void(0);'][contains(.,'Rugby')]
    Execute JavaScript               //a[@href='javascript:void(0);'][contains(.,'Rugby')]

Então entro na página Rugby central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Rugby')]   

# --6.39
Quando clico no botão Basquete central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Basquete')]
    Scroll Element Into View         //a[@href='javascript:void(0);'][contains(.,'Basquete')]
    Execute JavaScript               //a[@href='javascript:void(0);'][contains(.,'Basquete')]

Então entro na página Basquete central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Basquete')]   

# --6.40
Quando clico no botão Baseball central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Baseball')]
    Scroll Element Into View         //a[@href='javascript:void(0);'][contains(.,'Baseball')]
    Execute JavaScript               //a[@href='javascript:void(0);'][contains(.,'Baseball')]

Então entro na página Baseball central
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Baseball')]   


# --6.37
E acesso o Menu Futebol
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Futebol')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Futebol')]

Quando clico no botão "Escolher País"
    Wait Until Element Is Visible    //span[contains(.,'Escolher País')]
    Click Element                    //span[contains(.,'Escolher País')]

Então abro as opções de países do Futebol
    Wait Until Element Is Visible    //div[@class='list-select__options__list__item__number'][contains(.,'Escolher País')]


# --6.38
# E acesso o Menu Futebol
#     Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Futebol')]
#     Click Element                    //div[@class='we-nav-section-title'][contains(.,'Futebol')]

# Quando clico no botão "Escolher País"
#     Wait Until Element Is Visible    //span[contains(.,'Escolher País')]
#     Click Element                    //span[contains(.,'Escolher País')]

E clico no botão "Alemanha"
    Wait Until Element Is Visible    //img[@src='./media/img/countries/alemanha-icon.png']
    Scroll Element Into View         //img[@src='./media/img/countries/alemanha-icon.png']
    Execute JavaScript               //img[@src='./media/img/countries/alemanha-icon.png']

E clico no botão "Escolher Campeonato"
    Wait Until Element Is Visible    //span[contains(.,'Escolher Campeonato')]
    Scroll Element Into View         //span[contains(.,'Escolher Campeonato')]
    Execute JavaScript               //span[contains(.,'Escolher Campeonato')]

Então abro as opções de Campeonato do Futebol
    Wait Until Element Is Visible    //span[contains(.,'Escolher Campeonato')]
    

# --6.39
# E clico no botão "Alemanha"
#     Wait Until Element Is Visible    //img[@src='./media/img/countries/alemanha-icon.png']
#     Scroll Element Into View         //img[@src='./media/img/countries/alemanha-icon.png']
#     Execute JavaScript               //img[@src='./media/img/countries/alemanha-icon.png']

E clico no botão "Limpar"
    Wait Until Element Is Visible    //span[contains(.,'Limpar')]
    Scroll Element Into View         //span[contains(.,'Limpar')]
    Execute JavaScript               //span[contains(.,'Limpar')]

Então excluo as opções selecionadas
    Wait Until Element Is Visible    //span[contains(.,'Escolher País')]


# --6.40
E clico no botão "Ao Vivo"
    Wait Until Element Is Visible    //h2[@class='h2'][contains(.,'Destaques imperdíveis')]
    Scroll Element Into View         //a[@href='javascript:void(0);'][contains(.,'Ao Vivo')]
    Execute JavaScript               //a[@href='javascript:void(0);'][contains(.,'Ao Vivo')]

Então abro os jogos Ao Vivo do Menu do Futebol
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Ao Vivo')]


# --6.41
E clico no botão "Ainda Hoje"
    Wait Until Element Is Visible    //h2[@class='h2'][contains(.,'Destaques imperdíveis')]
    Scroll Element Into View         //a[contains(.,'Ainda Hoje')]
    Execute JavaScript               //a[contains(.,'Ainda Hoje')]

Então abro os jogos Ainda Hoje do Menu do Futebol
    Wait Until Element Is Visible    //a[contains(.,'Ainda Hoje')]


# --6.42
E clico no botão "Amanhã"
    Wait Until Element Is Visible    //h2[@class='h2'][contains(.,'Destaques imperdíveis')]
    Scroll Element Into View         //a[contains(.,'Amanhã')]
    Execute JavaScript               //a[contains(.,'Amanhã')]

Então abro os jogos Amanhã do Menu do Futebol
    Wait Until Element Is Visible    //a[contains(.,'Amanhã')]


# --6.43
E clico no botão "Próximos Dias"
    Wait Until Element Is Visible    //h2[@class='h2'][contains(.,'Destaques imperdíveis')]
    Scroll Element Into View         //a[contains(.,'Próximos dias')]
    Execute JavaScript               //a[contains(.,'Próximos dias')]

Então abro os jogos Próximos Dias do Menu do Futebol
    Wait Until Element Is Visible    //a[contains(.,'Próximos dias')]


# --6.44
E clico no botão "Todos"
    Wait Until Element Is Visible    //h2[@class='h2'][contains(.,'Destaques imperdíveis')]
    Scroll Element Into View         //a[contains(.,'Todos')]
    Execute JavaScript               //a[contains(.,'Todos')]

Então abro os jogos Todos do Menu do Futebol
    Wait Until Element Is Visible    //a[contains(.,'Todos')]


# --6.45
Quando clico no botão "+"   
    [Arguments]    ${x}    ${y}

    # ${position}    Get Element Position    xpath=//a[@style='outline: green dotted 2px !important;']/i[@class='fas fa-plus']

    # ${x_int}    Convert To Integer    ${x}
    # ${y_int}    Convert To Integer    ${y}
    Wait Until Element Is Visible   //div[@class='we-eventlist-item__odds'][contains(.,'1 1.61X 4.202 4.09AM 1.35H-1 2.36')]
    Click Element At Coordinates    //div[@class='we-eventlist-item__odds'][contains(.,'1 1.61X 4.202 4.09AM 1.35H-1 2.36')]    ${x}    ${y}
  
    # Click Element At Coordinates    locator    ${x}    ${y}
    # Click    ${x},${y}

Então entro na página atual de algum jogo
    Wait Until Element Is Visible    //h4[@class='h4'][contains(.,'Filtros')]


# --6.46
E clico no botão "+" Resultados
    Wait Until Element Is Visible    (//i[contains(@class,'fas fa-plus')])[1]
    Click Element                    (//i[contains(@class,'fas fa-plus')])[1]

E clico no botão "Resultados"
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Resultados')]
    Scroll Element Into View         //a[@href='javascript:void(0);'][contains(.,'Resultados')]

Então entro na página Resultados atual de algum jogo em andamento
    Wait Until Element Is Visible    (//h4[@class='h4'][contains(.,'Vencedor do Encontro')])[1]


# --6.47
E clico no botão "+" Handicap 
    Wait Until Element Is Visible    (//i[contains(@class,'fas fa-plus')])[2]
    Click Element                    (//i[contains(@class,'fas fa-plus')])[2]

E clico no botão "Handicap"
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //a[contains(.,'Handicap')]
    Scroll Element Into View         //a[contains(.,'Handicap')]

Então entro na página Handicap atual de algum jogo em andamento
    Wait Until Element Is Visible    //a[contains(.,'Handicap')]


# --6.48
E clico no botão "+" Gols 
    Wait Until Element Is Visible    (//a[@href='/esportes/futebol/catar/liga-das-estrelas/al-ahli-doha-x-umm-salal-sc/622956'])[2]
    Click Element                    (//a[@href='/esportes/futebol/catar/liga-das-estrelas/al-ahli-doha-x-umm-salal-sc/622956'])[2]

E clico no botão "Gols"
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //a[contains(.,'Gols')]
    Scroll Element Into View         //a[contains(.,'Gols')]

Então entro na página Gols atual de algum jogo em andamento
    Wait Until Element Is Visible    (//h4[@class='h4'][contains(.,'Total de Gols')])[1]


# --6.49
E clico no botão "+" Múltiplos 
    Wait Until Element Is Visible    (//i[contains(@class,'fas fa-plus')])[1]
    Click Element                    (//i[contains(@class,'fas fa-plus')])[1]

E clico no botão "Múltiplos"
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //a[contains(.,'Múltiplos')]
    Scroll Element Into View         //a[contains(.,'Múltiplos')]

Então entro na página Múltiplos atual de algum jogo em andamento
    Wait Until Element Is Visible    (//h4[@class='h4'][contains(.,'Dupla Possibilidade')])[1]