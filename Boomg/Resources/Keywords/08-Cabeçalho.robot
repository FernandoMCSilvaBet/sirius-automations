*** Settings ***
Documentation      Modúlo de Cabeçalho do usuário no sistema Boomg
Resource           ../Main.robot

*** Keywords ***
# --8.1
Dado que clico no menu CASSINO (Cabeçalho)
    Wait Until Element Is Visible    (//span[@class='default-header__section-label'][contains(.,'Cassino')])[1]
    Click Element                    (//span[@class='default-header__section-label'][contains(.,'Cassino')])[1]

Então entro no menu CASSINO (Cabeçalho)
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Originais')]


# --8.2
Quando clico no botão Pesquisar
    Wait Until Element Is Visible    //span[@class='icon']
    Click Element                    //span[@class='icon']

Então entro na página Pesquisar
    Wait Until Element Is Visible    //input[contains(@placeholder,'Pesquisar')]


# --8.3
Quando clico no botão Suporte
    Wait Until Element Is Visible    //span[@class='default-header__button-menu__label-desktop'][contains(.,'Suporte')]
    Click Element                    //span[@class='default-header__button-menu__label-desktop'][contains(.,'Suporte')]

Então entro na página Suporte
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Wait Until Element Is Visible    //img[contains(@class,'lt-topbar__logo lt-flex-shrink-0')]


# --8.4
Quando clico no botão Promoções
    Wait Until Element Is Visible    //span[@class='default-header__button-menu__label-desktop'][contains(.,'Promoções')]
    Click Element                    //span[@class='default-header__button-menu__label-desktop'][contains(.,'Promoções')]

Então entro na página Promoções (Cabeçalho)
    Wait Until Element Is Visible    //a[contains(@class,'carousel__item')]


# --8.5
Quando clico no botão "ENTRAR"
    Wait Until Element Is Visible    //button[@class='user-header-menu__button-login'][contains(.,'Entrar')]
    Click Element                    //button[@class='user-header-menu__button-login'][contains(.,'Entrar')]

Então entro na página "ENTRAR"
    Wait Until Element Is Visible    //button[@type='submit'][contains(.,'Entrar na Conta')]


# --8.6
Quando clico no botão CADASTRAR
    Wait Until Element Is Visible    //span[contains(.,'Cadastrar')]
    Click Element                    //span[contains(.,'Cadastrar')]

Então entro na página CADASTRAR
    Wait Until Element Is Visible    //div[@class='modal-box__title'][contains(.,'Criar Conta')]