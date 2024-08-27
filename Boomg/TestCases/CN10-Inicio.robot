*** Settings ***
Resource           ../Resources/Main.robot
Resource    ../Resources/Keywords/10-Inicio.robot
Test Setup         Dado que acesse o Boomg
Test Teardown      Fechar navegador
Documentation      Modúlo Inicio do usuário no sistema Boomg

*** Test Cases ***
CT 10.01 - Teste valida o botão "Inicio" superior
    [Documentation]     Teste valida o botão "Inicio" superior
    [Tags]    Inicio    Funcional        
    Dado que clico no menu Inicio superior
    Então entro no menu Inicio superior

 CT 10.02 - Validar o botão “Jogos do mês”
    [Documentation]     Teste valida o botão “Jogos do mês”
    [Tags]    Inicio    Funcional
    Dado que clico no menu Inicio superior        
    Quando clico no botão Jogos do mes
    Então entro na página Jogos do mes

 CT 10.03 - Validar o botão “Destaques em cassino” 1
    [Documentation]     Teste valida o botão “Destaques em cassino” 1
    [Tags]    Inicio    Funcional
    Dado que clico no menu Inicio superior        
    Quando clico no botão Destaques em cassino 1
    Então entro na página Destaques em cassino 1

CT 10.04 - Validar o botão “Destaques em cassino” 2
    [Documentation]     Teste valida o botão “Destaques em cassino” 2
    [Tags]    Inicio    Funcional
    Dado que clico no menu Inicio superior        
    Quando clico no botão Destaques em cassino 2
    Então entro na página Destaques em cassino 2

CT 10.05 - Validar o botão “Destaques em cassino” 3
    [Documentation]     Teste valida o botão “Destaques em cassino” 3
    [Tags]    Inicio    Funcional
    Dado que clico no menu Inicio superior        
    Quando clico no botão Destaques em cassino 3
    Então entro na página Destaques em cassino 3

CT 10.06 - Validar o botão “Destaques em cassino” 4
    [Documentation]     Teste valida o botão “Destaques em cassino” 4
    [Tags]    Inicio    Funcional
    Dado que clico no menu Inicio superior        
    Quando clico no botão Destaques em cassino 4
    Então entro na página Destaques em cassino 4

CT 10.07 - Validar o botão Destaques em “Cassino ao vivo” 1
    [Documentation]     Teste valida o botão Destaques em “Cassino ao vivo” 1
    [Tags]    Inicio    Funcional
    Dado que clico no menu Inicio superior        
    Quando clico no botão Destaques em Cassino ao vivo 1
    Então entro na página Destaques em Cassino ao vivo 1

CT 10.08 - Validar o botão Destaques em “Cassino ao vivo” 2
    [Documentation]     Teste valida o botão Destaques em “Cassino ao vivo” 2
    [Tags]    Inicio    Funcional
    Dado que clico no menu Inicio superior        
    Quando clico no botão Destaques em Cassino ao vivo 2
    Então entro na página Destaques em Cassino ao vivo 2

# CT 10.09 - Validar o botão Cassino (Inicio) COM ERRO
#     [Documentation]     Teste valida o botão Cassino (Inicio)
#     [Tags]    Inicio    Funcional
#     Dado que clico no menu Inicio superior        
#     Quando clico no botão Cassino (Inicio)
#     Então entro na página Cassino (Inicio)

CT 10.10 - Validar o botão "Ver todos" do Cassino (Inicio) Erro
    [Documentation]     Teste valida o botão "Ver todos" do Cassino (Inicio)
    [Tags]    Inicio    Funcional
    Dado que clico no menu Inicio superior        
    Quando clico no botão Ver todos
    Então entro na página Cassino (Inicio)

CT 10.11 - Validar o botão "Cassino ao vivo" (Inicio)
    [Documentation]     Teste valida o botão "Cassino ao vivo" (Inicio)
    [Tags]    Inicio    Funcional
    Dado que clico no menu Inicio superior        
    Quando clico no botão Cassino ao vivo (Inicio)
    Então entro na página Cassino ao vivo (Inicio)

CT 10.12 - Validar o botão "Ver todos" do Cassino ao vivo (Inicio) Erro
    [Documentation]     Teste valida o botão "Ver todos" do Cassino ao vivo (Inicio)
    [Tags]    Inicio    Funcional
    Dado que clico no menu Inicio superior        
    Quando clico no botão Ver todos do Cassino ao vivo (Inicio)
    Então entro na página Ver todos do Cassino ao vivo (Inicio)

CT 10.13 - Validar o botão Esportes (Inicio)
    [Documentation]     Teste valida o botão "Ver todos" do Cassino ao vivo (Inicio)
    [Tags]    Inicio    Funcional
    Dado que clico no menu Inicio superior        
    Quando clico no botão Esportes (Inicio)
    Então entro na página Esportes (Inicio)

CT 10.14 - Validar o botão Top Ligas (Inicio)
    [Documentation]     Teste valida o botão Top Ligas (Inicio)
    [Tags]    Inicio    Funcional
    Dado que clico no menu Inicio superior        
    Quando clico no botão Top Ligas (Inicio)
    Então entro na página Top Ligas (Inicio)

CT 10.15 - Validar o botão "Ver todos" do Top Ligas (Inicio) Erro
    [Documentation]     Teste valida o botão "Ver todos" do Top Ligas (Inicio)
    [Tags]    Inicio    Funcional
    Dado que clico no menu Inicio superior        
    Quando clico no botão Ver todos do Top Ligas (Inicio)
    Então entro na página Ver todos do Top Ligas (Inicio)