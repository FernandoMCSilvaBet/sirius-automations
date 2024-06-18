*** Settings ***
Documentation    Abre e fecha navegador
Resource    ../../Main.robot
# Resource    ../Config/Variables.robot

*** Keywords ***
Abrir navegador
    [Arguments]     ${url}
    Open Browser    ${url}    ${BROWSER}
    Set Window Size    1920    1080
    Wait Until Element Is Visible    ${LOGO}

Dado que acesse o Boomg
    Abrir navegador    ${URLHML}

Dado que acesse o Boomg e logue no sistema
    Abrir navegador    ${URLHML}
    Fazer login        ${EmailCadastrado}    ${SenhaCadastrada}

Fechar navegador
    Close Browser