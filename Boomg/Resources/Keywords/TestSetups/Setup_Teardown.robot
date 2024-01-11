*** Settings ***
Documentation    Abre e fecha navegador
Resource    ../../Main.robot

*** Keywords ***
Dado que acesse o Boomg
    Open Browser    browser=${BROWSER}
    Maximize Browser Window
    Go To    url=${URLHML}
    Wait Until Element Is Visible     (//a[contains(@class,'logo')])[1]

Dado que acesse o Boomg e logue no sistema
    Open Browser    browser=${BROWSER}
    Maximize Browser Window
    Go To    url=${URLHML}
    Wait Until Element Is Visible     (//a[contains(@class,'logo')])[1]
    Click Element                    //button[@class='user-header-menu__button-login'][contains(.,'Entrar')]
    Wait Until Element Is Visible    //input[contains(@name,'usuario')]
    Input Text                      locator=//input[contains(@name,'usuario')]      text=${EmailCadastrado}
    Input Text                      locator=//input[contains(@name,'senha')]        text=${SenhaCadastrada}
    Click Element                    //button[@type='submit'][contains(.,'Entrar na Conta')]
    Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Login realizado com sucesso')]

Fechar navegador
    Close Browser