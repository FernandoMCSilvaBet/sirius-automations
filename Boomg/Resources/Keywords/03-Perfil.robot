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
    Input Text                             //input[contains(@name,'email')]               text=fernandomoraissilva@gmail.co

E realizo ajuste de massa de email (Prf)
    Input Text                             //input[contains(@name,'email')]               text=${EmailCadastrado}
    Wait Until Element Is Visible          //span[contains(.,'Salvar Dados Pessoais')]
    Click Element                          //span[contains(.,'Salvar Dados Pessoais')]

# --3.8
E clico em "Validar E-mail" (Prf)
    Click Element                          //button[@type='button'][contains(.,'Validar E-mail')]

Então clico em "Entendido" (Prf)
    Wait Until Element Is Visible           //div[@class='modal-box__content__text has-background-primary-light'][contains(.,'ATENÇÃO!Enviamos para seu e-mail uma confirmação de mudança em seu cadastro.Acesse seu e-mail e clique no botão “Validar E-mail” para finalizar seu processo de cadastro!')]
    Click Element                           //button[@type='button'][contains(.,'Entendido')]

# --3.10
E clico em opção "Ofertas por email" (Lgn)
    Click Element                          //div[@class='we-checkbox-label'][contains(.,'Aceito receber novidades e ofertas por E-MAIL')]

# --3.11
E clico em opção "Ofertas por SMS" (Lgn)
    Click Element                          //div[@class='we-checkbox-label'][contains(.,'Aceito receber novidades e ofertas por SMS')]










# Quando preencho Email real (Lgn)
#     Input Text                      locator=//input[contains(@name,'usuario')]      text=${EmailCadastrado}

# E preencho Senha válida (Lgn)
#     Input Text                      locator=//input[contains(@name,'senha')]        text=${SenhaCadastrada}

# E clico no botão "Entrar em Conta" (Lgn)
#     Click Element                    //button[@type='submit'][contains(.,'Entrar na Conta')]
#     # Wait Until Element Is Visible    //a[contains(@class,'user-header-menu__button-profile')]

# Então recebo mensagem de Sucesso "Login realizado com sucesso" na tela (Lgn)
#     Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Login realizado com sucesso')]
#     Capture Page Screenshot

# # -- 2.2
# Quando preencho CPF real (Lgn)
#     Input Text                      locator=//input[contains(@name,'usuario')]      text=${CPFCadastrado}

# # -- 2.3
# Quando preencho Telefone real (Lgn)
#     Input Text                      locator=//input[contains(@name,'usuario')]      text=${TelefoneCadastrado}

# # -- 2.4
# Quando preencho Email inválido (Lgn)
#     Input Text                      locator=//input[contains(@name,'usuario')]      text=${EmailInválido}

# Então recebo mensagem de erro "Usuário ou senha incorretos" na tela (Lgn)
#     Wait Until Element Is Visible    //p[@class='has-text-error'][contains(.,'Usuário ou senha incorretos')]
#     Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Usuário ou senha incorretos')]
#     Capture Page Screenshot

# # -- 2.5
# Quando preencho CPF inválido (Lgn)
#     Input Text                      locator=//input[contains(@name,'usuario')]      text=${CPFInválido}

# # -- 2.6
# Quando preencho Telefone inválido (Lgn)
#     Input Text                      locator=//input[contains(@name,'usuario')]      text=${TelefoneInválido}

# # -- 2.7
# Então recebo mensagem de erro "Usuário inválido" na tela (Lgn)
#     Wait Until Element Is Visible    //span[contains(.,'Usuário Inválido')]
#     Capture Page Screenshot

# # -- 2.8
# Então recebo mensagem de erro "Senha inválida" na tela (Lgn)
#     Wait Until Element Is Visible    //span[contains(.,'Senha inválida')]
#     Capture Page Screenshot

# # -- 2.9
# E clico no link "Esqueceu a senha?" (Lgn)
#     Click Element                    //a[contains(@class,'paragraph')]

# Quando preencho Email real em recuperação de senha (Lgn)
#     Input Text                      locator=//input[contains(@name,'e-mail*')]      text=${EmailCadastrado}

# E clico no botão "Enviar código" (Lgn)
#     Click Element                    //button[@type='submit'][contains(.,'Enviar código')]

# Então recebo mensagem de erro "Código foi enviado para o seu e-mail." na tela (Lgn)
#     Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Código foi enviado para o seu e-mail.')]
#     Capture Page Screenshot

# # -- 2.10
# Quando preencho Email inválido em recuperação de senha (Lgn)
#     Input Text                      locator=//input[contains(@name,'e-mail*')]      text=${EmailInválido}
#     Wait Until Element Is Visible   //span[contains(.,'E-mail inválido')]

# Então recebo mensagem de erro "E-mail inválido" na tela (Lgn)
#     Wait Until Element Is Visible   //span[contains(.,'E-mail inválido')]
#     Capture Page Screenshot

# # -- 2.11
# E preencho Código válido (Lgn)
#     ${CódigoVálido} =    Get Value From User    Informe o código    # O usuário fornecerá a entrada
#     Sleep    3s
#     Wait Until Element Is Visible   //input[contains(@name,'código*')]
#     Input Text                      locator=//input[contains(@name,'código*')]         text=${CódigoVálido}

# Então recebo mensagem de erro "Senha alterada com sucesso" na tela (Lgn)
#     Wait Until Element Is Visible     //div[@class='notyf__message'][contains(.,'Senha alterada com sucesso')]
#     Capture Page Screenshot

# # -- 2.12
# E preencho Código inválido (Lgn)
#     Wait Until Element Is Visible   //input[contains(@name,'código*')]
#     Input Text                      locator=//input[contains(@name,'código*')]      text=${CódigoInválido}

# E preencho Nova Senha válida (Lgn)
#     Input Text                      locator=//input[@name='password']                 text=${SenhaCadastrada}

# E preencho Confirmação de senha válida (Lgn)
#     Input Text                        locator=//input[contains(@name,'repassword')]   text=${SenhaCadastrada}     

# Então recebo mensagem de erro "Código de autorização expirado.." na tela (Lgn)
#     Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Código de autorização expirado ou inválido. Tente gerar um novo código.')]
#     Capture Page Screenshot

# # -- 2.13
# E preencho Nova Senha inválida (Lgn)
#     Input Text                      locator=//input[@name='password']                 text=${SenhaInválida}

# Então recebo mensagem de erro "Nova Senha inválida" na tela (Lgn)
#     Wait Until Element Is Visible     //span[contains(.,'Senha precisa ter pelo menos uma letra minúscula e maiúscula')]
#     Click Element                     locator=//input[@name='password']
#     Wait Until Element Is Visible     //div[@class='v-popper__inner'][contains(.,'Sua senha deve conter pelo menos: Uma letra (maiúscula e minúscula) Um número Mínimo 8 caracteres')]
#     Capture Page Screenshot

# # -- 2.14
# E preencho Confirmação de senha inválida (Lgn)
#     Input Text                      locator=//input[contains(@name,'repassword')]        text=${SenhaInválida}

# Então recebo mensagem de erro "Senhas diferentes" na tela (Lgn)
#     Wait Until Element Is Visible     //span[contains(.,'As senhas não conferem')]
#     Capture Page Screenshot

# # -- 2.15
# E clico no botão "Reenviar código" (Lgn)
#     Click Element                     locator=//button[@type='submit'][contains(.,'Reenviar código')]

# Então recebo mensagem "Código reenviado" na tela (Lgn)
#     Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Código reenviado para o seu e-mail.')]
#     Capture Page Screenshot

# # -- 2.16
# E preencho Código vencido (Lgn)
#     ${CódigoVencido} =    Get Value From User    Informe o código vencido    # O usuário fornecerá a entrada
#     Sleep    3s
#     Wait Until Element Is Visible   //input[contains(@name,'código*')]
#     Input Text                      locator=//input[contains(@name,'código*')]         text=${CódigoVencido}

# # -- 2.17
# Quando clico no link " Cadastre-se agora!" (Lgn)
#     Click Element                    //a[contains(.,'Cadastre-se agora!')]

# Então valido tela de "Criação de conta" (Lgn)
#     Wait Until Element Is Visible    //div[@class='modal-box__head modal-box__singup'][contains(.,'Criar Conta')]
#     Capture Page Screenshot

# # -- 2.18
# E clico em opção "Lembrar Login" (Lgn)
#     Click Element                    //div[@class='we-checkbox-label'][contains(.,'Lembrar login')]

# E clico em perfil (Lgn)
#     Wait Until Element Is Visible    //span[@class='label'][contains(.,'Perfil')]
#     Click Element                    //span[@class='label'][contains(.,'Perfil')]

# E clico no botão "Sair" (Lgn)
#     Click Element                    //button[@type='button'][contains(.,'Sair')]

# Então valido tela de Login com campos preenchidos (Lgn)
#     Wait Until Element Is Visible     //input[contains(@name,'usuario')]
#     ${texto_do_campo} =    Get Value  //input[contains(@name,'usuario')]
#     Should Be Equal As Strings    ${texto_do_campo}    ${EmailCadastrado}
#     Wait Until Element Is Visible     //input[contains(@name,'senha')]
#     Capture Page Screenshot

# # -- 2.19
# E clico em opção "Exibir Senha" (Lgn)
#     Click Element                    //i[contains(@class,'fas fa-eye')]

# Então valido campo "Senha"
#     Wait Until Element Is Visible     //input[contains(@name,'senha')] 
#     ${texto_do_campo} =    Get Value   //input[contains(@name,'senha')] 
#     Should Be Equal As Strings    ${texto_do_campo}    ${SenhaCadastrada}
#     Capture Page Screenshot