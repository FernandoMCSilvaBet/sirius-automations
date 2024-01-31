*** Settings ***
Documentation      Modúlo de Cassino do usuário no sistema Boomg
Resource           ../Main.robot

*** Keywords ***
# --4.1
Dado que clico no botão CASSINO superior do Menu Cassino
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='default-header__section-icon icon-cassino']
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']

Então entro na página CASSINO superior do Menu Cassino do Boomg
    Wait Until Element Is Visible   //span[@class='default-header__section-icon icon-cassino']

# --4.2
Dado que clico no botão Originais superior
    Wait Until Element Is Visible    (//div[contains(@class,'we-nav-section-icon')])[1]
    Click Element                    (//div[contains(@class,'we-nav-section-icon')])[1]

Então entro na página Originais superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Originais')]

# --4.3
Dado que clico no botão Crash Games superior
    Wait Until Element Is Visible    //div[@class='we-nav-section-title'][contains(.,'Crash Games')]
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Crash Games')]

Então entro na página Crash Games superior do Boomg
    Wait Until Element Is Visible    //span[@itemprop='name'][contains(.,'Crash Games')]

# --4.4
Dado que clico no botão Cassino superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Cassino')]

Então entro na página Cassino superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Cassino')]

# --4.5
Dado que clico no botão Instantâneas superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Instantâneas')]

Então entro na página Instantâneas superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Instantâneas')]


# --4.6
Dado que clico no botão Populares superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Populares')]

Então entro na página Populares superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Populares')]

# --4.7
Dado que clico no botão Natal superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Natal')]

Então entro na página Natal superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Natal')]

# --4.8
Dado que clico no botão Novos superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Novos')]
Então entro na página Novos superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Novos')]

# --4.9
Dado que clico no botão Drops & Wins superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Drops & Wins')]
Então entro na página Drops & Wins superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Drops & Wins')]

# --4.10
Dado que clico no botão Multi linhas superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Multi Linhas')]
Então entro na página Multilinhas superior do Boomg
    Wait Until Element Is Visible    //span[@itemprop='name'][contains(.,'Multi Linhas')]

# --4.11
Dado que clico no botão Compra de Bônus superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Compra de Bônus')]
Então entro na página Compra de Bônus superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Compra de Bônus')]

# --4.12
Dado que clico no botão Épicos superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Épicos')]
Então entro na página Épicos superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Épicos')]

# --4.13
Dado que clico no botão Acumulados superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Acumulados')]
Então entro na página Acumulados superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Acumulados')]

# --4.14
Dado que clico no botão Animais superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Animais')]
Então entro na página Animais superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Animais')]

# --4.15
Dado que clico no botão Temáticos superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Temáticos')]
Então entro na página Temáticos superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Temáticos')]

# --4.16
Dado que clico no botão Esportivos superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Esportivos')]
Então entro na página Esportivos superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Esportivos')]

# --4.17
Dado que clico no botão Vídeo Bingo superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Vídeo Bingo')]
Então entro na página Vídeo Bingo superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Vídeo Bingo')]

# --4.18
Dado que clico no botão Vídeo Poker superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Vídeo Poker')]
Então entro na página Vídeo Poker superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Vídeo Poker')]

# --4.19
Dado que clico no botão Ano Novo superior
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Ano Novo')]
Então entro na página Ano Novo superior do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ano Novo')]

# --4.20
Dado que clico sem estar logado no botão "Fortune Tiger" dos jogos Cassino do Menu CASSINO
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Cassino')]
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Cassino')]
    Click Element                    //img[contains(@alt,'Fortune Tiger')]
    Wait Until Element Is Visible    //span[@itemprop='name'][contains(.,'Fortune Tiger')]
    Click Element                    //span[contains(.,'Jogar')]

Então não entro na página do jogo "Fortune Tiger" do Menu CASSINO
    Wait Until Element Is Visible    //button[@type='submit'][contains(.,'Entrar na Conta')]

# --4.21
Dado que clico para jogar o jogo "Cash Patrol"do Menu CASSINO
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Cassino')]
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Cassino')]
    Click Element                    //img[contains(@alt,'Cash Patrol')]
    Wait Until Element Is Visible    //span[@itemprop='name'][contains(.,'Cash Patrol')]
    Click Element                    //span[contains(.,'Jogar')]
    Wait Until Element Is Visible    //button[@type='submit'][contains(.,'Entrar na Conta')]
    Click Element                    //button[@type='submit'][contains(.,'Entrar na Conta')]

Quando preencho Email real (Lgn)
    Input Text                      locator=//input[contains(@name,'usuario')]      text=${EmailCadastrado}

E preencho Senha válida (Lgn)
    Input Text                      locator=//input[contains(@name,'senha')]        text=${SenhaCadastrada}

E clico no botão "Entrar em Conta" (Lgn)
    Click Element                    //button[@type='submit'][contains(.,'Entrar na Conta')]
    # Wait Until Element Is Visible    //a[contains(@class,'user-header-menu__button-profile')]

Então recebo mensagem de Sucesso "Login realizado com sucesso" na tela (Lgn)
    Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Login realizado com sucesso')]
    Capture Page Screenshot

Então não jogo o jogo "Cash Patrol" por não ter saldo
    Wait Until Element Is Visible    //button[@type='submit'][contains(.,'Entrar na Conta')]

    Wait Until Element Is Visible    //div[@class='game-frame-bar__title'][contains(.,'Cash Patrol')]
    Click Element                    //button[@type='submit'][contains(.,'Entrar na Conta')]

# --4.22
Dado que clico para jogar o jogo "Fortune Tiger" do Menu CASSINO
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='we-nav-section-title'][contains(.,'Cassino')]
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Cassino')]
    Click Element                    (//img[@src='https://assets.boomg.com/2/desktopImage-Fortune Tiger-1694616531666.jpg'])[1]
    Wait Until Element Is Visible    //button[@type='button'][contains(.,'Jogar')]
    Click Element                    //button[@type='button'][contains(.,'Jogar')]
    Wait Until Element Is Visible    //button[@type='submit'][contains(.,'Entrar na Conta')]
    Click Element                    //button[@type='submit'][contains(.,'Entrar na Conta')]

Quando preencho Email real (Lgn)
    Input Text                      locator=//input[contains(@name,'usuario')]      text=${EmailCadastrado}

E preencho Senha válida (Lgn)
    Input Text                      locator=//input[contains(@name,'senha')]        text=${SenhaCadastrada}

E clico no botão "Entrar em Conta" (Lgn)
    Click Element                    //button[@type='submit'][contains(.,'Entrar na Conta')]
    # Wait Until Element Is Visible    //a[contains(@class,'user-header-menu__button-profile')]

Então recebo mensagem de Sucesso "Login realizado com sucesso" na tela (Lgn)
    Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Login realizado com sucesso')]
    Capture Page Screenshot

    Wait Until Element Is Visible    //div[@class='game-frame-bar__title'][contains(.,'Fortune Tiger')]
    Click Element                    //div[contains(@class,'cover')]

Então jogo o jogo "Fortune Tiger"
    Wait Until Element Is Visible    //div[contains(@class,'cover')]

# --4.23
Dado que clico para jogar o jogo "Aviator" do Menu CASSINO
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Populares')]
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Populares')]
    Click Element                    //img[contains(@alt,'Aviator')]
    Wait Until Element Is Visible    //span[contains(.,'Jogar')]
    Click Element                    //span[contains(.,'Jogar')]
    Wait Until Element Is Visible    //button[@type='submit'][contains(.,'Entrar na Conta')]
    Click Element                    //button[@type='submit'][contains(.,'Entrar na Conta')]

Quando preencho Email real (Lgn)
    Input Text                      locator=//input[contains(@name,'usuario')]      text=${EmailCadastrado}

E preencho Senha válida (Lgn)
    Input Text                      locator=//input[contains(@name,'senha')]        text=${SenhaCadastrada}

E clico no botão "Entrar em Conta" (Lgn)
    Click Element                    //button[@type='submit'][contains(.,'Entrar na Conta')]
    # Wait Until Element Is Visible    //a[contains(@class,'user-header-menu__button-profile')]

Então recebo mensagem de Sucesso "Login realizado com sucesso" na tela (Lgn)
    Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Login realizado com sucesso')]
    Capture Page Screenshot

Então jogo o jogo "Aviator"
    Wait Until Element Is Visible    //div[@class='game-frame-bar__title'][contains(.,'Aviator')]


# --4.25
Dado que clico no botão Originais lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Originais')]
Então entro na página Originais do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Originais')]

# --4.26
Dado que clico no botão Crash Games lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Crash Games')]
Então entro na página Crash Games do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Crash Games')]

# --4.27
Dado que clico no botão Cassino lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Cassino')]
Então entro na página Cassino do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Cassino')]

# --4.28
Dado que clico no botão Instantâneas lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Instantâneas')]
Então entro na página Instantâneas do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Instantâneas')]

# --4.29
Dado que clico no botão Populares lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Populares')]
Então entro na página Populares do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Populares')]

# --4.30
Dado que clico no botão Natal lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Natal')]
Então entro na página Natal do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Natal')]

# --4.31
Dado que clico no botão Novos lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Novos')]
Então entro na página Novos do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Novos')]

# --4.32
Dado que clico no botão Drops & Wins lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Drops & Wins')]
Então entro na página Drops & Wins do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Drops & Wins')]

# --4.33
Dado que clico no botão Multi Linhas lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Multi Linhas')]
Então entro na página Multi Linhas do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Multi Linhas')]

# --4.34
Dado que clico no botão Compra de Bônus lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Compra de Bônus')]
Então entro na página Compra de Bônus do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Compra de Bônus')]

# --4.35
Dado que clico no botão Épicos lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Épicos')]
Então entro na página Épicos do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Épicos')]

# --4.36
Dado que clico no botão Acumulados lateral
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Acumulados')]
Então entro na página Acumulados do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Acumulados')]

# --4.37
Dado que clico no botão Animais lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Animais')]
Então entro na página Animais do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Animais')]

# --4.38
Dado que clico no botão Temáticos lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Temáticos')]
Então entro na página Temáticos do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Temáticos')]

# --4.39
Dado que clico no botão Esportivos lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Esportivos')]
Então entro na página Esportivos do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Esportivos')]

# --4.40
Dado que clico no botão Vídeo Bingo lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Vídeo Bingo')]
Então entro na página Vídeo Bingo do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Vídeo Bingo')]

# --4.41
Dado que clico no botão Vídeo Poker lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Vídeo Poker')]
Então entro na página Vídeo Poker do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Vídeo Poker')]

# --4.42
Dado que clico no botão Ano Novo lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Ano Novo')]
Então entro na página Ano Novo do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ano Novo')]

# --4.43
Dado que clico no botão Atendimento lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Atendimento')]
Então entro na página Atendimento do Boomg
    # O comando abaixo serve para alterar a aba que estamos testando
    ${handles_before}   Get Window Handles
    Switch Window       ${handles_before}[1]
    Sleep    10s
    Wait Until Element Is Visible    //img[contains(@class,'lt-topbar__logo lt-flex-shrink-0')]

# --4.44
Dado que clico no botão Jogo Consciente lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='sidebar_nav__item-title'][contains(.,'Jogo Consciente')]
Então entro na página Jogo Consciente do Boomg
    Wait Until Element Is Visible    //h1[contains(.,'Jogo Consciente')]

# --4.45
Dado que clico no botão Dia lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    # Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    # Wait Until Element Is Visible    //label[contains(@for,'toggle-shadow-7221')]
    # Click Element                    //label[contains(@for,'toggle-shadow-9092')]
Então entro em Dia do Boomg
    Wait Until Element Is Visible    //label[contains(@for,'toggle-shadow-9092')]

# --4.46
Dado que clico no botão Noite lateral
    Execute Javascript              window.scrollTo(0, document.body.scrollHeight);
    # Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    # Wait Until Element Is Visible    //label[contains(@for,'toggle-shadow-7221')]
    # Click Element                    //label[contains(@for,'toggle-shadow-9092')]
Então entro em Noite do Boomg
    Wait Until Element Is Visible    //label[contains(@for,'toggle-shadow-9092')]

# --4.46
Dado que clico no botão Originais central
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //div[@class='category-resume__title-text'][contains(.,'Originais')]
Então entro na página Originais central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Originais')]

# --4.47
Dado que clico no botão Crash Games central
    Wait Until Element Is Visible     //div[@class='category-resume__title-text'][contains(.,'Crash Games')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Crash Games')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Crash Games central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Crash Games')]

# --4.48
Dado que clico no botão Cassino central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Cassino')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Cassino')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Cassino')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Cassino central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Cassino')]

# --4.49
Dado que clico no botão Instantâneas central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Instantâneas')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Instantâneas')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Instantâneas')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Instantâneas central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Instantâneas')]

# --4.50
Dado que clico no botão Populares central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Populares')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Populares')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Populares')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Populares central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Populares')]

# --4.51
Dado que clico no botão Natal central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Natal')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Natal')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Natal')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Natal central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Natal')]

# --4.52
Dado que clico no botão Drops & Wins central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Drops & Wins')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Drops & Wins')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Drops & Wins')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Drops & Wins central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Drops & Wins')]

# --4.53
Dado que clico no botão Populares central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Populares')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Populares')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Populares')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Populares central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Populares')]

# --4.54
Dado que clico no botão Multi Linhas central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Multi Linhas')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Multi Linhas')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Multi Linhas')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Multi Linhas central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Multi Linhas')]

# --4.55
Dado que clico no botão Compra de Bônus central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Compra de Bônus')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Compra de Bônus')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Compra de Bônus')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Compra de Bônus central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Compra de Bônus')]

## --4.56
Dado que clico no botão Épicos central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Épicos')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Épicos')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Épicos')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Épicos central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Épicos')]

# --4.57
Dado que clico no botão Acumulados central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Acumulados')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Acumulados')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Acumulados')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Acumulados central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Acumulados')]

# --4.58
Dado que clico no botão Animais central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Animais')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Animais')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Animais')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Animais central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Animais')]

# --4.59
Dado que clico no botão Temáticos central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Temáticos')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Temáticos')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Temáticos')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Temáticos central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Temáticos')]

# --4.60
Dado que clico no botão Esportivos central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Esportivos')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Esportivos')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Esportivos')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Esportivos central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Esportivos')]

# --4.61
Dado que clico no botão Vídeo Bingo central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Vídeo Bingo')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Vídeo Bingo')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Vídeo Bingo')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Vídeo Bingo central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Vídeo Bingo')]

# --4.62
Dado que clico no botão Vídeo Poker central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Vídeo Poker')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Vídeo Poker')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Vídeo Poker')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Vídeo Poker central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Vídeo Poker')]

# --4.63
Dado que clico no botão Ano Novo central
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Ano Novo')]
    Scroll Element Into View         //div[@class='category-resume__title-text'][contains(.,'Ano Novo')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Ano Novo')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página Ano Novo central do Boomg
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Ano Novo')]

# --4.64
Dado que clico no botão "937 jogos" dos Jogos Cassino do Menu CASSINO
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Cassino')]
    Scroll Element Into View         //span[contains(.,'952 jogos')]
    Execute JavaScript               document.evaluate("//div[@class='category-resume__title-text'][contains(.,'Cassino')]", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.click();

Então entro na página dos Jogos Cassino do Menu CASSINO
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Cassino')]

# --4.65
Dado que clico no botão Categorias dos Jogos Originais do Menu CASSINO
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='default-header__section-icon icon-cassino']
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Originais')]
    Click Element                    //div[@class='category-resume__title-text'][contains(.,'Originais')]
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Originais')]
    Click Element                    //span[contains(.,'Categorias')]

Então abro as Categorias dos Jogos do Menu CASSINO
    Wait Until Element Is Visible    //div[@class='game-category-filters__item-drop'][contains(.,'OriginaisCrash GamesCassinoInstantâneasPopularesNatalNovosDrops & WinsMulti LinhasCompra de BônusÉpicosAcumuladosAnimaisTemáticosEsportivosVídeo BingoVídeo PokerAno Novo')]

# --4.66
Dado que clico no botão 'A/Z' dos Jogos Originais do Menu CASSINO
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='default-header__section-icon icon-cassino']
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Originais')]
    Click Element                    //div[@class='category-resume__title-text'][contains(.,'Originais')]
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Originais')]
    Click Element                    //button[contains(.,'A/Z')]

Então abro a página de jogos 'A/Z' do Menu CASSINO
    Wait Until Element Is Visible    //img[contains(@alt,'Blackjack')]

# --4.67
Dado que clico no botão 'Popularidade' dos Jogos Originais do Menu CASSINO
    Wait Until Element Is Visible    //span[@class='default-header__section-icon icon-cassino']
    Click Element                    //span[@class='default-header__section-icon icon-cassino']
    Wait Until Element Is Visible    //div[@class='category-resume__title-text'][contains(.,'Originais')]
    Click Element                    //div[@class='category-resume__title-text'][contains(.,'Originais')]
    Wait Until Element Is Visible    //h1[@class='page-slots-category__header-text'][contains(.,'Originais')]
    Click Element                    //button[contains(.,'A/Z')]
    Wait Until Element Is Visible    //button[contains(.,'Popularidade')]
    Click Element                    //button[contains(.,'Popularidade')]

Então abro a página de jogos 'Popularidade' do Menu CASSINO
    Wait Until Element Is Visible    //img[contains(@alt,'Crash')]