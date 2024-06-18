*** Settings ***
Documentation      Modúlo de Esportes do usuário no sistema Boomg
Resource           ../Main.robot


*** Variable ***
${futebol_superior}                   (//div[@class='we-nav-section-title'])[2]
${tenisdemesa_superior}               //div[@class='we-nav-section-title'][contains(.,'Tênis de Mesa')]
${tenis_superior}                     //div[@class='we-nav-section-title'][contains(.,'Tênis')]
${voleibol_superior}                  //div[@class='we-nav-section-title'][contains(.,'Voleibol')]
${handebol_superior}                  //div[@class='we-nav-section-title'][contains(.,'Handebol')]
${hoquei_superior}                    //div[@class='we-nav-section-title'][contains(.,'Hóquei')]
${rugby_superior}                     //div[@class='we-nav-section-title'][contains(.,'Rugby')]
${futsal_superior}                    //div[@class='we-nav-section-title'][contains(.,'Futsal')]
${basquete_superior}                  //div[@class='we-nav-section-title'][contains(.,'Basquete')]
${baseball_superior}                  //div[@class='we-nav-section-title'][contains(.,'Baseball')]
${futebolamericano_superior}          //div[@class='we-nav-section-title'][contains(.,'Futebol Americano')]
${aovivo_lateral}                     //span[@class='sidebar_nav__item-title'][contains(.,'Ao Vivo')]
${tv_lateral}                         //span[contains(.,'TV')]
${promoçoes_lateral}                  //span[contains(.,'Promoções')]
${comoapostar_lateral}                //span[contains(.,'Como Apostar')]
${futebol_lateral}                    //span[@title='Futebol']
${tenisdemesa_lateral}                //span[@title='Tênis de Mesa']
${tenis_lateral}                      //span[@title='Tênis']
${voleibol_lateral}                   //span[@title='Voleibol']
${handebol_lateral}                   //span[@title='Handebol']
${hoquei_lateral}                     //span[@title='Hóquei']
${rugby_lateral}                      //span[@title='Rugby']
${futsal_lateral}                     //span[@title='Futsal']
${basquete_lateral}                   //span[@title='Basquete']
${baseball_lateral}                   //span[@title='Baseball']
${futebolamericano_lateral}           //span[@title='Futebol Americano']
${tudoemfutebol_lateral}              //span[@title='Tudo em Futebol']
${tudoembasquete_lateral}             //span[@title='Tudo em Basquete']
${tudoemtenisdemesa_lateral}          //span[@title='Tudo em Tênis de Mesa']
${tudoemtenis_lateral}                //span[@title='Tudo em Tênis']
${tudoemvoleibol_lateral}             //span[@title='Tudo em Voleibol']
${tudoemhandebol_lateral}             //span[@title='Tudo em Handebol']
${tudoemhoquei_lateral}               //span[@title='Tudo em Hóquei']
${tudoemrugby_lateral}                //span[@title='Tudo em Rugby']
${tudoemfutsal_lateral}               //span[@title='Tudo em Futsal']
${tudoembaseball_lateral}             //span[@title='Tudo em Baseball']
${tudoembasquete_lateral}             //span[@title='Tudo em Basquete']
${tudoemfutebolamericano_lateral}     //span[@title='Tudo em Futebol Americano']
${internacional_lateral}              (//span[@title='undefined'][contains(.,'Internacional')])[1]
${internacionalfutebol_lateral}       //span[@title='Internacional - Futebol']  
${brasil_lateral}                     (//span[@title='undefined'][contains(.,'Brasil')])[1]
${brasilfutebol_lateral}              //span[@title='Brasil - Futebol'][contains(.,'Brasil - Futebol')]
${italiaseriea_lateral}               //span[contains(.,'Italia Serie A')]
${resultados_lateral}                 //span[@class='sidebar_nav__item-title'][contains(.,'Resultados')]
${jogoconsciente_lateral}             (//span[contains(@class,'item-title')])[7]
${futebol_central}                    //a[@class='is-active'][contains(.,'Futebol')]
${tenisdemesa_central}                //a[@href='javascript:void(0);'][contains(.,'Tênis de Mesa')]
${voleibol_central}                   //a[@href='javascript:void(0);'][contains(.,'Voleibol')]
${handebol_central}                   //a[@href='javascript:void(0);'][contains(.,'Handebol')]
${hoquei_central}                     //a[@href='javascript:void(0);'][contains(.,'Hóquei')]
${rugby_central}                      //a[@href='javascript:void(0);'][contains(.,'Rugby')]
${futsal_central}                     //a[@href='javascript:void(0);'][contains(.,'Futsal')]
${baseball_central}                   //a[@href='javascript:void(0);'][contains(.,'Baseball')]
${basquete_central}                   //a[@href='javascript:void(0);'][contains(.,'Basquete')]
${futebolamericano_central}           //a[@href='javascript:void(0);'][contains(.,'Futebol Americano')]
${botao_escolherpais}                 //span[contains(.,'Escolher País')]
${botao_alemanha}                     (//span[@title='undefined'][contains(.,'Alemanha')])[1]
${botao_escolhercampeonato}           //span[contains(.,'Escolher Campeonato')]
${botao_limpar}                       //span[contains(.,'Limpar')]
${botao_aindahoje}                    //a[contains(.,'Ainda Hoje')]
${botao_amanha}                       //a[contains(.,'Amanhã')]
${botao_proximosdias}                 //a[contains(.,'Próximos dias')]
${botao_todos}                        //a[contains(.,'Todos')]
${entrar_esportes}                    //span[contains(.,'Ao Vivo')]
${entro_futebol}                      //h1[contains(.,'Futebol')]
${entro_tenisdemesa}                  //h1[contains(.,'Tênis de Mesa')]
${entro_tenis}                        //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Tênis')]
${entro_voleibol}                     //h1[@class='page-sports__detail__banner__title h1'][contains(.,'Voleibol')]
${entro_handebol}                     //h1[contains(.,'Handebol')]
${entro_hoquei}                       //h1[contains(.,'Hóquei')]
${entro_rugby}                        //h1[contains(.,'Rugby')]
${entro_futsal}                       //h1[contains(.,'Futsal')]
${entro_basquete}                     //span[@itemprop='name'][contains(.,'Basquete')]
${entro_baseball}                     //span[@itemprop='name'][contains(.,'Baseball')]
${entro_futebolamericano}             //span[@itemprop='name'][contains(.,'Futebol Americano')]
${entro_internacionalfutebol}         //h1[contains(.,'Internacional')]
${entro_aovivo}                       //span[@itemprop='name'][contains(.,'Ao Vivo')]
${entro_tv}                           //h1[contains(.,'TV')]
${entro_promoçoes}                    //h1[contains(.,'Promoções')]
${entro_comoapostar}                  //h1[contains(.,'Como Apostar')]
${entro_brasil}                       //h2[contains(.,'Destaques ao vivo')]
${entro_resultados}                   //h1[contains(.,'Últimos resultados esportivos')]
${entro_jogoconsciente}               //h1[contains(.,'Jogo Consciente')]

*** Keywords ***
# --6.1
Dado que clico no Menu ESPORTES
    Wait Until Element Is Visible    ${BOTAO_ESPORTES}
    Click Element                    ${BOTAO_ESPORTES}

Então entro no Menu ESPORTES
    Wait Until Element Is Visible    ${entrar_esportes}
    # Capture Page Screenshot    CT6.1.png


# --6.2
Dado que acesso o Menu ESPORTES      
    Wait Until Element Is Visible   ${BOTAO_ESPORTES}
    Click Element                   ${BOTAO_ESPORTES}

Quando clico no botão Futebol superior 
    Wait Until Element Is Visible    ${futebol_superior}
    Click Element                    ${futebol_superior}

Então entro na página Futebol superior
    Wait Until Element Is Visible    ${entro_futebol}
    # Capture Page Screenshot    CT6.2.png


# --6.3
Quando clico no botão Tênis de Mesa superior 
    Wait Until Element Is Visible    ${tenisdemesa_superior}
    Click Element                    ${tenisdemesa_superior}

Então entro na página Tênis de Mesa superior
    Wait Until Element Is Visible    ${entro_tenisdemesa}
    # Capture Page Screenshot    CT6.3.png


# --6.4
Quando clico no botão Tênis superior 
    Wait Until Element Is Visible    ${tenis_superior} 
    Click Element                    ${tenis_superior} 

Então entro na página Tênis superior
    Wait Until Element Is Visible    ${entro_tenis}
    # Capture Page Screenshot    CT6.4.png


# --6.5
Quando clico no botão Voleibol superior 
    Wait Until Element Is Visible    ${voleibol_superior}
    Click Element                    ${voleibol_superior}

Então entro na página Voleibol
    Wait Until Element Is Visible    ${entro_voleibol}
    # Capture Page Screenshot    CT6.5.png


# --6.6
Quando clico no botão Handebol superior 
    Wait Until Element Is Visible    ${handebol_superior} 
    Click Element                    ${handebol_superior} 

Então entro na página Handebol
    Wait Until Element Is Visible    ${entro_handebol}
    # Capture Page Screenshot    CT6.6.png


# --6.7
Quando clico no botão Hóquei superior 
    Wait Until Element Is Visible    ${hoquei_superior}
    Click Element                    ${hoquei_superior}

Então entro na página Hóquei superior
    Wait Until Element Is Visible    ${entro_hoquei}
    # Capture Page Screenshot    CT6.7.png


# --6.8
Quando clico no botão Rugby superior 
    Wait Until Element Is Visible    ${rugby_superior}
    Click Element                    ${rugby_superior}

Então entro na página Rugby superior
    Wait Until Element Is Visible    ${entro_rugby}
    # Capture Page Screenshot    CT6.8.png


# --6.9
Quando clico no botão Futsal superior 
    Wait Until Element Is Visible    ${futsal_superior}
    Click Element                    ${futsal_superior}

Então entro na página Futsal superior
    Wait Until Element Is Visible    ${entro_futsal}
    # Capture Page Screenshot    CT6.9.png


# --6.10
Quando clico no botão Basquete superior 
    Wait Until Element Is Visible    ${basquete_superior}
    Click Element                    ${basquete_superior}

Então entro na página Basquete superior
    Wait Until Element Is Visible    ${entro_basquete}
    # Capture Page Screenshot    CT6.10.png 


# --6.11
Quando clico no botão Baseball superior 
    Wait Until Element Is Visible    ${baseball_superior}
    Click Element                    ${baseball_superior}

Então entro na página Baseball superior
    Wait Until Element Is Visible    ${entro_baseball}
    # Capture Page Screenshot    CT6.11.png


# --6.12
Quando clico no botão Futebol Americano superior 
    Wait Until Element Is Visible    ${futebolamericano_superior} 
    Click Element                    ${futebolamericano_superior} 

Então entro na página Futebol Americano superior
    Wait Until Element Is Visible    //span[@itemprop='name'][contains(.,'Futebol Americano')]
    # Capture Page Screenshot    CT6.12.png


# --6.13
Quando clico no botão Ao Vivo lateral (Esportes)
    Wait Until Element Is Visible    ${aovivo_lateral} 
    Click Element                    ${aovivo_lateral} 

Então entro na página Ao Vivo (Esportes)
    Wait Until Element Is Visible    //span[contains(.,'Ao Vivo')]
    # Capture Page Screenshot    CT6.13.png


# --6.14
Quando clico no botão TV lateral 
    Wait Until Element Is Visible    ${tv_lateral} 
    Click Element                    ${tv_lateral} 

Então entro na página TV
    Wait Until Element Is Visible    ${entro_tv}
    # Capture Page Screenshot    CT6.14.png


# --6.15
Quando clico no botão Promoções lateral 
    Wait Until Element Is Visible    ${promoçoes_lateral}
    Click Element                    ${promoçoes_lateral}

Então entro na página Promoções (Esportes)
    Wait Until Element Is Visible    ${entro_promoçoes}
    # Capture Page Screenshot    CT6.15.png


# --6.16
Quando clico no botão Como Apostar lateral 
    Wait Until Element Is Visible    ${comoapostar_lateral}
    Click Element                    ${comoapostar_lateral}

Então entro na página Como Apostar (Esportes)
    Wait Until Element Is Visible    ${entro_comoapostar}
    # Capture Page Screenshot    CT6.16.png


# --6.17
Quando clico no botão Futebol lateral 
    Wait Until Element Is Visible    ${futebol_lateral}
    Click Element                    ${futebol_lateral}

Então entro na página Futebol lateral
    Wait Until Element Is Visible    ${tudoemfutebol_lateral}
    # Capture Page Screenshot    CT6.17.png


# --6.18
E clico no botão "Tudo em Futebol" 
    Wait Until Element Is Visible    ${tudoemfutebol_lateral}
    Click Element                    ${tudoemfutebol_lateral}

Então entro na página do Futebol
    Wait Until Element Is Visible    ${entro_futebol} 
    # Capture Page Screenshot    CT6.18.png


# --6.19
E clico no botão "Internacional" 
    Wait Until Element Is Visible    ${internacional_lateral} 
    Click Element                    ${internacional_lateral} 

Então entro na página do Futebol Internacional
    Wait Until Element Is Visible    ${internacionalfutebol_lateral}
    # Capture Page Screenshot    CT6.19.png


# --6.20
E clico no botão "Internacional-Futebol" 
    Wait Until Element Is Visible    ${internacionalfutebol_lateral} 
    Click Element                    ${internacionalfutebol_lateral} 

Então entro na página do "Internacional-Futebol"
    Wait Until Element Is Visible    ${entro_internacionalfutebol}
    # Capture Page Screenshot    CT6.20.png


# --6.21
E clico no botão "Brasil" 
    Wait Until Element Is Visible    ${brasil_lateral}
    Click Element                    ${brasil_lateral}

Então entro na página do Brasil
    Wait Until Element Is Visible    ${entro_brasil}
    # Capture Page Screenshot    CT6.21.png


# --6.22
E clico no botão "Brasil-Futebol" 
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Sleep    10s
    Wait Until Element Is Visible    ${brasilfutebol_lateral}
    Execute JavaScript               ${brasilfutebol_lateral}

Então entro na página do Brasil-Futebol
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    ${entro_brasil}
    # Capture Page Screenshot    CT6.22.png 


# --6.23
Quando clico no botão Tênis de Mesa lateral 
    Wait Until Element Is Visible    ${tenisdemesa_lateral} 
    Click Element                    ${tenisdemesa_lateral} 

Então entro na página Tênis de Mesa lateral
    Wait Until Element Is Visible    ${tudoemtenisdemesa_lateral} 
    # Capture Page Screenshot    CT6.23.png


# --6.24
Quando clico no botão Tênis lateral 
    Wait Until Element Is Visible    ${tenis_lateral} 
    Click Element                    ${tenis_lateral} 

Então entro na página Tênis lateral
    Wait Until Element Is Visible    ${tudoemtenis_lateral} 
    # Capture Page Screenshot    CT6.24.png


# --6.25
Quando clico no botão Voleibol lateral 
    Wait Until Element Is Visible    ${voleibol_lateral} 
    Click Element                    ${voleibol_lateral} 

Então entro na página Voleibol lateral
    Wait Until Element Is Visible    ${tudoemvoleibol_lateral}
    # Capture Page Screenshot    CT6.25.png


# --6.26
Quando clico no botão Handebol lateral 
    Wait Until Element Is Visible    ${handebol_lateral}
    Click Element                    ${handebol_lateral}

Então entro na página Handebol lateral
    Wait Until Element Is Visible    ${tudoemhandebol_lateral}
    # Capture Page Screenshot    CT6.26.png


# --6.27
Quando clico no botão Hóquei lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    ${hoquei_lateral}
    Click Element                    ${hoquei_lateral}

Então entro na página Hóquei lateral
    Wait Until Element Is Visible    ${tudoemhoquei_lateral}
    # Capture Page Screenshot    CT6.27.png 


# --6.28
Quando clico no botão Rugby lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Scroll Element Into View         ${rugby_lateral} 
    Execute Javascript               ${rugby_lateral} 

Então entro na página Rugby lateral
    Wait Until Element Is Visible    //span[@title='Tudo em Rugby']
    # Capture Page Screenshot    CT6.28.png 


# --6.29
Quando clico no botão Futsal lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    ${futsal_lateral} 
    Click Element                    ${futsal_lateral} 

Então entro na página Futsal lateral
    Wait Until Element Is Visible    ${tudoemfutsal_lateral}
    # Capture Page Screenshot    CT6.29.png


# --6.30
Quando clico no botão Basquete lateral
    # Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    ${basquete_lateral}
    Click Element                    ${basquete_lateral}

Então entro na página Basquete lateral
    Wait Until Element Is Visible    ${tudoembasquete_lateral} 
    # Capture Page Screenshot    CT6.30.png 


# --6.31
Quando clico no botão Baseball lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    ${baseball_lateral} 
    Click Element                    ${baseball_lateral} 

Então entro na página Baseball lateral
    Wait Until Element Is Visible    ${tudoembaseball_lateral}
    # Capture Page Screenshot    CT6.31.png 


# --6.32
Quando clico no botão Futebol Americano lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    ${futebolamericano_lateral} 
    Click Element                    ${futebolamericano_lateral} 

Então entro na página Futebol Americano lateral
    Wait Until Element Is Visible    ${entro_futebolamericano} 
    # Capture Page Screenshot    CT6.32.png 


# --6.33
Quando clico no botão Itália Série A lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    ${italiaseriea_lateral}
    Click Element                    ${italiaseriea_lateral}

Então entro na página Itália Série A
    Wait Until Element Is Visible    //span[@itemprop='name'][contains(.,'Campeonato Italiano Série A')]
    # Capture Page Screenshot    CT6.33.png 


# --6.34
Quando clico no botão Resultados lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    ${resultados_lateral}
    Execute Javascript               ${resultados_lateral}

Então entro na página Resultados lateral
    Wait Until Element Is Visible    //div[@class='logo']
    # Capture Page Screenshot    CT6.34.png


# --6.35
Quando clico no botão Jogo Consciente lateral (Esportes)
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    ${jogoconsciente_lateral}
    Click Element                    ${jogoconsciente_lateral}

Então entro na página Jogo Consciente (Esportes)
    Wait Until Element Is Visible    //h1[contains(.,'Jogo Consciente')]
    # Capture Page Screenshot    CT6.35.png 


# --6.36
Quando clico no botão Futebol central
    Wait Until Element Is Visible    ${futebol_central} 
    Scroll Element Into View         ${futebol_central} 
    Execute JavaScript               ${futebol_central} 

Então entro na página Futebol
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Futebol')]
    # Capture Page Screenshot    CT6.36.png


# --6.37
Quando clico no botão Tênis de Mesa central
    Wait Until Element Is Visible    ${tenisdemesa_central}
    Scroll Element Into View         ${tenisdemesa_central}
    Execute JavaScript               ${tenisdemesa_central}

Então entro na página Tênis de Mesa
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Tênis de Mesa')]
    # Capture Page Screenshot    CT6.37.png


# --6.38
Quando clico no botão Futsal central
    Wait Until Element Is Visible    ${futsal_central}
    Scroll Element Into View         ${futsal_central}
    Execute JavaScript               ${futsal_central}

Então entro na página Futsal
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Futsal')]
    # Capture Page Screenshot    CT6.38.png


# --6.39
Quando clico no botão Voleibol central
    Wait Until Element Is Visible    ${voleibol_central}
    Scroll Element Into View         ${voleibol_central}
    Execute JavaScript               ${voleibol_central}

# Então entro na página Voleibol
#     Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Voleibol')]
#     # Capture Page Screenshot    CT6.39.png


# --6.40
Quando clico no botão Handebol central
    Wait Until Element Is Visible    ${handebol_central}
    Scroll Element Into View         ${handebol_central}
    Execute JavaScript               ${handebol_central}

# Então entro na página Handebol
#     Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Handebol')]
#     # Capture Page Screenshot    CT6.40.png


# --6.41
Quando clico no botão Hóquei central
    Wait Until Element Is Visible    ${hoquei_central}
    Scroll Element Into View         ${hoquei_central}
    Execute JavaScript               ${hoquei_central}

Então entro na página Hóquei
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Hóquei')]
    # Capture Page Screenshot    CT6.41.png


# --6.42
Quando clico no botão Rugby central
    Wait Until Element Is Visible    ${rugby_central}
    Scroll Element Into View         ${rugby_central}
    Execute JavaScript               ${rugby_central}

Então entro na página Rugby
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Rugby')]   
    # Capture Page Screenshot    CT6.42.png


# --6.43
Quando clico no botão Basquete central
    Wait Until Element Is Visible    ${basquete_central}
    Scroll Element Into View         ${basquete_central}
    Execute JavaScript               ${basquete_central}

Então entro na página Basquete
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Basquete')] 
    # Capture Page Screenshot    CT6.43.png  


# --6.44
Quando clico no botão Baseball central
    Wait Until Element Is Visible    ${baseball_central}
    Scroll Element Into View         ${baseball_central}
    Execute JavaScript               //a[@href='javascript:void(0);'][contains(.,'Baseball')]

Então entro na página Baseball
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Baseball')]  
    # Capture Page Screenshot    CT6.44.png 


# --6.45
Quando clico no botão Futebol Americano central
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    ${futebolamericano_central}
    Execute Javascript               ${futebolamericano_central}

Então entro na página Futebol Americano central
    Wait Until Element Is Visible    ${futebolamericano_central}
    # Capture Page Screenshot    CT6.45.png 


# --6.46
E acesso o Menu Futebol
    Wait Until Element Is Visible    ${futebol_superior}
    Click Element                    ${futebol_superior}

Quando clico no botão "Escolher País"
    Wait Until Element Is Visible    ${botao_escolherpais}
    Click Element                    ${botao_escolherpais}

Então abro as opções de países do Futebol
    Wait Until Element Is Visible    //div[@class='list-select__options__list__item__number'][contains(.,'Escolher País')]
    # Capture Page Screenshot    CT6.46.png


# --6.47
# E acesso o Menu Futebol
#     Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Futebol')]
#     Click Element                    //div[@class='we-nav-section-title'][contains(.,'Futebol')]

# Quando clico no botão "Escolher País"
#     Wait Until Element Is Visible    //span[contains(.,'Escolher País')]
#     Click Element                    //span[contains(.,'Escolher País')]

# E clico no botão "Alemanha"
#     Scroll Element Into View         ${botao_alemanha}
#     Execute JavaScript               ${botao_alemanha}

E clico no botão "Escolher Campeonato"
    Wait Until Element Is Visible    ${botao_escolhercampeonato}
    Scroll Element Into View         ${botao_escolhercampeonato}
    Execute JavaScript               ${botao_escolhercampeonato}

Então abro as opções de Campeonato do Futebol
    Wait Until Element Is Visible    //span[contains(.,'Escolher Campeonato')]
    # Capture Page Screenshot    CT6.47.png
    

# --6.48
E clico no botão "Alemanha"
    Wait Until Element Is Visible    ${botao_alemanha}
    Scroll Element Into View         ${botao_alemanha}
    Execute JavaScript               ${botao_alemanha}

E clico no botão "Limpar"
    Wait Until Element Is Visible    ${botao_limpar}
    Scroll Element Into View         ${botao_limpar}
    Execute JavaScript               ${botao_limpar}

Então excluo as opções selecionadas
    Wait Until Element Is Visible    //span[contains(.,'Escolher País')]
    # Capture Page Screenshot    CT6.48.png


# --6.49
E clico no botão "Ao Vivo"
    Wait Until Element Is Visible    //h2[@class='h2'][contains(.,'Destaques imperdíveis')]
    Scroll Element Into View         //a[@href='javascript:void(0);'][contains(.,'Ao Vivo')]
    Execute JavaScript               //a[@href='javascript:void(0);'][contains(.,'Ao Vivo')]

Então abro os jogos Ao Vivo do Menu do Futebol
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Ao Vivo')]
    # Capture Page Screenshot    CT6.49.png


# --6.50
E clico no botão "Ainda Hoje"
    Wait Until Element Is Visible    //h2[@class='h2'][contains(.,'Destaques imperdíveis')]
    Scroll Element Into View         ${botao_aindahoje}
    Execute JavaScript               ${botao_aindahoje}

Então abro os jogos Ainda Hoje do Menu do Futebol
    Wait Until Element Is Visible    //a[contains(.,'Ainda Hoje')]
    # Capture Page Screenshot    CT6.50.png


# --6.51
E clico no botão "Amanhã"
    Wait Until Element Is Visible    //h2[@class='h2'][contains(.,'Destaques imperdíveis')]
    Scroll Element Into View         ${botao_amanha} 
    Execute JavaScript               ${botao_amanha}

Então abro os jogos Amanhã do Menu do Futebol
    Wait Until Element Is Visible    ${botao_amanha}
    # Capture Page Screenshot    CT6.51.png


# --6.52
E clico no botão "Próximos Dias"
    Wait Until Element Is Visible    //h2[@class='h2'][contains(.,'Destaques imperdíveis')]
    Scroll Element Into View         ${botao_proximosdias}
    Execute JavaScript               ${botao_proximosdias}

Então abro os jogos Próximos Dias do Menu do Futebol
    Wait Until Element Is Visible    ${botao_proximosdias}
    # Capture Page Screenshot    CT6.52.png


# --6.53
E clico no botão "Todos"
    Wait Until Element Is Visible    //h2[@class='h2'][contains(.,'Destaques imperdíveis')]
    Scroll Element Into View         ${botao_todos}
    Execute JavaScript               ${botao_todos}

Então abro os jogos Todos do Menu do Futebol
    Wait Until Element Is Visible    ${botao_todos}
    # Capture Page Screenshot    CT6.53.png


# --6.54
Quando clico no botão "+"   
    [Arguments]    ${x}    ${y}

    # ${position}    Get Element Position    xpath=//a[@style='outline: green dotted 2px !important;']/i[@class='fas fa-plus']

    # ${x_int}    Convert To Integer    ${x}
    # ${y_int}    Convert To Integer    ${y}
    Wait Until Element Is Visible   //div[@class='we-eventlist-item__odds'][contains(.,'1 1.61X 4.202 4.09AM 1.35H-1 2.36')]
    Click Element At Coordinates    //div[@class='we-eventlist-item__odds'][contains(.,'1 1.61X 4.202 4.09AM 1.35H-1 2.36')]    ${x}    ${y}
  
    # Click Element At Coordinates    locator    ${x}    ${y}
    # Click    ${x},${y}

Então entro na página atual de algum jogo
    Wait Until Element Is Visible    //h4[@class='h4'][contains(.,'Filtros')]
    # Capture Page Screenshot    CT6.54.png


# --6.55
E clico no botão "+" Resultados
    Wait Until Element Is Visible    (//i[contains(@class,'fas fa-plus')])[1]
    Click Element                    (//i[contains(@class,'fas fa-plus')])[1]

E clico no botão "Resultados"
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //a[@href='javascript:void(0);'][contains(.,'Resultados')]
    Scroll Element Into View         //a[@href='javascript:void(0);'][contains(.,'Resultados')]

Então entro na página Resultados atual de algum jogo em andamento
    Wait Until Element Is Visible    (//h4[@class='h4'][contains(.,'Vencedor do Encontro')])[1]
    # Capture Page Screenshot    CT6.55.png


# --6.56
E clico no botão "+" Handicap 
    Wait Until Element Is Visible    (//i[contains(@class,'fas fa-plus')])[2]
    Click Element                    (//i[contains(@class,'fas fa-plus')])[2]

E clico no botão "Handicap"
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //a[contains(.,'Handicap')]
    Scroll Element Into View         //a[contains(.,'Handicap')]

Então entro na página Handicap atual de algum jogo em andamento
    Wait Until Element Is Visible    //a[contains(.,'Handicap')]
    # Capture Page Screenshot    CT6.56.png


# --6.57
E clico no botão "+" Gols 
    Wait Until Element Is Visible    (//a[@href='/esportes/futebol/catar/liga-das-estrelas/al-ahli-doha-x-umm-salal-sc/622956'])[2]
    Click Element                    (//a[@href='/esportes/futebol/catar/liga-das-estrelas/al-ahli-doha-x-umm-salal-sc/622956'])[2]

E clico no botão "Gols"
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //a[contains(.,'Gols')]
    Scroll Element Into View         //a[contains(.,'Gols')]

Então entro na página Gols atual de algum jogo em andamento
    Wait Until Element Is Visible    (//h4[@class='h4'][contains(.,'Total de Gols')])[1]
    # Capture Page Screenshot    CT6.58.png


# --6.58
E clico no botão "+" Múltiplos 
    Wait Until Element Is Visible    (//i[contains(@class,'fas fa-plus')])[1]
    Click Element                    (//i[contains(@class,'fas fa-plus')])[1]

E clico no botão "Múltiplos"
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight); 
    Wait Until Element Is Visible    //a[contains(.,'Múltiplos')]
    Scroll Element Into View         //a[contains(.,'Múltiplos')]

Então entro na página Múltiplos atual de algum jogo em andamento
    Wait Until Element Is Visible    (//h4[@class='h4'][contains(.,'Dupla Possibilidade')])[1]
    # Capture Page Screenshot    CT6.58.png