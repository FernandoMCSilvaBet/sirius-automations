*** Settings ***
Resource           ../Resources/Main.robot
Test Setup         Dado que acesse o Boomg
Test Teardown      Fechar navegador
Documentation      Modúlo de Jogo Consciente do usuário no sistema Boomg

*** Test Cases ***
CT 09.01 - Validar o botão Jogo Consciente
    [Documentation]     Teste valida o botão Jogo Consciente
    [Tags]    Jogo Consciente    Funcional     
    Quando clico no botão Jogo Consciente
    Então entro na página Jogo Consciente (JogoConsciente)

CT 09.02 - Validar o botão "BOOMG" superior
    [Documentation]     Teste valida o botão "BOOMG" superior
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão Boomg superior
    Então entro na página BOOMG superior

CT 09.03 - Validar o botão "Inicio" superior
    [Documentation]     Teste valida o botão "Inicio" superior
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão Inicio superior
    Então entro na página Inicio

CT 09.04 - Validar o botão “O que é Jogo Consciente?”
    [Documentation]     Teste valida o botão “O que é Jogo Consciente?” superior
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão O que é Jogo Consciente? superior
    Então entro na página O que é Jogo Consciente?

CT 09.05 - Validar o botão “Ferramenta uteis”
    [Documentation]     Teste valida o botão “Ferramenta uteis” superior
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão Ferramenta uteis superior
    Então entro na página Ferramenta uteis

CT 09.06 - Validar o botão “Ajuda e Aconselhamento"
    [Documentation]     Teste valida o botão “Ajuda e Aconselhamento” superior
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão Ajuda e Aconselhamento superior
    Então entro na página Ajuda e Aconselhamento

CT 09.07 - Validar o botão “Fale Conosco"
    [Documentation]     Teste valida o botão “Fale Conosco” superior
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão Fale Conosco superior
    Então entro na página Fale Conosco

CT 09.08 - Validar o botão “Minhas Atividades"
    [Documentation]     Teste valida o botão “Minhas Atividades” central
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão Minhas Atividades
    Então entro na página Minhas Atividades

CT 09.09 - Validar o botão “Limites de Depósito"
    [Documentation]     Teste valida o botão “Limites de Depósito” central
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão Limites de Deposito
    Então entro na página Limites de Deposito

CT 09.10 - Validar o botão “Autoexclusão"
    [Documentation]     Teste valida o botão “Autoexclusão” central
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão Autoexclusao
    Então entro na página Autoexclusao

CT 09.11 - Validar o botão “Encerramento da Conta"
    [Documentation]     Teste valida o botão “Encerramento da Conta” central
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão encerramento da conta
    Então entro na página encerramento da conta

CT 09.12 - Validar o botão “Saiba Mais" da Minhas Atividades
    [Documentation]     Teste valida o botão “Saiba Mais" da Minhas Atividades
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão saiba mais
    Então entro na página saiba mais

CT 09.13 - Validar o botão “Veja Mais" do Mitos e Verdades sobre apostas esportivas
    [Documentation]     Teste valida o botão “Veja Mais" do Mitos e Verdades sobre apostas esportivas
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão veja mais
    Então entro na página veja mais

CT 09.14 - Validar o botão “Saber Mais" do Como identificar que estou com problemas em apostar?
    [Documentation]     Teste valida o botão “Saber Mais" do Como identificar que estou com problemas em apostar?
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão saber mais
    Então entro na página saber mais

CT 09.15 - Validar o botão “Falar com o atendimento"
    [Documentation]     Teste valida o botão “Falar com o atendimento"
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão falar com o atendimento
    Então entro na falar com o atendimento

CT 09.16 - Validar o botão "Inicio" rodapé
    [Documentation]     Teste valida o botão "Inicio" rodapé
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão Inicio rodape
    Então entro na página Inicio rodape

CT 09.17 - Validar o botão “O que é Jogo Consciente?” rodapé
    [Documentation]     Teste valida o botão “O que é Jogo Consciente?” rodapé
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão O que é Jogo Consciente? rodape
    Então entro na página O que é Jogo Consciente? rodape

CT 09.18 - Validar o botão “Ferramenta uteis” rodapé
    [Documentation]     Teste valida o botão “Ferramenta uteis” rodapé
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão Ferramenta uteis rodape
    Então entro na página Ferramenta uteis rodape

CT 09.19 - Validar o botão “Ajuda e Aconselhamento" rodapé
    [Documentation]     Teste valida o botão “Ajuda e Aconselhamento” rodapé
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão Ajuda e Aconselhamento rodape
    Então entro na página Ajuda e Aconselhamento rodape

CT 09.20 - Validar o botão “Fale Conosco" rodapé
    [Documentation]     Teste valida o botão “Fale Conosco” rodapé
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão Fale Conosco rodape
    Então entro na página Fale Conosco rodape

CT 09.21 - Validar o botão “Boomg" rodapé
    [Documentation]     Teste valida o botão “Boomg” rodapé
    [Tags]    Jogo Consciente    Funcional
    Quando clico no botão Jogo Consciente
    E clico no botão boomg rodape
    Então entro na página boomg rodape