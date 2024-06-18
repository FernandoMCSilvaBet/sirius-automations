*** Settings ***
Documentation      Modúlo de Cabeçalho do usuário no sistema Boomg
Resource           ../Main.robot

*** Keywords ***
# --8.1
Dado que clico no botão Cassino (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_CASSINO}
    Click Element                    ${BOTAO_CASSINO}

Então entro no botão Cassino (Cabeçalho)
    Wait Until Element Is Visible    (//ul[contains(.,'PopularesCrash GamesCassinoNovosInstantâneasAnimaisNatal')])[2]
    Capture Page Screenshot    CT8.1.png

# --8.2
Dado que clico no botão Cassino Ao Vivo (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_CASSINOAOVIVO}
    Click Element                    ${BOTAO_CASSINOAOVIVO}

Então entro no botão Cassino Ao Vivo (Cabeçalho)
    Wait Until Element Is Visible    (//ul[contains(.,'Ao VivoBlackjackRoletaGame ShowsBaccaratJogos de Mesa')])[2]
    Capture Page Screenshot    CT8.2.png

# --8.3
Dado que clico no botão Esportes (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_ESPORTES}
    Click Element                    ${BOTAO_ESPORTES}

Então entro no botão Esportes (Cabeçalho)
    Wait Until Element Is Visible    //div[contains(@class,'sports-landing-page-wrapper')]
    Capture Page Screenshot    CT8.3.png

# --8.4
Dado que clico no botão Pesquisar (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_PESQUISAR}
    Click Element                    ${BOTAO_PESQUISAR}

Quando realizo pesquisa (Cabeçalho)
    Input Text                         locator=(//input[contains(@class,'input')])[1]      text=AVIATOR
    Sleep    8s

Então pesquiso com sucesso (Cabeçalho)
    Wait Until Element Is Visible      //div[@class='wrapper']
    Capture Page Screenshot    CT8.4.png


# --8.5
Dado que clico no botão Suporte (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_SUPORTE}
    Click Element                    ${BOTAO_SUPORTE}

Então entro na página Suporte (Cabeçalho)
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Wait Until Element Is Visible    //div[@class='h4'][contains(.,'Bem-vindo(a) à Central de Ajuda da Boomg')]
    Capture Page Screenshot    CT8.5.png


# --8.6
Dado que clico no botão Promoções (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_PROMOCOES}
    Click Element                    ${BOTAO_PROMOCOES}

Então entro na página Promoções (Cabeçalho)
    Wait Until Element Is Visible    //a[contains(@class,'carousel__item')]
    Capture Page Screenshot    CT8.6.png


# --8.7
Dado que clico no botão ENTRAR (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_ENTRAR}
    Click Element                    ${BOTAO_ENTRAR}

Então entro na página ENTRAR (Cabeçalho)
    Wait Until Element Is Visible    //button[@type='submit'][contains(.,'Entrar')]
    Capture Page Screenshot    CT8.7.png

# --8.8
Dado que clico no botão CADASTRAR (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_CADASTRAR}
    Click Element                    ${BOTAO_CADASTRAR}

Então entro na página CADASTRAR (Cabeçalho)
    Wait Until Element Is Visible    //div[@class='modal-box__title'][contains(.,'Criar Conta')]
    Capture Page Screenshot    CT8.8.png

# --8.9
Dado que clico no botão BOOMG (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_BOOMG}
    Click Element                    ${BOTAO_BOOMG}

Então entro na página BOOMG (Cabeçalho)
    Wait Until Element Is Visible    (//ul[contains(.,'PopularesCrash GamesCassinoNovosInstantâneasAnimaisNatal')])[2]
    Capture Page Screenshot    CT8.9.png

# --8.10
E clico no botão FS (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_FS}
    Click Element                    ${BOTAO_FS}

Então entro na página FS (Cabeçalho)
    Wait Until Element Is Visible    //span[contains(.,'Minha Conta')]
    Capture Page Screenshot    CT8.10.png

# --8.11
E clico no botão Depositar (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_DEPOSITAR}
    Click Element                    ${BOTAO_DEPOSITAR}

Então entro na página Depositar (Cabeçalho)
    Wait Until Element Is Visible    //h1[contains(.,'Depósito')]
    Capture Page Screenshot    CT8.11.png

# --8.12
E clico no botão Minha Conta (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_MINHA CONTA}
    Click Element                    ${BOTAO_MINHA CONTA}

Então entro na página Dados pessoais (Cabeçalho)
    Wait Until Element Is Visible    //p[contains(.,'Dados pessoais')]
    Capture Page Screenshot    CT8.12.png

# --8.13
 E clico no botão Sair da conta (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_SAIRDACONTA} 
    Click Element                    ${BOTAO_SAIRDACONTA} 

Então saio da conta de usuário
    Wait Until Element Is Visible    //button[contains(.,'Cadastrar')]
    Capture Page Screenshot    CT8.12.png

# --8.14
E clico no botão que atualizar o saldo (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_ATUALIZARSALDO} 
    Click Element                    ${BOTAO_ATUALIZARSALDO} 

Então atualizo o saldo (Cabeçalho)
    Wait Until Element Is Visible    ${BOTAO_ATUALIZARSALDO}
    Capture Page Screenshot    CT8.14.png