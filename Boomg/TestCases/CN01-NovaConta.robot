*** Settings ***
Resource           ../Resources/Main.robot
Test Setup         Dado que acesse o Boomg
Test Teardown      Fechar navegador
Documentation      Modúlo de cadastro do usuário no sistema Boomg

*** Test Cases ***
CT 01.01 - Realizar cadastro de conta com Sucesso
    [Documentation]     Caso de teste realiza cadastro de conta cliente com Sucesso
    [Tags]    NovaConta    Funcional        
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF real
    E clico no botão Passo 2 New
    E preencho Email real
    E preencho Senha válida
    E preencho Confirmação de senha válida
    E preencho Telefone real
    E confirmo maior idade
    E clico no botão "Finalizar Cadastro"
    Então recebo mensagem de Sucesso "Cadastro de Sucesso" na tela

CT 01.02 - Tentar realizar cadastro de conta com CPF válido porem já cadastrado
    [Documentation]     Caso de teste valida que NÃO é possível realizar cadastro de conta com CPF já cadastrado
    [Tags]    NovaConta    Exceção    
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF já cadastrado
    Então recebo mensagem de erro "CPF registrado" na tela

CT 01.03 - Validar botão "Passo 1" em Cadastro de conta
    [Documentation]     Caso de testes valida se botão "Passo 1" está funcionando corretamente
    [Tags]    NovaConta
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF válido
    E clico no botão Passo 2
    E clico no botão Passo 1
    Então valido que sistema volta para tela de CPF e dados inciais de cadastro

CT 01.04 - Tentar realizar cadastro de conta sem CPF válido
    [Documentation]     Caso de teste valida que não é possível realizar cadastro de conta sem CPF válido
    [Tags]    NovaConta    Exceção
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF inválido
    Então recebo mensagem de erro "CPF inválido" na tela

CT 01.05 - Tentar realizar cadastro de conta com CPF válido porem não disponível na receita
    [Documentation]     Caso de teste valida que não é possível realizar cadastro de conta sem CPF válido na receita
    [Tags]    NovaConta    Exceção
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF inválido na receita
    Então recebo mensagem de erro "CPF inválido" na tela

CT 01.06 - Tentar cadastrar com CPF de menor de idade
    [Documentation]     Caso de teste valida que não é possível realizar cadastro de conta com CPF de menor de idade
    [Tags]    NovaConta    Exceção
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF de menor
    Então recebo mensagem de erro "Você precisa ter mais de 18 anos" na tela

CT 01.07 - Tentar cadastrar com CPF com óbito
    [Documentation]     Caso de teste valida que não é possível realizar cadastro de conta com CPF em óbito
    [Tags]    NovaConta    Exceção
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF em óbito
    Então recebo mensagem de erro "CPF inválido" na tela

CT 01.08 - Tentar realizar cadastro de conta sem email válido
    [Documentation]     Caso de teste valida que não é possível realizar cadastro de conta sem email válido
    [Tags]    NovaConta    Exceção
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF válido
    E clico no botão Passo 2
    E preencho Email inválido
    Então recebo mensagem de erro "Email inválido" na tela

CT 01.09 - Tentar realizar cadastro de conta com email válido porem já cadastrado
    [Documentation]     Caso de teste valida que não é possível realizar cadastro de conta com Email já cadastrado
    [Tags]    NovaConta    Exceção
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF válido
    E clico no botão Passo 2
    E preencho Email válido já cadastrado
    E preencho Senha válida
    E preencho Confirmação de senha válida
    E preencho Telefone válido
    E confirmo maior idade
    E clico no botão "Finalizar Cadastro"
    Então recebo mensagem de erro "Login já existe" na tela

CT 01.10 - Tentar realizar cadastro de conta sem Senha válida
    [Documentation]     Caso de teste valida que não é possível realizar cadastro de conta sem Senha válida
    [Tags]    NovaConta    Exceção
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF válido
    E clico no botão Passo 2
    E preencho Email válido
    E preencho Senha inválida
    Então recebo mensagem de erro "Senha inválida" na tela

CT 01.11 - Tentar realizar cadastro de conta sem Confirmação de Senha
    [Documentation]     Caso de teste valida que não é possível realizar cadastro de conta sem Confirmação de Senha válida
    [Tags]    NovaConta    Exceção
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF válido
    E clico no botão Passo 2
    E preencho Email válido
    E preencho Senha válida
    E preencho Confirmação de senha inválida
    Então recebo mensagem de erro "Senhas diferentes" na tela

CT 01.12 - Tentar realizar cadastro de conta sem Telefone válido
    [Documentation]     Caso de teste valida que não é possível realizar cadastro de conta sem Telefone válido
    [Tags]    NovaConta    Exceção
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF válido
    E clico no botão Passo 2
    E preencho Email válido
    E preencho Senha válida
    E preencho Confirmação de senha válida
    E preencho Telefone inválido
    Então recebo mensagem de erro "Número inválido" na tela

CT 01.13 - Tentar realizar cadastro de conta com Telefone válido já cadastrado
    [Documentation]     Caso de teste valida que não é possível realizar cadastro de conta com Telefone válido já cadastrado
    [Tags]    NovaConta    Exceção
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF válido
    E clico no botão Passo 2
    E preencho Email válido
    E preencho Senha válida
    E preencho Confirmação de senha válida
    E preencho Telefone válido já cadastrado
    E confirmo maior idade
    E clico no botão "Finalizar Cadastro"
    Então recebo mensagem de erro "Número do telefone já existe" na tela

CT 01.14 - Tentar realizar cadastro sem preechimento de Flag "Maior idade"
    [Documentation]     Caso de teste valida que não é possível realizar cadastro de conta sem  Flag "Maior idade"
    [Tags]    NovaConta    Exceção
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF válido
    E clico no botão Passo 2
    E preencho Email válido
    E preencho Senha válida
    E preencho Confirmação de senha válida
    E preencho Telefone válido
    E clico no botão "Finalizar Cadastro"
    Então recebo mensagem de erro "Maior idade" na tela

CT 01.15 - Validar link Termos e condições em Cadastro de conta
    [Documentation]     Caso de testes valida se link "Termos e condições" está funcionando corretamente
    [Tags]    NovaConta    
    Dado que clico no botão "Cadastrar-se"
    Quando preencho CPF válido
    E clico no botão Passo 2
    E clico no link "Termos e Condições"
    Então valido tela de "Termos e Condições"

CT 01.16 - Validar "Faça o Login aqui" em Cadastro de conta
    [Documentation]     Caso de testes valida se botão "Faça o Login aqui" está funcionando corretamente
    [Tags]    NovaConta    
    Dado que clico no botão "Cadastrar-se"
    Quando clico no link "Login aqui"
    Então valido tela de "Login"