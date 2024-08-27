*** Settings ***
Documentation      Modúlo de Cassino do usuário no sistema Boomg
Resource           ../Main.robot

*** Variables ***
${originais_superior}             //div[@class='we-nav-section-title'][contains(.,'Originais')]
${originais_lateral}              (//span[contains(@class,'item-title')])[8]
${crashgames_superior}            //div[@class='we-nav-section-wrapper'][contains(.,'Crash Games')]
${cassino_superior}               //div[@class='we-nav-section-wrapper'][contains(.,'Cassino')]
${instantaneas_superior}          //div[@class='we-nav-section-wrapper'][contains(.,'Instantâneas')]
${populares_superior}             //div[@class='we-nav-section-wrapper'][contains(.,'Populares')]
${natal_superior}                 //div[@class='we-nav-section-wrapper'][contains(.,'Natal')]
${novos_superior}                 //div[@class='we-nav-section-wrapper'][contains(.,'Novos')]
${drops&wins_superior}            //div[@class='we-nav-section-wrapper'][contains(.,'Drops & Wins')]
${multilinhas_superior}           //div[@class='we-nav-section-wrapper'][contains(.,'Multi Linhas')]
${compradebonus_superior}         //div[@class='we-nav-section-wrapper'][contains(.,'Compra de Bônus')]
${epicos_superior}                //div[@class='we-nav-section-wrapper'][contains(.,'Épicos')]
${acumulados_superior}            //div[@class='we-nav-section-wrapper'][contains(.,'Acumulados')]
${animais_superior}               //div[@class='we-nav-section-wrapper'][contains(.,'Animais')]
${tematicos_superior}             //div[@class='we-nav-section-wrapper'][contains(.,'Temáticos')]
${esportivos_superior}            //div[@class='we-nav-section-wrapper'][contains(.,'Esportivos')]
${videobingo_superior}            //div[@class='we-nav-section-wrapper'][contains(.,'Vídeo Bingo')]
${videopoker_superior}            //div[@class='we-nav-section-wrapper'][contains(.,'Vídeo Poker')]
${anonovo_superior}               //div[@class='we-nav-section-wrapper'][contains(.,'Ano Novo')]
${testeposicao_superior}          //div[@class='we-nav-section-wrapper'][contains(.,'Teste Posicao')]
${maisjogados_superior}           //div[@class='we-nav-section-wrapper'][contains(.,'Mais Jogados')]

${originais_central}              //div[@class='category-resume__title-text'][contains(.,'Originais')]
${crashgames_central}             (//div[contains(.,'Crash Games')])[9]
${cassino_central}                //div[@class='category-resume__title-text'][contains(.,'Cassino')]
${instantaneas_central}           (//div[contains(@class,'title-text')])[4]
${populares_central}              (//div[contains(@class,'title-text')])[5]
${natal_central}                  //div[@class='category-resume__title-text'][contains(.,'Natal')]
${novos_central}                  //div[@class='category-resume__title-text'][contains(.,'Novos')]
${drops&wins_central}             //div[@class='category-resume__title-text'][contains(.,'Drops & Wins')]
${multilinhas_central}            //div[@class='category-resume__title-text'][contains(.,'Multi Linhas')]
${compradebonus_central}          //div[@class='category-resume__title-text'][contains(.,'Compra de Bônus')]
${epicos_central}                 //div[@class='category-resume__title-text'][contains(.,'Épicos')]
${acumulados_central}             //div[@class='category-resume__title-text'][contains(.,'Acumulados')]
${animais_central}                //div[@class='category-resume__title-text'][contains(.,'Animais')]
${tematicos_central}              //div[@class='category-resume__title-text'][contains(.,'Temáticos')]
${esportivos_central}             //div[@class='category-resume__title-text'][contains(.,'Esportivos')]
${videobingo_central}             //div[@class='category-resume__title-text'][contains(.,'Vídeo Bingo')]
${videopoker_central}             //div[@class='category-resume__title-text'][contains(.,'Vídeo Poker')]
${anonovo_central}                //div[@class='category-resume__title-text'][contains(.,'Ano Novo')]
${testeposicao_central}           //div[@class='category-resume__title-text'][contains(.,'Teste Posicao')]
${maisjogados_central}            //div[@class='category-resume__title-text'][contains(.,'Mais Jogados')]

${categorias}                     //span[contains(.,'Categorias')]
${a/z}                            //button[contains(.,'A/Z')]
${popularidade}                   //button[contains(.,'Popularidade')]

${cash_patrol}                    //span[contains(.,'Cash Patrol')]


*** Keywords ***                
# --4.1
Dado que clico no menu Cassino
    Wait Until Element Is Visible    ${BOTAO_CASSINO}
    Click Element                    ${BOTAO_CASSINO}

Então entro no menu Cassino
    Wait Until Element Is Visible    (//div[contains(@class,'title-text')])[1]
    Capture Page Screenshot    CT4.1.png

# --4.2
Quando clico no botão Originais superior
    Wait Until Element Is Visible    ${originais_superior}
    Click Element                    ${originais_superior}

Então entro na página Originais superior
    Wait Until Element Is Visible    //h1[contains(.,'Originais')]
    Capture Page Screenshot    CT4.2.png

# --4.3
Quando clico no botão Crash Games superior
    Wait Until Element Is Visible    ${crashgames_superior}
    Click Element                    ${crashgames_superior}

Então entro na página Crash Games superior
    Wait Until Element Is Visible    //h1[contains(.,'Crash Games')]
    Capture Page Screenshot    CT4.3.png

# --4.4
Quando clico no botão Cassino superior
    Wait Until Element Is Visible    ${cassino_superior}
    Click Element                    ${cassino_superior}

Então entro na página Cassino superior
    Wait Until Element Is Visible    //h1[contains(.,'Cassino')]
    Capture Page Screenshot    CT4.4.png

# --4.5
Quando clico no botão Instantâneas superior
    Wait Until Element Is Visible    ${instantaneas_superior}
    Click Element                    ${instantaneas_superior}

Então entro na página Instantâneas superior
    Wait Until Element Is Visible    //h1[contains(.,'Instantâneas')]
    Capture Page Screenshot    CT4.5.png

# --4.6
Quando clico no botão Populares superior
    Wait Until Element Is Visible    ${populares_superior}
    Click Element                    ${populares_superior}

Então entro na página Populares superior
    Wait Until Element Is Visible    //h1[contains(.,'Populares')]
    Capture Page Screenshot    CT4.6.png

# --4.7
Quando clico no botão Natal superior
    Wait Until Element Is Visible    ${natal_superior}
    Click Element                    ${natal_superior}

Então entro na página Natal superior
    Wait Until Element Is Visible    //h1[contains(.,'Natal')]
    Capture Page Screenshot    CT4.7.png

# --4.8
Quando clico no botão Novos superior
    Wait Until Element Is Visible    ${novos_superior} 
    Click Element                    ${novos_superior} 

Então entro na página Novos superior
    Wait Until Element Is Visible    //h1[contains(.,'Novos')]
    Capture Page Screenshot    CT4.8.png

# --4.9
Quando clico no botão Drops & Wins superior
    Wait Until Element Is Visible    ${drops&wins_superior}
    Click Element                    ${drops&wins_superior}

Então entro na página Drops & Wins superior
    Wait Until Element Is Visible    //h1[contains(.,'Drops & Wins')]
    Capture Page Screenshot    CT4.9.png

# --4.10
Quando clico no botão Multi linhas superior
    Wait Until Element Is Visible    ${multilinhas_superior}
    Click Element                    ${multilinhas_superior}

Então entro na página Multilinhas superior
    Wait Until Element Is Visible    //h1[contains(.,'Multi Linhas')]
    Capture Page Screenshot    CT4.10.png

# --4.11
Quando clico no botão Compra de Bônus superior
    Wait Until Element Is Visible    ${compradebonus_superior}
    Click Element                    ${compradebonus_superior}

Então entro na página Compra de Bônus superior
    Wait Until Element Is Visible    //h1[contains(.,'Compra de Bônus')]
    Capture Page Screenshot    CT4.11.png

# --4.12
Quando clico no botão Épicos superior
    Wait Until Element Is Visible    ${epicos_superior}
    Click Element                    ${epicos_superior}

Então entro na página Épicos superior
    Wait Until Element Is Visible    //h1[contains(.,'Épicos')]
    Capture Page Screenshot    CT4.12.png

# --4.13
Quando clico no botão Acumulados superior
    Wait Until Element Is Visible    ${acumulados_superior}
    Click Element                    ${acumulados_superior}

Então entro na página Acumulados superior
    Wait Until Element Is Visible    //h1[contains(.,'Acumulados')]
    Capture Page Screenshot    CT4.13.png

# --4.14
Quando clico no botão Animais superior
    Wait Until Element Is Visible    ${animais_superior}
    Click Element                    ${animais_superior}

Então entro na página Animais superior
    Wait Until Element Is Visible    //h1[contains(.,'Animais')]
    Capture Page Screenshot    CT4.14.png

# --4.15
Quando clico no botão Temáticos superior
    Wait Until Element Is Visible    ${tematicos_superior}
    Click Element                    ${tematicos_superior}

Então entro na página Temáticos superior
    Wait Until Element Is Visible    //h1[contains(.,'Temáticos')]
    Capture Page Screenshot    CT4.15.png

# --4.16
Quando clico no botão Esportivos superior
    Wait Until Element Is Visible    ${esportivos_superior}
    Click Element                    ${esportivos_superior}

Então entro na página Esportivos superior
    Wait Until Element Is Visible    //h1[contains(.,'Esportivos')]
    Capture Page Screenshot    CT4.16.png

# --4.17
Quando clico no botão Vídeo Bingo superior
    Wait Until Element Is Visible    ${videobingo_superior} 
    Click Element                    ${videobingo_superior} 

Então entro na página Vídeo Bingo superior
    Wait Until Element Is Visible    //h1[contains(.,'Vídeo Bingo')]
    Capture Page Screenshot    CT4.17.png

# --4.18
Quando clico no botão Vídeo Poker superior
    Wait Until Element Is Visible    ${videopoker_superior}
    Click Element                    ${videopoker_superior}

Então entro na página Vídeo Poker superior
    Wait Until Element Is Visible    //h1[contains(.,'Vídeo Poker')]
    Capture Page Screenshot    CT4.18.png

# --4.19
Quando clico no botão Ano Novo superior
    Wait Until Element Is Visible    ${anonovo_superior}
    Click Element                    ${anonovo_superior}

Então entro na página Ano Novo superior
    Wait Until Element Is Visible    //h1[contains(.,'Ano Novo')]
    Capture Page Screenshot    CT4.19.png

#--4.20
Quando clico no botão Teste Posicao superior
    Wait Until Element Is Visible    ${testeposicao_superior} 
    Click Element                    ${testeposicao_superior} 

Então entro na página Teste Posicao superior
    Wait Until Element Is Visible    //h1[contains(.,'Teste Posicao')]
    Capture Page Screenshot    CT4.20.png

#--4.21
Quando clico no botão Mais Jogados superior
    Wait Until Element Is Visible    ${maisjogados_superior} 
    Click Element                    ${maisjogados_superior}  

Então entro na página Mais Jogados superior
    Wait Until Element Is Visible    //h1[contains(.,'Mais Jogados')]
    Capture Page Screenshot    CT4.21.png

# --4.22
Quando clico no botão Originais central
    Wait Until Element Is Visible    ${originais_central}
    Click Element                    ${originais_central}
Então entro na página Originais central
    Wait Until Element Is Visible    //h1[contains(.,'Originais')]
    Capture Page Screenshot    CT4.22.png

# --4.23
Quando clico no botão Crash Games central
    Wait Until Element Is Visible     ${crashgames_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Crash Games')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Crash Games central
    Wait Until Element Is Visible    //h1[contains(.,'Crash Games')]
    Capture Page Screenshot    CT4.23.png

# --4.24
Quando clico no botão Cassino central
    Wait Until Element Is Visible    ${cassino_central}
    Scroll Element Into View         ${cassino_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Cassino')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Cassino central
    Wait Until Element Is Visible    //h1[contains(.,'Cassino')]
    Capture Page Screenshot    CT4.24.png

# --4.25
Quando clico no botão Instantâneas central
    Wait Until Element Is Visible    ${instantaneas_central}
    Scroll Element Into View         ${instantaneas_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Instantâneas')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Instantâneas central
    Wait Until Element Is Visible    //h1[contains(.,'Instantâneas')]
    Capture Page Screenshot    CT4.25.png

# --4.26
Quando clico no botão Populares central
    Wait Until Element Is Visible    ${populares_central}
    Scroll Element Into View         ${populares_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Populares')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Populares central
    Wait Until Element Is Visible    //h1[contains(.,'Populares')]
    Capture Page Screenshot    CT4.26.png

# --4.27
Quando clico no botão Natal central
    Wait Until Element Is Visible    ${natal_central}
    Scroll Element Into View         ${natal_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Natal')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Natal central
    Wait Until Element Is Visible    //h1[contains(.,'Natal')]
    Capture Page Screenshot    CT4.27.png

# --4.28
Quando clico no botão Novos central
    Wait Until Element Is Visible    ${novos_central} 
    Scroll Element Into View         ${novos_central} 
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Novos')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Novos central
    Wait Until Element Is Visible    //h1[contains(.,'Novos')]
    Capture Page Screenshot    CT4.28.png

# --4.29
Quando clico no botão Drops & Wins central
    Wait Until Element Is Visible    ${drops&wins_central}
    Scroll Element Into View         ${drops&wins_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Drops & Wins')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Drops & Wins central
    Wait Until Element Is Visible    //h1[contains(.,'Drops & Wins')]
    Capture Page Screenshot    CT4.29.png

# --4.30
Quando clico no botão Multi Linhas central
    Wait Until Element Is Visible    ${multilinhas_central}
    Scroll Element Into View         ${multilinhas_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Multi Linhas')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Multi Linhas central
    Wait Until Element Is Visible    //h1[contains(.,'Multi Linhas')]
    Capture Page Screenshot    CT4.30.png

# --4.31
Quando clico no botão Compra de Bônus central
    Wait Until Element Is Visible    ${compradebonus_central}
    Scroll Element Into View         ${compradebonus_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Compra de Bônus')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Compra de Bônus central
    Wait Until Element Is Visible    //h1[contains(.,'Compra de Bônus')]
    Capture Page Screenshot    CT4.31.png

## --4.32
Quando clico no botão Épicos central
    Wait Until Element Is Visible    ${epicos_central}
    Scroll Element Into View         ${epicos_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Épicos')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Épicos central
    Wait Until Element Is Visible    //h1[contains(.,'Épicos')]
    Capture Page Screenshot    CT4.32.png

# --4.33
Quando clico no botão Acumulados central
    Wait Until Element Is Visible    ${acumulados_central}
    Scroll Element Into View         ${acumulados_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Acumulados')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Acumulados central
    Wait Until Element Is Visible    //h1[contains(.,'Acumulados')]
    Capture Page Screenshot    CT4.33.png
    
# --4.34
Quando clico no botão Animais central
    Wait Until Element Is Visible    ${animais_central}
    Scroll Element Into View         ${animais_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Animais')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Animais central
    Wait Until Element Is Visible    //h1[contains(.,'Animais')]
    Capture Page Screenshot    CT4.34.png

# --4.35
Quando clico no botão Temáticos central
    Wait Until Element Is Visible    ${tematicos_central}
    Scroll Element Into View         ${tematicos_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Temáticos')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Temáticos central
    Wait Until Element Is Visible    //h1[contains(.,'Temáticos')]
    Capture Page Screenshot    CT4.35.png

# --4.36
Quando clico no botão Esportivos central
    Wait Until Element Is Visible    ${esportivos_central}
    Scroll Element Into View         ${esportivos_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Esportivos')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Esportivos central
    Wait Until Element Is Visible    //h1[contains(.,'Esportivos')]
    Capture Page Screenshot    CT4.36.png

# --4.37
Quando clico no botão Vídeo Bingo central
    Wait Until Element Is Visible    ${videobingo_central}
    Scroll Element Into View         ${videobingo_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Vídeo Bingo')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Vídeo Bingo central
    Wait Until Element Is Visible    //h1[contains(.,'Vídeo Bingo')]
    Capture Page Screenshot    CT4.37.png

# --4.38
Quando clico no botão Vídeo Poker central
    Wait Until Element Is Visible    ${videopoker_central}
    Scroll Element Into View         ${videopoker_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Vídeo Poker')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Vídeo Poker central
    Wait Until Element Is Visible    //h1[contains(.,'Vídeo Poker')]
    Capture Page Screenshot    CT4.38.png

# --4.39
Quando clico no botão Ano Novo central
    Wait Until Element Is Visible    ${anonovo_central}
    Scroll Element Into View         ${anonovo_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Ano Novo')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Ano Novo central
    Wait Until Element Is Visible    //h1[contains(.,'Ano Novo')]
    Capture Page Screenshot    CT4.39.png

# --4.40
Quando clico no botão Teste Posicao central
    Wait Until Element Is Visible    ${testeposicao_central}
    Scroll Element Into View         ${testeposicao_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Teste Posicao')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Teste Posicao central
    Wait Until Element Is Visible    //h1[contains(.,'Teste Posicao')]
    Capture Page Screenshot    CT4.40.png

# --4.41
Quando clico no botão Mais Jogados central
    Wait Until Element Is Visible    ${maisjogados_central}
    Scroll Element Into View         ${maisjogados_central}
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Mais Jogados')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Mais Jogados central
    Wait Until Element Is Visible    //h1[contains(.,'Mais Jogados')]
    Capture Page Screenshot    CT4.41.png

# --4.42
Quando clico no botão "84 jogos"
    Scroll Element Into View         //span[contains(.,'84 jogos')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Populares')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página dos Jogos Populares
    Wait Until Element Is Visible    //h1[contains(.,'Populares')]
    Capture Page Screenshot    CT4.42.png

# --4.43
E clico no botão Categorias
    Wait Until Element Is Visible    ${categorias}
    Click Element                    ${categorias}
    
Então abro as Categorias
    Wait Until Element Is Visible    (//div[contains(@class,'text')])[1]
    Capture Page Screenshot    CT4.43.png

# --4.44
E clico no botão 'A/Z'
    Wait Until Element Is Visible    ${a/z}
    Click Element                    ${a/z}

Então abro a página de jogos 'A/Z'
    Wait Until Element Is Visible    //img[contains(@alt,'11 Champions')]
    Capture Page Screenshot    CT4.44.png

# --4.45
E clico no botão 'Popularidade'
    Wait Until Element Is Visible    ${popularidade}
    Click Element                    ${popularidade}

Então abro a página de jogos 'Popularidade'
    Wait Until Element Is Visible    //img[contains(@alt,'Aviator')]
    Capture Page Screenshot    CT4.45.png

# --4.46
Quando clico no botão Originais lateral
    Wait Until Element Is Visible    ${originais_lateral} 
    Click Element                    ${originais_lateral}  
    
Então entro na página Originais
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Originais')]
    Capture Page Screenshot    CT4.46.png  

# --4.47
Quando clico no botão Crash Games lateral
    Click Element                    (//div[contains(@class,'img')])[1]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Crash Games')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Crash Games')]


Então entro na página Crash Games
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Crash Games')]
    Capture Page Screenshot    CT4.47.png

# --4.48
Quando clico no botão Cassino lateral
    Click Element                    (//div[contains(@class,'img')])[1]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Cassino')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Cassino')]

Então entro na página Cassino
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Cassino')]
    Capture Page Screenshot    CT4.48.png

# --4.49
Quando clico no botão Instantâneas lateral
    Click Element                    (//div[contains(@class,'img')])[2]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Instantâneas')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Instantâneas')]
Então entro na página Instantâneas
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Instantâneas')]
    Capture Page Screenshot    CT4.49.png

# --4.50
Quando clico no botão Populares lateral
    Click Element                    (//div[contains(@class,'img')])[2]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Populares')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Populares')]


Então entro na página Populares
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Populares')]
    Capture Page Screenshot    CT4.50.png

# --4.51
Quando clico no botão Natal lateral
    Click Element                    (//div[contains(@class,'img')])[1]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Natal')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Natal')]

Então entro na página Natal
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Natal')]
    Capture Page Screenshot    CT4.51.png

# --4.52
Quando clico no botão Novos lateral
    Click Element                    (//div[contains(@class,'img')])[1]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Novos')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Novos')]
    
Então entro na página Novos
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Novos')]
    Capture Page Screenshot    CT4.52.png

# --4.53
Quando clico no botão Drops & Wins lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Drops & Wins')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Drops & Wins')]

Então entro na página Drops & Wins
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Drops & Wins')]
    Capture Page Screenshot    CT4.53.png

# --4.54
Quando clico no botão Multi Linhas lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Multi Linhas')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Multi Linhas')]
Então entro na página Multi Linhas
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Multi Linhas')]
    Capture Page Screenshot    CT4.54.png

# --4.55
Quando clico no botão Compra de Bônus lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Compra de Bônus')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Compra de Bônus')]

Então entro na página Compra de Bônus
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Compra de Bônus')]
    Capture Page Screenshot    CT4.55.png

# --4.56
Quando clico no botão Épicos lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Épicos')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Épicos')]

Então entro na página Épicos
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Épicos')]
    Capture Page Screenshot    CT4.56.png

# --4.57
Quando clico no botão Acumulados lateral
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Acumulados')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Acumulados')]
Então entro na página Acumulados
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Acumulados')]
    Capture Page Screenshot    CT4.57.png

# --4.58
Quando clico no botão Animais lateral
    Click Element                    (//div[contains(@class,'img')])[1]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Animais')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Animais')]

Então entro na página Animais
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Animais')]
    Capture Page Screenshot    CT4.58.png

# --4.59
Quando clico no botão Temáticos lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Temáticos')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Temáticos')]

Então entro na página Temáticos
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Temáticos')]
    Capture Page Screenshot    CT4.59.png

# --4.60
Quando clico no botão Esportivos lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Esportivos')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Esportivos')]

Então entro na página Esportivos
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Esportivos')]
    Capture Page Screenshot    CT4.60.png

# --4.61
Quando clico no botão Vídeo Bingo lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Vídeo Bingo')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Vídeo Bingo')]

Então entro na página Vídeo Bingo
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Vídeo Bingo')]
    Capture Page Screenshot    CT4.61.png

# --4.62
Quando clico no botão Vídeo Poker lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Vídeo Poker')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Vídeo Poker')]

Então entro na página Vídeo Poker
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Vídeo Poker')]
    Capture Page Screenshot    CT4.62.png

# --4.63
Quando clico no botão Ano Novo lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Ano Novo')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Ano Novo')]

Então entro na página Ano Novo
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ano Novo')]
    Capture Page Screenshot    CT4.63.png

# --4.64
Quando clico no botão Teste Posicao lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Teste Posicao')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Teste Posicao')]

Então entro na página Teste Posicao
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Teste Posicao')]
    Capture Page Screenshot    CT4.64.png

# --4.65
Quando clico no botão Mais Jogados lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Mais Jogados')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Mais Jogados')]

Então entro na página Mais Jogados
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Mais Jogados')]
    Capture Page Screenshot    CT4.65.png

# --4.66
Quando clico no botão Suporte lateral
    Click Element                    (//div[contains(@class,'img')])[1]
    Wait Until Element Is Visible    //span[@class='sidebar_nav__item-title'][contains(.,'Suporte')]
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Suporte')]

Então entro na página Suporte lateral
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Sleep    10s
    Wait Until Element Is Visible    (//div[contains(.,'Como posso ajudá-lo?')])[5]
    Capture Page Screenshot    CT4.66.png

# --4.67
Quando clico no botão Jogo Consciente
    Execute Javascript               ${SCROLL_BAIXO}
    Wait Until Element Is Visible    //a[contains(.,'Jogo Consciente')]
    Click Element                    //a[contains(.,'Jogo Consciente')]
    Wait Until Element Is Visible    //h1[contains(.,'Jogo Consciente')]

Então entro na página Jogo Consciente
    Wait Until Element Is Visible   //div[@class='container'][contains(.,'Jogo ConscienteGarantindo que todos apostem de maneira responsável.')]
    Capture Page Screenshot    CT4.67.png

# --4.68
Quando clico sem estar logado no botão "Fortune Tiger"
    Click Element                    //img[contains(@alt,'Fortune Tiger')]

Então não entro na página do jogo "Fortune Tiger"
    Wait Until Element Is Visible    //div[@class='modal-box__content__form'][contains(.,'Bem-vindo de volta!E-mail, Celular ou CPF*Senha*Lembrar loginEsqueceu a senha?EntrarCadastrar')]
    Capture Page Screenshot    CT4.68.png

# --4.69
E clico em "Fortune Tiger"
    Wait Until Element Is Visible    (//img[@alt='Fortune Tiger'])[1]
    Click Element                    (//img[@alt='Fortune Tiger'])[1]
    
Então jogo o jogo "Fortune Tiger"
    Wait Until Element Is Visible    (//div[contains(.,'Fortune Tiger')])[6]
    Sleep    5s
    Capture Page Screenshot    CT4.69.png

# --4.70
E clico no jogo "Cash Patrol"
    Wait Until Element Is Visible    (//div[contains(.,'Fortune Tiger')])[6]
    Click Element                    (//div[contains(.,'Fortune Tiger')])[6]

    Wait Until Element Is Visible    ${JOGOS}                    
    Click Element                    ${JOGOS} 

Então não jogo "Cash Patrol" por não ter saldo
    Wait Until Element Is Visible    //button[@type='submit'][contains(.,'Entrar na Conta')]
    Wait Until Element Is Visible    //div[@class='game-frame-bar__title'][contains(.,'Cash Patrol')]
    Click Element                    //button[@type='submit'][contains(.,'Entrar na Conta')]
    Capture Page Screenshot    CT4.70.png