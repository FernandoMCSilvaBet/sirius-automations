*** Variable ***
${URLHML}                   https://homolog.boomg.com/
# ...    https://homolog.boomg.com/
# ...    https://staging.boomg.com/
# ...    https://www.boomg.com/

${BROWSER}                  chrome

# Cadastro e Login
${CPFCadastrado}            10561665761
${CPFNovo}                  17713750789
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

${Telefone}                 21955535341
${TelefoneCadastrado}       21987835338
${TelefoneCadastradoB}      21987835333
${TelefoneInválido}         219878353

${CódigoInválido}           ABCD
${CódigoVencido}            


# Nova Conta
${CampoCPF}                            //input[contains(@name,'cpf')]
${CampoEmail}                          //input[contains(@name,'email')]
${CampoTelefone}                       //input[contains(@name,'telefone')]
${BotaoAvancar}                        //button[@type='button'][contains(.,'Continuar')]                                  

# Login
${CampoUsuario}                        //input[contains(@name,'usuario')]
${CampoSenha}                          //input[contains(@name,'senha')]
${CampoEmailLogin}                     //input[contains(@name,'e-mail*')]

${BOTAO_CASSINO}                        (//span[contains(.,'Cassino')])[1]
${BOTAO_CASSINOAOVIVO}                  (//span[contains(@class,'default-header__section-label')])[2]
${BOTAO_ESPORTES}                       //span[@class='default-header__section-label'][contains(.,'Esportes')]
${BOTAO_PESQUISAR}                      //span[@class='icon']
${BOTAO_SUPORTE}                        //span[@class='default-header__button-menu__label-desktop'][contains(.,'Suporte')]
${BOTAO_PROMOCOES}                      (//div[contains(.,'Promoções')])[7]
${BOTAO_ENTRAR}                         //button[@class='user-header-menu__button-login'][contains(.,'Entrar')]                      
${BOTAO_CADASTRAR}                      //span[contains(.,'Cadastrar')]
${BOTAO_BOOMG}                          //a[contains(@class,'default-header__logo')]

${SCROLL_BAIXO}                         window.scrollTo(0, document.body.scrollHeight);