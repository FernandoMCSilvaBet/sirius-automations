*** Settings ***
Documentation      Modúlo de cadastro do usuário no sistema Boomg
Resource           ../Main.robot

*** Variable ***
# Para rodar o primeiro cenário, é necessário atualizar os 3 primeiras variáveis
${CPFReal}                  78681391291
${EmailReal}                teste@teste6.com.br
${TelefoneReal}             21965545344

*** Keywords ***

# --1.1
Quando preencho CPF real
    Input Text                       locator=//input[contains(@name,'cpf')]     text=${CPFReal}
    Press Key                        //input[contains(@name,'cpf')]    \\09
    Wait Until Element Is Visible    //input[@name='nome']

E preencho Email real
    Input Text                      locator=//input[contains(@name,'email')]      text=${EmailReal}

E preencho Telefone real
    Input Text                      locator=//input[contains(@name,'telefone')]   text=${TelefoneReal}

Então recebo mensagem de Sucesso "Cadastro de Sucesso" na tela
    Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Cadastro realizado com sucesso.')]
    Capture Page Screenshot    CT1.1.png

# -- 1.2
Dado que clico no botão "Cadastrar-se"
     Wait Until Element Is Visible   //span[contains(.,'Cadastre-se')]
     Click Element                   //button[@type='button'][contains(.,'Cadastre-se')]
     Wait Until Element Is Visible   (//div[contains(.,'Criar Conta')])[6]

Quando preencho CPF já cadastrado
    Input Text                       locator=//input[contains(@name,'cpf')]     text=${CPFCadastrado}
    Press Key                       //input[contains(@name,'cpf')]    \\09

Então recebo mensagem de erro "CPF registrado" na tela
    Wait Until Element Is Visible    //span[contains(.,'CPF já cadastrado. Favor contate o suporte.')]
    # Wait Until Element Is Visible    //p[@class='paragraph has-text-error'][contains(.,'Alguns erros precisam ser corrigidos')]
    # Wait Until Element Is Visible    //div[@class='input-message has-text-error'][contains(.,'Esse número de CPF já se encontra registrado. Por favor contacte o apoio ao cliente.')]
    Capture Page Screenshot    CT1.2.png

# -- 1.3
Quando preencho CPF válido
    Input Text                      locator=//input[contains(@name,'cpf')]     text=${CPFNovo}
    Press Key                       //input[contains(@name,'cpf')]    \\09
    # Wait Until Element Is Visible   //input[@name='nome']

E clico no botão Passo 2 New                   
    Click Element                     //button[@type='button'][contains(.,'Avançar')]

E clico no botão Passo 2                   
    Click Element                     //button[@type='button'][contains(.,'Avançar')]
    Sleep    5s
    Click Element                     //button[@type='button'][contains(.,'Avançar')]
    # Wait Until Element Is Visible    //input[contains(@name,'email')]

E clico no botão Passo 1
    Click Element                   //button[@type='button'][contains(.,'Passo 1')]

Então valido que sistema volta para tela de CPF e dados inciais de cadastro
    Wait Until Element Is Visible    //button[@type='button'][contains(.,'Avançar')]
    Capture Page Screenshot    CT1.3.png

# -- 1.4
Quando preencho CPF inválido
    Input Text                      locator=//input[contains(@name,'cpf')]     text=${CPFInválido}

Então recebo mensagem de erro "CPF inválido" na tela
    # Wait Until Element Is Visible    //p[@class='paragraph has-text-error'][contains(.,'Alguns erros precisam ser corrigidos')]
    Wait Until Element Is Visible    //span[contains(.,'CPF inválido')]
    ${ct} =    Get Variable Value    ${TEST NAME}
    Run Keyword If    '${ct}' == 'CT 01.04 - Tentar realizar cadastro de conta sem CPF válido'    Capture Page Screenshot    CT1.4.png
    Run Keyword If    '${ct}' == 'CT 01.07 - Tentar cadastrar com CPF com óbito'                  Capture Page Screenshot    CT1.7.png

# -- 1.5
Quando preencho CPF inválido na receita
    Input Text                      locator=//input[contains(@name,'cpf')]       text=${CPFInválidoReceita}
    Capture Page Screenshot    CT1.5.png

# -- 1.6
Quando preencho CPF de menor
    Input Text                      locator=//input[contains(@name,'cpf')]       text=${CPFMenor}

Então recebo mensagem de erro "Você precisa ter mais de 18 anos" na tela
    Press Key                       //input[contains(@name,'cpf')]    \\09
    Wait Until Element Is Visible    //span[contains(.,'Você precisa ter mais de 18 anos')]
    Capture Page Screenshot    CT1.6.png

# -- 1.7
Quando preencho CPF em óbito
    Input Text                      locator=//input[contains(@name,'cpf')]       text=${CPFObito}

# Então recebo mensagem de erro "Você precisa ter mais de 18 anos" na tela
#     Wait Until Element Is Visible    //p[@class='paragraph has-text-error'][contains(.,'Alguns erros precisam ser corrigidos')]
#     Wait Until Element Is Visible    //span[contains(.,'Você precisa ter mais de 18 anos')]
#     Capture Page Screenshot

# -- 1.8
E preencho Email inválido
    Input Text                      locator=//input[contains(@name,'email')]     text=${EmailInválido}
    
Então recebo mensagem de erro "Email inválido" na tela
    Wait Until Element Is Visible    //span[contains(.,'E-mail inválido')]
    Capture Page Screenshot    CT1.8.png

# -- 1.9
E preencho Email válido já cadastrado
    Input Text                      locator=//input[contains(@name,'email')]      text=${EmailCadastrado}

E preencho Senha válida
    Input Text                      locator=//input[@name='senha']                text=${Senha}

E preencho Confirmação de senha válida
    Input Text                      locator=//input[contains(@name,'senha-b')]    text=${Senha}

E preencho Telefone válido
    Input Text                      locator=//input[contains(@name,'telefone')]   text=${Telefone}
    Press Key                       //input[contains(@name,'telefone')]    \\09

E confirmo maior idade
    Click Element                   locator=//*[@id="app"]/div[2]/div/div/div[1]/div[2]/div[1]/form/div[2]/div/div[6]/div/label/div/span

E clico no botão "Finalizar Cadastro"
    Click Element                   locator=//button[@type='submit'][contains(.,'Finalizar cadastro')]
    
Então recebo mensagem de erro "Login já existe" na tela
    Wait Until Element Is Visible    //span[contains(.,'Email já cadastrado. Favor contate o suporte.')]
    Capture Page Screenshot    CT1.9.png
 
# -- 1.10
E preencho Email válido
    Input Text                        locator=//input[contains(@name,'email')]      text=${Emailválido}

E preencho Senha inválida
    Input Text                        locator=//input[@name='senha']                text=${SenhaInválida} 

Então recebo mensagem de erro "Senha inválida" na tela
    Wait Until Element Is Visible     //span[contains(.,'Senha precisa ter no mínimo 8 caracteres')]
    Click Element                     locator=//span[contains(.,'Senha precisa ter no mínimo 8 caracteres')]
    Wait Until Element Is Visible     //div[@class='v-popper__inner'][contains(.,'Sua senha deve conter pelo menos: Uma letra (maiúscula e minúscula) Um Número Mínimo 8 caracteres')]
    Capture Page Screenshot    CT1.10.png

# -- 1.11
E preencho Confirmação de senha inválida
    Input Text                      locator=//input[contains(@name,'senha-b')]    text=${SenhaInválida}

Então recebo mensagem de erro "Senhas diferentes" na tela
    Wait Until Element Is Visible     //span[contains(.,'Senhas Diferentes')]
    Capture Page Screenshot    CT1.11.png

# -- 1.12
E preencho Telefone inválido
    Input Text                      locator=//input[contains(@name,'telefone')]   text=${TelefoneInválido}

Então recebo mensagem de erro "Número inválido" na tela
    Wait Until Element Is Visible    //span[contains(.,'Número de celular inválido')]
    Capture Page Screenshot    CT1.12.png

# -- 1.13
E preencho Telefone válido já cadastrado
    Input Text                      locator=//input[contains(@name,'telefone')]   text=${TelefoneCadastrado}

Então recebo mensagem de erro "Número do telefone já existe" na tela
    Wait Until Element Is Visible    //span[contains(.,'Celular já cadastrado. Favor contate o suporte')]
    Capture Page Screenshot    CT1.13.png

# -- 1.14
Então recebo mensagem de erro "Maior idade" na tela
    Wait Until Element Is Visible    //span[contains(.,'É necessários aceitar os termos e confirmar idade.')]
    Capture Page Screenshot    CT1.14.png

# -- 1.15
E clico no link "Termos e Condições"
    Wait Until Element Is Visible     locator=//span[@class='terms-conditions'][contains(.,'Termos e Condições')]
    Click Element                     locator=(//span[contains(.,'Termos e Condições')])[2]

Então valido tela de "Termos e Condições"
    Wait Until Element Is Visible     locator=//span[@itemprop='name'][contains(.,'Termos e Condições')]
    Capture Page Screenshot    CT1.15.png

# -- 1.16
Quando clico no link "Login aqui"
    Click Element                     locator=//a[contains(.,'login!')]

Então valido tela de "Login"
    Wait Until Element Is Visible     //div[@class='modal-box__content'][contains(.,'Bem-vindo de volta!E-mail, Celular ou CPF*Senha*Lembrar loginEsqueceu a senha?Entrar na ContaNão possui a conta? Cadastre-se agora!')]
    Capture Page Screenshot    CT1.16.png