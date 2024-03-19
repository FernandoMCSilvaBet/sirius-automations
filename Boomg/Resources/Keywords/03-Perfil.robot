*** Settings ***
Documentation      Modúlo de perfil do usuário no sistema Boomg
Resource           ../Main.robot

# Para rodar o quarto cenário, é necessário ajustar telefone para não validado.

*** Keywords ***

Ajuste de dados
    Input Text                        //input[contains(@name,'phone')]            text=${TelefoneCadastradoB}
    Click Element                     //button[@type='submit'][contains(.,'Salvar Dados Pessoais')]

Ajuste de dados B
    Input Text                        //input[contains(@name,'phone')]            text=${TelefoneCadastrado}
    Click Element                     //button[@type='submit'][contains(.,'Salvar Dados Pessoais')]

# --3.1
Dado que clico no botão "Perfil" (Prf)
    Wait Until Element Is Visible    //a[contains(@class,'user-header-menu__button-profile')]
    Click Element                    //a[contains(@class,'user-header-menu__button-profile')]
    Wait Until Element Is Visible    //div[@class='nav-user'][contains(.,'FERNANDO Perfil Minhas Apostas Extrato Deposito Saque Minhas Promoções Verificar ContaSair')]

Quando seleciono submenu "Perfil" (Prf)
    Click Element                    //a[@href='/minha-conta/perfil'][contains(.,'Perfil')]

    ${texto_do_campo} =    Get Value     //input[contains(@name,'phone')]
    Run Keyword If    '${texto_do_campo}' == '(21) 98783-5338'    Ajuste de dados
    Run Keyword If    '${texto_do_campo}' == '(21) 98783-5333'    Ajuste de dados B

    Click Element                    //a[@href='/minha-conta/perfil'][contains(.,'Perfil')]
    # ${botao_desabilitado} =     Run Keyword And Return Status    Element Should Be Disabled    //button[@type='button'][contains(.,'Validar Celular')]
    # ${botao_desabilitadoB} =    Run Keyword And Return Status    Element Should Be Disabled    //button[contains(@class,'we-button is-outline is-block is-rounded is-success is-medium')]
    # Run Keyword If    ${botao_desabilitado}==${True} or ${botao_desabilitadoB}==${True}     Ajuste de dados

Então valido campo "Primeiro Nome" (Prf)
    Wait Until Element Is Visible        //input[@name='name']
    ${texto_do_campo} =    Get Value     //input[@name='name']
    Should Be Equal As Strings    ${texto_do_campo}    FERNANDO

E valido campo "Sobrenome" (Prf)
    Wait Until Element Is Visible        //input[contains(@name,'last_name')]
    ${texto_do_campo} =    Get Value     //input[contains(@name,'last_name')]
    Should Be Equal As Strings    ${texto_do_campo}    SILVA

E valido campo "Data de Nascimento" (Prf)
    Wait Until Element Is Visible        //input[contains(@name,'birth')]
    ${texto_do_campo} =    Get Value     //input[contains(@name,'birth')]
    Should Be Equal As Strings    ${texto_do_campo}    1986-06-16

E valido campo "CPF" (Prf)
    Wait Until Element Is Visible        //input[contains(@name,'cpf')]
    ${texto_do_campo} =    Get Value     //input[contains(@name,'cpf')]
    Should Be Equal As Strings    ${texto_do_campo}    105.616.657-61 

E valido campo "Código" (Prf)
    Wait Until Element Is Visible        //input[contains(@name,'country')]
    ${texto_do_campo} =    Get Value     //input[contains(@name,'country')]
    Should Be Equal As Strings    ${texto_do_campo}    +55 

E valido campo "Telefone" (Prf)
    Wait Until Element Is Visible        //input[contains(@name,'phone')]
    ${texto_do_campo} =    Get Value     //input[contains(@name,'phone')]
    Should Be Equal As Strings    ${texto_do_campo}    (21) 98783-5338

E valido campo "Email" (Prf)
    Wait Until Element Is Visible        //input[contains(@name,'email')]
    ${texto_do_campo} =    Get Value     //input[contains(@name,'email')]
    Should Be Equal As Strings    ${texto_do_campo}    ${EmailCadastrado}
    Capture Page Screenshot    CT3.1.png

# --3.2
Então valido campo "Primeiro Nome" não editável (Prf)
    ${campo_desabilitado} =    Run Keyword And Return Status    Element Should Be Disabled    //input[@name='name']
    Should Be True    ${campo_desabilitado}

E valido campo "Sobrenome" não editável (Prf)
    ${campo_desabilitado} =    Run Keyword And Return Status    Element Should Be Disabled    //input[contains(@name,'last_name')]
    Should Be True    ${campo_desabilitado}

E valido campo "Data de Nascimento" não editável (Prf)
    ${campo_desabilitado} =    Run Keyword And Return Status    Element Should Be Disabled    //input[contains(@name,'birth')]
    Should Be True    ${campo_desabilitado}

E valido campo "CPF" não editável (Prf)
    ${campo_desabilitado} =    Run Keyword And Return Status    Element Should Be Disabled    //input[contains(@name,'cpf')]
    Should Be True    ${campo_desabilitado}
    Capture Page Screenshot    CT3.2.png

# --3.3
E tento alterar o campo "Telefone" (Prf)
    Input Text    //input[contains(@name,'phone')]    ${TelefoneInválido}

E clico em "Salvar dados pessoais" (Prf)
    Wait Until Element Is Visible     //span[contains(.,'Salvar Dados Pessoais')]
    Click Element                     //span[contains(.,'Salvar Dados Pessoais')]
    
Então recebo mensagem de erro "Número de celular inválido" na tela (Prf)
    Wait Until Element Is Visible        //span[contains(.,'Número de celular inválido')]
    Wait Until Element Is Visible        //p[@class='has-text-error'][contains(.,'Erro no formulário: Número de celular inválido')]
    # Element Should Be Disabled           //button[@type='button'][contains(.,'Validar Celular')]
    Capture Page Screenshot    CT3.3.png

# --3.4
E altero o campo "Telefone" (Prf)
    ${texto_do_campo} =    Get Value     //input[contains(@name,'phone')]
    Run Keyword If    '${texto_do_campo}' == '(21) 98783-5338'    Input Text           //input[contains(@name,'phone')]           text=${TelefoneCadastradoB}
    Run Keyword If    '${texto_do_campo}' == '(21) 98783-5333'    Input Text           //input[contains(@name,'phone')]           text=${TelefoneCadastrado}

Então recebo mensagem de sucesso "Cadastro atualizado com sucesso" na tela (Prf)
    Wait Until Element Is Visible        //div[@class='notyf__message'][contains(.,'Cadastro atualizado com sucesso.')]

    ${ct} =    Get Variable Value    ${TEST NAME}
    Run Keyword If    '${ct}' == 'CT 03.04 - Realizar alteração de celular em dados pessoais'    Capture Page Screenshot    CT3.4.png
    Run Keyword If    '${ct}' == 'CT 03.07 - Realizar alteração de email em dados pessoais'      Capture Page Screenshot    CT3.7.png

# --3.5
E clico em "Validar Celular" (Prf)
    Click Element                        //button[@type='button'][contains(.,'Validar Celular')]

E preencho campo "Código" (Prf)
    ${CódigoVálido} =    Get Value From User    Informe o código    # O usuário fornecerá a entrada
    Sleep    3s
    Wait Until Element Is Visible         //input[contains(@name,'code')]
    Input Text                            locator=//input[contains(@name,'code')]         text=${CódigoVálido}

E clico em "Confirmar código" (Prf)
    Click Element                          //button[@type='button'][contains(.,'Confirmar Código')]

Então recebo mensagem de sucesso "Telefone validado" na tela (Prf)
    Wait Until Element Is Visible          //div[@class='notyf__message'][contains(.,'Telefone validado')]
    Element Should Be Disabled             //button[contains(@class,'we-button is-outline is-block is-rounded is-success is-medium')]

    ${ct} =    Get Variable Value    ${TEST NAME}
    Run Keyword If    '${ct}' == 'CT 03.05 - Realizar validação de celular em dados pessoais'    Capture Page Screenshot    CT3.5.png
    Run Keyword If    '${ct}' == 'CT 03.06 - Reenviar código para corfirmar código'              Capture Page Screenshot    CT3.6.png

# --3.6
E clico em link "Reenviar código" (Prf)
    Sleep    62s
    Click Element                            //strong[contains(.,'Reenviar código')]

# --3.7
E altero o campo "Email" (Prf)
    Input Text                             //input[contains(@name,'email')]               text=${EmailCadastrado}


# --3.8


# --3.9
E clico em opção "Ofertas por email" (Lgn)
    Click Element                          //div[@class='we-checkbox-label'][contains(.,'Aceito receber novidades e ofertas por E-MAIL')]

# --3.10
E clico em opção "Ofertas por SMS" (Lgn)
    Click Element                          //div[@class='we-checkbox-label'][contains(.,'Aceito receber novidades e ofertas por SMS')]