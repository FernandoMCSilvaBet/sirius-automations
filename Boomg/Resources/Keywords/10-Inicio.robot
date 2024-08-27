*** Settings ***
Documentation      Modúlo Inicio do usuário no sistema Boomg
Resource           ../Main.robot

*** Variables ***
${inicio_superior}                //p[contains(.,'Início')]

*** Keywords ***                
# --10.1
Dado que clico no menu Inicio superior
    Wait Until Element Is Visible    //p[contains(.,'Início')]
    Click Element                    //p[contains(.,'Início')]

Então entro no menu Inicio superior
    Wait Until Element Is Visible    //p[contains(.,'Início')]
    Capture Page Screenshot    CT10.1.png


# --10.02
Quando clico no botão Jogos do mes
    Wait Until Element Is Visible    //img[contains(@src,'tiger.png')]
    Scroll Element Into View         //img[contains(@src,'tiger.png')]
    Execute JavaScript               //img[contains(@src,'tiger.png')]

Então entro na página Jogos do mes
    Wait Until Element Is Visible    //div[@class='logo']
    Capture Page Screenshot    CT10.2.png


# --10.03
Quando clico no botão Destaques em cassino 1
    Wait Until Element Is Visible    (//img[@alt='Aviator'])[1]
    Scroll Element Into View         (//img[@alt='Aviator'])[1]
    Click Element                    (//img[@alt='Aviator'])[1]

Então entro na página Destaques em cassino 1
    Wait Until Element Is Visible    //div[@class='logo']
    Capture Page Screenshot    CT10.3.png


# --10.04
Quando clico no botão Destaques em cassino 2
    Wait Until Element Is Visible    (//img[@alt='Fortune Rabbit'])[1]
    Scroll Element Into View         (//img[@alt='Fortune Rabbit'])[1]
    Click Element                    (//img[@alt='Fortune Rabbit'])[1]

Então entro na página Destaques em cassino 2
    Wait Until Element Is Visible    //div[@class='logo']
    Capture Page Screenshot    CT10.4.png


# --10.05
Quando clico no botão Destaques em cassino 3
    Wait Until Element Is Visible    //img[@alt='Release the Kraken']
    Scroll Element Into View         //img[@alt='Release the Kraken']
    Click Element                    //img[@alt='Release the Kraken']

Então entro na página Destaques em cassino 3
    Wait Until Element Is Visible    //div[@class='logo']
    Capture Page Screenshot    CT10.5.png


# --10.06
Quando clico no botão Destaques em cassino 4
    Wait Until Element Is Visible    (//img[@alt='Spaceman'])[1]
    Scroll Element Into View         (//img[@alt='Spaceman'])[1]
    Click Element                    (//img[@alt='Spaceman'])[1]

Então entro na página Destaques em cassino 4
    Wait Until Element Is Visible    //div[@class='logo']
    Capture Page Screenshot    CT10.6.png


# --10.07
Quando clico no botão Destaques em Cassino ao vivo 1
    Wait Until Element Is Visible    //img[@alt='American Roullete']
    Scroll Element Into View         //img[@alt='American Roullete']
    Click Element                    //img[@alt='American Roullete']

Então entro na página Destaques em Cassino ao vivo 1
    Wait Until Element Is Visible    //div[@class='logo']
    Capture Page Screenshot    CT10.7.png


# --10.08
Quando clico no botão Destaques em Cassino ao vivo 2
    Wait Until Element Is Visible    //img[@alt='Roleta Brasileira']
    Scroll Element Into View         //img[@alt='Roleta Brasileira']
    Click Element                    //img[@alt='Roleta Brasileira']

Então entro na página Destaques em Cassino ao vivo 2
    Wait Until Element Is Visible    //div[@class='logo']
    Capture Page Screenshot    CT10.8.png


# --10.09
Quando clico no botão Cassino (Inicio)
    Wait Until Element Is Visible    (//div[contains(@class,'title-text')])[1]
    Scroll Element Into View         (//div[contains(@class,'title-text')])[1]
    Click Element                    (//div[contains(@class,'title-text')])[1]

Então entro na página Cassino (Inicio)
    Wait Until Element Is Visible    //div[@class='logo']
    Capture Page Screenshot    CT10.9.png


# --10.10
Quando clico no botão Ver todos
    Wait Until Element Is Visible    (//span[contains(.,'Ver todos')])[1]
    Scroll Element Into View         (//span[contains(.,'Ver todos')])[1]
    Click Element                    (//span[contains(.,'Ver todos')])[1]

Então entro na página Cassino através do menu Inicio
    Wait Until Element Is Visible    //h1[contains(.,'Cassino')]
    Capture Page Screenshot    CT10.10.png


# --10.11
Quando clico no botão Cassino ao vivo (Inicio)
    Wait Until Element Is Visible    //div[@class='grid-cards__title-text'][contains(.,'Cassino ao vivo')]
    Scroll Element Into View         //div[@class='grid-cards__title-text'][contains(.,'Cassino ao vivo')]
    Execute JavaScript               //div[@class='grid-cards__title-text'][contains(.,'Cassino ao vivo')]

Então entro na página Cassino ao vivo (Inicio)
    Wait Until Element Is Visible    //p[contains(.,'Cassino ao vivo')]
    Capture Page Screenshot    CT10.11.png


# --10.12
Quando clico no botão Ver todos do Cassino ao vivo (Inicio)
    Wait Until Element Is Visible    (//span[contains(.,'Ver todos')])[2]
    Scroll Element Into View         (//span[contains(.,'Ver todos')])[2]
    Execute JavaScript               (//span[contains(.,'Ver todos')])[2]

Então entro na página Ver todos do Cassino ao vivo (Inicio)
    Wait Until Element Is Visible    //p[contains(.,'Cassino ao vivo')]
    Capture Page Screenshot    CT10.12.png


# --10.13
Quando clico no botão Esportes (Inicio)
    Wait Until Element Is Visible    //div[@class='grid-cards-sports__title-text']
    Scroll Element Into View         //div[@class='grid-cards-sports__title-text']
    Execute JavaScript               //div[@class='grid-cards-sports__title-text']

Então entro na página Esportes (Inicio)
    Wait Until Element Is Visible    //p[contains(.,'Esportes')]
    Capture Page Screenshot    CT10.13.png


# --10.14
Quando clico no botão Top Ligas (Inicio)
    Wait Until Element Is Visible    //span[contains(.,'Top Ligas')]
    Scroll Element Into View         //span[contains(.,'Top Ligas')]
    Execute JavaScript               //span[contains(.,'Top Ligas')]

Então entro na página Top Ligas (Inicio)
    Wait Until Element Is Visible    //p[contains(.,'Esportes')]
    Capture Page Screenshot    CT10.14.png


# --10.15
Quando clico no botão Ver todos do Top Ligas (Inicio)
    Wait Until Element Is Visible    (//span[contains(.,'Ver todos')])[3]
    Scroll Element Into View         (//span[contains(.,'Ver todos')])[3]
    Execute JavaScript               (//span[contains(.,'Ver todos')])[3]

Então entro na página Ver todos do Top Ligas (Inicio)
    Wait Until Element Is Visible    //p[contains(.,'Esportes')]
    Capture Page Screenshot    CT10.15.png