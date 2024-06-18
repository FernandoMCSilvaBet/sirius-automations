*** Settings ***
Documentation      Modúlo de validação dos jogos do Cassino
Resource           ../Main.robot

*** Variable ***
${AVIATOR}                  AVIATOR
${FORTUNE_TIGER}            FORTUNE TIGER
${SPACEMAN}                 SPACEMAN
${MINES}                    MINES
${FREESTYLE}                FREESTYLE   
${JURASSIC_KINGDOM}         JURASSIC KINGDOM
${FORTUNE_OX}               FORTUNE OX
${GATES_OLYMPUS}            GATES OF OLYMPUS
${JOKERS_JEWELS}            S JEWELS
${FORTUNE_RABBIT}           FORTUNE RABBIT
${PLINKO}                   PLINKO
${DRAGON_HATCH}             DRAGON HATCH
${SWEET_BONANZA}            SWEET BONANZA
${DOGHOUSE_MEGAWAYS}        THE DOG HOUSE MEGAWAYS
${GOLEADA_MILIONARIA}       GOLEADA MILIONÁRIA
${FORTUNE_MOUSE}            FORTUNE MOUSE
${BIGGERBASS_BONANZA}       CHRISTMAS BIG BASS BONANZA
${RELEASE_KRAKEN}           RELEASE THE KRAKEN
${DOUBLE_FORTUNE}           DOUBLE FORTUNE
${PIGGY_GOLD}               PIGGY GOLD
${DICE}                     DICE
${BIGBASS_BONANZA}          BIG BASS BONANZA
${GO_GOAL}                  GOAL
${BUFFALO_KING}             BUFFALO KING
${BIGBASSBONANZA_MEGAWAYS}  BIG BASS BONANZA MEGAWAYS
${DRAGON_HERO}              DRAGON HERO
${BLACKJACK}                BLACK JACK
${BAKERY_BONANZA}           BAKERY BONANZA
${BATTLEGROUND_ROYALE}      BATTLEGROUND ROYALE
${BIKINI_PARADISE}          BIKINI PARADISE
${BOOKOF_THEFALLEN}         BOOK OF THE FALLEN
${CANDYCASH_DELUXE}         H DELUXE
${CAPTAINS_BOUNTY}          S BOUNTY
${CATRINA_AMOR_ETERNO}      AMOR ETERNO
${CHERRY_BOMBS}             CHERRY BOMBS
${CHILLI_HEAT}              CHILLI HEAT
${COCO_TIKI}                COCO TIKI
${DRAGONTIGER_LUCK}         DRAGON TIGER LUCK
${DREAMS_MACAU}             DREAMS OF MACAU
${DWARF_TREASURES}          DWARF TREASURES
${EGYPTSBOOK_OFMYSTERY}     BOOK OF MYSTERY
${FRUTTI_FRIENDS}           FRUTTI FRIENDS
${GEMSAVIOR_SWORD}          SAVIOUR SWORD
${HALLOWEEN_3}              HALLOWEEN 3
${HAWAIIAN_TIKI}            HAWAIIAN TIKI
${JOHNHUNTER}               JOHN HUNTER AND THE TOMB
${JUNGLE_DELIGHT}           JUNGLE DELIGHT
${LEGENDARY_KING}           LEGENDARY MONKEY KING
${MAJESTIC_TREASURES}       MAJESTIC TREASURES
${MINI_ROULETTE}            MINI ROULETTE
${MONSTER_THIEVES}          MONSTER THIEVES
${MUSTANG_GOLD}             MUSTANG GOLD
${PACHINKO_3}               PACHINKO 3
${PIGGY_CASH}               PIGGY CASH
${PINOCCHIOS_JOURNEY}       S JOURNEY
${POPEYE_SLOTS}             POPEYE SLOTS
${PORTAL_MASTER}            PORTAL MASTER
${RAVE_FEVER}               RAVE PARTY FEVER
${REBEL_WORLD}              REBEL WORLD
${RISEOF_APOLLO}            RISE OF APOLLO
${ROOSTER_RUMBLE}           ROOSTER RUMBLE
${SONGKRAN_SPLASH}          SONGKRAN SPLASH
${SUGAR_FRENZY}             SUGAR FRENZY
${GREAT_ICESCAPE}           GREAT ICESCAPE
${WAYS_QILIN}               WAYS OF THE QILIN
${WILD_BANDITO}             WILD BANDITO
${WILD_SHOWDOWN}            WILD BOUNTY SHOWDOWN
${WILD_SPELLS}              WILD SPELLS
${WINWIN_WON}               WIN WIN WON
${ZERO_DAY}                 ZERO DAY
${GEMS_BONANZA}             GEMS BONANZA
${THE_DRAGONTIGER}          THE DRAGON TIGER
${WOLF_GOLD}                WOLF GOLD
${CHRISTMAS_BONANZA}        CHRISTMAS BIG BASS BONANZA
${BIGBASS_SPLASH}           BIG BASS SPLASH
${BUFFALO_KINGMEGAWAYS}     BUFFALO KING MEGAWAYS
${FRUIT_PARTY}              FRUIT PARTY
${THEDOG_HOUSE}             THE DOG HOUSE
${MASTERCHENS_FORTUNE}      MASTER CHEN'S FORTUNE
${11_CHAMPIONS}             11 CHAMPIONS
${9_MASKSOFFIRE}            9 MASKS OF FIRE
${9 POTS_OFGOLD}            9 POTS OF GOLD
${ALASKAN_FISHING}          ALASKAN FISHING
${CARNAVAL}                 CARNAVAL

${carrego_jogo}             //div[contains(@class,'cover')]
${abro_jogo}                //div[contains(@class,'title')]
${locator_botao_jogar}      (//span[contains(.,'JOGAR')])[1]


*** Keywords ***
# --0.1
Dado que clico em Pesquisar
    Click Element                      ${BOTAO_PESQUISAR}
    Sleep    2s

Quando clico em ${nome_jogo}
    Input Text                         locator=//input[@type='text']      text=${nome_jogo}
    Sleep    5s
    Click Element                      ${locator_botao_jogar}

Então o jogo ${nome_jogo} é carregado
    Sleep    6s
    Capture Page Screenshot          ${nome_jogo}.png