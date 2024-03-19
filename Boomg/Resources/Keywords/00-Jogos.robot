*** Settings ***
Documentation      Modúlo de validação dos jogos do Cassino
Resource           ../Main.robot

*** Variable ***
${AVIATOR}          //img[contains(@alt,'Aviator')]
${FORTUNE_TIGER}    //img[@src='https://assets.boomg.com/2/desktopImage-Fortune Tiger-1694616531666.jpg']


*** Keywords ***
# --0.1
Dado que clico no menu Cassino (Jogos)
    Wait Until Element Is Visible    (//span[@class='default-header__section-label'][contains(.,'Cassino')])[1]
    Click Element                    (//span[@class='default-header__section-label'][contains(.,'Cassino')])[1]

E seleciono jogos Populares (Jogos) 
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Populares')]
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Populares')]

Quando clico para jogar no jogo Aviator (Jogos)
    Sleep    5s
    Wait Until Element Is Visible    ${AVIATOR} 
    Click Element                    ${AVIATOR} 
    Wait Until Element Is Visible    //button[@type='button'][contains(.,'Jogar')]
    Click Element                    //button[@type='button'][contains(.,'Jogar')]

Então espero que o jogo Aviator seja carregado (Jogos)
    Wait Until Element Is Visible    //div[@class='game-frame-bar__title'][contains(.,'Aviator')]

# --0.2
Quando clico para jogar no jogo Fortune Tiger (Jogos)
    Sleep    5s
    Wait Until Element Is Visible    ${FORTUNE_TIGER}
    Click Element                    ${FORTUNE_TIGER}
    Wait Until Element Is Visible    //button[@type='button'][contains(.,'Jogar')]
    Click Element                    //button[@type='button'][contains(.,'Jogar')]

Então espero que o jogo Fortune Tiger seja carregado (Jogos)
    Wait Until Element Is Visible    //div[@class='game-frame-bar__title'][contains(.,'Fortune Tiger')]
