*** Variables ***
${URLHML}                   https://homolog.boomg.com/
# ...    https://homolog.boomg.com/
# ...    https://staging.boomg.com/
# ...    https://www.boomg.com/

${BROWSER}                  chrome
${LOGO}                     //p[contains(.,'Início')]

# Cadastro e Login
${CPFCadastrado}            10561665761
${CPFNovo}                  16115585732
${CPFInválido}              10561665762
${CPFInválidoReceita}       37577186074
${CPFMenor}                 23164117701
${CPFObito}                 01223897985

${EmailInválido}            teste@teste
${EmailCadastrado}          fernandomoraissilva@gmail.com
${Emailválido}              teste@teste.com.br

${Senha}                    Boomg@0101
${SenhaCadastrada}          Gabriela16+  
${SenhaInválida}            abc

${Telefone}                 21969694872
${TelefoneCadastrado}       21987835338
${TelefoneCadastradoB}      21987835333
${TelefoneInválido}         219878353

${CódigoInválido}           ABCD
${CódigoVencido}            


# Nova Conta
${CampoCPF}                            //input[contains(@name,'cpf')]
${CampoEmail}                          //input[contains(@name,'email')]
${CampoTelefone}                       //input[contains(@name,'telefone')]
${BotaoAvancar}                        (//span[contains(.,'Continuar')])[3]                              

# Login
${CampoUsuario}                        //input[contains(@name,'usuario')]
${CampoSenha}                          //input[contains(@name,'senha')]
${CampoEmailLogin}                     //input[contains(@name,'e-mail*')]

${BOTAO_CADASTRESEAGORA}                //strong[contains(.,'Cadastre-se agora!')]
${BOTAO_INICIO}                         //p[contains(.,'Início')]
${BOTAO_FACAPRIMEIRODEPOSITO}           //strong[contains(.,'Faça seu primeiro depósito!')]
${BOTAO_DEPOSITARPRIMEIRODEPOSITO}      //span[contains(.,'Depositar')]
${BOTAO_CASSINO}                        (//p[contains(.,'Cassino')])[1]
${BOTAO_CASSINOAOVIVO}                  //p[contains(.,'Cassino ao vivo')]
${BOTAO_ESPORTES}                       //p[contains(.,'Esportes')]
${BOTAO_PESQUISAR}                      //div[@class='search-icon']
${BOTAO_SUPORTE}                        //p[contains(.,'Suporte')]
${BOTAO_PROMOCOES}                      //p[contains(.,'Promoções')]
${BOTAO_ENTRAR}                         //button[contains(.,'Entrar')]
${BOTAO_CADASTRAR}                      //button[contains(.,'Cadastrar')]
${BOTAO_BOOMG}                          //a[contains(@class,'default-header__logo')]
${BOTAO_FS}                             //span[contains(.,'FS')] 
${BOTAO_DEPOSITAR}                      //a[contains(.,'Depositar')]
${BOTAO_MINHA CONTA}                    //a[contains(.,'Minha Conta')]
${BOTAO_SAIRDACONTA}                    //span[contains(.,'Sair da conta')]
${BOTAO_ATUALIZARSALDO}                 //p[contains(.,'Saldo Total')]

${SCROLL_BAIXO}                         window.scrollTo(0, document.body.scrollHeight);