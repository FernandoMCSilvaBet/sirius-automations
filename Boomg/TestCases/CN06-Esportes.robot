*** Settings ***
Resource           ../Resources/Main.robot
Test Setup         Dado que acesse o Boomg e logue no sistema
Test Teardown      Fechar navegador
Documentation      Modúlo de Esportes do usuário no sistema Boomg

*** Test Cases ***
CT 06.01 - Validar dados pessoais
    [Documentation]     Caso de teste valida (Primeiro Nome, Sobrenome, Data de Nascimento e CPF)
    [Tags]    Perfil    Funcional        
    Dado que clico no botão "Perfil" (Prf)