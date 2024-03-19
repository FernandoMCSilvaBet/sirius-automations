*** Settings ***
Resource           ../Resources/Main.robot
Test Setup         Dado que acesse o Boomg
Test Teardown      Fechar navegador
Documentation      Modúlo de Rodapé do usuário no sistema Boomg

*** Test Cases ***
CT 07.01 - Validar o botão Facebook
    [Documentation]     Teste valida o link para a página do Boomg Brasil na rede social Facebook
    [Tags]    Rodapé    Funcional        
    Dado que clico no logo do Facebook
    Então entro na página do Boomg Brasil no Facebook

CT 07.02 - Validar o botão Instagram
    [Documentation]     Teste valida o link para a página do Boomg Brasil na rede social Instagram
    [Tags]    Rodapé    Funcional        
    Dado que clico no logo do Instagram
    Então entro na página do Boomg Brasil no Instagram

CT 07.03 - Validar o botão twitter
    [Documentation]     Teste valida o link para a página do Boomg Brasil na rede social twitter
    [Tags]    Rodapé    Funcional        
    Dado que clico no logo do twitter
    Então entro na página do Boomg Brasil no twitter

CT 07.04 - Validar o botão Quem Somos
    [Documentation]     Teste valida o botão Quem Somos
    [Tags]    Rodapé    Funcional        
    Dado que clico no botão Quem Somos
    Então entro na página Quem Somos

CT 07.05 - Validar o botão Jogo Consciente
    [Documentation]     Teste valida o botão Jogo Consciente
    [Tags]    Rodapé    Funcional        
    Dado que clico no botão Jogo Consciente
    Então entro na página Jogo Consciente (Rodapé)

CT 07.06 - Validar o botão Jogo Promoções
    [Documentation]     Teste valida o botão Jogo Promoções
    [Tags]    Rodapé    Funcional        
    Dado que clico no botão Promoções
    Então entro na página Promoções

CT 07.07 - Validar o botão pix de Métodos de pagamento do rodapé
    [Documentation]     Teste valida o botão Jogo Consciente
    [Tags]    Rodapé    Funcional        
    Dado que clico no botão "Entrar" (Rodapé)
    Quando preencho Email real (Rodapé)
    E preencho Senha válida (Rodapé)
    E clico no botão "Entrar em Conta" (Rodapé)
    E que clico no botão pix de Métodos de pagamento do rodapé
    Então entro na página depositar da minha conta

CT 07.08 - Validar o botão Como Apostar
    [Documentation]     Teste valida o botão Como Apostar
    [Tags]    Rodapé    Funcional        
    Dado que clico no botão Como Apostar
    Então entro na página Como Apostar

CT 07.09 - Validar o botão Política de Privacidade
    [Documentation]     Teste valida o botão Política de Privacidade
    [Tags]    Rodapé    Funcional        
    Dado que clico no botão Política de Privacidade
    Então entro na página Política de Privacidade
    
CT 07.10 - Validar o botão Termos e Condições
    [Documentation]     Teste valida o botão Termos e Condições
    [Tags]    Rodapé    Funcional        
    Dado que clico no botão Termos e Condições
    Então entro na página Termos e Condições

CT 07.11 - Validar o botão Regras e Procedimentos
    [Documentation]     Teste valida o botão Regras e Procedimentos
    [Tags]    Rodapé    Funcional        
    Dado que clico no botão Regras e Procedimentos
    Então entro na página Regras e Procedimentos

CT 07.12 - Validar o botão GAMING CURACAO (RUIM)
    [Documentation]     Teste valida o botão Regras e Procedimentos
    [Tags]    Rodapé    Funcional        
    Dado que clico no botão GAMING CURACAO
    Então entro na página GAMING CURACAO