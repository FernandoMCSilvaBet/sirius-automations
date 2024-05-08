*** Settings ***
Documentation      Modúlo de Cassino Ao Vivo do usuário no sistema Boomg
Resource           ../Main.robot

*** Variable ***
${aovivo_superior}             //div[@class='we-nav-section-title'][contains(.,'Ao Vivo')]
${playtech_superior}           //div[@class='we-nav-section-title'][contains(.,'Playtech')]
${baccarat_superior}           //div[@class='we-nav-section-title'][contains(.,'Baccarat')]
${pragmaticplay_superior}      //div[@class='we-nav-section-title'][contains(.,'Pragmatic Play')]
${blackjack_superior}          //div[@class='we-nav-section-title'][contains(.,'Blackjack')]
${gameshows_superior}          //div[@class='we-nav-section-title'][contains(.,'Game Shows')]
${ezugi_superior}              //div[@class='we-nav-section-title'][contains(.,'Ezugi')]
${evolution_superior}          //div[@class='we-nav-section-title'][contains(.,'Evolution')]
${jogosdemesa_superior}        //div[@class='we-nav-section-title'][contains(.,'Jogos de Mesa')]
${roleta_superior}             //div[@class='we-nav-section-title'][contains(.,'Roleta')]

${ao vivo_central}             //div[@class='category-resume__title-text'][contains(.,'Ao Vivo')]
${playtech_central}            //div[@class='category-resume__title-text'][contains(.,'Playtech')]
${baccarat_central}            //div[@class='category-resume__title-text'][contains(.,'Baccarat')]
${pragmaticplay_central}       //div[@class='category-resume__title-text'][contains(.,'Pragmatic Play')]
${blackjack_central}           //div[@class='category-resume__title-text'][contains(.,'Blackjack')]
${gameshows_central}           //div[@class='category-resume__title-text'][contains(.,'Game Shows')]
${ezugi_central}               //div[@class='category-resume__title-text'][contains(.,'Ezugi')]
${evolution_central}           //div[@class='category-resume__title-text'][contains(.,'Evolution')]
${jogosdemesa_central}         //div[@class='category-resume__title-text'][contains(.,'Jogos de Mesa')]
${roleta_central}              //div[@class='category-resume__title-text'][contains(.,'Roleta')]

${274}                         //span[contains(.,'274 jogos')]
${entro_aovivo}                //h1[contains(.,'Ao Vivo')]
${entro_baccarat}              //h1[contains(.,'Baccarat')]
${entro_blackjack}             //h1[contains(.,'Blackjack')]
${entro_gameshows}             //h1[contains(.,'Game Shows')]
${entro_jogosdemesa}           //h1[contains(.,'Jogos de Mesa')]
${entro_roleta}                //h1[contains(.,'Roleta')]

${categorias}                  //span[contains(.,'Categorias')]
${az_aovivo}                   //button[contains(.,'A/Z')]
${popularidade_aovivo}         //button[@class='is-active'][contains(.,'Popularidade')]
${roleta_brasileira}           (//img[@src='https://assets.boomg.com/1/desktopImage-Roleta Brasileira - Playtech - BOOMG Setembro 2023-1693590997816.jpeg'])[1]
${botao_jogar}                 //span[contains(.,'Jogar')]
${locator_botao_jogar}         (//span[contains(.,'JOGAR')])[1]


*** Keywords ***
# --5.1
Dado que acesso o Menu Cassino Ao Vivo
    Wait Until Element Is Visible    (//span[contains(@class,'default-header__section-label')])[2]
    Click Element                    (//span[contains(@class,'default-header__section-label')])[2]                            

Então entro na página dos jogos do Cassino Ao Vivo
    Wait Until Element Is Visible   (//span[contains(@class,'default-header__section-label')])[2]
    Capture Page Screenshot    CT5.1.png

# --5.2
Quando clico no botão Ao Vivo superior 
    Wait Until Element Is Visible    ${aovivo_superior} 
    Click Element                    ${aovivo_superior} 

Então entro na página Ao Vivo superior
    Wait Until Element Is Visible    ${entro_aovivo}
    Capture Page Screenshot    CT5.2.png

# --5.3
Quando clico no botão Playtech superior
    Wait Until Element Is Visible    ${playtech_superior}
    Click Element                    ${playtech_superior}

Então entro na página Playtech superior
    Wait Until Element Is Visible    //h1[contains(.,'Playtech')]
    Capture Page Screenshot    CT5.3.png

# --5.4
Quando clico no botão Baccarat superior
    Wait Until Element Is Visible    ${baccarat_superior}
    Click Element                    ${baccarat_superior}

Então entro na página Baccarat superior
    Wait Until Element Is Visible     ${entro_baccarat}
    Capture Page Screenshot    CT5.4.png

# --5.5
Quando clico no botão Pragmatic Play superior
    Wait Until Element Is Visible    ${pragmaticplay_superior}
    Click Element                    ${pragmaticplay_superior}

Então entro na página Pragmatic Play superior
    Wait Until Element Is Visible    //h1[contains(.,'Pragmatic Play')]
    Capture Page Screenshot    CT5.5.png

# --5.6
Quando clico no botão Blackjack superior
    Wait Until Element Is Visible    ${blackjack_superior} 
    Click Element                    ${blackjack_superior} 

Então entro na página Blackjack superior
    Wait Until Element Is Visible    ${entro_blackjack}
    Capture Page Screenshot    CT5.6.png

# --5.7
Quando clico no botão Game Shows superior
    Wait Until Element Is Visible    ${gameshows_superior}
    Click Element                    ${gameshows_superior}

Então entro na página Game Shows superior
    Wait Until Element Is Visible    ${entro_gameshows}
    Capture Page Screenshot    CT5.7.png

# --5.8
Quando clico no botão Ezugi superior
    Wait Until Element Is Visible    ${ezugi_superior}
    Click Element                    ${ezugi_superior}

Então entro na página Ezugi superior
    Wait Until Element Is Visible    //h1[contains(.,'Ezugi')]
    Capture Page Screenshot    CT5.8.png

# --5.9
Quando clico no botão Evolution superior
    Wait Until Element Is Visible    ${evolution_superior}
    Click Element                    ${evolution_superior}

Então entro na página Evolution superior
    Wait Until Element Is Visible    //h1[contains(.,'Evolution')]
    Capture Page Screenshot    CT5.9.png

# --5.10
Quando clico no botão Jogos de Mesa superior
    Wait Until Element Is Visible    ${jogosdemesa_superior} 
    Click Element                    ${jogosdemesa_superior} 

Então entro na página Jogos de Mesa superior
    Wait Until Element Is Visible    ${entro_jogosdemesa}
    Capture Page Screenshot    CT5.10.png

# --5.11
Quando clico no botão Roleta superior
    Wait Until Element Is Visible    ${roleta_superior}
    Click Element                    ${roleta_superior}

Então entro na página Roleta superior
    Wait Until Element Is Visible    ${entro_roleta}
    Capture Page Screenshot    CT5.11.png

# --5.12
Quando clico no botão Ao Vivo central
    Wait Until Element Is Visible    ${ao vivo_central}
    Click Element                    ${ao vivo_central}

Então entro na página Ao Vivo central
    Wait Until Element Is Visible    ${entro_aovivo}
    Capture Page Screenshot    CT5.12.png

# --5.13
Quando clico no botão Playtech central
    Wait Until Element Is Visible    ${playtech_central}
    Execute JavaScript               ${playtech_central}

Então entro na página Playtech central
    Wait Until Element Is Visible    //h1[contains(.,'Playtech')]
    Capture Page Screenshot    CT5.13.png

# --5.14
Quando clico no botão Baccarat central
    Wait Until Element Is Visible    ${baccarat_central}
    Scroll Element Into View         ${baccarat_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Baccarat')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Baccarat central
    Wait Until Element Is Visible    ${entro_baccarat}
    Capture Page Screenshot    CT5.14.png

# --5.15
Quando clico no botão Pragmatic Play central
    Wait Until Element Is Visible    ${pragmaticplay_central}
    Execute JavaScript               ${pragmaticplay_central}

Então entro na página Pragmatic Play central
    Wait Until Element Is Visible    //h1[contains(.,'Pragmatic Play')]
    Capture Page Screenshot    CT5.15.png

# --5.16
Quando clico no botão Blackjack central
    Wait Until Element Is Visible     ${blackjack_central}
    Scroll Element Into View          ${blackjack_central}
    Execute JavaScript                document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Blackjack')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Blackjack central
    Wait Until Element Is Visible     ${entro_blackjack}
    Capture Page Screenshot    CT5.16.png

# --5.17
Quando clico no botão Game Shows central
    Wait Until Element Is Visible     ${gameshows_central}
    Scroll Element Into View          ${gameshows_central}
    Execute JavaScript                document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Game Shows')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Game Shows central
    Wait Until Element Is Visible     ${entro_gameshows}
    Capture Page Screenshot    CT5.17.png

# --5.18
Quando clico no botão Ezugi central
    Wait Until Element Is Visible    ${ezugi_central}
    Execute JavaScript               ${ezugi_central}

Então entro na página Ezugi central
    Wait Until Element Is Visible    //h1[contains(.,'Ezugi')]
    Capture Page Screenshot    CT5.18.png

# --5.19
Quando clico no botão Evolution central
    Wait Until Element Is Visible    ${evolution_central}
    Execute JavaScript               ${evolution_central}

Então entro na página Evolution central
    Wait Until Element Is Visible    //h1[contains(.,'Evolution')]
    Capture Page Screenshot    CT5.19.png

# --5.20
Quando clico no botão Jogos de Mesa central
    Wait Until Element Is Visible    ${jogosdemesa_central}
    Scroll Element Into View         ${jogosdemesa_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Jogos de Mesa')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Jogos de Mesa central
    Wait Until Element Is Visible    ${entro_jogosdemesa}
    Capture Page Screenshot    CT5.20.png

# --5.21
Quando clico no botão Roleta central
    Wait Until Element Is Visible     ${roleta_central}
    Scroll Element Into View          ${roleta_central}
    Execute JavaScript                document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Roleta')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Roleta central
    Wait Until Element Is Visible    ${entro_roleta}
    Capture Page Screenshot    CT5.21.png

# --5.22
Quando clico no botão "274 jogos"
    Wait Until Element Is Visible    ${274}
    Click Element                    ${274}

Então entro na página dos Jogos Ao Vivo
    Wait Until Element Is Visible    ${entro_aovivo}
    Capture Page Screenshot    CT5.22.png

# --5.23
E clico no botão "Categorias"
    Wait Until Element Is Visible    ${categorias}
    Click Element                    ${categorias}

Então entro na página "Categorias"
    Wait Until Element Is Visible    (//div[contains(@class,'text')])[1]
    Capture Page Screenshot    CT5.23.png

# --5.24
E clico no botão "A/Z"
    Wait Until Element Is Visible    ${azaovivo}
    Click Element                    ${azaovivo}

Então entro na página "A/Z"
    Wait Until Element Is Visible    (//img[contains(@src,'em.jpg')])[1]
    Capture Page Screenshot    CT5.24.png

# --5.25
E clico no botão "Popularidade"
    Wait Until Element Is Visible    ${popularidade_aovivo}
    Click Element                    ${popularidade_aovivo}

Então entro na página "Popularidade"
    Wait Until Element Is Visible    ${roleta_brasileira}
    Capture Page Screenshot    CT5.25.png

# --5.26
Quando clico no botão Ao Vivo lateral
    Click Element                    (//div[contains(@class,'we-nav-section-icon__img')])[2]    
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Ao Vivo')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Ao Vivo')]

Então entro na página Ao Vivo lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ao Vivo')]
    Capture Page Screenshot    CT5.29.png

# --5.27
Quando clico no botão Playtech lateral
    Click Element                    (//div[contains(@class,'we-nav-section-icon__img')])[1]    
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Playtech')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Playtech')]

Então entro na página Playtech lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Playtech')]
    Capture Page Screenshot    CT5.30.png

# --5.28
Quando clico no botão Baccarat lateral
    Click Element                    (//div[contains(@class,'we-nav-section-icon__img')])[1]    
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Baccarat')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Baccarat')]

Então entro na página Baccarat lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Baccarat')]
    Capture Page Screenshot    CT5.31.png

# --5.29
Quando clico no botão Pragmatic Play lateral
    Click Element                    (//div[contains(@class,'we-nav-section-icon__img')])[1]    
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Pragmatic Play')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Pragmatic Play')]

Então entro na página Pragmatic Play lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Pragmatic Play')]
    Capture Page Screenshot    CT5.32.png

# --5.30
Quando clico no botão Blackjack lateral
    Click Element                    (//div[contains(@class,'we-nav-section-icon__img')])[1]    
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Blackjack')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Blackjack')]

Então entro na página Blackjack lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Blackjack')]
    Capture Page Screenshot    CT5.33.png

# --5.31
Quando clico no botão Game Shows lateral
    Click Element                    (//div[contains(@class,'we-nav-section-icon__img')])[1]    
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Game Shows')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Game Shows')]

Então entro na página Game Shows lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Game Shows')]
    Capture Page Screenshot    CT5.34.png

# --5.32
Quando clico no botão Ezugi lateral
    Click Element                    (//div[contains(@class,'we-nav-section-icon__img')])[1]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Ezugi')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Ezugi')]

Então entro na página Ezugi lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ezugi')]
    Capture Page Screenshot    CT5.35.png

# --5.33
Quando clico no botão Evolution lateral
    Click Element                    (//div[contains(@class,'we-nav-section-icon__img')])[1]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Evolution')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Evolution')]

Então entro na página Evolution lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Evolution')]
    Capture Page Screenshot    CT5.36.png

# --5.33
Quando clico no botão Jogos de Mesa lateral
    Click Element                    (//div[contains(@class,'we-nav-section-icon__img')])[1]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Jogos de Mesa')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Jogos de Mesa')]

Então entro na página Jogos de Mesa lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Jogos de Mesa')]
    Capture Page Screenshot    CT5.37.png

# --5.35
Quando clico no botão Roleta lateral
    Click Element                    (//div[contains(@class,'we-nav-section-icon__img')])[1]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Roleta')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Roleta')]

Então entro na página Roleta lateral
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Roleta')]
    Capture Page Screenshot    CT5.38.png

# --5.36
E clico em "Roleta Brasileira"
    Click Element                    (//div[contains(@class,'we-nav-section-icon__img')])[1]
    Wait Until Element Is Visible    ${roleta_brasileira}
    Click Element                    ${roleta_brasileira}

Então não entro na página do jogo "Roleta Brasileira"
    Wait Until Element Is Visible    //div[@class='modal-box__content__form'][contains(.,'Bem-vindo de volta!E-mail, Celular ou CPF*Senha*Lembrar loginEsqueceu a senha?EntrarCadastrar')]
    Capture Page Screenshot    CT5.26.png

# --5.37
Então jogo o jogo "Roleta Brasileira"
    Sleep    10s
    Capture Page Screenshot    CT5.27.png

# --5.38