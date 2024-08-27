*** Settings ***
Documentation      Modúlo de Cabeçalho do usuário no sistema Boomg
Resource           ../Main.robot

*** Keywords ***
# --8.1
Dado que clico no botão Cadastre-se agora
    Wait Until Element Is Visible    ${BOTAO_CADASTRESEAGORA}
    Click Element                    ${BOTAO_CADASTRESEAGORA}

Então entro no botão Cadastre-se agora
    Wait Until Element Is Visible    //div[@class='modal-box__title']
    Capture Page Screenshot    CT8.1.png


# --8.2
Dado que clico no botão x
    Wait Until Element Is Visible    //div[@class='close-icon']
    Click Element                    //div[@class='close-icon']

Então entro no botão x
    Wait Until Element Is Visible    //div[@class='modal-box__title']
    Capture Page Screenshot    CT8.2.png


# --8.03
E clico no botão Faça seu primeiro depósito
    Wait Until Element Is Visible    ${BOTAO_FACAPRIMEIRODEPOSITO}
    Click Element                    ${BOTAO_FACAPRIMEIRODEPOSITO}

E clico no botão Depositar (primeiro deposito)
    Execute Javascript               ${SCROLL_BAIXO}
    Wait Until Element Is Visible    ${BOTAO_DEPOSITARPRIMEIRODEPOSITO}
    Scroll Element Into View         ${BOTAO_DEPOSITARPRIMEIRODEPOSITO}

Então gero QRCode para depósito
    Wait Until Element Is Visible    (//button[contains(.,'Depositar')])[2]
    Capture Page Screenshot    CT8.03.png


# --8.4
Dado que clico no botão Início
    Wait Until Element Is Visible    ${BOTAO_INICIO}
    Click Element                    ${BOTAO_INICIO}

Então entro no botão Início
    Wait Until Element Is Visible    ${BOTAO_INICIO}
    Capture Page Screenshot    CT8.4.png


# --8.5
Dado que clico no botão Cassino (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_CASSINO}
    Click Element                    ${BOTAO_CASSINO}

Então entro no botão Cassino (Cabeçalho)
    Wait Until Element Is Visible    (//p[contains(.,'Cassino')])[1]
    Capture Page Screenshot    CT8.5.png


# --8.6
Dado que clico no botão Cassino Ao Vivo (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_CASSINOAOVIVO}
    Click Element                    ${BOTAO_CASSINOAOVIVO}

Então entro no botão Cassino Ao Vivo (Cabeçalho)
    Wait Until Element Is Visible    (//p[contains(.,'Cassino')])[1]
    Capture Page Screenshot    CT8.6.png


# --8.7
Dado que clico no botão Esportes (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_ESPORTES}
    Click Element                    ${BOTAO_ESPORTES}

Então entro no botão Esportes (Cabeçalho)
    Wait Until Element Is Visible    //p[contains(.,'Esportes')]
    Capture Page Screenshot    CT8.7.png


# --8.8
Dado que clico no botão Pesquisar (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_PESQUISAR}
    Click Element                    ${BOTAO_PESQUISAR}

Quando realizo pesquisa (Cabeçalho)
    Input Text                         locator=//input[@type='text']      text=AVIATOR
    Sleep    8s

Então pesquiso com sucesso (Cabeçalho)
    Wait Until Element Is Visible      //div[@class='wrapper']
    Capture Page Screenshot    CT8.8.png


# --8.9
Dado que clico no botão Suporte (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_SUPORTE}
    Click Element                    ${BOTAO_SUPORTE}

Então entro na página Suporte (Cabeçalho)
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Wait Until Element Is Visible    //h2[@id='signin_title']
    Capture Page Screenshot    CT8.9.png


# --8.10
Dado que clico no botão Promoções (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_PROMOCOES}
    Click Element                    ${BOTAO_PROMOCOES}

Então entro na página Promoções (Cabeçalho)
    Wait Until Element Is Visible    //p[contains(.,'Promoções')]
    Capture Page Screenshot    CT8.9.png


# --8.11
Dado que clico no botão ENTRAR (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_ENTRAR}
    Click Element                    ${BOTAO_ENTRAR}

Então entro na página ENTRAR (Cabeçalho)
    Wait Until Element Is Visible    //button[@type='submit'][contains(.,'Entrar')]
    Capture Page Screenshot    CT8.11.png


# --8.12
Dado que clico no botão CADASTRAR (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_CADASTRAR}
    Click Element                    ${BOTAO_CADASTRAR}

Então entro na página CADASTRAR (Cabeçalho)
    Wait Until Element Is Visible    //h1[contains(.,'Olá! Vamos começar seu cadastro')]
    Capture Page Screenshot    CT8.12.png


# --8.13
Dado que clico no botão BOOMG (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_BOOMG}
    Click Element                    ${BOTAO_BOOMG}

Então entro na página BOOMG (Cabeçalho)
    Wait Until Element Is Visible    (//ul[contains(.,'PopularesCrash GamesCassinoNovosInstantâneasAnimaisNatal')])[2]
    Capture Page Screenshot    CT8.13.png


# --8.14
E clico no botão FS (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_FS}
    Click Element                    ${BOTAO_FS}

Então entro na página FS (Cabeçalho)
    Wait Until Element Is Visible    //span[contains(.,'Minha Conta')]
    Capture Page Screenshot    CT8.14.png


# --8.15
E clico no botão Depositar (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_DEPOSITAR}
    Click Element                    ${BOTAO_DEPOSITAR}

Então entro na página Depositar (Cabeçalho)
    Wait Until Element Is Visible    //h1[contains(.,'Depósito')]
    Capture Page Screenshot    CT8.15.png


# --8.16
E clico no botão Minha Conta (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_MINHA CONTA}
    Click Element                    ${BOTAO_MINHA CONTA}

Então entro na página Dados pessoais (Cabeçalho)
    Wait Until Element Is Visible    //p[contains(.,'Dados pessoais')]
    Capture Page Screenshot    CT8.16.png


# --8.17
 E clico no botão Sair da conta (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_SAIRDACONTA} 
    Click Element                    ${BOTAO_SAIRDACONTA} 

Então saio da conta de usuário
    Wait Until Element Is Visible    //button[contains(.,'Cadastrar')]
    Capture Page Screenshot    CT8.17.png


# --8.18
E clico no botão que atualizar o saldo (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_ATUALIZARSALDO} 
    Click Element                    ${BOTAO_ATUALIZARSALDO} 

Então atualizo o saldo (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_ATUALIZARSALDO}
    Capture Page Screenshot    CT8.18.png