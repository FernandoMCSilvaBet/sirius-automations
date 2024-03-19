*** Settings ***
Documentation      Modúlo de login do usuário no sistema Boomg
Resource           ../Main.robot
# Library    RPA.Dialogs

*** Keywords ***
# --2.1
Dado que clico no botão "Entrar" (Lgn)
    Click Element                    //button[@class='user-header-menu__button-login'][contains(.,'Entrar')]
    Wait Until Element Is Visible    //input[contains(@name,'usuario')]

Quando preencho Email real (Lgn)
    Input Text                      locator=//input[contains(@name,'usuario')]      text=${EmailCadastrado}

E preencho Senha válida (Lgn)
    Input Text                      locator=//input[contains(@name,'senha')]        text=${SenhaCadastrada}

E clico no botão "Entrar em Conta" (Lgn)
    Click Element                    //button[@type='submit'][contains(.,'Entrar na Conta')]
    # Wait Until Element Is Visible    //a[contains(@class,'user-header-menu__button-profile')]

Então recebo mensagem de Sucesso "Login realizado com sucesso" na tela (Lgn)
    Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Login realizado com sucesso')]
    Capture Page Screenshot

# -- 2.2
Quando preencho CPF real (Lgn)
    Input Text                      locator=//input[contains(@name,'usuario')]      text=${CPFCadastrado}

# -- 2.3
Quando preencho Telefone real (Lgn)
    Input Text                      locator=//input[contains(@name,'usuario')]      text=${TelefoneCadastrado}

# -- 2.4
Quando preencho Email inválido (Lgn)
    Input Text                      locator=//input[contains(@name,'usuario')]      text=${EmailInválido}

Então recebo mensagem de erro "Usuário ou senha incorretos" na tela (Lgn)
    Wait Until Element Is Visible    //p[@class='has-text-error'][contains(.,'Usuário ou senha incorretos')]
    Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Usuário ou senha incorretos')]
    Capture Page Screenshot

# -- 2.5
Quando preencho CPF inválido (Lgn)
    Input Text                      locator=//input[contains(@name,'usuario')]      text=${CPFInválido}

# -- 2.6
Quando preencho Telefone inválido (Lgn)
    Input Text                      locator=//input[contains(@name,'usuario')]      text=${TelefoneInválido}

# -- 2.7
Então recebo mensagem de erro "Usuário inválido" na tela (Lgn)
    Wait Until Element Is Visible    //span[contains(.,'Usuário Inválido')]
    Capture Page Screenshot

# -- 2.8
Então recebo mensagem de erro "Senha inválida" na tela (Lgn)
    Wait Until Element Is Visible    //span[contains(.,'Senha inválida')]
    Capture Page Screenshot

# -- 2.9
E clico no link "Esqueceu a senha?" (Lgn)
    Click Element                    //a[contains(@class,'paragraph')]
    Wait Until Element Is Visible    //input[contains(@name,'e-mail*')]

Quando preencho Email real em recuperação de senha (Lgn)
    Input Text                      locator=//input[contains(@name,'e-mail*')]      text=${EmailCadastrado}

E clico no botão "Enviar código" (Lgn)
    Click Element                    //button[@type='submit'][contains(.,'Enviar código')]

Então recebo mensagem de erro "Código foi enviado para o seu e-mail." na tela (Lgn)
    Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Código foi enviado para o seu e-mail.')]
    Capture Page Screenshot

# -- 2.10
Quando preencho Email inválido em recuperação de senha (Lgn)
    Input Text                      locator=//input[contains(@name,'e-mail*')]      text=${EmailInválido}

Então recebo mensagem de erro "E-mail inválido" na tela (Lgn)
    Wait Until Element Is Visible   //span[contains(.,'O formato do email está incorreto, por favor verifique e tente novamente')]
    Capture Page Screenshot

# -- 2.11
E preencho Código válido (Lgn)
    ${CódigoVálido} =    Get Value From User    Informe o código    # O usuário fornecerá a entrada
    Sleep    3s
    Wait Until Element Is Visible   //input[contains(@name,'código*')]
    Input Text                      locator=//input[contains(@name,'código*')]         text=${CódigoVálido}

Então recebo mensagem de erro "Senha alterada com sucesso" na tela (Lgn)
    Wait Until Element Is Visible     //div[@class='notyf__message'][contains(.,'Senha alterada com sucesso')]
    Capture Page Screenshot

# -- 2.12
E preencho Código inválido (Lgn)
    Wait Until Element Is Visible   //input[contains(@name,'código*')]
    Input Text                      locator=//input[contains(@name,'código*')]      text=${CódigoInválido}

E preencho Nova Senha válida (Lgn)
    Input Text                      locator=//input[@name='password']                 text=${SenhaCadastrada}

E preencho Confirmação de senha válida (Lgn)
    Input Text                        locator=//input[contains(@name,'repassword')]   text=${SenhaCadastrada}     

Então recebo mensagem de erro "Código de autorização expirado.." na tela (Lgn)
    Wait Until Element Is Visible    //i[contains(@class,'notyf__icon--error')]   
    Capture Page Screenshot

# -- 2.13
E preencho Nova Senha inválida (Lgn)
    Input Text                      locator=//input[@name='password']                 text=${SenhaInválida}

Então recebo mensagem de erro "Nova Senha inválida" na tela (Lgn)
    Wait Until Element Is Visible     //span[contains(.,'Senha precisa ter pelo menos uma letra minúscula e maiúscula')]
    Click Element                     locator=//input[@name='password']
    Wait Until Element Is Visible     //div[@class='v-popper__inner'][contains(.,'Sua senha deve conter pelo menos: Uma letra (maiúscula e minúscula) Um número Mínimo 8 caracteres')]
    Capture Page Screenshot

# -- 2.14
E preencho Confirmação de senha inválida (Lgn)
    Input Text                      locator=//input[contains(@name,'repassword')]        text=${SenhaInválida}

Então recebo mensagem de erro "Senhas diferentes" na tela (Lgn)
    Wait Until Element Is Visible     //span[contains(.,'As senhas não conferem')]
    Capture Page Screenshot

# -- 2.15
E clico no botão "Reenviar código" (Lgn)
    Click Element                     locator=//button[@type='submit'][contains(.,'Reenviar código')]

Então recebo mensagem "Código reenviado" na tela (Lgn)
    Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Código reenviado para o seu e-mail.')]
    Capture Page Screenshot

# -- 2.16
E preencho Código vencido (Lgn)
    ${CódigoVencido} =    Get Value From User    Informe o código vencido    # O usuário fornecerá a entrada
    Sleep    3s
    Wait Until Element Is Visible   //input[contains(@name,'código*')]
    Input Text                      locator=//input[contains(@name,'código*')]         text=${CódigoVencido}

# -- 2.17
Quando clico no link " Cadastre-se agora!" (Lgn)
    Click Element                    //a[contains(.,'Cadastre-se agora!')]

Então valido tela de "Criação de conta" (Lgn)
    Wait Until Element Is Visible    //div[@class='modal-box__head modal-box__singup'][contains(.,'Criar Conta')]
    Capture Page Screenshot

# -- 2.18
E clico em opção "Lembrar Login" (Lgn)
    Click Element                    //div[@class='we-checkbox-label'][contains(.,'Lembrar login')]

E clico em perfil (Lgn)
    Wait Until Element Is Visible    //span[contains(@class,'initials')]
    Click Element                    //span[contains(@class,'initials')]

E clico no botão "Sair" (Lgn)
    Click Element                    //button[@type='button'][contains(.,'Sair')]
    Wait Until Element Is Visible    //button[@class='user-header-menu__button-login'][contains(.,'Entrar')]

Então valido tela de Login com campos preenchidos (Lgn)
    Wait Until Element Is Visible     //input[contains(@name,'usuario')]
    ${texto_do_campo} =    Get Value  //input[contains(@name,'usuario')]
    Should Be Equal As Strings    ${texto_do_campo}    ${EmailCadastrado}
    Wait Until Element Is Visible     //input[contains(@name,'senha')]
    Capture Page Screenshot

# -- 2.19
E clico em opção "Exibir Senha" (Lgn)
    Click Element                    //i[contains(@class,'fas fa-eye')]

Então valido campo "Senha"
    Wait Until Element Is Visible     //input[contains(@name,'senha')] 
    ${texto_do_campo} =    Get Value   //input[contains(@name,'senha')] 
    Should Be Equal As Strings    ${texto_do_campo}    ${SenhaCadastrada}
    Capture Page Screenshot