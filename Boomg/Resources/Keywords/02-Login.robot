*** Settings ***
Documentation      Modúlo de login do usuário no sistema Boomg
Resource           ../Main.robot
Library    RPA.Dialogs

*** Keywords ***
# --2.1
Dado que clico no botão "Entrar" (Lgn)
    Click Element                    //button[@class='user-header-menu__button-login'][contains(.,'Entrar')]
    Wait Until Element Is Visible    ${CampoUsuario}

Quando preencho Email real (Lgn)
    Input Text                      locator=${CampoUsuario}      text=${EmailCadastrado}

E preencho Senha válida (Lgn)
    Input Text                      locator=${CampoSenha}        text=${SenhaCadastrada}

E clico no botão "Entrar em Conta" (Lgn)
    Click Element                    //button[@type='submit'][contains(.,'Entrar na Conta')]
    # Wait Until Element Is Visible    //a[contains(@class,'user-header-menu__button-profile')]

Então recebo mensagem de Sucesso "Login realizado com sucesso" na tela (Lgn)
    Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Login realizado com sucesso')]
    Capture Page Screenshot

# -- 2.2
Quando preencho CPF real (Lgn)
    Input Text                      locator=${CampoUsuario}      text=${CPFCadastrado}

# -- 2.3
Quando preencho Telefone real (Lgn)
    Input Text                      locator=${CampoUsuario}      text=${TelefoneCadastrado}

# -- 2.4
Quando preencho Email inválido (Lgn)
    Input Text                      locator=${CampoUsuario}      text=${EmailInválido}

Então recebo mensagem de erro "Usuário ou senha incorretos" na tela (Lgn)
    Wait Until Element Is Visible    //p[@class='has-text-error'][contains(.,'Usuário ou senha incorretos')]
    Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Usuário ou senha incorretos')]
    Capture Page Screenshot

# -- 2.5
Quando preencho CPF inválido (Lgn)
    Input Text                      locator=${CampoUsuario}      text=${CPFInválido}

# -- 2.6
Quando preencho Telefone inválido (Lgn)
    Input Text                      locator=${CampoUsuario}      text=${TelefoneInválido}

# -- 2.2
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

Quando preencho Email real em recuperação de senha (Lgn)
    Wait Until Element Is Visible   ${CampoEmailLogin}
    Input Text                      locator=${CampoEmailLogin}      text=${EmailCadastrado}

E clico no botão "Enviar código" (Lgn)
    Click Element                    //button[@type='submit'][contains(.,'Enviar código')]

Então recebo mensagem de erro "Código foi enviado para o seu e-mail." na tela (Lgn)
    Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Código foi enviado para o seu e-mail.')]
    Capture Page Screenshot

# -- 2.10
Quando preencho Email inválido em recuperação de senha (Lgn)
    Wait Until Element Is Visible   ${CampoEmailLogin}
    Input Text                      locator=${CampoEmailLogin}      text=${EmailInválido}
    Wait Until Element Is Visible   //span[contains(.,'Se as informações estiverem corretas, você receberá um email em breve.')]

Então recebo mensagem de erro "E-mail inválido" na tela (Lgn)
    Wait Until Element Is Visible   //span[contains(.,'E-mail inválido')]
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
    Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Código de autorização expirado ou inválido. Tente gerar um novo código.')]
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

# -- 2.12
Quando clico no link " Cadastre-se agora!" (Lgn)
    Click Element                    //a[contains(.,'Cadastre-se agora!')]

Então valido tela de "Criação de conta" (Lgn)
    Wait Until Element Is Visible    //div[@class='modal-box__head modal-box__singup'][contains(.,'Criar Conta')]
    Capture Page Screenshot

# -- 2.18
E clico em opção "Lembrar Login" (Lgn)
    Click Element                    //div[@class='we-checkbox-label'][contains(.,'Lembrar login')]

E clico em perfil (Lgn)
    Wait Until Element Is Visible    //span[@class='label'][contains(.,'Perfil')]
    Click Element                    //span[@class='label'][contains(.,'Perfil')]

E clico no botão "Sair" (Lgn)
    Click Element                    //button[@type='button'][contains(.,'Sair')]
    Sleep    2s

Então valido tela de Login com campos preenchidos (Lgn)
    Wait Until Element Is Visible     ${CampoUsuario}
    ${texto_do_campo} =    Get Value  ${CampoUsuario}
    Should Be Equal As Strings    ${texto_do_campo}    ${EmailCadastrado}
    Wait Until Element Is Visible     ${CampoSenha}
    Capture Page Screenshot

# -- 2.19
E clico em opção "Exibir Senha" (Lgn)
    Click Element                    //i[contains(@class,'fas fa-eye')]

Então valido campo "Senha"
    Wait Until Element Is Visible     ${CampoSenha} 
    ${texto_do_campo} =    Get Value   ${CampoSenha} 
    Should Be Equal As Strings    ${texto_do_campo}    ${SenhaCadastrada}
    Capture Page Screenshot