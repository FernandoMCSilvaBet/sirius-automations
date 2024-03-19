*** Settings ***
Documentation      Modúlo de Cassino ao Vivo do usuário no sistema Boomg
Resource           ../Main.robot

*** Keywords ***
# --5.1
Dado que acesso o Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]                            

Então entro na página dos jogos do CASSINO AO VIVO
    Wait Until Element Is Visible   //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]


# --5.2
Quando clico no botão Ao Vivo superior 
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Ao Vivo')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Ao Vivo')]

Então entro na página Ao Vivo superior
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ao Vivo')]


# --5.3
Quando clico no botão Playtech superior
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Playtech')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Playtech')]

Então entro na página Playtech superior
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Playtech')]


# --5.4
Quando clico no botão Baccarat superior
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Baccarat')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Baccarat')]

Então entro na página Baccarat superior
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Baccarat')]


# --5.5
Quando clico no botão Pragmatic Play superior
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Pragmatic Play')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Pragmatic Play')]

Então entro na página Pragmatic Play superior
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Pragmatic Play')]


# --5.6
Quando clico no botão Blackjack superior
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Blackjack')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Blackjack')]

Então entro na página Blackjack superior
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Blackjack')]


# --5.7
Quando clico no botão Game Shows superior
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Game Shows')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Game Shows')]

Então entro na página Game Shows superior
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Game Shows')]


# --5.8
Quando clico no botão Ezugi superior
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Ezugi')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Ezugi')]

Então entro na página Ezugi superior
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ezugi')]


# --5.9
Quando clico no botão Evolution superior
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Evolution')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Evolution')]

Então entro na página Evolution superior
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Evolution')]


# --5.10
Quando clico no botão Jogos de Mesa superior
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Jogos de Mesa')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Jogos de Mesa')]

Então entro na página Jogos de Mesa superior
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Jogos de Mesa')]


# --5.11
Quando clico no botão Roleta superior
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Roleta')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Roleta')]

Então entro na página Roleta superior
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Roleta')]


# --5.12
Quando clico no botão Ao Vivo lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Ao Vivo')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Ao Vivo')]

Então entro na página Ao Vivo lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ao Vivo')]


# --5.13
Quando clico no botão Playtech lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Playtech')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Playtech')]

Então entro na página Playtech lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Playtech')]


# --5.14
Quando clico no botão Baccarat lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Baccarat')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Baccarat')]

Então entro na página Baccarat lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Baccarat')]


# --5.15
Quando clico no botão Pragmatic Play lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Pragmatic Play')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Pragmatic Play')]

Então entro na página Pragmatic Play lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Pragmatic Play')]


# --5.16
Quando clico no botão Blackjack lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Blackjack')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Blackjack')]

Então entro na página Blackjack lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Blackjack')]


# --5.17
Quando clico no botão Game Shows lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Game Shows')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Game Shows')]

Então entro na página Game Shows lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Game Shows')]


# --5.18
Quando clico no botão Ezugi lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Ezugi')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Ezugi')]

Então entro na página Ezugi lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ezugi')]


# --5.19
Quando clico no botão Evolution lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Evolution')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Evolution')]

Então entro na página Evolution lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Evolution')]


# --5.20
Quando clico no botão Jogos de Mesa lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Jogos de Mesa')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Jogos de Mesa')]

Então entro na página Jogos de Mesa lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Jogos de Mesa')]


# --5.21
Quando clico no botão Roleta lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Roleta')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Roleta')]

Então entro na página Roleta lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Roleta')]


# --5.22
Quando clico no botão Ao Vivo central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]
    Click Element                    //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]

Então entro na página Ao Vivo central
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ao Vivo')]


# --5.23
Quando clico no botão Playtech central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Playtech')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Playtech')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Playtech central
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Playtech')]


# --5.24
Quando clico no botão Baccarat central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Baccarat')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Baccarat')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Baccarat central
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Baccarat')]


# --5.25
Quando clico no botão Pragmatic Play central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Pragmatic Play')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Pragmatic Play')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Pragmatic Play central
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Pragmatic Play')]


# --5.26
Quando clico no botão Blackjack central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Blackjack')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Blackjack')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Blackjack central
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Blackjack')]


# --5.27
Quando clico no botão Game Shows central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Game Shows')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Game Shows')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Game Shows central
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Game Shows')]


# --5.28
Quando clico no botão Ezugi central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Ezugi')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Ezugi')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Ezugi central
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ezugi')]


# --5.29
Quando clico no botão Evolution central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Evolution')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Evolution')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Evolution central
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Evolution')]


# --5.30
Quando clico no botão Jogos de Mesa central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Jogos de Mesa')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Jogos de Mesa')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Jogos de Mesa central
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Jogos de Mesa')]


# --5.31
Quando clico no botão Roleta central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Roleta')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Roleta')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Roleta central
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Roleta')]


# --5.32
Quando clico no botão "344 jogos" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]
    Click Element                    //span[contains(.,'344 jogos')]

Então entro na página dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ao Vivo')]


# --5.33
E clico no botão "Categorias" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //span[contains(.,'Categorias')]
    Click Element                    //span[contains(.,'Categorias')]

Então entro na página "Categorias" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //div[@class='notyf']


# --5.34
E clico no botão "A/Z" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ao Vivo')]
    Click Element                    //button[contains(.,'A/Z')]

Então entro na página "A/Z" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //button[@class='is-active'][contains(.,'A/Z')]


# --5.35
E clico no botão "Popularidade" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //button[contains(.,'A/Z')]
    Click Element                    //button[contains(.,'A/Z')]
    Wait Until Element Is Visible    //button[contains(.,'Popularidade')]
    Click Element                    //button[contains(.,'Popularidade')]

Então entro na página "Popularidade" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //button[contains(.,'Popularidade')]


# --5.36
Quando clico no botão "Ao Vivo" central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]
    Click Element                    //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]

E clico no botão "jogar" do jogo "American Roulette - Evolution"
    Wait Until Element Is Visible    locator=//img[@src='https://assets.boomg.com/2/desktopImage-American Roulette-evo-1692192523376.jpg']
    Click Element                    //img[@src='https://assets.boomg.com/2/desktopImage-American Roulette-evo-1692192523376.jpg']

Então jogo "American Roulette - Evolution"
    Wait Until Element Is Visible    //button[contains(.,'Popularidade')]


# --5.37
E clico no botão "American Roulette - Evolution"
    Wait Until Element Is Visible    //img[contains(@alt,'American Roulette - Evolution')]
    Click Element                    //img[contains(@alt,'American Roulette - Evolution')]

E clico no botão "jogar" do jogo "American Roulette - Evolution" não logado
    Click Element                    //button[@type='button'][contains(.,'Jogar')]

Então não jogo "American Roulette - Evolution" dos Jogos Ao Vivo do Menu CASSINO AO VIVO por falta de login
    Wait Until Element Is Visible    //button[@type='submit'][contains(.,'Entrar na Conta')]


# --5.38
E clico no botão "jogar" do jogo "American Roulette - Evolution" sem saldo
    Wait Until Element Is Visible    //img[contains(@alt,'American Roulette - Evolution')]
    Click Element                   //img[contains(@alt,'American Roulette - Evolution')]

Então não jogo o "American Roulette - Evolution" por falta de saldo
    Wait Until Element Is Visible    //div[@class='game-frame-bar__title'][contains(.,'American Roulette - Evolution')]