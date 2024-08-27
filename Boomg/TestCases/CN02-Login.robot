*** Settings ***
Resource           ../Resources/Main.robot
Test Setup         Dado que acesse o Boomg
Test Teardown      Fechar navegador
Documentation      Modúlo de login do usuário no sistema Boomg

*** Test Cases ***
CT 02.01 - Realizar Login com email
    [Documentation]     Caso de teste realiza login conta com Email
    [Tags]    Login    Funcional        
    Dado que clico no botão "Entrar" (Lgn)
    Quando preencho Email real (Lgn)
    E preencho Senha válida (Lgn)
    E clico no botão "Entrar em Conta" (Lgn)
    Então logo no sistema (Lgn)

CT 02.02 - Realizar Login com CPF
    [Documentation]     Caso de teste realiza login conta com CPF
    [Tags]    Login    Funcional        
    Dado que clico no botão "Entrar" (Lgn)
    Quando preencho CPF real (Lgn)
    E preencho Senha válida (Lgn)
    E clico no botão "Entrar em Conta" (Lgn)
    Então logo no sistema (Lgn)

CT 02.03 - Realizar Login com Telefone
    [Documentation]     Caso de teste realiza login conta com Telefone
    [Tags]    Login    Funcional        
    Dado que clico no botão "Entrar" (Lgn)
    Quando preencho Telefone real (Lgn)
    E preencho Senha válida (Lgn)
    E clico no botão "Entrar em Conta" (Lgn)
    Então logo no sistema (Lgn)

CT 02.04 - Realizar Login com Google (Ero)
    [Documentation]     Caso de teste realiza login conta com conta Google
    [Tags]    Login    Funcional        
    Dado que clico no botão "Entrar" (Lgn)
    Quando preencho conta Google (Lgn)
    E preencho Senha válida (Lgn)
    E clico no botão "Entrar em Conta" (Lgn)
    Então logo no sistema (Lgn)

CT 02.05 - Tentar realizar Login com email inválido ou não cadastrado
    [Documentation]     Caso de teste tenta realizar login conta com Email inválido ou não cadastrado
    [Tags]    Login    Exceção        
    Dado que clico no botão "Entrar" (Lgn)
    Quando preencho Email inválido (Lgn)
    E preencho Senha válida (Lgn)
    E clico no botão "Entrar em Conta" (Lgn)
    Então recebo mensagem de erro "Usuário ou senha incorretos" na tela (Lgn)

CT 02.06 - Tentar realizar Login com CPF inválido ou não cadastrado
    [Documentation]     Caso de teste tenta realizar login conta com CPF inválido ou não cadastrado
    [Tags]    Login    Exceção        
    Dado que clico no botão "Entrar" (Lgn)
    Quando preencho CPF inválido (Lgn)
    E preencho Senha válida (Lgn)
    E clico no botão "Entrar em Conta" (Lgn)
    Então recebo mensagem de erro "Usuário ou senha incorretos" na tela (Lgn)

CT 02.07 - Tentar realizar Login com Telefone inválido ou não cadastrado
    [Documentation]     Caso de teste tenta realizar login conta com Telefone inválido ou não cadastrado
    [Tags]    Login    Exceção        
    Dado que clico no botão "Entrar" (Lgn)
    Quando preencho Telefone inválido (Lgn)
    E preencho Senha válida (Lgn)
    E clico no botão "Entrar em Conta" (Lgn)
    Então recebo mensagem de erro "Usuário ou senha incorretos" na tela (Lgn)

CT 02.08 - Tentar realizar Login sem preencher campo Usuário
    [Documentation]     Caso de teste tenta realizar login sem preencher campo obrigatório (Usuário)
    [Tags]    Login    Exceção        
    Dado que clico no botão "Entrar" (Lgn)
    E preencho Senha válida (Lgn)
    E clico no botão "Entrar em Conta" (Lgn)
    Então recebo mensagem de erro "Usuário inválido" na tela (Lgn)

CT 02.09 - Tentar realizar Login sem preencher campo Senha
    [Documentation]     Caso de teste tenta realizar login sem preencher campo obrigatório (Senha)
    [Tags]    Login    Exceção        
    Dado que clico no botão "Entrar" (Lgn)
    Quando preencho Telefone real (Lgn)
    E clico no botão "Entrar em Conta" (Lgn)
    Então recebo mensagem de erro "Senha inválida" na tela (Lgn)

CT 02.10 - Enviar código de recuperação senha
    [Documentation]     Caso de teste realiza processo de recuperação de senha na tela de login
    [Tags]    Login    RecuperarSenha    Funcional        
    Dado que clico no botão "Entrar" (Lgn)
    E clico no link "Esqueceu a senha?" (Lgn)
    Quando preencho Email real em recuperação de senha (Lgn)
    E clico no botão "Enviar código" (Lgn)
    Então recebo mensagem de erro "Código foi enviado para o seu e-mail." na tela (Lgn)

CT 02.11 - Tentar enviar código de recuperação de senha sem preechimento com email válido
    [Documentation]     Caso de teste valida que não é possível recuperar senha sem preenchimento de email válido
    [Tags]    Login    RecuperarSenha    Exceção        
    Dado que clico no botão "Entrar" (Lgn)
    E clico no link "Esqueceu a senha?" (Lgn)
    Quando preencho Email inválido em recuperação de senha (Lgn)
    E clico no botão "Enviar código" (Lgn)
    Então recebo mensagem de erro "E-mail inválido" na tela (Lgn)

CT 02.12 - Realizar recuperação de senha com Sucesso
    [Documentation]     Caso de teste realizar processo de recuperação de senha com Sucesso
    [Tags]    Login    RecuperarSenha    Funcional        
    Dado que clico no botão "Entrar" (Lgn)
    E clico no link "Esqueceu a senha?" (Lgn)
    Quando preencho Email real em recuperação de senha (Lgn)
    E clico no botão "Enviar código" (Lgn)
    E preencho Código válido (Lgn)
    E preencho Nova Senha válida (Lgn)
    E preencho Confirmação de senha válida (Lgn)
    E clico no botão "Enviar código" (Lgn)
    Então recebo mensagem de erro "Senha alterada com sucesso" na tela (Lgn)

CT 02.13 - Tentar Recuperar Senha com Código inválido
    [Documentation]     Caso de teste valida que não é possível recuperar senha com código inválido
    [Tags]    Login    RecuperarSenha    Exceção        
    Dado que clico no botão "Entrar" (Lgn)
    E clico no link "Esqueceu a senha?" (Lgn)
    Quando preencho Email real em recuperação de senha (Lgn)
    E clico no botão "Enviar código" (Lgn)
    E preencho Código inválido (Lgn)
    E preencho Nova Senha válida (Lgn)
    E preencho Confirmação de senha válida (Lgn)
    E clico no botão "Enviar código" (Lgn)
    Então recebo mensagem de erro "Código de autorização expirado.." na tela (Lgn)

CT 02.14 - Tentar Recuperar Senha com Nova Senha inválida
    [Documentation]     Caso de teste valida que não é possível recuperar senha com Nova senha inválida
    [Tags]    Login    RecuperarSenha    Exceção        
    Dado que clico no botão "Entrar" (Lgn)
    E clico no link "Esqueceu a senha?" (Lgn)
    Quando preencho Email real em recuperação de senha (Lgn)
    E clico no botão "Enviar código" (Lgn)
    E preencho Código inválido (Lgn)
    E preencho Nova Senha inválida (Lgn)
    Então recebo mensagem de erro "Nova Senha inválida" na tela (Lgn)

CT 02.15 - Tentar Recuperar Senha sem Confirmação de Senha válida
    [Documentation]     Caso de teste valida que não é possível Recuperar Senha sem Confirmação de Senha válida
    [Tags]    Login    RecuperarSenha    Exceção        
    Dado que clico no botão "Entrar" (Lgn)
    E clico no link "Esqueceu a senha?" (Lgn)
    Quando preencho Email real em recuperação de senha (Lgn)
    E clico no botão "Enviar código" (Lgn)
    E preencho Código inválido (Lgn)
    E preencho Nova Senha válida (Lgn)
    E preencho Confirmação de senha inválida (Lgn)
    Então recebo mensagem de erro "Senhas diferentes" na tela (Lgn)

CT 02.16 - Validar função Reenviar Código
    [Documentation]     Caso de teste valida que o sistema está Reenviando código para recuperação de senha
    [Tags]    Login    RecuperarSenha        
    Dado que clico no botão "Entrar" (Lgn)
    E clico no link "Esqueceu a senha?" (Lgn)
    Quando preencho Email real em recuperação de senha (Lgn)
    E clico no botão "Enviar código" (Lgn)
    E preencho Código inválido (Lgn)
    E clico no botão "Reenviar código" (Lgn)
    Então recebo mensagem "Código reenviado" na tela (Lgn)

# CT 02.17 - Tentar Recuperar Senha com Código vencido (BUG)
#     [Documentation]     Caso de teste valida que não é possível recuperar senha com código vencido
#     [Tags]    Login    RecuperarSenha    Exceção        
#     Dado que clico no botão "Entrar" (Lgn)
#     E clico no link "Esqueceu a senha?" (Lgn)
#     Quando preencho Email real em recuperação de senha (Lgn)
#     E clico no botão "Enviar código" (Lgn)
#     E preencho Código vencido (Lgn)
#     E preencho Nova Senha válida (Lgn)
#     E preencho Confirmação de senha válida (Lgn)
#     E clico no botão "Enviar código" (Lgn)
#     Então recebo mensagem de erro "Tente novamente.." na tela (Lgn)

CT 02.18 - Validar botão "Cadastrar"
    [Documentation]     Caso de teste realiza valida botão Cadastrar, se direciona para cadastro no boomg
    [Tags]    Login            
    Dado que clico no botão "Entrar" (Lgn)
    Quando clico no link "Cadastrar" (Lgn)
    Então valido tela de "Criação de conta" (Lgn)

CT 02.19 - Validar checkbox "Lembrar login"
    [Documentation]     Caso de teste valida lembrar login
    [Tags]    Login            
    Dado que clico no botão "Entrar" (Lgn)
    Quando preencho Email real (Lgn)
    E preencho Senha válida (Lgn)
    E clico em opção "Lembrar Login" (Lgn)
    E clico no botão "Entrar em Conta" (Lgn)
    E clico em perfil (Lgn)
    E clico no botão "Sair da conta" (Lgn)
    Dado que clico no botão "Entrar" (Lgn)
    Então valido tela de Login com campos preenchidos (Lgn)

CT 02.20 - Validar icone "Olho" senha oculta
    [Documentation]     Caso de teste valida exibição de senha
    [Tags]    Login            
    Dado que clico no botão "Entrar" (Lgn)
    Quando preencho Email real (Lgn)
    E preencho Senha válida (Lgn)
    E clico em opção "Exibir Senha" (Lgn)
    Então valido campo "Senha" 