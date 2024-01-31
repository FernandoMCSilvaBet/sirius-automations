*** Settings ***
Documentation      Modúlo de Cassino ao Vivo do usuário no sistema Boomg
Resource           ../Main.robot

*** Keywords ***
# --5.1
Dado que clico no botão CASSINO AO VIVO superior do Menu Cassino
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]

Então entro na página dos jogos do CASSINO AO VIVO do Boomg
    Wait Until Element Is Visible   //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]

# --5.2
Dado que clico no botão Ao Vivo superior
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Ao Vivo')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Ao Vivo')]

Então entro na página Ao Vivo superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ao Vivo')]

# --5.3
Dado que clico no botão Playtech superior
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Playtech')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Playtech')]

Então entro na página Playtech superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Playtech')]

# --5.4
Dado que clico no botão Baccarat superior
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Baccarat')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Baccarat')]

Então entro na página Baccarat superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Baccarat')]

# --5.5
Dado que clico no botão Pragmatic Play superior
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Pragmatic Play')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Pragmatic Play')]

Então entro na página Pragmatic Play superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Pragmatic Play')]

# --5.6
Dado que clico no botão Blackjack superior
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Blackjack')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Blackjack')]

Então entro na página Blackjack superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Blackjack')]

# --5.7
Dado que clico no botão Game Shows superior
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Game Shows')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Game Shows')]

Então entro na página Game Shows superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Game Shows')]

# --5.8
Dado que clico no botão Ezugi superior
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Ezugi')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Ezugi')]

Então entro na página Ezugi superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ezugi')]

# --5.9
Dado que clico no botão Evolution superior
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Evolution')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Evolution')]

Então entro na página Evolution superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Evolution')]

# --5.10
Dado que clico no botão Jogos de Mesa superior
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Jogos de Mesa')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Jogos de Mesa')]

Então entro na página Jogos de Mesa superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Jogos de Mesa')]

# --5.11
Dado que clico no botão Roleta superior
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Roleta')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Roleta')]

Então entro na página Roleta superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Roleta')]

# --5.12
Dado que clico no botão Ao Vivo lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Ao Vivo')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Ao Vivo')]

Então entro na página Ao Vivo lateral do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ao Vivo')]

# --5.13
Dado que clico no botão Playtech lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Playtech')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Playtech')]

Então entro na página Playtech lateral do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Playtech')]

# --5.14
Dado que clico no botão Baccarat lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Baccarat')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Baccarat')]

Então entro na página Baccarat lateral do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Baccarat')]

# --5.15
Dado que clico no botão Pragmatic Play lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Pragmatic Play')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Pragmatic Play')]

Então entro na página Pragmatic Play lateral do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Pragmatic Play')]

# --5.16
Dado que clico no botão Blackjack lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Blackjack')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Blackjack')]

Então entro na página Blackjack lateral do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Blackjack')]

# --5.17
Dado que clico no botão Game Shows lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Game Shows')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Game Shows')]

Então entro na página Game Shows lateral do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Game Shows')]

# --5.18
Dado que clico no botão Ezugi lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Ezugi')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Ezugi')]

Então entro na página Ezugi lateral do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ezugi')]

# --5.19
Dado que clico no botão Evolution lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Evolution')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Evolution')]

Então entro na página Evolution lateral do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Evolution')]

# --5.20
Dado que clico no botão Jogos de Mesa lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Jogos de Mesa')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Jogos de Mesa')]

Então entro na página Jogos de Mesa lateral do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Jogos de Mesa')]

# --5.21
Dado que clico no botão Roleta lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Roleta')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Roleta')]

Então entro na página Roleta lateral do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Roleta')]

# --5.22
Dado que clico no botão Atendimento lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Atendimento')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Atendimento')]   

Então entro na página Atendimento lateral do Boomg
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Sleep    10s
    Wait Until Element Is Visible    //img[contains(@class,'lt-topbar__logo lt-flex-shrink-0')]

# --5.23
Dado que clico no botão Jogo Consciente lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Scroll Element Into View         //span[@class='sidebar_nav__item-title'][contains(.,'Jogo Consciente')]
    Execute JavaScript               //span[@class='sidebar_nav__item-title'][contains(.,'Jogo Consciente')]

Então entro na página Jogo Consciente lateral do Boomg
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Sleep    10s
    Wait Until Element Is Visible    //img[contains(@class,'lt-topbar__logo lt-flex-shrink-0')]


# --5.24
Dado que clico no botão Dia lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    # Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    # Wait Until Element Is Visible    //label[contains(@for,'toggle-shadow-7221')]
    # Click Element                    //label[contains(@for,'toggle-shadow-9092')]
Então clareia para branco o fundo de tela do Boomg
    Wait Until Element Is Visible    //label[contains(@for,'toggle-shadow-9092')]

# --5.25
Então escurece para preto o fundo de tela do Boomg
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    # Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    # Wait Until Element Is Visible    //label[contains(@for,'toggle-shadow-7221')]
    # Click Element                    //label[contains(@for,'toggle-shadow-9092')]
Então entro em Noite do Boomg
    Wait Until Element Is Visible    //label[contains(@for,'toggle-shadow-9092')]

# --5.26
Dado que clico no botão Ao Vivo central
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]
    Click Element                    //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]

Então entro na página Ao Vivo central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ao Vivo')]

# --5.27
Dado que clico no botão Playtech central
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Playtech')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Playtech')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Playtech central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Playtech')]

# --5.28
Dado que clico no botão Baccarat central
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Baccarat')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Baccarat')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Baccarat central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Baccarat')]

# --5.29
Dado que clico no botão Pragmatic Play central
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Pragmatic Play')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Pragmatic Play')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Pragmatic Play central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Pragmatic Play')]

# --5.30
Dado que clico no botão Blackjack central
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Blackjack')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Blackjack')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Blackjack central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Blackjack')]

# --5.31
Dado que clico no botão Game Shows central
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Game Shows')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Game Shows')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Game Shows central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Game Shows')]

# --5.32
Dado que clico no botão Ezugi central
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Ezugi')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Ezugi')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Ezugi central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ezugi')]

# --5.33
Dado que clico no botão Evolution central
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Evolution')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Evolution')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Evolution central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Evolution')]

# --5.34
Dado que clico no botão Jogos de Mesa central
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Jogos de Mesa')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Jogos de Mesa')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Jogos de Mesa central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Jogos de Mesa')]

# --5.35
Dado que clico no botão Roleta central
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Roleta')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Roleta')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Roleta central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Roleta')]

# --5.36
Dado que clico no botão "344 jogos" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]
    Click Element                    //span[contains(.,'344 jogos')]

Então entro na página dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ao Vivo')]

# --5.37
Dado que clico no botão "Categorias" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]
    Click Element                    //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]
    Wait Until Element Is Visible    //span[contains(.,'Categorias')]
    Click Element                    //span[contains(.,'Categorias')]

Então entro na página "Categorias" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //div[@class='notyf']

# --5.38
Dado que clico no botão "A/Z" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]
    Click Element                    //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ao Vivo')]
    Click Element                    //button[@class='is-active'][contains(.,'A/Z')]

Então entro na página "A/Z" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //button[@class='is-active'][contains(.,'A/Z')]

# --5.39
Dado que clico no botão "Popularidade" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Click Element                    //span[@class='default-header__section-label'][contains(.,'Cassino Ao Vivo')]
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]
    Click Element                    //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]
    Wait Until Element Is Visible    //button[contains(.,'A/Z')]
    Click Element                    //button[contains(.,'A/Z')]
    Wait Until Element Is Visible    //button[contains(.,'Popularidade')]
    Click Element                    //button[contains(.,'Popularidade')]

Então entro na página "Popularidade" dos Jogos Ao Vivo do Menu CASSINO AO VIVO
    Wait Until Element Is Visible    //button[contains(.,'Popularidade')]