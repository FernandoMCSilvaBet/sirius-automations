*** Settings ***
Documentation      Modúlo de cadastro do usuário no sistema Boomg
Resource           ../Main.robot

*** Variable ***
# Para rodar o primeiro cenário, é necessário atualizar os 3 primeiras variáveis
${CPFReal}                  02988585253
${EmailReal}                teste@teste7.com.br
${TelefoneReal}             21965545544

*** Keywords ***

# --1.1
Quando preencho CPF real
    Input Text                       locator=${CampoCPF}     text=${CPFReal}
    Press Key                        ${CampoCPF}    \\09
    Wait Until Element Is Visible    //input[@name='nome']

E preencho Email real
    Input Text                      locator=${CampoUsuario}       text=${EmailReal}

E preencho Telefone real
    Input Text                      locator=${CampoTelefone}   text=${TelefoneReal}

Então recebo mensagem de Sucesso "Cadastro de Sucesso" na tela
    Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Cadastro realizado com sucesso.')]
    Capture Page Screenshot    CT1.1.png

# -- 1.2
Dado que clico no botão "Cadastrar"
     Wait Until Element Is Visible   ${BOTAO_CADASTRAR}
     Click Element                   ${BOTAO_CADASTRAR}
     Wait Until Element Is Visible   (//div[contains(.,'Criar Conta')])[6]

Quando preencho CPF já cadastrado
    Input Text                       locator=${CampoCPF}     text=${CPFCadastrado}
    Press Key                        ${CampoCPF}    \\09

Então recebo mensagem de erro "CPF registrado" na tela
    Wait Until Element Is Visible    //span[contains(.,'CPF já cadastrado. Favor contate o suporte.')]
    Capture Page Screenshot    CT1.2.png

# -- 1.3
Quando preencho CPF válido
    Input Text                      locator=${CampoCPF}     text=${CPFNovo}
    Press Key                       ${CampoCPF}    \\09

E clico no botão Continuar New                   
    Click Element                     ${BotaoAvancar}

E clico no botão Continuar                   
    Click Element                     ${BotaoAvancar}
    Sleep    5s
    Click Element                     ${BotaoAvancar}


# -- 1.3
Quando preencho CPF inválido
    Input Text                      locator=${CampoCPF}     text=${CPFInválido}
    Press Key                       ${CampoCPF}    \\09

Então recebo mensagem de erro "CPF inválido" na tela
    # Wait Until Element Is Visible    //p[@class='paragraph has-text-error'][contains(.,'Alguns erros precisam ser corrigidos')]
    Wait Until Element Is Visible    //span[contains(.,'CPF inválido')]
    ${ct} =    Get Variable Value    ${TEST NAME}
    Run Keyword If    '${ct}' == 'CT 01.03 - Tentar realizar cadastro de conta sem CPF válido'    Capture Page Screenshot    CT1.3.png
    Run Keyword If    '${ct}' == 'CT 01.06 - Tentar cadastrar com CPF com óbito'                  Capture Page Screenshot    CT1.6.png

# -- 1.4
Quando preencho CPF inválido na receita
    Input Text                      locator=${CampoCPF}       text=${CPFInválidoReceita}
    Press Key                       ${CampoCPF}    \\09
    Capture Page Screenshot    CT1.4.png

# -- 1.5
Quando preencho CPF de menor
    Input Text                      locator=${CampoCPF}       text=${CPFMenor}

Então recebo mensagem de erro "Você precisa ter mais de 18 anos" na tela
    Press Key                       ${CampoCPF}    \\09
    Sleep    7s
    Wait Until Element Is Visible    //span[contains(.,'Você precisa ter mais de 18 anos')]
    Capture Page Screenshot    CT1.5.png

# -- 1.6
Quando preencho CPF em óbito
    Input Text                      locator=${CampoCPF}       text=${CPFObito}
    Press Key                       ${CampoCPF}    \\09

# -- 1.7
E preencho Email inválido
    Input Text                      locator=${CampoEmail}      text=${EmailInválido}
    Press Key                       ${CampoEmail}     \\09
    
Então recebo mensagem de erro "Email inválido" na tela
    Wait Until Element Is Visible    //span[contains(.,'E-mail inválido')]
    Capture Page Screenshot    CT1.7.png

# -- 1.8
E preencho Email válido já cadastrado
    Input Text                      locator=${CampoEmail}       text=${EmailCadastrado}

E preencho Senha válida
    Input Text                      locator=//input[@name='senha']                text=${Senha}

E preencho Confirmação de senha válida
    Input Text                      locator=//input[contains(@name,'senha-b')]    text=${Senha}

E preencho Telefone válido
    Input Text                      locator=${CampoTelefone}   text=${Telefone}
    Press Key                       ${CampoTelefone}    \\09

E confirmo maior idade
    Click Element                   locator=//*[@id="app"]/div[2]/div/div/div[1]/div[2]/div[1]/form/div[2]/div/div[6]/div/label/div/span

E clico no botão "Finalizar Cadastro"
    Click Element                   locator=//button[@type='submit'][contains(.,'Finalizar cadastro')]
    
Então recebo mensagem de erro "Login já existe" na tela
    Wait Until Element Is Visible    //span[contains(.,'Email já cadastrado. Favor contate o suporte.')]
    Capture Page Screenshot    CT1.8.png
 
# -- 1.9
E preencho Email válido
    Input Text                        locator=${CampoEmail}       text=${Emailválido}

E preencho Senha inválida
    Input Text                        locator=//input[@name='senha']                text=${SenhaInválida} 

Então recebo mensagem de erro "Senha inválida" na tela
    Wait Until Element Is Visible     //span[contains(.,'Senha precisa ter no mínimo 8 caracteres')]
    Click Element                     locator=//span[contains(.,'Senha precisa ter no mínimo 8 caracteres')]
    Wait Until Element Is Visible     //div[@class='v-popper__inner'][contains(.,'Sua senha deve conter pelo menos: Uma letra (maiúscula e minúscula) Um Número Mínimo 8 caracteres')]
    Capture Page Screenshot    CT1.9.png

# -- 1.10
E preencho Confirmação de senha inválida
    Input Text                      locator=//input[contains(@name,'senha-b')]    text=${SenhaInválida}

Então recebo mensagem de erro "Senhas diferentes" na tela
    Wait Until Element Is Visible     //span[contains(.,'Senhas Diferentes')]
    Capture Page Screenshot    CT1.10.png

# -- 1.11
E preencho Telefone inválido
    Input Text                      locator=${CampoTelefone}   text=${TelefoneInválido}
    Press Key                       ${CampoTelefone}    \\09

Então recebo mensagem de erro "Número inválido" na tela
    Wait Until Element Is Visible    //span[contains(.,'Número de celular inválido')]
    Capture Page Screenshot    CT1.11.png

# -- 1.12
E preencho Telefone válido já cadastrado
    Input Text                      locator=${CampoTelefone}   text=${TelefoneCadastrado}

Então recebo mensagem de erro "Número do telefone já existe" na tela
    Wait Until Element Is Visible    //span[contains(.,'Celular já cadastrado. Favor contate o suporte')]
    Capture Page Screenshot    CT1.12.png

# -- 1.13
Então recebo mensagem de erro "Maior idade" na tela
    Wait Until Element Is Visible    //span[contains(.,'É necessários aceitar os termos e confirmar idade.')]
    Capture Page Screenshot    CT1.13.png

# -- 1.14
E clico no link "Termos e Condições"
    Wait Until Element Is Visible     locator=//span[@class='terms-conditions'][contains(.,'Termos e Condições')]
    Click Element                     locator=(//span[contains(.,'Termos e Condições')])[2]

Então valido tela de "Termos e Condições"
    Wait Until Element Is Visible     locator=//span[contains(.,'10.1 Se uma regra específica do esporte contradizer uma regra geral, a regra geral não será aplicada.')]
    Capture Page Screenshot    CT1.14.png

# -- 1.15
Quando clico no link "Login aqui"
    Click Element                     locator=//a[contains(.,'login!')]

Então valido tela de "Login"
    Wait Until Element Is Visible     //div[@class='modal-box__title'][contains(.,'Login')]
    Capture Page Screenshot    CT1.15.png

# -- 1.16
E clico em fechar
    Click Element                     locator=//i[contains(@class,'fas fa-times-circle')]
    Wait Until Element Is Visible     //p[@class='text'][contains(.,'Tem certeza de que você quer desistir de cadastrar sua conta?')]

E clico em "Continuar com o cadastro"
    Click Element                     locator=//span[contains(.,'Continuar com o cadastro')]
    Wait Until Element Is Visible     //div[@class='we-checkbox-label'][contains(.,'Aceito receber novidades e ofertas por SMS')]

Então clico em "Desistir do cadastro"
    Capture Page Screenshot    CT1.16.png
    Click Element                     locator=//p[@class='content-link'][contains(.,'Desistir do cadastro')]

