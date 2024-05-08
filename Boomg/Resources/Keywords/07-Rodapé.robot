*** Settings ***
Documentation      Modúlo de Rodapé do usuário no sistema Boomg
Resource           ../Main.robot

*** Variable ***
${BOTAO_FACEBOOK}               //a[@href='https://www.facebook.com/boomgbrasil']
${BOTAO_INSTAGRAM}              //a[@href='https://www.instagram.com/boomgbrasil/']
${BOTAO_TWITTER}                //a[@href='https://twitter.com/boomgbr_']
${LINK_QUEMSOMOS}               //a[contains(.,'Quem Somos')]
${LINK_JOGOCONSCIENTE}          (//a[@href='/jogo-consciente'][contains(.,'Jogo Consciente')])[2]
${LINK_PROMOCOES}               (//a[@href='/promocoes'][contains(.,'Promoções')])[2]
${LINK_COMOAPOSTAR}             //a[contains(.,'Como Apostar')]
${LINK_POLITICADEPRIVACIDADE}   //a[@href='/politica-de-privacidade'][contains(.,'Politica de Privacidade')]
${LINK_TERMOSECONDICOES}        //a[contains(.,'Termos e Condições')]
${LINK_REGRASEPROCEDIMENTOS}    //a[contains(.,'Regras e Procedimentos')]

*** Keywords ***
# --7.1
Dado que clico no logo do Facebook
    Execute Javascript              ${SCROLL_BAIXO}
    Wait Until Element Is Visible   ${BOTAO_FACEBOOK}
    Click Element                   ${BOTAO_FACEBOOK}

Então entro na página do Boomg Brasil no Facebook
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    # Click Element       (//i[@class='x1b0d499 x1d69dk1'])[7]
    Wait Until Element Is Visible   (//div[contains(.,'Veja mais no FacebookVeja mais no FacebookEmail ou telefoneSenhaEntrarEsqueceu a senha?ouCriar nova conta')])[11]
    Capture Page Screenshot    CT7.1.png

# --7.2
Dado que clico no logo do Instagram
    Execute Javascript              ${SCROLL_BAIXO}
    Wait Until Element Is Visible   ${BOTAO_INSTAGRAM}
    Click Element                   ${BOTAO_INSTAGRAM}
Então entro na página do Boomg Brasil no Instagram
     # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Sleep    10s
    Wait Until Element Is Visible   //img[contains(@alt,'Foto do perfil de boomgbrasil')]
    Capture Page Screenshot    CT7.2.png

# --7.3
Dado que clico no logo do Twitter
    Execute Javascript              ${SCROLL_BAIXO}
    Wait Until Element Is Visible   ${BOTAO_TWITTER}
    Click Element                   ${BOTAO_TWITTER}

Então entro na página do Boomg Brasil no Twitter
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Sleep    10s
    Wait Until Element Is Visible   (//span[contains(.,'Entrar no X')])[2]
    Capture Page Screenshot    CT7.3.png

# --7.4
Dado que clico no botão Quem Somos
    Execute Javascript              ${SCROLL_BAIXO}
    Wait Until Element Is Visible   ${LINK_QUEMSOMOS}
    Click Element                   ${LINK_QUEMSOMOS}

Então entro na página Quem Somos
    Wait Until Element Is Visible   //h1[contains(.,'Quem Somos')]
    Capture Page Screenshot    CT7.4.png

# --7.5
Dado que clico no botão Jogo Consciente
    Execute Javascript              ${SCROLL_BAIXO}
    Wait Until Element Is Visible   ${LINK_JOGOCONSCIENTE}
    Click Element                   ${LINK_JOGOCONSCIENTE}
Então entro na página Jogo Consciente (Rodapé)
    Wait Until Element Is Visible   //div[@class='container'][contains(.,'Jogo ConscienteGarantindo que todos apostem de maneira responsável.')]
    Capture Page Screenshot    CT7.5.png

# --7.6
Dado que clico no botão Promoções
    Execute Javascript              ${SCROLL_BAIXO}
    Wait Until Element Is Visible   ${LINK_PROMOCOES}
    Click Element                   ${LINK_PROMOCOES}
Então entro na página Promoções
    Wait Until Element Is Visible   //h1[@class='h1'][contains(.,'Promoções')]
    Capture Page Screenshot    CT7.6.png

# --7.7
Dado que clico no botão Como Apostar
    Execute Javascript              ${SCROLL_BAIXO}
    Wait Until Element Is Visible   ${LINK_COMOAPOSTAR}
    Click Element                   ${LINK_COMOAPOSTAR}
Então entro na página Como Apostar
    Wait Until Element Is Visible   //h1[contains(.,'Como Apostar')]
    Capture Page Screenshot    CT7.7.png

# --7.8
Dado que clico no botão Política de Privacidade
    Execute Javascript              ${SCROLL_BAIXO}
    Wait Until Element Is Visible   ${LINK_POLITICADEPRIVACIDADE}
    Click Element                   ${LINK_POLITICADEPRIVACIDADE}

Então entro na página Política de Privacidade
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Wait Until Element Is Visible     //h1[contains(.,'Política de Privacidade')]
    Capture Page Screenshot    CT7.8.png

# --7.9
Dado que clico no botão Termos e Condições
    Execute Javascript              ${SCROLL_BAIXO}
    Wait Until Element Is Visible   ${LINK_TERMOSECONDICOES}
    Click Element                   ${LINK_TERMOSECONDICOES}
Então entro na página Termos e Condições
    Wait Until Element Is Visible   //span[@itemprop='name'][contains(.,'Termos e Condições')]
    Capture Page Screenshot    CT7.9.png

# --7.10
Dado que clico no botão Regras e Procedimentos
    Execute Javascript              ${SCROLL_BAIXO}
    Wait Until Element Is Visible   ${LINK_REGRASEPROCEDIMENTOS}
    Click Element                   ${LINK_REGRASEPROCEDIMENTOS}
Então entro na página Regras e Procedimentos
    Wait Until Element Is Visible   //span[@itemprop='name'][contains(.,'Regras e Procedimentos')]
    Capture Page Screenshot    CT7.10.png

# --7.11
Dado que clico no botão GAMING CURACAO
    Execute Javascript                ${SCROLL_BAIXO}
    # Click Element                   ${element}
    
Então entro na página GAMING CURACAO
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Wait Until Element Is Visible   //a[contains(.,'Curaçao para jogos')]
    Capture Page Screenshot    CT7.11.png