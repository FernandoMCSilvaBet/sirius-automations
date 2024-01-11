*** Settings ***
Documentation      Modúlo de Rodapé do usuário no sistema Boomg
Resource           ../Main.robot

*** Keywords ***
# --7.1
Dado que clico no logo do Facebook
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible   //i[contains(@class,'fab fa-facebook')]
    Click Element                   //i[contains(@class,'fab fa-facebook')]

Então entro na página do Boomg Brasil no Facebook
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Wait Until Element Is Visible   //div[@class='x6s0dn4 x78zum5 x1iyjqo2 x1n2onr6'][contains(.,'Facebook')]

# --7.2
Dado que clico no logo do Instagram
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible   //i[contains(@class,'fab fa-instagram')]
    Click Element                   //i[contains(@class,'fab fa-instagram')]
Então entro na página do Boomg Brasil no Instagram
     # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Sleep    10s
    Wait Until Element Is Visible   //img[contains(@alt,'Foto do perfil de boomgbrasil')]

    # --7.3
Dado que clico no logo do twitter
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible   //i[contains(@class,'fab fa-twitter')]
    Click Element                   //i[contains(@class,'fab fa-twitter')]
Então entro na página do Boomg Brasil no twitter
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Sleep    10s
    Wait Until Element Is Visible   //span[@class='css-1qaijid r-bcqeeo r-qvutc0 r-poiln3'][contains(.,'@boomgbr')]

     # --7.4
Dado que clico no botão Quem Somos
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible   //a[contains(.,'Quem Somos')]
    Click Element                   //a[contains(.,'Quem Somos')]
Então entro na página Quem Somos
    # O comando abaixo serve para alterar a aba que estamos testando
    Wait Until Element Is Visible   //h1[contains(.,'Quem Somos')]

    # --7.5
Dado que clico no botão Jogo Consciente
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible   (//a[@href='/jogo-consciente'][contains(.,'Jogo Consciente')])[2]
    Click Element                   (//a[@href='/jogo-consciente'][contains(.,'Jogo Consciente')])[2]
Então entro na página Jogo Consciente
    # O comando abaixo serve para alterar a aba que estamos testando
    Wait Until Element Is Visible   //div[@class='container'][contains(.,'Jogo ConscienteGarantindo que todos apostem de maneira responsável.')]

    # --7.6
Dado que clico no botão Promoções
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible   (//a[@href='/promocoes'][contains(.,'Promoções')])[2]
    Click Element                   (//a[@href='/promocoes'][contains(.,'Promoções')])[2]
Então entro na página Promoções
    # O comando abaixo serve para alterar a aba que estamos testando
    Wait Until Element Is Visible   //h1[@class='h1'][contains(.,'Promoções')]

    # --7.7
Dado que clico no botão pix de Métodos de pagamento do rodapé
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible   //div[contains(@class,'default-footer__payment_methods__item')]
    Click Element                   //div[contains(@class,'default-footer__payment_methods__item')]
Então entro na página depositar da minha conta
    # O comando abaixo serve para alterar a aba que estamos testando
    Wait Until Element Is Visible   //h1[contains(.,'Depositar')] 

    # --7.8
Dado que clico no botão Como Apostar
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible   //a[contains(.,'Como Apostar')]
    Click Element                   //a[contains(.,'Como Apostar')]
Então entro na página Como Apostar
    # O comando abaixo serve para alterar a aba que estamos testando
    Wait Until Element Is Visible   //h1[contains(.,'Como Apostar')]

    # --7.9
Dado que clico no botão Política de Privacidade
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible   //a[@href='/politica-de-privacidade'][contains(.,'Politica de Privacidade')]
    Click Element                   //a[@href='/politica-de-privacidade'][contains(.,'Politica de Privacidade')]

Então entro na página Política de Privacidade
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Wait Until Element Is Visible     //h1[contains(.,'Política de Privacidade')]

    # --7.10
Dado que clico no botão Termos e Condições
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible   //a[contains(.,'Termos e Condições')]
    Click Element                   //a[contains(.,'Termos e Condições')]
Então entro na página Termos e Condições
    # O comando abaixo serve para alterar a aba que estamos testando
    Wait Until Element Is Visible   //span[@itemprop='name'][contains(.,'Termos e Condições')]

    # --7.11
Dado que clico no botão Regras e Procedimentos
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible   //a[contains(.,'Regras e Procedimentos')]
    Click Element                   //a[contains(.,'Regras e Procedimentos')]
Então entro na página Regras e Procedimentos
    # O comando abaixo serve para alterar a aba que estamos testando
    Wait Until Element Is Visible   //span[@itemprop='name'][contains(.,'Regras e Procedimentos')]

    # --7.12
Dado que clico no botão GAMING CURACAO
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    # Sleep    10s
    Wait Until Element Is Visible   <img src="/images/gc - logo.png">
    Click Element                   <img src="/images/gc - logo.png">
Então entro na página GAMING CURACAO
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    # Sleep    10s
    Wait Until Element Is Visible   //a[contains(.,'Curaçao para jogos')]