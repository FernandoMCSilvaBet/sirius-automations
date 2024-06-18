*** Settings ***
Resource           ../Resources/Main.robot
Test Setup         Dado que acesse o Boomg e logue no sistema
Test Teardown      Fechar navegador
Documentation      Modúlo de validação dos jogos do Cassino

*** Test Cases ***
CT 00.01 - Validar o jogo Aviator 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${AVIATOR}
    Então o jogo ${AVIATOR} é carregado

CT 00.02 - Validar o jogo Fortune Tiger 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${FORTUNE_TIGER}
    Então o jogo ${FORTUNE_TIGER} é carregado

CT 00.03 - Validar o jogo Spaceman 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${SPACEMAN}
    Então o jogo ${SPACEMAN} é carregado

CT 00.04 - Validar o jogo Mines 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${MINES}
    Então o jogo ${MINES} é carregado

# CT 00.05 - Validar o jogo Freestyle
#     [Documentation]     Caso de teste realiza validação que jogo está disponível
#     [Tags]    Jogos    Funcional        
#     Dado que clico em Pesquisar
#     Quando clico em ${FREESTYLE} 
#     Então o jogo ${FREESTYLE}  é carregado

CT 00.06 - Validar o jogo Fortune Ox 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${FORTUNE_OX}
    Então o jogo ${FORTUNE_OX} é carregado

CT 00.07 - Validar o jogo Gates of Olympus 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${GATES_OLYMPUS}
    Então o jogo ${GATES_OLYMPUS} é carregado

CT 00.08 - Validar o jogo Jokers Jewels 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${JOKERS_JEWELS}
    Então o jogo ${JOKERS_JEWELS} é carregado

CT 00.09 - Validar o jogo Fortune Rabbit 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${FORTUNE_RABBIT}
    Então o jogo ${FORTUNE_RABBIT} é carregado

CT 00.10 - Validar o jogo Plinko 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${PLINKO}
    Então o jogo ${PLINKO} é carregado

CT 00.11 - Validar o jogo Dragon Hatch 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${DRAGON_HATCH}
    Então o jogo ${DRAGON_HATCH} é carregado

CT 00.12 - Validar o jogo Sweet Bonanza 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${SWEET_BONANZA}
    Então o jogo ${SWEET_BONANZA} é carregado

CT 00.13 - Validar o jogo The Dog House Megaways 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${DOGHOUSE_MEGAWAYS}
    Então o jogo ${DOGHOUSE_MEGAWAYS} é carregado

CT 00.14 - Validar o jogo Goleada Milionária 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${GOLEADA_MILIONARIA}
    Então o jogo ${GOLEADA_MILIONARIA} é carregado

CT 00.15 - Validar o jogo Fortune Mouse 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${FORTUNE_MOUSE}
    Então o jogo ${FORTUNE_MOUSE} é carregado

CT 00.16 - Validar o jogo Bigger Bass Bonanza 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${BIGGERBASS_BONANZA}
    Então o jogo ${BIGGERBASS_BONANZA} é carregado

CT 00.17 - Validar o jogo Release the Kraken 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${RELEASE_KRAKEN}
    Então o jogo ${RELEASE_KRAKEN} é carregado

CT 00.18 - Validar o jogo Double Fortune 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${DOUBLE_FORTUNE}
    Então o jogo ${DOUBLE_FORTUNE} é carregado

CT 00.19 - Validar o jogo Piggy Gold 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${PIGGY_GOLD}
    Então o jogo ${PIGGY_GOLD} é carregado

CT 00.20 - Validar o jogo Dice 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${DICE}
    Então o jogo ${DICE} é carregado

CT 00.21 - Validar o jogo Big Bass Bonanza 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${BIGBASS_BONANZA}
    Então o jogo ${BIGBASS_BONANZA} é carregado

CT 00.22 - Validar o jogo Go Goal 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${GO_GOAL}
    Então o jogo ${GO_GOAL} é carregado

CT 00.23 - Validar o jogo Gems Bonanza 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${GEMS_BONANZA} 
    Então o jogo ${GEMS_BONANZA} é carregado

CT 00.24 - Validar o jogo The Dragon Tiger 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${THE_DRAGONTIGER}
    Então o jogo ${THE_DRAGONTIGER} é carregado

CT 00.25 - Validar o jogo Wolf Gold 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${WOLF_GOLD} 
    Então o jogo ${WOLF_GOLD} é carregado

CT 00.26 - Validar o jogo Big Bass Splash 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${BIGBASS_SPLASH}
    Então o jogo ${BIGBASS_SPLASH} é carregado

CT 00.27 - Validar o jogo Buffalo King Megaways
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${BUFFALO_KINGMEGAWAYS}
    Então o jogo ${BUFFALO_KINGMEGAWAYS} é carregado

CT 00.28 - Validar o jogo Fruit Party
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${FRUIT_PARTY}
    Então o jogo ${FRUIT_PARTY} é carregado

CT 00.29 - Validar o jogo The Dog House
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${THEDOG_HOUSE}
    Então o jogo ${THEDOG_HOUSE} é carregado

CT 00.30 - Validar o jogo Master Chen's Fortune
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${MASTERCHENS_FORTUNE}
    Então o jogo ${MASTERCHENS_FORTUNE} é carregado

CT 00.31 - Validar o jogo GOAL Crash
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${BUFFALO_KING}
    Então o jogo ${BUFFALO_KING} é carregado

CT 00.32 - Validar o jogo Buffalo King
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${BUFFALO_KING}
    Então o jogo ${BUFFALO_KING} é carregado

CT 00.33 - Validar o jogo Big Bass Bonanza Megaways 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${BIGBASSBONANZA_MEGAWAYS}
    Então o jogo ${BIGBASSBONANZA_MEGAWAYS} é carregado

CT 00.34 - Validar o jogo Dragon Hero 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${DRAGON_HERO}
    Então o jogo ${DRAGON_HERO} é carregado

CT 00.35 - Validar o jogo 11 Champions
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${11_CHAMPIONS} 
    Então o jogo ${11_CHAMPIONS} é carregado

CT 00.36 - Validar o jogo Blackjack 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${BLACKJACK}
    Então o jogo ${BLACKJACK} é carregado

CT 00.37 - Validar o jogo 9 Masks Of Fire 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${9_MASKSOFFIRE} 
    Então o jogo ${9_MASKSOFFIRE} é carregado

CT 00.38 - Validar o jogo 9 Pots of Gold 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${9 POTS_OFGOLD}
    Então o jogo ${9 POTS_OFGOLD} é carregado

CT 00.39 - Validar o jogo Alaskan Fishing
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${ALASKAN_FISHING}
    Então o jogo ${ALASKAN_FISHING} é carregado

CT 00.40 - Validar o jogo Bakery Bonanza 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${BAKERY_BONANZA}
    Então o jogo ${BAKERY_BONANZA} é carregado

CT 00.41 - Validar o jogo Battleground Royale 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${BATTLEGROUND_ROYALE}
    Então o jogo ${BATTLEGROUND_ROYALE} é carregado

CT 00.42 - Validar o jogo Bikini Paradise 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${BIKINI_PARADISE}
    Então o jogo ${BIKINI_PARADISE} é carregado

CT 00.43 - Validar o jogo Book Of The Fallen 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${BOOKOF_THEFALLEN}
    Então o jogo ${BOOKOF_THEFALLEN} é carregado

CT 00.44 - Validar o jogo Candy Ca$h Deluxe 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${CANDYCASH_DELUXE}
    Então o jogo ${CANDYCASH_DELUXE} é carregado

CT 00.45 - Validar o jogo Captain's Bounty 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${CAPTAINS_BOUNTY}
    Então o jogo ${CAPTAINS_BOUNTY} é carregado

CT 00.46- Validar o jogo Carnaval 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${CARNAVAL}
    Então o jogo ${CARNAVAL} é carregado

CT 00.47 - Validar o jogo Catrina: Amor Eterno 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${CATRINA_AMOR_ETERNO}
    Então o jogo ${CATRINA_AMOR_ETERNO} é carregado

CT 00.48 - Validar o jogo Cherry Bombs 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${CHERRY_BOMBS}
    Então o jogo ${CHERRY_BOMBS} é carregado

CT 00.49 - Validar o jogo Chilli Heat 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${CHILLI_HEAT}
    Então o jogo ${CHILLI_HEAT} é carregado

CT 00.50- Validar o jogo Coco Tiki 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${COCO_TIKI}
    Então o jogo ${COCO_TIKI} é carregado

CT 00.51 - Validar o jogo Dragon Tiger Luck 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${DRAGONTIGER_LUCK}
    Então o jogo ${DRAGONTIGER_LUCK} é carregado

CT 00.52 - Validar o jogo Dreams of Macau 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${DREAMS_MACAU}
    Então o jogo ${DREAMS_MACAU} é carregado

CT 00.53 - Validar o jogo Dwarf Treasures 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${DWARF_TREASURES}
    Então o jogo ${DWARF_TREASURES} é carregado

CT 00.54 - Validar o jogo Egypt's Book of Mystery 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${EGYPTSBOOK_OFMYSTERY}
    Então o jogo ${EGYPTSBOOK_OFMYSTERY} é carregado

CT 00.55 - Validar o jogo Frutti Friends 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${FRUTTI_FRIENDS}
    Então o jogo ${FRUTTI_FRIENDS} é carregado

CT 00.56- Validar o jogo Gem Saviour Sword 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${GEMSAVIOR_SWORD}
    Então o jogo ${GEMSAVIOR_SWORD} é carregado

CT 00.57 - Validar o jogo Halloween 3 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${HALLOWEEN_3}
    Então o jogo ${HALLOWEEN_3} é carregado

CT 00.58 - Validar o jogo Hawaiian Tiki 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${HAWAIIAN_TIKI}
    Então o jogo ${HAWAIIAN_TIKI} é carregado

CT 00.59 - Validar o jogo John Hunter And The Tomb
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${JOHNHUNTER}
    Então o jogo ${JOHNHUNTER} é carregado

CT 00.60 - Validar o jogo Jungle Delight 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${JUNGLE_DELIGHT}
    Então o jogo ${JUNGLE_DELIGHT} é carregado

CT 00.61 - Validar o jogo Legendary Monkey King 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${LEGENDARY_KING}
    Então o jogo ${LEGENDARY_KING} é carregado

CT 00.62 - Validar o jogo Majestic Treasures 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${MAJESTIC_TREASURES}
    Então o jogo ${MAJESTIC_TREASURES} é carregado

CT 00.63 - Validar o jogo Mini Roulette 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${MINI_ROULETTE}
    Então o jogo ${MINI_ROULETTE} é carregado    

CT 00.64 - Validar o jogo Monster Thieves 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${MONSTER_THIEVES}
    Então o jogo ${MONSTER_THIEVES} é carregado    

CT 00.65 - Validar o jogo Mustang Gold 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${MUSTANG_GOLD}
    Então o jogo ${MUSTANG_GOLD} é carregado    

CT 00.66 - Validar o jogo Pachinko 3 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${PACHINKO_3}
    Então o jogo ${PACHINKO_3} é carregado    

CT 00.67 - Validar o jogo Piggy Cash 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${PIGGY_CASH}
    Então o jogo ${PIGGY_CASH} é carregado

CT 00.68 - Validar o jogo Pinocchio's Journey 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${PINOCCHIOS_JOURNEY}
    Então o jogo ${PINOCCHIOS_JOURNEY} é carregado

CT 00.69 - Validar o jogo Popeye Slots 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${POPEYE_SLOTS}
    Então o jogo ${POPEYE_SLOTS} é carregado

CT 00.70 - Validar o jogo Portal Master 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${PORTAL_MASTER}
    Então o jogo ${PORTAL_MASTER} é carregado

CT 00.71 - Validar o jogo Rave Party Fever 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${RAVE_FEVER}
    Então o jogo ${RAVE_FEVER} é carregado

CT 00.72 - Validar o jogo Rebel World 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${REBEL_WORLD}
    Então o jogo ${REBEL_WORLD} é carregado         

CT 00.73 - Validar o jogo Rise of Apollo 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${RISEOF_APOLLO}
    Então o jogo ${RISEOF_APOLLO} é carregado

CT 00.74 - Validar o jogo Rooster Rumble 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${ROOSTER_RUMBLE}
    Então o jogo ${ROOSTER_RUMBLE} é carregado

CT 00.75 - Validar o jogo Songkran Splash 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${SONGKRAN_SPLASH}
    Então o jogo ${SONGKRAN_SPLASH} é carregado

CT 00.76 - Validar o jogo Sugar Frenzy 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${SUGAR_FRENZY}
    Então o jogo ${SUGAR_FRENZY} é carregado

CT 00.77 - Validar o jogo The Great Icescape 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${GREAT_ICESCAPE}
    Então o jogo ${GREAT_ICESCAPE} é carregado     

CT 00.78 - Validar o jogo Ways of the Qilin 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${WAYS_QILIN}
    Então o jogo ${WAYS_QILIN} é carregado   

CT 00.79 - Validar o jogo Wild Bandito 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${WILD_BANDITO}
    Então o jogo ${WILD_BANDITO} é carregado

CT 00.80 - Validar o jogo Wild Bounty Showdown 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${WILD_SHOWDOWN}
    Então o jogo ${WILD_SHOWDOWN} é carregado 

CT 00.81 - Validar o jogo Wild Spells 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${WILD_SPELLS}
    Então o jogo ${WILD_SPELLS} é carregado 

CT 00.82 - Validar o jogo Win Win Won 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${WINWIN_WON}
    Então o jogo ${WINWIN_WON} é carregado 

CT 00.83 - Validar o jogo Zero Day 
    [Documentation]     Caso de teste realiza validação que jogo está disponível
    [Tags]    Jogos    Funcional        
    Dado que clico em Pesquisar
    Quando clico em ${ZERO_DAY}
    Então o jogo ${ZERO_DAY} é carregado

# CT 00.84 - Validar o jogo Christmas Big Bass Bonanza
#     [Documentation]     Caso de teste realiza validação que jogo está disponível
#     [Tags]    Jogos    Funcional        
#     Dado que clico em Pesquisar
#     Quando clico em ${CHRISTMAS_BONANZA}
#     Então o jogo ${CHRISTMAS_BONANZA} é carregado

# CT 00.85 - Validar o jogo Jurassic Kingdom 
#     [Documentation]     Caso de teste realiza validação que jogo está disponível
#     [Tags]    Jogos    Funcional        
#     Dado que clico em Pesquisar
#     Quando clico em ${JURASSIC_KINGDOM}
#     Então o jogo ${JURASSIC_KINGDOM} é carregado
