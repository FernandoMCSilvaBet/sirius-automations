*** Settings ***
Documentation      Modúlo de Esportes do usuário no sistema Boomg
Resource           ../Main.robot

*** Keywords ***
# --6.1
Dado que clico no Menu ESPORTES
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Esportes')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Esportes')]

Então entro no Menu ESPORTES
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Futebol')]

# --6.2
Dado que acesso o Menu ESPORTES      
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Esportes')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Esportes')]

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
Quando clico no botão Voleibol superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Voleibol')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Voleibol')]

Então entro na página Voleibol superior
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Voleibol')]

# --6.5
Quando clico no botão Handebol superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Handebol')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Handebol')]

Então entro na página Handebol superior
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Handebol')]

# --6.6
Quando clico no botão Hóquei superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Hóquei')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Hóquei')]

Então entro na página Hóquei superior
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Hóquei')]

# --6.7
Quando clico no botão Rugby superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Rugby')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Rugby')]

Então entro na página Rugby superior
    Wait Until Element Is Visible    //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Rugby')]

# --6.8
Quando clico no botão Ao Vivo lateral 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Ao Vivo')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Ao Vivo')]

Então entro na página Ao Vivo lateral
    Wait Until Element Is Visible    //h1[contains(.,'Ao vivo')]

# --6.9
Quando clico no botão TV lateral 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'TV')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'TV')]

Então entro na página TV lateral
    Wait Until Element Is Visible    //h1[contains(.,'TV')]

# --6.10
Quando clico no botão Promoções lateral 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Promoções')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Promoções')]

Então entro na página Promoções lateral
    Wait Until Element Is Visible    //h1[@class='h1'][contains(.,'Promoções')]

# --6.11
Quando clico no botão Como Apostar lateral 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Como Apostar')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Como Apostar')]

Então entro na página Como Apostar lateral
    Wait Until Element Is Visible    //h1[contains(.,'Como Apostar')]

# --6.12
Quando clico no botão Futebol lateral 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Futebol')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Futebol')]

Então entro na página Futebol lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Futebol'][contains(.,'Tudo em Futebol')]

# --6.13
Quando clico no botão Tênis de Mesa lateral 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Tênis de Mesa')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Tênis de Mesa')]

Então entro na página Tênis de Mesa lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Tênis de Mesa'][contains(.,'Tudo em Tênis de Mesa')]

# --6.14
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

# --6.16
Quando clico no botão Hóquei lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Hóquei')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Hóquei')]

Então entro na página Hóquei lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Hóquei'][contains(.,'Tudo em Hóquei')]

# --6.17
Quando clico no botão Rugby lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Rugby')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Rugby')]

Então entro na página Rugby lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Rugby'][contains(.,'Tudo em Rugby')]