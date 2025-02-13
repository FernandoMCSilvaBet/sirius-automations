*** Settings ***
Resource           ../Resources/Main.robot
Test Setup         Dado que acesse o Boomg e logue no sistema
Test Teardown      Fechar navegador
Documentation      Modúlo de perfil do usuário no sistema Boomg

*** Test Cases ***
CT 03.01 - Validar dados pessoais
    [Documentation]     Caso de teste valida (Primeiro Nome, Sobrenome, Data de Nascimento e CPF)
    [Tags]    Perfil    Funcional        
    Dado que clico no botão "Perfil" (Prf)
    Quando seleciono submenu "Perfil" (Prf)
    Então valido campo "Primeiro Nome" (Prf)
    E valido campo "Sobrenome" (Prf)
    E valido campo "Data de Nascimento" (Prf)
    E valido campo "CPF" (Prf)
    E valido campo "Código" (Prf)
    E valido campo "Telefone" (Prf)
    E valido campo "Email" (Prf)

CT 03.02 - Validar campos não editáveis
    [Documentation]     Caso de teste valida não edição dos campos (Primeiro Nome, Sobrenome, Data de Nascimento,CPF, Codigo, Telefone, E-mail)
    [Tags]    Perfil    Funcional        
    Dado que clico no botão "Perfil" (Prf)
    Quando seleciono submenu "Perfil" (Prf)
    Então valido campo "Primeiro Nome" não editável (Prf)
    E valido campo "Sobrenome" não editável (Prf)
    E valido campo "Data de Nascimento" não editável (Prf)
    E valido campo "CPF" não editável (Prf)

CT 03.03 - Tentar validar celular com Telefone inválido
    [Documentation]     Caso de teste tenta validar celular com Telefone inválido
    [Tags]    Perfil    Exceção            
    Dado que clico no botão "Perfil" (Prf)
    Quando seleciono submenu "Perfil" (Prf)
    E tento alterar o campo "Telefone" (Prf)
    E clico em "Salvar dados pessoais" (Prf)
    Então recebo mensagem de erro "Número de celular inválido" na tela (Prf)

# CT 03.04 - Realizar alteração de celular em dados pessoais
#     [Documentation]     Caso de teste realiza alteração de celular em dados pessoais
#     [Tags]    Perfil    Funcional            
#     Dado que clico no botão "Perfil" (Prf)
#     Quando seleciono submenu "Perfil" (Prf)
#     E altero o campo "Telefone" (Prf)
#     E clico em "Salvar dados pessoais" (Prf)
#     Então recebo mensagem de sucesso "Cadastro atualizado com sucesso" na tela (Prf)

CT 03.05 - Realizar validação de celular em dados pessoais
    [Documentation]     Caso de teste realiza validação de celular em dados pessoais do cliente
    [Tags]    Perfil    Funcional            
    Dado que clico no botão "Perfil" (Prf)
    Quando seleciono submenu "Perfil" (Prf)
    E clico em "Validar Celular" (Prf)
    E preencho campo "Código" (Prf)
    E clico em "Confirmar código" (Prf)
    Então recebo mensagem de sucesso "Telefone validado" na tela (Prf)

# CT 03.06 - Reenviar código para corfirmar código
#     [Documentation]     Caso de teste realiza reenvio de código para validação de celular em dados pessoais do cliente
#     [Tags]    Perfil    Funcional            
#     Dado que clico no botão "Perfil" (Prf)
#     Quando seleciono submenu "Perfil" (Prf)
#     E clico em "Validar Celular" (Prf)
#     E clico em link "Reenviar código" (Prf)
#     E preencho campo "Código" (Prf)
#     E clico em "Confirmar código" (Prf)
#     Então recebo mensagem de sucesso "Telefone validado" na tela (Prf)

# CT 03.07 - Realizar alteração de email em dados pessoais
#     [Documentation]     Caso de teste realiza alteração de email em dados pessoais
#     [Tags]    Perfil    Funcional            
#     Dado que clico no botão "Perfil" (Prf)
#     Quando seleciono submenu "Perfil" (Prf)
#     E altero o campo "Email" (Prf)
#     E clico em "Salvar dados pessoais" (Prf)
#     Então recebo mensagem de sucesso "Cadastro atualizado com sucesso" na tela (Prf)
#     E realizo ajuste de massa de email (Prf)

CT 03.08 - Realizar validação de email em dados pessoais
    [Documentation]     Caso de teste realiza validação de email em dados pessoais do cliente
    [Tags]    Perfil    Funcional
    Dado que clico no botão "Perfil" (Prf)
    Quando seleciono submenu "Perfil" (Prf)
    E clico em "Validar E-mail" (Prf)
    Então clico em "Entendido" (Prf)


CT 03.09 - Validar checkbox "Ofertas por email"
    [Documentation]     Caso de teste realiza validação do checkbox "Aceito receber novidades e ofertas por E-MAIL"
    [Tags]    Perfil    Funcional            
    Dado que clico no botão "Perfil" (Prf)
    Quando seleciono submenu "Perfil" (Prf)
    E clico em opção "Ofertas por email" (Lgn)
    E clico em "Salvar dados pessoais" (Prf)
    Então recebo mensagem de sucesso "Cadastro atualizado com sucesso" na tela (Prf)

CT 03.10 - Validar checkbox "Ofertas por SMS"
    [Documentation]     Caso de teste realiza validação do checkbox "Aceito receber novidades e ofertas por SMS"
    [Tags]    Perfil    Funcional            
    Dado que clico no botão "Perfil" (Prf)
    Quando seleciono submenu "Perfil" (Prf)
    E clico em opção "Ofertas por SMS" (Lgn)
    E clico em "Salvar dados pessoais" (Prf)
    Então recebo mensagem de sucesso "Cadastro atualizado com sucesso" na tela (Prf)




# CT 02.01 - Realizar Login com email
#     [Documentation]     Caso de teste realiza login conta com Email
#     [Tags]    Login    Funcional        
#     Dado que clico no botão "Entrar" (Lgn)
#     Quando preencho Email real (Lgn)
#     E preencho Senha válida (Lgn)
#     E clico no botão "Entrar em Conta" (Lgn)
#     Então recebo mensagem de Sucesso "Login realizado com sucesso" na tela (Lgn)

# CT 02.02 - Realizar Login com CPF
#     [Documentation]     Caso de teste realiza login conta com CPF
#     [Tags]    Login    Funcional        
#     Dado que clico no botão "Entrar" (Lgn)
#     Quando preencho CPF real (Lgn)
#     E preencho Senha válida (Lgn)
#     E clico no botão "Entrar em Conta" (Lgn)
#     Então recebo mensagem de Sucesso "Login realizado com sucesso" na tela (Lgn)

# CT 02.03 - Realizar Login com Telefone
#     [Documentation]     Caso de teste realiza login conta com Telefone
#     [Tags]    Login    Funcional        
#     Dado que clico no botão "Entrar" (Lgn)
#     Quando preencho Telefone real (Lgn)
#     E preencho Senha válida (Lgn)
#     E clico no botão "Entrar em Conta" (Lgn)
#     Então recebo mensagem de Sucesso "Login realizado com sucesso" na tela (Lgn)

# CT 02.04 - Tentar realizar Login com email inválido ou não cadastrado
#     [Documentation]     Caso de teste tenta realizar login conta com Email inválido ou não cadastrado
#     [Tags]    Login    Exceção        
#     Dado que clico no botão "Entrar" (Lgn)
#     Quando preencho Email inválido (Lgn)
#     E preencho Senha válida (Lgn)
#     E clico no botão "Entrar em Conta" (Lgn)
#     Então recebo mensagem de erro "Usuário ou senha incorretos" na tela (Lgn)

# CT 02.05 - Tentar realizar Login com CPF inválido ou não cadastrado
#     [Documentation]     Caso de teste tenta realizar login conta com CPF inválido ou não cadastrado
#     [Tags]    Login    Exceção        
#     Dado que clico no botão "Entrar" (Lgn)
#     Quando preencho CPF inválido (Lgn)
#     E preencho Senha válida (Lgn)
#     E clico no botão "Entrar em Conta" (Lgn)
#     Então recebo mensagem de erro "Usuário ou senha incorretos" na tela (Lgn)

# CT 02.06 - Tentar realizar Login com Telefone inválido ou não cadastrado
#     [Documentation]     Caso de teste tenta realizar login conta com Telefone inválido ou não cadastrado
#     [Tags]    Login    Exceção        
#     Dado que clico no botão "Entrar" (Lgn)
#     Quando preencho Telefone inválido (Lgn)
#     E preencho Senha válida (Lgn)
#     E clico no botão "Entrar em Conta" (Lgn)
#     Então recebo mensagem de erro "Usuário ou senha incorretos" na tela (Lgn)

# CT 02.07 - Tentar realizar Login sem preencher campo Usuário
#     [Documentation]     Caso de teste tenta realizar login sem preencher campo obrigatório (Usuário)
#     [Tags]    Login    Exceção        
#     Dado que clico no botão "Entrar" (Lgn)
#     E preencho Senha válida (Lgn)
#     E clico no botão "Entrar em Conta" (Lgn)
#     Então recebo mensagem de erro "Usuário inválido" na tela (Lgn)

# CT 02.08 - Tentar realizar Login sem preencher campo Usuário
#     [Documentation]     Caso de teste tenta realizar login sem preencher campo obrigatório (Usuário)
#     [Tags]    Login    Exceção        
#     Dado que clico no botão "Entrar" (Lgn)
#     Quando preencho Telefone real (Lgn)
#     E clico no botão "Entrar em Conta" (Lgn)
#     Então recebo mensagem de erro "Senha inválida" na tela (Lgn)

# CT 02.09 - Enviar código de recuperação senha
#     [Documentation]     Caso de teste realiza processo de recuperação de senha na tela de login
#     [Tags]    Login    RecuperarSenha    Funcional        
#     Dado que clico no botão "Entrar" (Lgn)
#     E clico no link "Esqueceu a senha?" (Lgn)
#     Quando preencho Email real em recuperação de senha (Lgn)
#     E clico no botão "Enviar código" (Lgn)
#     Então recebo mensagem de erro "Código foi enviado para o seu e-mail." na tela (Lgn)

# CT 02.10 - Tentar enviar código de recuperação de senha sem preechimento com email válido
#     [Documentation]     Caso de teste valida que não é possível recuperar senha sem preenchimento de email válido
#     [Tags]    Login    RecuperarSenha    Exceção        
#     Dado que clico no botão "Entrar" (Lgn)
#     E clico no link "Esqueceu a senha?" (Lgn)
#     Quando preencho Email inválido em recuperação de senha (Lgn)
#     E clico no botão "Enviar código" (Lgn)
#     Então recebo mensagem de erro "E-mail inválido" na tela (Lgn)

# CT 02.11 - Realizar recuperação de senha com Sucesso
#     [Documentation]     Caso de teste realizar processo de recuperação de senha com Sucesso
#     [Tags]    Login    RecuperarSenha    Funcional        
#     Dado que clico no botão "Entrar" (Lgn)
#     E clico no link "Esqueceu a senha?" (Lgn)
#     Quando preencho Email real em recuperação de senha (Lgn)
#     E clico no botão "Enviar código" (Lgn)
#     E preencho Código válido (Lgn)
#     E preencho Nova Senha válida (Lgn)
#     E preencho Confirmação de senha válida (Lgn)
#     E clico no botão "Enviar código" (Lgn)
#     Então recebo mensagem de erro "Senha alterada com sucesso" na tela (Lgn)

# CT 02.12 - Tentar Recuperar Senha com Código inválido
#     [Documentation]     Caso de teste valida que não é possível recuperar senha com código inválido
#     [Tags]    Login    RecuperarSenha    Exceção        
#     Dado que clico no botão "Entrar" (Lgn)
#     E clico no link "Esqueceu a senha?" (Lgn)
#     Quando preencho Email real em recuperação de senha (Lgn)
#     E clico no botão "Enviar código" (Lgn)
#     E preencho Código inválido (Lgn)
#     E preencho Nova Senha válida (Lgn)
#     E preencho Confirmação de senha válida (Lgn)
#     E clico no botão "Enviar código" (Lgn)
#     Então recebo mensagem de erro "Código de autorização expirado.." na tela (Lgn)

# CT 02.13 - Tentar Recuperar Senha com Nova Senha inválida
#     [Documentation]     Caso de teste valida que não é possível recuperar senha com Nova senha inválida
#     [Tags]    Login    RecuperarSenha    Exceção        
#     Dado que clico no botão "Entrar" (Lgn)
#     E clico no link "Esqueceu a senha?" (Lgn)
#     Quando preencho Email real em recuperação de senha (Lgn)
#     E clico no botão "Enviar código" (Lgn)
#     E preencho Código inválido (Lgn)
#     E preencho Nova Senha inválida (Lgn)
#     Então recebo mensagem de erro "Nova Senha inválida" na tela (Lgn)

# CT 02.14 - Tentar Recuperar Senha sem Confirmação de Senha válida
#     [Documentation]     Caso de teste valida que não é possível Recuperar Senha sem Confirmação de Senha válida
#     [Tags]    Login    RecuperarSenha    Exceção        
#     Dado que clico no botão "Entrar" (Lgn)
#     E clico no link "Esqueceu a senha?" (Lgn)
#     Quando preencho Email real em recuperação de senha (Lgn)
#     E clico no botão "Enviar código" (Lgn)
#     E preencho Código inválido (Lgn)
#     E preencho Nova Senha válida (Lgn)
#     E preencho Confirmação de senha inválida (Lgn)
#     Então recebo mensagem de erro "Senhas diferentes" na tela (Lgn)

# CT 02.15 - Validar função Reenviar Código
#     [Documentation]     Caso de teste valida que o sistema está Reenviando código para recuperação de senha
#     [Tags]    Login    RecuperarSenha        
#     Dado que clico no botão "Entrar" (Lgn)
#     E clico no link "Esqueceu a senha?" (Lgn)
#     Quando preencho Email real em recuperação de senha (Lgn)
#     E clico no botão "Enviar código" (Lgn)
#     E preencho Código inválido (Lgn)
#     E clico no botão "Reenviar código" (Lgn)
#     Então recebo mensagem "Código reenviado" na tela (Lgn)

# CT 02.16 - Tentar Recuperar Senha com Código vencido
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
#     Então recebo mensagem de erro "Código de autorização expirado.." na tela (Lgn)

# CT 02.17 - Validar botão "Cadastrar-se"
#     [Documentation]     Caso de teste realiza valida botão cadastra-se agora, se direciona para cadastro no boomg
#     [Tags]    Login            
#     Dado que clico no botão "Entrar" (Lgn)
#     Quando clico no link " Cadastre-se agora!" (Lgn)
#     Então valido tela de "Criação de conta" (Lgn)

# CT 02.18 - Validar checkbox "Lembrar login"
#     [Documentation]     Caso de teste valida lembrar login
#     [Tags]    Login            
#     Dado que clico no botão "Entrar" (Lgn)
#     Quando preencho Email real (Lgn)
#     E preencho Senha válida (Lgn)
#     E clico em opção "Lembrar Login" (Lgn)
#     E clico no botão "Entrar em Conta" (Lgn)
#     E clico em perfil (Lgn)
#     E clico no botão "Sair" (Lgn)
#     Dado que clico no botão "Entrar" (Lgn)
#     Então valido tela de Login com campos preenchidos (Lgn)

# CT 02.19 - Validar icone "Olho" senha oculta
#     [Documentation]     Caso de teste valida exibição de senha
#     [Tags]    Login            
#     Dado que clico no botão "Entrar" (Lgn)
#     Quando preencho Email real (Lgn)
#     E preencho Senha válida (Lgn)
#     E clico em opção "Exibir Senha" (Lgn)
#     Então valido campo "Senha" 