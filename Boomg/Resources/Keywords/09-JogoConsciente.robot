*** Settings ***
Documentation      Modúlo de Jogo Consciente do usuário no sistema Boomg
Resource           ../Main.robot

*** Variables ***
${BOOMG_superior}                    //a[@title='Boomg']
${entro_BOOMG}                       //p[contains(.,'Início')]

${inicio_superior}                    (//a[@href='/jogo-consciente'])[1]
${entro_inicio}                       //h1[contains(.,'Jogo Consciente')]

${oqueeojogoconsciente_superior}      (//a[@class='jogo-consciente is-active'])[1]
${entro_oqueeojogoconsciente}         (//a[@class='jogo-consciente is-active'])[1]

${ferramentauteis_superior}           (//a[@class='jogo-consciente'])[2]
${entro_ferramentauteis}              (//a[@class='jogo-consciente'])[2]

${ajudaeaconselhamento_superior}      (//a[contains(.,'Ajuda e Aconselhamento')])[1]
${entro_ajudaeaconselhamento}         (//a[contains(.,'Ajuda e Aconselhamento')])[1]

${faleconosco_superior}               (//a[contains(.,'Fale Conosco')])[1]
${entro_faleconosco}                  (//a[contains(.,'Fale Conosco')])[1]

${minhas_atividades}                  //li[contains(.,'Minhas Atividades')]
${entro_minhasatividades}             //li[contains(.,'Minhas Atividades')]

${limitesde_deposito}                 //li[contains(.,'Limites de Depósito')]
${entro_limitesdedeposito}            //li[contains(.,'Limites de Depósito')]

${limitesde_deposito}                 //li[contains(.,'Limites de Depósito')]
${entro_limitesdedeposito}            //li[contains(.,'Limites de Depósito')]

${autoexclusao}                       //li[contains(.,'Autoexclusão')]
${entro_autoexclusao}                 //li[contains(.,'Autoexclusão')]

${encerramentoda_conta}               //li[contains(.,'Encerramento da Conta')]
${entro_encerramentodaconta}          //li[contains(.,'Encerramento da Conta')]

${saiba_mais}                         (//strong[contains(.,'Saiba Mais')])[1]
${entro_saibamais}                    (//a[@class='jogo-consciente is-active'])[1]

${veja_mais}                          //a[contains(.,'Veja Mais')]
${entro_vejamais}                     //li[contains(.,'Mitos e Verdades')]

${saber_mais}                         //a[contains(.,'Saber mais')]
${entro_sabermais}                    //li[contains(.,'Problemas com apostas?')]

${falar_atendimento}                  //span[contains(.,'Falar com o atendimento')]
${entro_falaratendimento}             //h2[contains(.,'Entrar em Boomg')]

${inicio_rodape}                      (//a[@href='/jogo-consciente'])[1]
${entro_iniciorodape}                 //h1[contains(.,'Jogo Consciente')]

${oqueeojogoconsciente_rodape}        (//a[@class='jogo-consciente is-active'])[1]
${entro_oqueeojogoconscienterodape}   (//a[@class='jogo-consciente is-active'])[1]

${ferramentauteis_rodape}             (//a[@class='jogo-consciente'])[2]
${entro_ferramentauteisrodape}        (//a[@class='jogo-consciente'])[2]

${ajudaeaconselhamento_rodape}        (//a[contains(.,'Ajuda e Aconselhamento')])[1]
${entro_ajudaeaconselhamentorodape}   (//a[contains(.,'Ajuda e Aconselhamento')])[1]

${faleconosco_rodape}                 (//a[contains(.,'Fale Conosco')])[1]
${entro_faleconoscorodape}            (//a[contains(.,'Fale Conosco')])[1]

${boomg_rodape}                       //strong[contains(.,'Boomg')] 
${entro_boomgrodape}                  //strong[contains(.,'Cadastre-se agora!')]

*** Keywords ***
# --9.1
Então entro na página Jogo Consciente (JogoConsciente)
    Wait Until Element Is Visible    (//a[contains(.,'Início')])[1]
    # Capture Page Screenshot    CT9.01.png


# -9.2
E clico no botão Boomg superior
    Wait Until Element Is Visible    ${BOOMG_superior} 
    Click Element                    ${BOOMG_superior} 

Então entro na página Boomg superior
    Wait Until Element Is Visible    ${entro_BOOMG} 
    # Capture Page Screenshot    CT9.2.png


# -9.3
E clico no botão Inicio superior
    Wait Until Element Is Visible    ${inicio_superior} 
    Click Element                    ${inicio_superior} 

Então entro na página Inicio
    Wait Until Element Is Visible    ${entro_inicio}
    # Capture Page Screenshot    CT9.3.png


# -9.4
E clico no botão O que é Jogo Consciente? superior
    Wait Until Element Is Visible    ${oqueeojogoconsciente_superior} 
    Click Element                    ${oqueeojogoconsciente_superior} 

Então entro na página O que é Jogo Consciente?
    Wait Until Element Is Visible    ${entro_oqueeojogoconsciente}
    # Capture Page Screenshot    CT9.4.png


# -9.5
E clico no botão Ferramenta uteis superior
    Wait Until Element Is Visible    ${ferramentauteis_superior}  
    Click Element                    ${ferramentauteis_superior} 

Então entro na página Ferramenta uteis
    Wait Until Element Is Visible    ${entro_ferramentauteis}
    # Capture Page Screenshot    CT9.5.png


# -9.6
E clico no botão Ajuda e Aconselhamento superior
    Wait Until Element Is Visible    ${ajudaeaconselhamento_superior} 
    Click Element                    ${ajudaeaconselhamento_superior} 

Então entro na página Ajuda e Aconselhamento
    Wait Until Element Is Visible    ${entro_ajudaeaconselhamento}
    # Capture Page Screenshot    CT9.6.png


# -9.7
E clico no botão Fale Conosco superior
    Wait Until Element Is Visible    ${faleconosco_superior}
    Click Element                    ${faleconosco_superior}

Então entro na página Fale Conosco
    Wait Until Element Is Visible    ${entro_faleconosco}
    # Capture Page Screenshot    CT9.7.png


# -9.8
E clico no botão Minhas Atividades
    Wait Until Element Is Visible    ${minhas_atividades}
    Click Element                    ${minhas_atividades}

Então entro na página Minhas Atividades
    Wait Until Element Is Visible    ${entro_minhasatividades}
    # Capture Page Screenshot    CT9.8.png


# -9.9
E clico no botão Limites de Deposito
    Wait Until Element Is Visible    ${limitesde_deposito}
    Click Element                    ${limitesde_deposito}

Então entro na página Limites de Deposito
    Wait Until Element Is Visible    ${entro_limitesdedeposito}
    # Capture Page Screenshot    CT9.9.png


# -9.10
E clico no botão Autoexclusao
    Wait Until Element Is Visible    ${autoexclusao} 
    Click Element                    ${autoexclusao} 

Então entro na página Autoexclusao
    Wait Until Element Is Visible    ${entro_autoexclusao}
    # Capture Page Screenshot    CT9.10.png


# -9.11
E clico no botão encerramento da conta
    Wait Until Element Is Visible    ${encerramentoda_conta}  
    Click Element                    ${encerramentoda_conta} 

Então entro na página encerramento da conta
    Wait Until Element Is Visible    ${entro_encerramentodaconta}
    # Capture Page Screenshot    CT9.11.png


# -9.12
E clico no botão saiba mais
    Wait Until Element Is Visible    ${saiba_mais} 
    Click Element                    ${saiba_mais} 

Então entro na página saiba mais
    Wait Until Element Is Visible    ${entro_saibamais}
    # Capture Page Screenshot    CT9.12.png


# -9.13
E clico no botão veja mais
    Wait Until Element Is Visible    ${veja_mais} 
    Click Element                    ${veja_mais}

Então entro na página veja mais
    Wait Until Element Is Visible    ${entro_vejamais}
    # Capture Page Screenshot    CT9.13.png


# -9.14
E clico no botão saber mais
    Wait Until Element Is Visible    ${saber_mais} 
    Click Element                    ${saber_mais}

Então entro na página saber mais
    Wait Until Element Is Visible    ${entro_sabermais}
    # Capture Page Screenshot    CT9.14.png


# -9.15
E clico no botão falar com o atendimento
    Wait Until Element Is Visible    ${falar_atendimento} 
    Click Element                    ${falar_atendimento}

Então entro na falar com o atendimento
    Wait Until Element Is Visible    ${entro_falaratendimento}
    # Capture Page Screenshot    CT9.15.png


# -9.16
E clico no botão Inicio rodape
    Wait Until Element Is Visible    ${inicio_rodape} 
    Click Element                    ${inicio_rodape} 

Então entro na página Inicio rodape
    Wait Until Element Is Visible    ${entro_iniciorodape} 
    # Capture Page Screenshot    CT9.16.png


# -9.17
E clico no botão O que é Jogo Consciente? rodape
    Wait Until Element Is Visible    ${oqueeojogoconsciente_rodape} 
    Click Element                    ${oqueeojogoconsciente_rodape} 

Então entro na página O que é Jogo Consciente? rodape
    Wait Until Element Is Visible    ${entro_oqueeojogoconscienterodape}
    # Capture Page Screenshot    CT9.17.png


# -9.18
E clico no botão Ferramenta uteis rodape
    Wait Until Element Is Visible    ${ferramentauteis_rodape}  
    Click Element                    ${ferramentauteis_rodape} 

Então entro na página Ferramenta uteis rodape
    Wait Until Element Is Visible    ${entro_ferramentauteisrodape}
    # Capture Page Screenshot    CT9.18.png


# -9.19
E clico no botão Ajuda e Aconselhamento rodape
    Wait Until Element Is Visible    ${ajudaeaconselhamento_rodape} 
    Click Element                    ${ajudaeaconselhamento_rodape} 

Então entro na página Ajuda e Aconselhamento rodape
    Wait Until Element Is Visible    ${entro_ajudaeaconselhamentorodape}
    # Capture Page Screenshot    CT9.19.png


# -9.20
E clico no botão Fale Conosco rodape
    Wait Until Element Is Visible    ${faleconosco_rodape}
    Click Element                    ${faleconosco_rodape}

Então entro na página Fale Conosco rodape
    Wait Until Element Is Visible    ${entro_faleconoscorodape}
    # Capture Page Screenshot    CT9.20.png


# -9.21
E clico no botão boomg rodape
    Wait Until Element Is Visible    ${boomg_rodape}
    Click Element                    ${boomg_rodape}

Então entro na página boomg rodape
    Wait Until Element Is Visible    ${entro_boomgrodape}
    # Capture Page Screenshot    CT9.21.png