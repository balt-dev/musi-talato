-- Deck - kulupu
-- Card - lipu
-- Face card - lipu jan
-- Number card - lipu nanpa
-- Joker - jan
-- Joker slots - poki jan
-- Consumable - moku
-- Consumable slots - poki moku
-- Hand slots - poki luka
-- Blind - utala
-- Small blind - utala lili
-- Big blind - utala suli
-- Boss blind - utala wawa
-- Chips - mani kiwen
-- Mult - nanpa mute
-- Dollars - mani
-- Blind size - nanpa utala
-- Hands - pali luka
-- Discards - pali weka
-- Interest - mani namako
-- Played poker hand - luka pali
-- Voucher - lipu namako
-- Spades - ilo ma
-- Hearts - silejo pilin
-- Clubs - ilo utala
-- Diamonds - kiwen mani
-- Arcana - lipu nasa
-- Spectral - lipu wawa
-- Planet - lipu mun
-- Stake - utala
-- Edition - namako kule
-- Enhancement - namako wawa
-- Seal - namako sitelen
-- Sticker - namako sike
-- Chance-based - tenpo pi #1# tan #2# la ...
-- While held in hand... - ni li lon e ma luka la ...
-- At end of round... - tenpo pini utala la ...
-- When scored - tenpo pali ni la
-- When discarded - tenpo weka ni la


local loc_table = {
    descriptions = {
        Back = {
            b_abandoned = {
                name = "nasin majuna",
                text = {
                    "o open kepeken",
                    "{C:attention}lipu jan{} ala",
                },
            },
            b_anaglyph = {
                name = "nasin pi lukin tu",
                text = {
                    "tenpo pini {C:attention}utala wawa{} la",
                    "o lanpan e {C:attention,T:tag_double}#1#",
                },
            },
            b_black = {
                name = "nasin pimeja",
                text = {
                    "poki jan la {C:attention}+#1#{},",
                    "nanpa luka la {C:blue}-#2#{}",
                },
            },
            b_blue = {
                name = "nasin laso telo",
                text = {
                    "nanpa luka la {C:blue}+#1#{}",
                },
            },
            b_challenge = {
                name = "nasin utala",
                text = {""},
            },
            b_checkered = {
                name = "nasin loje anu pimeja",
                text = {
                    "o open kepeken nanpa {C:attention}26{} e",
                    "lipu pi {C:spades}ilo ma{} anu",
                    "lipu pi {C:hearts}sijelo pilin{}",
                },
            },
            b_erratic = {
                name = "nasin wawa nasa",
                text = {
                    "tenpo open la",
                    "{C:attention}sona ala{} e",
                    "kulupu lipu",
                },
            },
            b_ghost = {
                name = "nasin ko",
                text = {
                    "ma esun la {C:spectral}lipu wawa{} li ken lon,",
                    "o open kepeken e lipu wawa {C:spectral,T:c_hex}usawi{}",
                },
            },
            b_green = {
                name = "nasin laso kasi",
                text = {
                    "tenpo pini utala la:",
                    "o lanpan e mani {C:money}$#1#{} tan {C:blue}nanpa luka{} lon",
                    "o lanpan e mani {C:money}$#2#{} tan {C:red}nanpa weka{} lon",
                    "o lanpan ala e {C:attention}mani namako",
                },
            },
            b_magic = {
                name = "nasin usawi",
                text = {
                    "tenpo open la",
                    "jo e lipu namako {C:tarot,T:v_crystal_ball}#1#{},",
                    "anu lipu nasa {C:tarot,T:c_fool}#2#{} {C:attention}tu{}",
                },
            },
            b_nebula = {
                name = "nasin sewi",
                text = {
                    "tenpo open la",
                    "jo e lipu namako {C:planet,T:v_telescope}#1#{}",
                    "",
                    "poki moku la {C:red}#2#{}",
                },
            },
            b_painted = {
                name = "nasin kule",
                text = {
                    "poki luka la {C:attention}+#1#{},",
                    "poki jan la {C:red}#2#{}",
                },
            },
            b_plasma = {
                name = "nasin wawa",
                text = {
                    "tenpo pini nanpa la {C:blue}kiwen mani{}",
                    "li sama kipisi e {C:red}nanpa mute{},",
                    "nanpa utala la {C:red}X#1#{}",
                },
            },
            b_red = {
                name = "nasin loje",
                text = {
                    "nanpa weka la {C:red}+#1#{}",
                },
            },
            b_yellow = {
                name = "nasin jelo",
                text = {
                    "o open tan mani mute {C:money}$#1#",
                },
            },
            b_zodiac = {
                name = "nasin pi ma suno",
                text = {
                    "tenpo open la",
                    "jo e lipu namako {C:tarot,T:v_tarot_merchant}#1#{}",
                    "en lipu namako {C:planet,T:v_planet_merchant}#2#{},",
                    "en lipu namako {C:attention,T:v_overstock_norm}#3#",
                },
            },
        },
        Blind = {
            bl_arm = {
                name = "utala noka",
                text = {
                    "wawa pi nasin luka pali",
                    "li tawa lili"
                },
            },
            bl_big = {
                name = "utala suli",
                text = {""},
            },
            bl_club = {
                name = "utala pi ilo utala",
                text = {
                    "lipu ale pi ilo utala",
                    "li wawa ala"
                },
            },
            bl_eye = {
                name = "utala lukin",
                text = {
                    "nasin luka pali ale",
                    "o sama"
                },
            },
            bl_final_acorn = {
                name = "kasi jelo",
                text = {
                    "sona ala li lon e lipu jan ale"
                },
            },
            bl_final_bell = {
                name = "ilo kute laso",
                text = {
                    "lipu wan li pali ale"
                },
            },
            bl_final_heart = {
                name = "sijelo loje",
                text = {
                    "lipu jan wan li wawa ala;",
                    "pali luka la lipu ona li ante"
                },
            },
            bl_final_leaf = {
                name = "kasi laso",
                text = {
                    "lipu ale li wawa ale, taso",
                    "esun pi lipu jan la wawa kama"
                },
            },
            bl_final_vessel = {
                name = "poki pi loje laso",
                text = {
                    "utala mute mute a!"
                },
            },
            bl_fish = {
                name = "utala kala",
                text = {
                    "tenpo pini pi pali luka",
                    "lipu sin li jo e sona ala"
                },
            },
            bl_flint = {
                name = "utala kiwen",
                text = {
                    "mani kiwen anu nanpa mute",
                    "li kipisi e nanpa tu"
                },
            },
            bl_goad = {
                name = "utala palisa",
                text = {
                    "lipu ale pi ilo ma",
                    "li wawa ala"
                },
            },
            bl_head = {
                name = "utala lawa",
                text = {
                    "lipu ale pi sijelo pilin",
                    "li wawa ala"
                },
            },
            bl_hook = {
                name = "utala alasa",
                text = {
                    "tenpo pali luka la,",
                    "pali weka lipu tu"
                },
            },
            bl_house = {
                name = "utala tomo",
                text = {
                    "luka wan li sona ala"
                },
            },
            bl_manacle = {
                name = "utala ken ala",
                text = {
                    "poki luka li lili e wan"
                },
            },
            bl_mark = {
                name = "utala sitelen",
                text = {
                    "lipu jan ale li sona ala"
                },
            },
            bl_mouth = {
                name = "utala uta",
                text = {
                    "luka ale o sama"
                },
            },
            bl_needle = {
                name = "utala palisa lili",
                text = {
                    "pali luka wan"
                },
            },
            bl_ox = {
                name = "utala soweli",
                text = {
                    "nasin luka #1#",
                    "la mani weka"
                },
            },
            bl_pillar = {
                name = "utala pi tomo palisa",
                text = {
                    "lipu pali pi kulupu utala ni",
                    "li wawa ala"
                },
            },
            bl_plant = {
                name = "utala kasi",
                text = {
                    "lipu jan ale li wawa ala"
                },
            },
            bl_psychic = {
                name = "utala usawi",
                text = {
                    "o pali e lipu nanpa luka"
                },
            },
            bl_serpent = {
                name = "utala akesi",
                text = {
                    "tenpo pini pi luka anu weka la",
                    "lanpan e lipu tu wan"
                },
            },
            bl_small = {
                name = "utala lili",
                text = {""},
            },
            bl_tooth = {
                name = "utala pi kiwen uta",
                text = {
                    "o weka e mani $1",
                    "tan lipu pi luka pali"
                },
            },
            bl_wall = {
                name = "utala pi tomo suli",
                text = {
                    "utala mute"
                },
            },
            bl_water = {
                name = "utala telo",
                text = {"pali weka li weka"},
            },
            bl_wheel = {
                name = "utala sike",
                text = {
                    "lipu #1# tan 7 la",
                    "ona li sona ala"
                },
            },
            bl_window = {
                name = "utala pi kiwen lukin",
                text = {
                    "lipu ale pi kiwen mani",
                    "li wawa ala"
                },
            },
        },
        Edition = {
            e_base = {
                name = "sin",
                text = {
                    "wawa namako ala",
                },
            },
            e_foil = {
                name = "laso",
                text = {
                    "ni li pana e kiwen mani {C:chips}+#1#{}",
                },
            },
            e_holo = {
                name = "kule",
                text = {
                    "ni li pana e mute {C:mult}+#1#{}",
                },
            },
            e_negative = {
                name = "pimeja",
                text = {
                    "ni li pana e poki {C:dark_edition}+#1#{}",
                },
            },
            e_negative_consumable = {
                name = "pimeja",
                text = {
                    "ni li pana e poki {C:dark_edition}+#1#{}",
                },
            },
            e_polychrome = {
                name = "kule wawa",
                text = {
                    "ni li pana e mute {X:mult,C:white} X#1# {}",
                },
            },
        },
        Enhanced = {
            m_bonus = {
                name = "lipu namako",
                text = {},
            },
            m_glass = {
                name = "lipu lukin",
                text = {
                    "ni li pana e mute {X:mult,C:white} X#1# {}",
                    "kin, tenpo {C:green}#2# tan #3#{} la",
                    "lipu ni li weka"
                },
            },
            m_gold = {
                name = "lipu mani",
                text = {
                    "tenpo pini utala anu",
                    "ni li lon e ma luka la",
                    "ni li pana e mani {C:money}#1#{}"
                },
            },
            m_lucky = {
                name = "lipu pi ken pona",
                text = {
                    "tenpo {C:green}#1# tan #3#{} la",
                    "ni li pana e mute {C:mult}+#2#{},",
                    "kin tenpo {C:green}#1# tan #5#{} la",
                    "ni li pana e mani {C:money}$#4#{}",
                },
            },
            m_mult = {
                name = "lipu pi nanpa mute",
                text = {"ni li pana e mute {C:mult}#1#{}"},
            },
            m_steel = {
                name = "lipu pi kiwen wawa",
                text = {
                    "ni li lon e ma luka la",
                    "ni li pana e mute {X:mult,C:white} X#1# {}"
                },
            },
            m_stone = {
                name = "lipu kiwen",
                text = {
                    "ni li pana e mani kiwen {C:chips}#1#{}",
                    "ni li jo ala e nanpa anu kule"
                },
            },
            m_wild = {
                name = "lipu ale",
                text = {"ni li kule ale"},
            },
        },
        Joker = {
            j_8_ball = {
                name = "sike pi nanpa 8",
                text = {
                    "tenpo {C:green}#1# tan #2#{} la,",
                    "lipu pi nanpa 8 li pana",
                    "e {C:tarot}lipu nasa{}",
                    "{C:inactive}(wile e poki open)"
                },
            },
            j_abstract = {
                name = "ijo jan",
                text = {
                    "ni li pana e mute {C:red}+#1#{} tan {C:attention}jan lon{}",
                    "{C:inactive}(tenpo ni la {C:red}+#2#{C:inactive})"
                },
            },
            j_acrobat = {
                name = "jan pi tawa monsuta",
                text = {
                    "tenpo pi luka pini la",
                    "ni li pana e mute {X:red,C:white} X#1# {}"
                },
                unlock = {
                    "o pali e luka {C:attention,E:1}#1#{}",
                    "{C:inactive}(tenpo ni la {C:attention}#2#{C:inactive})"
                },
            },
            j_ancient = {
                name = "jan majuna mute",
                text = {
                    "lipu pi kule {V:1}#2#{}",
                    "li pana mute {X:mult,C:white} X#1# {}",
                    "{s:0.8}tenpo pini utala la kule li ante"
                },
            },
            j_arrowhead = {
                name = "lawa pi palisa alasa",
                text = {
                    "lipu pi kule {C:spades}ilo ma{}",
                    "li pana e mani kiwen {C:chips}+#1#"
                },
                unlock = {
                    "o jo e lipu pi kule {C:spades}#2#",
                    "mute {E:1,C:attention}#1#"
                },
            },
            j_astronomer = {
                name = "jan pi pali ma suno",
                text = {
                    "{C:planet}lipu mun{} anu {C:planet}kulupu lipu mun",
                    "li wile e mani ala"
                },
                unlock = {
                    "sona e {C:planet}lipu mun{} ale"
                },
            },
            j_banner = {
                name = "len sitelen",
                text = {
                    "mani kiwen {C:chips}+#1#{} tan",
                    "nanpa weka lon"
                },
            },
            j_baron = {
                name = "jan wawa majuna",
                text = {
                    "{C:attention}jan mije{} li pana",
                    "e mute {X:red,C:white} X#1# {}",
                    "tan poki luka"
                },
            },
            j_baseball = {
                name = "lipu pi musi Baseball",
                text = {
                    "jan pi {C:green}wawa suli",
                    "li pana e mute {X:red,C:white} X#1# {}"
                },
            },
            j_blackboard = {
                name = "supa pimeja",
                text = {
                    "lipu ale pi poki luka",
                    "li {C:spades}ilo ma{} anu {C:clubs}ilo utala{}",
                    "la ni li pana e mute {X:red,C:white} X#1# {}"
                },
            },
            j_bloodstone = {
                name = "kiwen pi telo sijelo",
                text = {
                    "tenpo {C:green}#1# tan #2#{} la,",
                    "lipu pi kule {C:hearts}sijelo pilin{}",
                    "li pana e mute {X:red,C:white} X#3# {}"
                },
                unlock = {
                    "o jo e lipu pi kule {C:hearts}#2#",
                    "mute {E:1,C:attention}#1#"
                },
            },
            j_blue_joker = {
                name = "jan pi laso telo",
                text = {
                    "ni li pana e mani kiwen {C:chips}+#1#{} tan",
                    "lipu lon pi {C:attention}kulupu lipu",
                    "{C:inactive}(tenpo ni la {C:chips}+#2#{C:inactive})"
                },
            },
            j_blueprint = {
                name = "lipu laso",
                text = {
                    "wawa ni li sama e",
                    "jan pi {C:attention}poka teje",
                    "{C:inactive}(teje li ->)"
                },
                unlock = {"o pini e musi"},
            },
            j_bootstraps = {
                name = "linja pi len noka",
                text = {
                    "ni li li pana e mute {C:mult}+#1#",
                    "tan mani {C:money}$#2#{} lon",
                    "{C:inactive}(tenpo ni la {C:red}+#3#{C:inactive})"
                },
                unlock = {
                    "o jo e jan pi {C:dark_edition}kule wawa{}",
                    "nanpa {E:1,C:attention}#1#"
                },
            },
            j_brainstorm = {
                name = "isipin",
                text = {
                    "wawa ni li sama e",
                    "jan pi {C:attention}poka soto ale",
                    "{C:inactive}(soto li <-)"
                },
                unlock = {
                    "weka li luka",
                    "{E:1,C:attention}nasin wawa pi kule sama"
                },
            },
            j_bull = {
                name = "soweli mani",
                text = {
                    "li pana e mani kiwen {C:chips}+#1#",
                    "tan mani {C:money}$1{} lon",
                    "{C:inactive}(tenpo ni la {C:chips}+#2#{C:inactive})"
                },
            },
            j_burglar = {
                name = "jan pi pali lanpan",
                text = {
                    "tenpo utala open la,",
                    "o kama jo e luka {C:blue}+#1#{},",
                    "kin {C:attention}o weka e pali weka"
                },
            },
            j_burnt = {
                name = "jan pi pakala seli",
                text = {
                    "pana wawa tawa",
                    "luka {C:attention}weka open"
                },
                unlock = {
                    "esun e lipu mute nanpa {E:1,C:attention}#1#",
                    "{C:inactive}(tenpo ni la {C:attention}#2#{C:inactive})"
                },
            },
            j_business = {
                name = "lipu pali",
                text = {
                    "tenpo {C:green}#1# tan #2#{} la,",
                    "{C:attention}lipu jan{} li",
                    "pana e mani {C:money}$2"
                },
            },
            j_caino = {
                name = "jan pi lawa moli",
                text = {
                    "tenpo pi {C:attention}pakala lipu jan{} la,",
                    "jan ni li kama wawa {X:mult,C:white} X#1# {}",
                    "{C:inactive}(tenpo ni la {X:mult,C:white} X#2# {C:inactive})"
                },
                unlock = {"?????"},
            },
            j_campfire = {
                name = "seli pona",
                text = {
                    "tenpo pi {C:attention}esun lipu{} la,",
                    "jan ni li kama mute {X:mult,C:white} X#1# {}",
                    "kin, tenpo {C:attention}utala wawa pini{} la, wawa li weka",
                    "{C:inactive}(tenpo ni la {X:mult,C:white} X#2# {C:inactive})"
                },
            },
            j_card_sharp = {
                name = "jan pi lipu sona",
                text = {
                    "luka li {C:attention}sama{} e",
                    "{C:attention}luka{} ante pi utala ni la,",
                    "ni li pana e mute {X:mult,C:white} X#1# {}",
                },
            },
            j_cartomancer = {
                name = "jan pi wawa lipu",
                text = {
                    "tenpo pi utala open,",
                    "pali e {C:tarot}lipu nasa",
                    "{C:inactive}(wile e poki open)"
                },
                unlock = {"sona e {C:tarot}lipu nasa{} ale"},
            },
            j_castle = {
                name = "tomo suli",
                text = {
                    "pali weka e lipu pi",
                    "kule {V:1}#2#{},",
                    "jan ni li kama mani kiwen {C:chips}+#1#{}",
                    "kin, tenpo pi utala pini",
                    "la kule ona li ante",
                    "{C:inactive}(tenpo ni la {C:chips}+1{C:inactive})"
                },
            },
            j_cavendish = {
                name = "kili jelo wawa",
                text = {
                    "ni li pana e mute {X:mult,C:white} X#1#{}",
                    "tenpo utala pini la,",
                    "{C:green}#2# tan #3#{} la,",
                    "jan ni li weka"
                },
            },
            j_ceremonial = {
                name = "ilo utala pi nasin sewi",
                text = {
                    "tenpo utala open,",
                    "{C:red}pakala{} jan pi poka teje,",
                    "kin wawa e {C:mult}mute{} tan",
                    "nanpa esun pi jan ona, mute {C:attention}X2{}",
                    "{C:inactive}(tenpo ni la {C:mult}+1{C:inactive})",
                    "{C:inactive}(teje li ->)"
                },
            },
            j_certificate = {
                name = "lipu lon",
                text = {
                    "tenpo utala open,",
                    "ni li pana e",
                    "lipu pi {C:attention}namako sike",
                    "tawa luka"
                },
                unlock = {
                    "o jo e lipu mani",
                    "pi jo {C:attention}namako sike mani"
                },
            },
            j_chaos = {
                name = "jan Chaos",
                text = {
                    "{C:green}pali ante wan{} li {C:attention}wile ala{} e mani"
                },
            },
            j_chicot = {
                name = "jan pi toki sewi",
                text = {"utala ale li {C:attention}wawa ala{}"},
                unlock = {"?????"},
            },
            j_clever = {
                name = "jan pi sona sona",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e kiwen mani {C:blue}+#1#{}"
                },
            },
            j_cloud_9 = {
                name = "ko pi nanpa 9",
                text = {
                    "tenpo utala pini la,",
                    "ni li pana e mani {C:money}$#1#{}",
                    "tan lipu pi nanpa {C:attention}9{} lon",
                    "{C:inactive}(tenpo ni la {C:money}$#2#{C:inactive})",
                },
            },
            j_constellation = {
                name = "kulupu suno",
                text = {
                    "tenpo pi pali {C:planet}lipu mun{} la,",
                    "jan ni li kama mute {X:mult,C:white} X#1# {}",
                    "{C:inactive}(tenpo ni la {X:mult,C:white} X#2# {C:inactive})"
                },
            },
            j_crafty = {
                name = "jan pi sona pali",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e kiwen mani {C:blue}+#1#{}"
                },
            },
            j_crazy = {
                name = "jan pi lawa nasa",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e mute {C:red}+#1#{}"
                },
            },
            j_credit_card = {
                name = "lipu pi mani lon ala",
                text = {
                    "mani li ken lili e {C:red}-$#1#{}"
                },
            },
            j_delayed_grat = {
                name = "pona pi tenpo kama",
                text = {
                    "pali weka ala la,",
                    "tenpo pini utala la",
                    "pana mani {C:money}$#1#{} tan",
                    "pali weka lon"
                },
            },
            j_devious = {
                name = "jan pi sona mute ike",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e kiwen mani {C:blue}+#1#{}"
                },
            },
            j_diet_cola = {
                name = "telo pi suwi ala",
                text = {
                    "esun ni la pali",
                    "e {C:attention}#1#"
                },
            },
            j_dna = {
                name = "kipisi sijelo",
                text = {
                    "luka sin utala li",
                    "jo e lipu mute wan la,",
                    "pali e lipu sama, kin",
                    "lanpan e lipu ona tawa luka"
                },
            },
            j_drivers_license = {
                name = "lipu pi ken tawa",
                text = {
                    "kulupu li jo e lipu mute {C:attention}16{}",
                    "pi {C:attention}namako wawa{} la,",
                    "ni li pana e mute {X:red,C:white} X#1# {}",
                    "{C:inactive}(tenpo ni la {C:attention}#2#{C:inactive})"
                },
                unlock = {
                    "o pana e namako wawa",
                    "tawa lipu mute {C:attention}#1#"
                },
            },
            j_droll = {
                name = "jan pi suwi pona",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e mute {C:red}+#1#{}"
                },
            },
            j_drunkard = {
                name = "jan pi telo nasa",
                text = {
                    "ni li pana e pali weka {C:red}+#1#"
                },
            },
            j_duo = {
                name = "kulupu tu",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e mute {X:mult,C:white} X#1# "
                },
                unlock = {
                    "pini musi tan ni:",
                    "pali ala e luka {C:attention}#1#"
                },
            },
            j_dusk = {
                name = "tenpo pini",
                text = {
                    "pali {C:attention}luka pini{} la",
                    "lipu ale li pali {C:retrigger}tenpo sin"
                },
            },
            j_egg = {
                name = "moku waso",
                text = {
                    "tenpo pini utala la,",
                    "mani tan esun ni li",
                    "kama tawa {C:money}+$#1#"
                },
            },
            j_erosion = {
                name = "pakala pi telo kiwen",
                text = {
                    "ni li pana e mute {C:mult}+#1#{} tan",
                    "lipu weka kulupu {C:attention}#3#",
                    "{C:inactive}(tenpo ni la {C:mult}+#2#{C:inactive})"
                },
            },
            j_even_steven = {
                name = "jan tu Drew",
                text = {
                    "lipu {C:attention}tan tu",
                    "li pana e mute {C:mult}+#1#{}",
                    "{C:inactive}(luka luka, luka tu wan,",
                    "{C:inactive}luka wan, tu tu, tu)"
                },
            },
            j_faceless = {
                name = "jan pi lawa ala",
                text = {
                    "weka e lipu jan mute {C:attention}#2{}",
                    "la ni li pana e mani {C:money}$#1#{}"
                },
            },
            j_family = {
                name = "kulupu mama",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e mute {X:mult,C:white} X#1# "
                },
                unlock = {
                    "pini musi tan ni:",
                    "pali ala e luka {C:attention}#1#"
                },
            },
            j_fibonacci = {
                name = "nanpa nasin Fibonacci",
                text = {
                    "lipu pi {C:attention}nasin Fibonacci",
                    "li pana e mute {C:mult}+#1#{}",
                    "{C:inactive}(wan, tu, tu wan,",
                    "{C:inactive}luka, luka tu wan)"

                },
            },
            j_flash = {
                name = "lipu sona pi tenpo lili",
                text = {
                    "pali ante e ma esun la",
                    "jan ni li kama",
                    "tawa e mute {C:mult}+#1#{}"
                },
            },
            j_flower_pot = {
                name = "poki kasi",
                text = {
                    "luka li jo e kule ale la,",
                    "ni li pana e mute {X:mult,C:white}X#1#{}"
                },
                unlock = {
                    "alasa utala nanpa {C:attention}#1#{}"
                },
            },
            j_fortune_teller = {
                name = "jan sona pi tenpo kama",
                text = {
                    "ni li pana e mute {C:red}+#1#{} tan",
                    "nanpa pali {C:tarot}lipu nasa{} tan musi ni",
                    "{C:inactive}(tenpo ni la {C:mult}+#2#{C:inactive})"
                },
            },
            j_four_fingers = {
                name = "luka pi nanpa tu tu",
                text = {
                    "{C:attention}lipu luke pi kule sama",
                    "anu {C:attention}lipu luka pi nasin nanpa",
                    "li wile e lipu pi mute {C:attention}4"
                },
            },
            j_gift = {
                name = "lipu pana mani",
                text = {
                    "tenpo pini utala la,",
                    "mani esun pi jan ale",
                    "anu lipu moku ale",
                    "li kama tawa e mani {C:money}+$#1#{}"
                },
            },
            j_glass = {
                name = "jan pi kiwen lukin",
                text = {
                    "ni li pana e mute {X:mult,C:white}X#1#{} tan",
                    "nanpa pakala {C:attention}lipu lukin{} pi musi ni",
                    "{C:inactive}(tenpo ni la {X:mult,C:white}X#2#{C:inactive})"
                },
                unlock = {
                    "o jo e {C:attention}#2#{} mute nanpa {C:attention}#1#"
                },
            },
            j_gluttenous_joker = {
                name = "jan pi moku mute",
                text = {
                    "lipu pi kule {C:clubs}#2#",
                    "li pana e mute {C:mult}+#1#"
                },
            },
            j_golden = {
                name = "jan mani",
                text = {
                    "tenpo utala pini la",
                    "ni li pana e mani "
                },
            },
            j_greedy_joker = {
                name = "jan pi wile mani",
                text = {
                    "lipu pi kule {C:diamonds}#2#",
                    "li pana e mute {C:mult}+#1#"
                },
            },
            j_green_joker = {
                name = "jan pi laso kasi",
                text = {
                    "ni li pana e mute {C:mult}+#1#{} tan {C:blue}pali luka",
                    "ni li pana e mute {C:mult}-#2#{} tan {C:red}pali weka",
                    "{C:inactive}(tenpo ni la {C:mult}+#3#{C:inactive})"
                },
            },
            j_gros_michel = {
                name = "moku jelo",
                text = {
                    "ni li pana e mute {C:mult}+#1#{}",
                    "tenpo utala pini la,",
                    "{C:green}#2# tan #3#{} la,",
                    "jan ni li weka"
                },
            },
            j_hack = {
                name = "jan pi sona lili",
                text = {
                    "lipu nanpa lili nanpa {C:attention}6{}",
                    "li {C:retrigger}pali sin"
                },
            },
            j_half = {
                name = "kipisi jan",
                text = {
                    "luka pali li jo",
                    "e nanpa lipu lili anu sama nanpa {C:attention}#2#",
                    "ni li pana e mute {C:mult}+#1#"
                },
            },
            j_hallucination = {
                name = "ijo pi lon ala",
                text = {
                    "tenpo open {C:attention}kulupu lipu{} la,",
                    "{C:green}#1# tan #2#{} la",
                    "ni li pana e {C:tarot}lipu nasa",
                    "{C:inactive}(wile e poki open)"
                },
            },
            j_hanging_chad = {
                name = "lipu pi pakala lili",
                text = {
                    "lipu wan pi lipu pali",
                    "li pali {C:retrigger}tenpo sin {C:attention}#1#"
                },
                unlock = {
                    "pini utala tan {C:attention}#1#"
                },
            },
            j_hiker = {
                name = "jan pi tawa sewi",
                text = {
                    "lipu pali li lanpan e",
                    "kiwen mani {C:chips}+#1#{}"
                },
            },
            j_hit_the_road = {
                name = "o tawa",
                text = {
                    "ni li pana e mute {X:mult,C:white}X#1#{}",
                    "tan {C:attention}lipu pi jan lili{} weka,",
                    "kin tenpo utala pini la",
                    "wawa ni li {C:attention}weka",
                    "{C:inactive}(tenpo ni la {X:mult,C:white}X#2#{C:inactive})"
                },
                unlock = {
                    "weka {C:attention}lipu 5 pi jan lili{}",
                    "tan pali weka wan"
                },
            },
            j_hologram = {
                name = "sitelen suno jan",
                text = {
                    "ni li pana e mute {X:mult,C:white}X#1#{}",
                    "tan {C:attention}lipu sin{}",
                    "{C:inactive}(tenpo ni la {X:mult,C:white}X#2#{C:inactive})"
                },
            },
            j_ice_cream = {
                name = "moku lete",
                text = {
                    "ni li pana e kiwen mani {C:chips}+#1#{},",
                    "taso nanpa ona li lili {C:chips}-#2#{}",
                    "tan pali luka"
                },
            },
            j_idol = {
                name = "ijo wawa",
                text = {
                    "lipu pi {C:attention}#2#{} pi {V:1}#3#",
                    "li pana e mute {X:mult,C:white}X#1#{}",
                    "{s:0.8}tenpo utala pini la",
                    "{s:0.8}lipu ona li ante"
                },
                unlock = {
                    "o lanpan e nanpa pona {C:attention}#1#",
                    "tan pali luka {C:attention}wan"
                },
            },
            j_invisible = {
                name = "jan pi lukin ala",
                text = {
                    "tenpo utala {C:attention}#1#{} pini la,",
                    "o esun ni la {C:attention}pali tu{}",
                    "e jan wan tan poki jan",
                    "{C:inactive}(tenpo ni la {C:attention}#2#/#1#{C:inactive})"

                },
                unlock = {
                    "o pini musi tan ala",
                    "jo e nanpa jan mute {C:attention}4"
                },
            },
            j_joker = {
                name = "jan",
                text = {"ni li pana e mute {C:red}+#1#{}"},
            },
            j_jolly = {
                name = "jan pi pilin pona",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e mute {C:red}+#1#{}"
                },
            },
            j_juggler = {
                name = "jan pi pali luka pona",
                text = {"ni li pana e poki luka {C:attention}+#1#"},
            },
            j_loyalty_card = {
                name = "lipu pi kama mute",
                text = {
                    "ni li pana e mute {X:mult,C:white}X#1#{}",
                    "tan {C:attention}lipu {} weka,",
                    "tenpo luka nanpa {C:attention}#2# la,",
                    "ni li pana e mute {X:red,C:white}X#1#",
                    "{C:inactive}#3#"
                },
            },
            j_luchador = {
                name = "jan pi sijelo wawa",
                text = {
                    "esun e jan ni la",
                    "wawa pi utala li weka"
                },
            },
            j_lucky_cat = {
                name = "soweli pi ken pona",
                text = {
                    "ni li pana e mute {X:mult,C:white}X#1#{}",
                    "tan pali {C:attention}pona{} pi {C:attention}lipu pi ken pona",
                    "{C:inactive}(tenpo ni la {X:mult,C:white}X#2#{C:inactive})"
                },
            },
            j_lusty_joker = {
                name = "jan unpa",
                text = {
                    "lipu pi kule {C:hearts}#2#",
                    "li pana e mute {C:mult}+#1#"
                },
            },
            j_mad = {
                name = "jan pi lawa ike",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e mute {C:red}+#1#{}"
                },
            },
            j_madness = {
                name = "lawa pakala",
                text = {
                    "open e {C:attention}utala lili{} anu {C:attention}utala suli{} la,",
                    "ni li lanpan e mute {X:mult,C:white}X#1#{},",
                    "anu {C:attention}pakala{} e jan wan",
                    "{C:inactive}(tenpo ni la {X:mult,C:white}X#2#{C:inactive})"
                },
            },
            j_mail = {
                name = "lipu pi mani kama",
                text = {
                    "ni li pana e mani {C:money}$#1#{}",
                    "tan pali weka e",
                    "lipu pi {C:attention}#2#{}",
                    "tenpo utala pini la,",
                    "lipu ona li ante"
                },
            },
            j_marble = {
                name = "jan pi kiwen walo",
                text = {
                    "tenpo open utala la,",
                    "ni li pana e lipu kiwen",
                    "tawa kulupu lipu"
                },
            },
            j_matador = {
                name = "jan pi soweli monsuta",
                text = {
                    "luka pali pi pali {C:attention}utala wawa{} la,",
                    "ni li pana e mani {C:money}$#1#{}",
                    "{C:inactive,s:0.8}tenpo kama la jan ni li ante{}"
                },
                unlock = {
                    "o moli e utala wawa kepeken",
                    "luka wan, en weka ala"
                },
            },
            j_merry_andy = {
                name = "jan Andy pi pilin pona",
                text = {
                    "ni li pana e pali weka {C:red}+#1#{}",
                    "ni li weka e poki luka {C:red}#2#{}"
                },
                unlock = {
                    "o pini e musi kepeken ala",
                    "e utala mute {C:attention}#1#"
                },
            },
            j_midas_mask = {
                name = "ilo lawa mani",
                text = {
                    "pali e lipu jan la",
                    "lipu ona li kama",
                    "tawa e lipu mani"
                },
            },
            j_mime = {
                name = "jan pi toki ala",
                text = {
                    "ni li pali {C:retrigger}tenpo sin{}",
                    "e wawa pi {C:attention}lipu lon luka"
                },
            },
            j_misprint = {
                name = "pakala",
                text = { --[[ intentionally left empty ]] },
            },
            j_mr_bones = {
                name = "jan pi moli ala",
                text = {
                    "nanpa pona li mute e",
                    "kipisi {C:attention}25%{} tan nanpa pi utala ni,",
                    "la sina tawa ala e moli",
                    "{C:red}tenpo pali, ni li pakala"

                },
                unlock = {
                    "o moli e musi mute {C:attention}#1#{}",
                    "{C:inactive}(#2#)"
                },
            },
            j_mystic_summit = {
                name = "ma nasa",
                text = {
                    "pali weka li weka la",
                    "ni li pana e mute {C:mult}+#1#"
                },
            },
            j_obelisk = {
                name = "tomo suli",
                text = {
                    "tenpo pali luka la",
                    "jan ni li lanpan e mute {X:mult,C:white}X#1#",
                    "pali e {C:attention}luka pi pali mute ale{} la,",
                    "mute pi jan ni li weka",
                    "{C:inactive}(tenpo ni la {X:mult,C:white}X#2#{C:inactive})"
                },
            },
            j_odd_todd = {
                name = "jan wan Shawn",
                text = {
                    "lipu {C:attention}tan wan",
                    "li pana e mute {C:mult}+#1#{}",
                    "{C:inactive}(luka tu tu, luka tu,",
                    "{C:inactive}luka, tu wan, wan)"
                },
            },
            j_onyx_agate = {
                name = "kiwen Onyx",
                text = {
                    "lipu pi kule {C:clubs}ilo utala{}",
                    "li pana e mute {C:mult}+#1#"
                },
                unlock = {
                    "o jo e lipu pi kule {C:clubs}#2#",
                    "mute {E:1,C:attention}#1#"
                },
            },
            j_oops = {
                name = "pakala! nanpa 6 li ale",
                text = {
                    "{C:green}tenpo ken{} li mute tan tu",
                    "{C:inactive}({C:green}1 tan 3{C:inactive} -> {C:green}2 tan 3{C:inactive})"
                },
                unlock = {
                    "o lanpan e nanpa pona {C:attention}#1#",
                    "kepeken luka wan"
                },
            },
            j_order = {
                name = "kulupu nasin",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e mute {X:mult,C:white} X#1# "
                },
                unlock = {
                    "pini musi tan ni:",
                    "pali ala e luka {C:attention}#1#"
                },
            },
            j_pareidolia = {
                name = "lawa lon ala la lukin lawa",
                text = {
                    "lipu ale li lipu jan"
                },
            },
            j_perkeo = {
                name = "jan pi ma sewi",
                text = {
                    "tenpo pini esun la,",
                    "ni li pana e lipu wan pi {C:dark_edition}kule pimeja",
                    "tan lipu pi lon poki moku"
                },
                unlock = {"?????"},
            },
            j_photograph = {
                name = "sitelen jan",
                text = {
                    "lipu jan wan li pana",
                    "e mute {X:mult,C:white}X#1#{}"
                },
            },
            j_popcorn = {
                name = "moku pi kipisi pan",
                text = {
                    "ni li pana e mute {C:mult}+#1#{},",
                    "taso nanpa ona li lili {C:mult}-#2#{}",
                    "tan pini utala"
                },
            },
            j_raised_fist = {
                name = "luka sewi",
                text = {
                    "ni li pana e mute",
                    "tan nanpa mute tu",
                    "pi lipu nanpa lili",
                    "lon poki luka"
                },
            },
            j_ramen = {
                name = "moku linja",
                text = {
                    "ni li pana e mute {X:mult,C:white}X#1#{},",
                    "taso nanpa ona li lili {X:mult,C:white}X#2#{}",
                    "tan lipu pi pali weka"
                },
            },
            j_red_card = {
                name = "lipu loje",
                text = {
                    "ni li pana e mute {C:mult}+#1#{}",
                    "tan weka e {C:attention}kulupu lipu",
                    "tan lipu pi pali weka",
                    "{C:inactive}(tenpo ni la {C:mult}+#2#{C:inactive})"
                },
            },
            j_reserved_parking = {
                name = "ma awen",
                text = {
                    "lipu jan pi poki luka la",
                    "tenpo {C:green}#2# tan #3#{} la",
                    "ni li pana e mani {C:money}$#1#"
                },
            },
            j_ride_the_bus = {
                name = "o tawa tan ilo tawa",
                text = {
                    "tenpo pali luka la",
                    "jan ni li lanpan e mute {C:mult}+#1#",
                    "pali e {C:attention}lipu jan{} la,",
                    "mute pi jan ni li weka",
                    "{C:inactive}(tenpo ni la {C:mult}+#2#{C:inactive})"
                },
            },
            j_riff_raff = {
                name = "jan pi sona ala",
                text = {
                    "tenpo open utala la",
                    "ni li pana e jan pi {C:blue}wawa lili{}",
                    "mute {C:attention}#1#{}",
                    "{C:inactive}(wile e poki open)"
                },
            },
            j_ring_master = {
                name = "jan pi pali lukin",
                text = {
                    "lipu ale li ken lon e {C:attention}tenpo sin"
                },
                unlock = {
                    "o utala e kulupu utala {C:attention}#1#"
                },
            },
            j_rocket = {
                name = "ilo pi sewi mute",
                text = {
                    "ni li pana e mani {C:money}$#1#{}",
                    "tenpo pini utala wawa la,",
                    "mani ni li kama tawa mute {C:money}+$#2#"
                },
            },
            j_rough_gem = {
                name = "kiwen kiki",
                text = {
                    "lipu pi kule {C:diamonds}kiwen mani",
                    "li pana e mani {C:money}$#1#"
                },
                unlock = {
                    "o jo e lipu pi kule {C:diamonds}#2#",
                    "mute {E:1,C:attention}#1#"
                },
            },
            j_runner = {
                name = "jan pi tawa tenpo lili",
                text = {
                    "ni li pana e kiwen mani {C:chips}+#1#",
                    "luka li jo e {C:attention}nasin{} la",
                    "ni li lanpan e kiwen mani {C:chips}+#2#",
                },
            },
            j_satellite = {
                name = "ilo pi sike ma",
                text = {
                    "tenpo utala moli la,",
                    "ni li pana e mani {C:money}$#1#{}",
                    "tan {C:planet}lipu ma{} ante",
                    "pi pali musi ni",
                    "{C:inactive}(tenpo ni la {C:money}$#2#{C:inactive})"
                },
                unlock = {
                    "o jo e mani {C:money}$#1#{}"
                },
            },
            j_scary_face = {
                name = "lawa monsuta",
                text = {
                    "lipu jan li pana e",
                    "kiwen mani {C:blue}+#1#"
                },
            },
            j_scholar = {
                name = "jan sona",
                text = {
                    "lipu wan li pana e",
                    "kiwen mani {C:blue}+#1# en",
                    "mute {C:red}+#1#"
                },
            },
            j_seance = {
                name = "nasin nasa",
                text = {
                    "luka pali li {C:attention}#1#{} la,",
                    "ni li pana e {C:spectral}lipu wawa{}",
                    "{C:inactive}(wile e poki open)"
                },
            },
            j_seeing_double = {
                name = "lukin tu",
                text = {
                    "luka li jo e lipu pi kule pi {C:clubs}ilo utala",
                    "en lipu pi kule {C:attention}ante{} la,",
                    "ni li pana e mute {X:mult,C:white}X#1#{}"
                },
                unlock = {
                    "o pali e luka pi",
                    "jo e {C:attention}#1#"
                },
            },
            j_selzer = {
                name = "telo ko",
                text = {
                    "lipu ale li pali {C:retrigger}tenpo sin;",
                    "kepeken luka {C:attention}#1#{} kama"
                },
            },
            j_shoot_the_moon = {
                name = "o alasa e mun",
                text = {
                    "lipu pi {C:attention}jan meli{}",
                    "li pana e mute {C:mult}+#1#"
                },
                unlock = {
                    "tenpo utala wan la,",
                    "o pali e lipu ale pi {C:hearts}sijelo pilin",
                    "tan kulupu sina"
                },
            },
            j_shortcut = {
                name = "nasin pi tenpo lili",
                text = {
                    "ken pali e luka {C:attention}nasin{}",
                    "kepeken lupa pi nanpa {C:attention}wan",
                    "{C:inactive}(9, 8, 6, 5, 3)"
                },
            },
            j_sixth_sense = {
                name = "pilin namako",
                text = {
                    "luka wan pi utala li jo e lipu {C:attention}luka wan{}",
                    "la ni li pakala e lipu ona",
                    "en pana e {C:spectral}lipu wawa",
                    "{C:inactive}(wile e poki open)"
                },
            },
            j_sly = {
                name = "jan pi sona pimeja",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e kiwen mani {C:blue}+#1#{}"
                },
            },
            j_smeared = {
                name = "jan pi pakala kule",
                text = {
                    "kule {C:hearts}sijelo pilin{} en",
                    "kule {C:diamonds}kiwen mani{} li sama",
                    "kule {C:spades}ilo ma{} en",
                    "kule {C:clubs}ilo utala{} li sama"
                },
                unlock = {
                    "o jo e lipu {C:attention}#1#",
                },
            },
            j_smiley = {
                name = "lawa pona",
                text = {
                    "lipu jan li pana e mute {C:mult}+#1#"
                },
            },
            j_sock_and_buskin = {
                name = "lawa tu",
                text = {
                    "lipu jan li pali {C:retrigger}tenpo sin{}"
                },
                unlock = {
                    "o pali e lipu jan mute {C:attention}#1#",
                    "{C:inactive}(tenpo ni la {C:attention}#1#{C:inactive})"
                },
            },
            j_space = {
                name = "jan pi ma sewi",
                text = {
                    "tenpo {C:green}#1# tan #2#{} la",
                    "ni li pana wawa tawa e {C:attention}luka pali",
                },
            },
            j_splash = {
                name = "kalama telo",
                text = {
                    "lipu pali ale li {C:attention}pali"
                },
            },
            j_square = {
                name = "jan leko",
                text = {
                    "luka pali li jo e lipu {C:attention}4{} la",
                    "ni li lanpan e kiwen mani {C:chips}+#2#{}",
                    "{C:inactive}(tenpo ni la {C:chips}#1#{C:inactive})"
                },
            },
            j_steel_joker = {
                name = "jan pi kiwen wawa",
                text = {
                    "ni li lanpan e mute {X:mult,C:white}X#1#{}",
                    "tan {C:attention}lipu pi kiwen wawa{} lon",
                    "{C:inactive}(tenpo ni la {X:mult,C:white}X#2#{C:inactive})"
                },
            },
            j_stencil = {
                name = "lipu pi pali jan",
                text = {
                    "poki jan weka",
                    "li pana e mute {X:red,C:white} X1 {}",
                    "{C:inactive}(tenpo ni la {X:red,C:white} X#1# {C:inactive})"
                },
            },
            j_stone = {
                name = "jan kiwen",
                text = {
                    "ni li lanpan e kiwen mani {C:chips}+#1#{}",
                    "tan {C:attention}lipu kiwen{} lon",
                    "{C:inactive}(tenpo ni la {C:chips}+#2#{C:inactive})"
                },
            },
            j_stuntman = {
                name = "jan pi tawa mute",
                text = {
                    "ni li pana e kiwen mani {C:chips}+#1#{}",
                    "ni li weka e poki luka {C:attention}-#1#{}",
                },
                unlock = {
                    "o lanpan e nanpa pona {C:attention}#1#",
                    "kepeken luka wan"
                },
            },
            j_supernova = {
                name = "kalama mute",
                text = {
                    "ni li pana e {C:mult}mute{} tan",
                    "wawa pi luka pali"
                },
            },
            j_superposition = {
                name = "ma pi sona ala",
                text = {
                    "luka pali li jo e {C:attention}lipu wan",
                    "anu luka {C:attention}nasin{} la",
                    "ni li pana e {C:spectral}lipu wawa",
                    "{C:inactive}(wile e poki open)"
                },
            },
            j_swashbuckler = {
                name = "jan pi mani ike",
                text = {
                    "ni li pana e {C:mult}mute{} tan",
                    "nanpa esun pi jan ale",
                    "en nanpa esun lipu moku ale"
                },
                unlock = {
                    "o esun e jan mute {C:attention}#1#{}",
                    "{C:inactive}(tenpo ni la {C:attention}#1#{C:inactive})"
                },
            },
            j_throwback = {
                name = "tenpo pini",
                text = {
                    "ni li pana e mute {X:mult,C:white}X#1#{} tan",
                    "utala weka pi musi ni",
                    "{C:inactive}(tenpo ni la {X:red,C:white} X#3# {C:inactive})"
                },
                unlock = {
                    "o open e musi majuna"
                },
            },
            j_ticket = {
                name = "lipu pi mani mute",
                text = {
                    "tenpo pali la",
                    "lipu mani li pana e mani {C:money}$#1#"
                },
                unlock = {
                    "o pali e luka pi",
                    "jo e lipu mani 5"
                },
            },
            j_to_the_moon = {
                name = "tawa mun",
                text = {
                    "ni li pana e mani namako",
                    "{C:money}$#1#{} tan mani {C:money}$5{} lon",
                },
            },
            j_todo_list = {
                name = "lipu pi sona pali",
                text = {
                    "luka pali li {C:attention}#2#{}",
                    "la ni li pana e mani {C:money}$#1#",
                    "tenpo utala pini la",
                    "luka ni li ante"
                },
            },
            j_trading = {
                name = "lipu musi",
                text = {
                    "pali weka li jo e lipu mute {C:attention}wan",
                    "la pakala e lipu ona",
                    "en pana e mani {C:money}$#1#"
                },
            },
            j_tribe = {
                name = "kulupu utala",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e mute {X:mult,C:white} X#1# "
                },
                unlock = {
                    "pini musi tan ni:",
                    "pali ala e luka {C:attention}#1#"
                },
            },
            j_triboulet = {
                name = "jan pi sewi nasa",
                text = {
                    "lipu mije anu lipu meli",
                    "li pana e mute {X:mult,C:white}X#1#"
                },
                unlock = {"?????"},
            },
            j_trio = {
                name = "kulupu pi nanpa tu wan",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e mute {X:mult,C:white} X#1# "
                },
                unlock = {
                    "pini musi tan ni:",
                    "pali ala e luka {C:attention}#1#"
                },
            },
            j_troubadour = {
                name = "jan pi pali pilin pona",
                text = {
                    "ni li pana e poki luka {C:attention}+#1#{}",
                    "ni li weka e nanpa luka {C:blue}-#1#{}",
                },
                unlock = {
                    "o pini e nasin utala {C:attention}#1#",
                    "kepeken luka wan"
                },
            },
            j_trousers = {
                name = "len noka sin",
                text = {
                    "ni li pana e mute {C:mult}+#3#{}",
                    "luka li jo e luka {C:attention}#2# la",
                    "ni li lanpan e mute {C:mult}+#1#{}",
                },
            },
            j_turtle_bean = {
                name = "moku lili",
                text = {
                    "ni li pana e poki luka {C:attention}+#1#{}",
                    "tenpo utala moli la",
                    "poki luka li weka tan {C:attention}#2#"
                },
            },
            j_vagabond = {
                name = "jan pi mani ala",
                text = {
                    "mani li lili e {C:attention}$#1#{} la",
                    "ni li pana e {C:tarot}lipu nasa",
                    "{C:inactive}(wile e poki open)"
                },
            },
            j_vampire = {
                name = "jan pi moku telo sijelo",
                text = {
                    "ni li pana e mute {X:mult,C:white}X#1#{};",
                    "ni li lanpan e mute {X:mult,C:white}X#1#{}",
                    "tan lipu pali pi {C:attention}kule wawa{},",
                    "kin ni li weka e kule wawa pi lipu ona"
                },
            },
            j_walkie_talkie = {
                name = "ilo toki",
                text = {
                    "lipu pi nanpa {C:attention}luka luka{} anu {C:attention}tu tu",
                    "li pana e kiwen mani {C:chips}+#1#{}",
                    "en mute {C:mult}+#1#{}",
                },
            },
            j_wee = {
                name = "jan lili",
                text = {
                    "ni li pana e kiwen mani {C:chips}+#1#{};",
                    "tenpo pali e {C:attention}lipu pi nanpa tu{} la,",
                    "ni li lanpan e mute {C:chips}+#2#{}",
                },
                unlock = {
                    "o pini e musi kepeken",
                    "nanpa utala lili {C:attention}#1#"
                },
            },
            j_wily = {
                name = "jan pi sona nasin",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e kiwen mani {C:blue}+#1#{}"
                },
            },
            j_wrathful_joker = {
                name = "jan utala",
                text = {
                    "lipu pi kule {C:spades}#2#",
                    "li pana e mute {C:mult}+#1#"
                },
            },
            j_yorick = {
                name = "jan pi tenpo pini",
                text = {
                    "ni li pana e mute {X:mult,C:white}X#4#{};",
                    "pali weka lipu mute {C:attention}#2#{} la,",
                    "ni li lanpan e mute {X:mult,C:white}X#1#{};",
                    "{C:inactive}(tenpo ni la {C:attention}#3#{C:inactive})"
                },
                unlock = {"?????"},
            },
            j_zany = {
                name = "jan pi pali nasa",
                text = {
                    "luka pali li jo e {C:attention}#2#",
                    "la ni li pana e mute {C:red}+#1#{}"
                },
            },
        },
        Other = {
            black_sticker = {
                name = "sitelen pimeja",
                text = {
                    "tenpo pini la",
                    "o pini e utala pimeja",
                    "tan jan ni"
                },
            },
            blue_seal = {
                name = "sike laso",
                text = {
                    "tenpo utala pini la,",
                    "lipu ni li lon tan poki luka la",
                    "ni li pana e {C:planet}lipu mun{} pi {C:attention}luka pini{}",
                    "{C:inactive}(wile e poki open)"
                },
            },
            blue_sticker = {
                name = "sitelen laso telo",
                text = {
                    "tenpo pini la",
                    "o pini e utala laso telo",
                    "tan jan ni"
                },
            },
            card_chips = {
                text = {
                    "kiwen mani la {C:chips}+#1#{}",
                },
            },
            card_extra_chips = {
                text = {
                    "kiwen mani namako la {C:chips}#1#{}",
                },
            },
            challenge_locked = {
                name = "ken ala",
                text = {
                    "o pini e musi kepeken",
                    "nasin mute {C:attention}#1#{}, la",
                    "ken pali e nasin utala",
                    "{C:attention,s:2}#2#/#1#",
                },
            },
            debuffed_default = {
                name = "wawa ala",
                text = {
                    "wawa ni li weka",
                },
            },
            debuffed_playing_card = {
                name = "wawa ala",
                text = {
                    "wawa ni li weka",
                },
            },
            deck_locked_discover = {
                name = "ken pali ala",
                text = {"o sona e ijo {C:attention}#1#","pi kulupu sona"},
            },
            deck_locked_stake = {
                name = "ken pali ala",
                text = {"o pini e musi kepeken utala {V:1}#1#{}"},
            },
            deck_locked_win = {
                name = "ken pali ala",
                text = {"o pini e musi kepeken nasin {C:attention}#1#{}"},
            },
            demo_locked = {
                name = "ken pali ala",
                text = {"musi lili la ni li weka"},
            },
            demo_shop_locked = {
                name = "ken pali ala",
                text = {"musi lili la ni li weka"},
            },
            eternal = {
                name = "lon ale",
                text = {
                    "ni li ken ala weka",
                },
            },
            gold_seal = {
                name = "sike mani",
                text = {
                    "ni li pana e mani {C:money}$3{}"
                },
            },
            gold_sticker = {
                name = "sitelen mani",
                text = {
                    "tenpo pini la",
                    "o pini e utala mani",
                    "tan jan ni"
                },
            },
            green_sticker = {
                name = "sitelen pi laso kasi",
                text = {
                    "tenpo pini la",
                    "o pini e utala pi laso kasi",
                    "tan jan ni"
                },
            },
            joker_locked_legendary = {
                name = "ken pali ala",
                text = {"?????"},
            },
            locked = {
                name = "ken pali ala",
                text = {},
            },
            orange_sticker = {
                name = "sitelen pi jelo loje",
                text = {
                    "tenpo pini la",
                    "o pini e utala pi jelo loje",
                    "tan jan ni"
                },
            },
            p_arcana_jumbo = {
                name = "kulupu nasa suli",
                text = {
                    "o pali e {C:tarot}lipu nasa{C:attention} #1#",
                    "tan kulupu pi jo lipu {C:attention}#2#"
                },
            },
            p_arcana_mega = {
                name = "kulupu nasa mute",
                text = {
                    "o pali e {C:tarot}lipu nasa{C:attention} #1#",
                    "tan kulupu pi jo lipu {C:attention}#2#"
                },
            },
            p_arcana_normal = {
                name = "kulupu nasa",
                text = {
                    "o pali e {C:tarot}lipu nasa{C:attention} #1#",
                    "tan kulupu pi jo lipu {C:attention}#2#"
                },
            },
            p_buffoon_jumbo = {
                name = "kulupu jan suli",
                text = {
                    "o lanpan e {C:attention}jan{C:attention} #1#",
                    "tan kulupu pi jo jan {C:attention}#2#"
                },
            },
            p_buffoon_mega = {
                name = "kulupu jan mute",
                text = {
                    "o lanpan e {C:attention}jan{C:attention} #1#",
                    "tan kulupu pi jo jan {C:attention}#2#"
                },
            },
            p_buffoon_normal = {
                name = "kulupu jan",
                text = {
                    "o lanpan e {C:attention}jan{C:attention} #1#",
                    "tan kulupu pi jo jan {C:attention}#2#"
                },
            },
            p_celestial_jumbo = {
                name = "kulupu mun suli",
                text = {
                    "o pali e {C:planet}lipu mun{C:attention} #1#",
                    "tan kulupu pi jo lipu {C:attention}#2#"
                },
            },
            p_celestial_mega = {
                name = "kulupu mun mute",
                text = {
                    "o pali e {C:planet}lipu mun{C:attention} #1#",
                    "tan kulupu pi jo lipu {C:attention}#2#"
                },
            },
            p_celestial_normal = {
                name = "kulupu mun",
                text = {
                    "o pali e {C:planet}lipu mun{C:attention} #1#",
                    "tan kulupu pi jo lipu {C:attention}#2#"
                },
            },
            p_spectral_jumbo = {
                name = "kulupu mun suli",
                text = {
                    "o pali e {C:spectral}lipu wawa{C:attention} #1#",
                    "tan kulupu pi jo lipu {C:attention}#2#"
                },
            },
            p_spectral_mega = {
                name = "kulupu mun mute",
                text = {
                    "o pali e {C:spectral}lipu wawa{C:attention} #1#",
                    "tan kulupu pi jo lipu {C:attention}#2#"
                },
            },
            p_spectral_normal = {
                name = "kulupu mun",
                text = {
                    "o pali e {C:spectral}lipu wawa{C:attention} #1#",
                    "tan kulupu pi jo lipu {C:attention}#2#"
                },
            },
            p_standard_jumbo = {
                name = "kulupu lipu suli",
                text = {
                    "o lanpan e lipu #1#",
                    "tan kulupu pi jo lipu {C:attention}#2#"
                },
            },
            p_standard_mega = {
                name = "kulupu lipu mute",
                text = {
                    "o lanpan e lipu #1#",
                    "tan kulupu pi jo lipu {C:attention}#2#"
                },
            },
            p_standard_normal = {
                name = "kulupu lipu",
                text = {
                    "o lanpan e lipu #1#",
                    "tan kulupu pi jo lipu {C:attention}#2#"
                },
            },
            perishable = {
                name = "tenpo lili",
                text = {
                    "tenpo pini utala {C:attention}#1#{} la",
                    "ijo ni li weka wawa",
                    "{C:inactive}(tenpo ni la {C:attention}#2#{C:inactive})"
                },
            },
            pinned_left = {
                name = "soto",
                text = {
                    "ma soto ale la",
                    "jan ni li lon",
                    "{C:inactive}(soto li <-)"
                },
            },
            playing_card = {
                text = {
                    "{C:light_black}#1# pi {V:1}#2#",
                },
            },
            purple_seal = {
                name = "sike loje laso",
                text = {
                    "pali weka lipu ni la,",
                    "ni li pana e {C:tarot}lipu nasa{}",
                    "{C:inactive}(wile e poki open)"
                },
            },
            purple_sticker = {
                name = "sitelen pi laso loje",
                text = {
                    "tenpo pini la",
                    "o pini e utala pi laso loje",
                    "tan jan ni"
                },
            },
            red_seal = {
                name = "sike loje",
                text = {
                    "lipu ni li pali",
                    "{C:retrigger}tenpo sin{} {C:attention}1{}"
                },
            },
            red_sticker = {
                name = "sitelen loje",
                text = {
                    "tenpo pini la",
                    "o pini e utala loje",
                    "tan jan ni"
                },
            },
            remove_negative = {
                name = "n",
                text = {
                    "{C:inactive}(ijo sin li jo ala e kule pimeja)"
                },
            },
            rental = {
                name = "weka mani",
                text = {
                    "tenpo pini utala la",
                    "o weka e mani {C:money}$#1#{}"
                },
            },
            undiscovered_booster = {
                name = "sona ala",
                text = {
                    "o open e kulupu ni",
                    "la sona e ni"
                },
            },
            undiscovered_edition = {
                name = "sona ala",
                text = {
                    "o alasa e kule ni",
                    "la sona e ni"
                },
            },
            undiscovered_joker = {
                name = "sona ala",
                text = {
                    "o pali e jan ni",
                    "la sona e ni"
                },
            },
            undiscovered_planet = {
                name = "sona ala",
                text = {
                    "o pali e lipu ni",
                    "la sona e ni"
                },
            },
            undiscovered_spectral = {
                name = "sona ala",
                text = {
                    "o pali e lipu ni",
                    "la sona e ni"
                },
            },
            undiscovered_tag = {
                name = "sona ala",
                text = {
                    "o pali e nena ni",
                    "la sona e ni"
                },
            },
            undiscovered_tarot = {
                name = "sona ala",
                text = {
                    "o pali e lipu ni",
                    "la sona e ni"
                },
            },
            undiscovered_voucher = {
                name = "sona ala",
                text = {
                    "o pali e lipu ni",
                    "la sona e ni"
                },
            },
            white_sticker = {
                name = "sitelen walo",
                text = {
                    "tenpo pini la",
                    "o pini e utala walo",
                    "tan jan ni"
                },
            },
            wip_locked = {
                name = "ken ala",
                text = {"tenpo ni la","wawa ni li weka"},
            },
        },
        Planet = {
            c_ceres = {
                name = "mun Ceres",
                text = {
                    "{S:0.8}({S:0.8,V:1}wawa #1#{S:0.8}){}",
                    "pana ni tawa luka",
                    "{C:attention}#2#{}:",
                    "mute {C:mult}+#3#{}",
                    "kiwen mani {C:chips}+#4#{}",
                },
            },
            c_earth = {
                name = "mun Earth",
                text = {
                    "{S:0.8}({S:0.8,V:1}wawa #1#{S:0.8}){}",
                    "pana ni tawa nasin luka",
                    "{C:attention}#2#{}:",
                    "mute {C:mult}+#3#{}",
                    "kiwen mani {C:chips}+#4#{}",
                },
            },
            c_eris = {
                name = "mun Eris",
                text = {
                    "{S:0.8}({S:0.8,V:1}wawa #1#{S:0.8}){}",
                    "pana ni tawa nasin luka",
                    "{C:attention}#2#{}:",
                    "mute {C:mult}+#3#{}",
                    "kiwen mani {C:chips}+#4#{}",
                },
            },
            c_jupiter = {
                name = "mun Jupiter",
                text = {
                    "{S:0.8}({S:0.8,V:1}wawa #1#{S:0.8}){}",
                    "pana ni tawa nasin luka",
                    "{C:attention}#2#{}:",
                    "mute {C:mult}+#3#{}",
                    "kiwen mani {C:chips}+#4#{}",
                },
            },
            c_mars = {
                name = "mun Mars",
                text = {
                    "{S:0.8}({S:0.8,V:1}wawa #1#{S:0.8}){}",
                    "pana ni tawa nasin luka {C:attention}#2#{}:",
                    "mute {C:mult}+#3#{}",
                    "kiwen mani {C:chips}+#4#{}",
                },
            },
            c_mercury = {
                name = "mun Mercury",
                text = {
                    "{S:0.8}({S:0.8,V:1}wawa #1#{S:0.8}){}",
                    "pana ni tawa nasin luka {C:attention}#2#{}:",
                    "mute {C:mult}+#3#{}",
                    "kiwen mani {C:chips}+#4#{}",
                },
            },
            c_neptune = {
                name = "mun Neptune",
                text = {
                    "{S:0.8}({S:0.8,V:1}wawa #1#{S:0.8}){}",
                    "pana ni tawa nasin luka",
                    "{C:attention}#2#{}:",
                    "mute {C:mult}+#3#{}",
                    "kiwen mani {C:chips}+#4#{}",
                },
            },
            c_planet_x = {
                name = "mun X",
                text = {
                    "{S:0.8}({S:0.8,V:1}wawa #1#{S:0.8}){}",
                    "pana ni tawa nasin luka",
                    "{C:attention}#2#{}:",
                    "mute {C:mult}+#3#{}",
                    "kiwen mani {C:chips}+#4#{}",
                },
            },
            c_pluto = {
                name = "mun Pluto",
                text = {
                    "{S:0.8}({S:0.8,V:1}wawa #1#{S:0.8}){}",
                    "pana ni tawa nasin luka {C:attention}#2#{}:",
                    "mute {C:mult}+#3#{}",
                    "kiwen mani {C:chips}+#4#{}",
                },
            },
            c_saturn = {
                name = "mun Saturn",
                text = {
                    "{S:0.8}({S:0.8,V:1}wawa #1#{S:0.8}){}",
                    "pana ni tawa nasin luka {C:attention}#2#{}:",
                    "mute {C:mult}+#3#{}",
                    "kiwen mani {C:chips}+#4#{}",
                },
            },
            c_uranus = {
                name = "mun Uranus",
                text = {
                    "{S:0.8}({S:0.8,V:1}wawa #1#{S:0.8}){}",
                    "pana ni tawa nasin luka",
                    "{C:attention}#2#{}:",
                    "mute {C:mult}+#3#{}",
                    "kiwen mani {C:chips}+#4#{}",
                },
            },
            c_venus = {
                name = "mun Venus",
                text = {
                    "{S:0.8}({S:0.8,V:1}wawa #1#{S:0.8}){}",
                    "pana ni tawa nasin luka {C:attention}#2#{}:",
                    "mute {C:mult}+#3#{}",
                    "kiwen mani {C:chips}+#4#{}",
                },
            },
        },
        Spectral = {
            c_ankh = {
                name = "ilo pi moli weka",
                text = {
                    "pana e jan sama tan jan lon",
                    "{C:attention}weka{} e jan ante"
                },
            },
            c_aura = {
                name = "wawa ko",
                text = {
                    "pana e {C:dark_edition}kule laso{},",
                    "anu {C:dark_edition}kule kule{},",
                    "anu {C:dark_edition}kule wawa{},",
                    "tawa e lipu pali wan"
                },
            },
            c_black_hole = {
                name = "suno pimeja",
                text = {
                    "pana wawa tawa luka {C:attention}ale",
                },
            },
            c_cryptid = {
                name = "soweli usawi",
                text = {
                    "pana e lipu sama {C:attention}#1#{}",
                    "tan lipu pali wan"
                },
            },
            c_deja_vu = {
                name = "tenpo sin",
                text = {
                    "pana e {C:red}sitelen loje",
                    "tawa lipu pali wan"
                },
            },
            c_ectoplasm = {
                name = "ko nasa",
                text = {
                    "pana e {C:dark_edition}kule pimeja",
                    "tawa jan wan tan jan lon",
                    "weka e poki luka {C:red}-#1#{}"
                },
            },
            c_familiar = {
                name = "jan seme?",
                text = {
                    "weka lipu wan tan",
                    "poki luka, kin pana e",
                    "lipu jan {C:attention}#1#{} pi namako"
                },
            },
            c_grim = {
                name = "pilin moli",
                text = {
                    "weka lipu wan tan",
                    "poki luka, kin pana e",
                    "lipu wan {C:attention}#1#{} pi namako"
                },
            },
            c_hex = {
                name = "usawi",
                text = {
                    "pana e {C:dark_edition}kule wawa{} tan jan lon",
                    "{C:attention}weka{} e jan ante"
                },
            },
            c_immolate = {
                name = "moli seli",
                text = {
                    "weka e lipu {C:attention}#1#{} tan poki luka,",
                    "kin pana e mani {C:money}$#2#"
                },
            },
            c_incantation = {
                name = "toki nasa",
                text = {
                    "weka lipu wan tan",
                    "poki luka, kin pana e",
                    "lipu nanpa {C:attention}#1#{} pi namako"
                },
            },
            c_medium = {
                name = "nasin usawi",
                text = {
                    "pana e {C:red}sitelen loje laso",
                    "tawa lipu pali wan"
                },
            },
            c_ouija = {
                name = "supa moli",
                text = {
                    "ante e lipu ale pi poki luka",
                    "tawa nanpa sama",
                    "weka e poki luka {C:red}-1{}"
                },
            },
            c_sigil = {
                name = "sitelen sewi",
                text = {
                    "ante e lipu ale pi poki luka",
                    "tawa kule sama"
                },
            },
            c_soul = {
                name = "?????", -- This is intentional.
                text = {
                    "pana e jan pi {C:legendary}wawa ale{}",
                    "{C:inactive}(wile e poki open)"
                },
            },
            c_talisman = {
                name = "ijo mani",
                text = {
                    "pana e {C:red}sitelen mani",
                    "tawa lipu pali wan"
                },
            },
            c_trance = {
                name = "usawi lawa",
                text = {
                    "pana e {C:red}sitelen laso",
                    "tawa lipu pali wan"
                },
            },
            c_wraith = {
                name = "kon moli",
                text = {
                    "pana e jan pi {C:legendary}wawa ale{}",
                    "{C:inactive}(wile e poki open)"
                },
            },
        },
        Stake = {
            stake_black = {
                name = "utala pimeja",
                text = {"ma esun li ken jo e jan pi {C:attention}tenpo ale{}"},
            },
            stake_blue = {
                name = "utala pi laso telo",
                text = {
                    "nanpa weka la {C:red}-1{}",
                    "{C:inactive,s:0.8}tenpo kama la utala ni li ante{}"
                },
            },
            stake_gold = {
                name = "utala mani",
                text = {"ma esun li ken jo e jan pi {C:attention}mani tawa{}"},
            },
            stake_green = {
                name = "utala pi laso kasi",
                text = {"nanpa utala li mute mute"},
            },
            stake_orange = {
                name = "utala pi loje jelo",
                text = {"ma esun li ken jo e jan pi {C:attention}tenpo lili{}"},
            },
            stake_purple = {
                name = "utala pi loje laso",
                text = {"nanpa utala li mute mute"},
            },
            stake_red = {
                name = "utala loje",
                text = {"{C:attention}utala lili{} li pana ala e mani"},
            },
            stake_white = {
                name = "utala walo",
                text = {"utala sin"},
            },
        },
        Tag = {
            tag_boss = {
                name = "nena utala",
                text = {"ante e utala wawa"},
            },
            tag_buffoon = {
                name = "nena jan",
                text = {"pana e {C:attention}kulupu jan mute"},
            },
            tag_charm = {
                name = "nena nasa",
                text = {"pana e {C:attention}kulupu nasa mute"},
            },
            tag_coupon = {
                name = "nena esun",
                text = {
                    "lipu sin en kulupu sin",
                    "pi esun kama",
                    "li wile ala mani"
                },
            },
            tag_d_six = {
                name = "nena ante",
                text = {
                    "pali ante pi esun kama",
                    "li open kepeken {C:money}$0"
                },
            },
            tag_double = {
                name = "nena tu",
                text = {
                    "pana e nena tan",
                    "nena kama",
                    "{s,0.8,C:attention}taso nena tu"
                },
            },
            tag_economy = {
                name = "nena mani",
                text = {
                    "o pana e mani tu",
                    "{C:inactive}(mute ala {C:money}$#1#{C:inactive})"
                },
            },
            tag_ethereal = {
                name = "nena wawa",
                text = {"pana e {C:attention}kulupu wawa mute"},
            },
            tag_foil = {
                name = "nena laso",
                text = {
                    "jan kama li",
                    "{C:attention}wile ala mani{}",
                    "anu jo e {C:dark_edition}kule laso"
                },
            },
            tag_garbage = {
                name = "nena jaki",
                text = {
                    "pana e mani {C:money}$#1#{}",
                    "tan {C:red}weka{} lon pi musi ni",
                    "{C:inactive}(tenpo ni la {C:money}$#2#{C:inactive})"
                },
            },
            tag_handy = {
                name = "nena kula",
                text = {
                    "pana e mani {C:money}$#1#{}",
                    "tan {C:blue}luka{} pali pi musi ni",
                    "{C:inactive}(tenpo ni la {C:money}$#2#{C:inactive})"
                },
            },
            tag_holo = {
                name = "nena kule",
                text = {
                    "jan kama li",
                    "{C:attention}wile ala mani{}",
                    "anu jo e {C:dark_edition}kule kule"
                },
            },
            tag_investment = {
                name = "nena pi mani kama",
                text = {
                    "tenpo pini utala wawa la",
                    "pana e mani {C:money}#1#"
                },
            },
            tag_juggle = {
                name = "nena poki",
                text = {
                    "pana e poki luka {C:attention}+#1#"
                },
            },
            tag_meteor = {
                name = "nena mun",
                text = {"pana e {C:attention}kulupu mun mute"},
            },
            tag_negative = {
                name = "nena pimeja",
                text = {
                    "jan kama li",
                    "{C:attention}wile ala mani{}",
                    "anu jo e {C:dark_edition}kule pimeja"
                },
            },
            tag_orbital = {
                name = "nena sike",
                text = {
                    "pana wawa {C:attention}#2# tawa",
                    "luka {C:attention}#1#"
                },
            },
            tag_polychrome = {
                name = "nena pi kule wawa",
                text = {
                    "jan kama li",
                    "{C:attention}wile ala mani{}",
                    "anu jo e {C:dark_edition}kule wawa"
                },
            },
            tag_rare = {
                name = "nena pi wawa mute",
                text = {
                    "jan kama li",
                    "{C:attention}wile ala mani{}",
                    "anu {C:red}wawa mute"
                },
            },
            tag_skip = {
                name = "nena weka",
                text = {
                    "pana e mani {C:money}$#1#{} tan",
                    "utala weka pi musi ni",
                    "{C:inactive}(tenpo ni la {C:money}$#2#{C:inactive})"
                },
            },
            tag_standard = {
                name = "nena lipu",
                text = {"pana e {C:attention}kulupu lipu mute"},
            },
            tag_top_up = {
                name = "nena pana",
                text = {
                    "pana e jan {C:attention}#1#{}",
                    "pi {C:blue}wawa lili{}",
                    "{C:inactive}(wile e poki open)"
                },
            },
            tag_uncommon = {
                name = "nena pi wawa suli",
                text = {
                    "jan kama li",
                    "{C:attention}wile ala mani{}",
                    "anu {C:green}wawa suli"
                },
            },
            tag_voucher = {
                name = "nena namako",
                text = {
                    "esun kama li jo",
                    "e namako mute"
                },
            },
        },
        Tarot = {
            c_chariot = {
                name = "ilo tawa",
                text = {
                    "pana e wawa {C:attention}#2#",
                    "tawa lipu {C:attention}#1#"
                },
            },
            c_death = {
                name = "moli",
                text = {
                    "pali e lipu {C:attention}#1#{},",
                    "ante e lipu {C:attention}soto <-",
                    "tawa sama pi lipu {C:attention}lete ->"
                },
            },
            c_devil = {
                name = "jan ike",
                text = {
                    "pana e wawa {C:attention}#2#",
                    "tawa lipu {C:attention}#1#"
                },
            },
            c_emperor = {
                name = "jan sewi",
                text = {
                    "pana e {C:tarot}lipu nasa{C:attention} #1#",
                    "{C:inactive}(wile e poki open)"
                },
            },
            c_empress = {
                name = "jan sewi meli",
                text = {
                    "pana e wawa {C:attention}#2#",
                    "tawa lipu {C:attention}#1#"
                },
            },
            c_fool = {
                name = "sona ala",
                text = {
                    "pana e {C:tarot}lipu nasa{}",
                    "anu {C:planet}lipu mun{}",
                    "pi tenpo pini lili",
                    "{s:0.8}taso {s:0.8,C:tarot}sona ala{}",
                    "{C:inactive}(wile e poki open)"
                },
            },
            c_hanged_man = {
                name = "jan moli",
                text = {
                    "weka e lipu {C:attention}#1#"
                },
            },
            c_heirophant = {
                name = "jan pi sona usawi",
                text = {
                    "pana e wawa {C:attention}#2#",
                    "tawa lipu {C:attention}#1#"
                },
            },
            c_hermit = {
                name = "jan pi kulupu ala",
                text = {
                    "o pana e mani tu",
                    "{C:inactive}(mute ala {C:money}$#1#{C:inactive})"
                },
            },
            c_high_priestess = {
                name = "jan pi sona sewi",
                text = {
                    "o pana e {C:planet}lipu mun{} {C:attention}#1#",
                    "{C:inactive}(wile e poki open)"
                },
            },
            c_judgement = {
                name = "pilin lawa",
                text = {
                    "o pana e {C:planet}jan{} {C:attention}#1#",
                    "{C:inactive}(wile e poki open)"
                },
            },
            c_justice = {
                name = "kama pona",
                text = {
                    "pana e wawa {C:attention}#2#",
                    "tawa lipu {C:attention}#1#"
                },
            },
            c_lovers = {
                name = "kulupu unpa",
                text = {
                    "pana e wawa {C:attention}#2#",
                    "tawa lipu {C:attention}#1#"
                },
            },
            c_magician = {
                name = "jan usawi",
                text = {
                    "pana e wawa {C:attention}#2#",
                    "tawa lipu {C:attention}#1#"
                },
            },
            c_moon = {
                name = "mun",
                text = {
                    "pana e kule {V:1}#2#",
                    "tawa lipu {C:attention}#1#"
                },
            },
            c_star = {
                name = "suno ante",
                text = {
                    "pana e kule {V:1}#2#",
                    "tawa lipu {C:attention}#1#"
                },
            },
            c_strength = {
                name = "wawa",
                text = {
                    "pana {C:attention}nanpa wan{} tawa",
                    "nanpa pi lipu {C:attention}#1#"
                },
            },
            c_sun = {
                name = "suno",
                text = {
                    "pana e kule {V:1}#2#",
                    "tawa lipu {C:attention}#1#"
                },
            },
            c_temperance = {
                name = "lawa pilin",
                text = {
                    "pana e mani tan",
                    "nanpa esun pi jan lon",
                    "{C:inactive}(mute ala {C:money}$#1#{C:inactive})",
                    "{C:inactive}(tenpo ni la {C:money}$#2#{C:inactive})"
                },
            },
            c_tower = {
                name = "tomo",
                text = {
                    "pana e wawa {C:attention}#2#",
                    "tawa lipu {C:attention}#1#"
                },
            },
            c_wheel_of_fortune = {
                name = "sike pi ken pona",
                text = {
                    "tenpo {C:green}#1# tan #2#{} la,",
                    "pana e {C:dark_edition}kule laso{},",
                    "anu {C:dark_edition}kule kule{},",
                    "anu {C:dark_edition}kule wawa{},",
                    "tawa e jan wan"
                },
            },
            c_world = {
                name = "ma",
                text = {
                    "pana e kule {V:1}#2#",
                    "tawa lipu {C:attention}#1#"
                },
            },
        },
        Voucher = {
            v_antimatter = {
                name = "ijo pimeja",
                text = {"pana e poki jan {C:dark_edition}+#1#"},
                unlock = {
                    "tenpo {C:attention}#1#{} la",
                    "o pali e namako {C:attention}ala",
                    "{C:inactive}(#2#)",
                },
            },
            v_blank = {
                name = "ala",
                text = {"{C:inactive}wawa ala..?"},
            },
            v_clearance_sale = {
                name = "mani lili",
                text = {
                    "lipu en kulupu ale pi esun",
                    "li wile e mani lili {C:attention}#1#%"
                },
            },
            v_crystal_ball = {
                name = "sike nasa",
                text = {"pana e poki moku {C:attention}+#1#"},
            },
            v_directors_cut = {
                name = "nasin mama",
                text = {
                    "tenpo {C:attention}wan{} pi kulupu utala la,",
                    "ken ante e utala wawa",
                    "pali ante li wile e manin {C:money}$#1#"
                },
            },
            v_glow_up = {
                name = "kule mute",
                text = {
                    "tenpo {C:attention}X#1#{} la",
                    "{C:dark_edition}namako kule{} li lon"
                },
                unlock = {
                    "o jo e jan {C:attention}#1#",
                    "pi jo {C:dark_edition}namako mute"
                },
            },
            v_grabber = {
                name = "ilo pali",
                text = {
                    "pana e nanpa luka {C:blue}+#1#"
                },
            },
            v_hieroglyph = {
                name = "sitelen majuna",
                text = {
                    "kulupu utala li lili tan {C:attention}-#1#",
                    "nanpa luka li lili tan {C:blue}-#1#"
                },
            },
            v_hone = {
                name = "lawa wawa",
                text = {
                    "tenpo {C:attention}X#1#{} la",
                    "{C:dark_edition}namako kule{} li lon"
                },
            },
            v_illusion = {
                name = "usawi pi lon ala",
                text = {
                    "esun la,",
                    "{C:attention}lipu pali{} li ken jo",
                    "e {C:enhanced}namako wawa{}",
                    "anu {C:enhanced}namako sitelen{}",
                    "anu {C:enhanced}namako kule{}",
                },
                unlock = {
                    "o esun e lipu nanpa",
                    "mute {C:attention}#1#{}",
                },
            },
            v_liquidation = {
                name = "mani tawa",
                text = {
                    "lipu en kulupu ale pi esun",
                    "li wile e mani lili {C:attention}#1#%"
                },
                unlock = {
                    "tenpo musi wan la,",
                    "o pali e lipu namako",
                    "mute {C:attention}#1#"
                },
            },
            v_magic_trick = {
                name = "musi usawi",
                text = {
                    -- "ike"
                    "esun la,",
                    "{C:attention}lipu nanpa{}",
                    "li ken lon"
                },
            },
            v_money_tree = {
                name = "kasi mani",
                text = {
                    "sewi pi mani namako",
                    "li tawa e mute {C:money}$#1#"
                },
                unlock = {
                    "tenpo utala nasin {C:attention}#1#{} la,",
                    "o sewi e mani namako",
                    "{C:inactive}(#2#)",
                },
            },
            v_nacho_tong = {
                name = "ilo luka",
                text = {
                    "pana e nanpa luka {C:blue}+#1#"
                },
                unlock = {
                    "o pali e lipu mute {C:attention}#1#"
                },
            },
            v_observatory = {
                name = "tomo pi lukin mun",
                text = {
                    "{C:planet}lipu nasa{} pi poki moku",
                    "li pana e mute {X:red,C:white}X#1#{}",
                    "tan e luka ona"
                },
                unlock = {
                    "o pali e {C:planet}lipu nasa{}",
                    "mute {C:attention}#1#"
                },
            },
            v_omen_globe = {
                name = "sike usawi",
                text = {
                    "{C:tarot}kulupu nasa{} la",
                    "{C:spectral}lipu wawa{} li ken lon"
                },
                unlock = {
                    "o pali e {C:tarot}lipu nasa",
                    "mute {C:tarot}#1#{} tan",
                    "{C:tarot}kulupu nasa",
                    "{C:inactive}(#2#)",
                },
            },
            v_overstock_norm = {
                name = "ijo mute",
                text = {
                    "pana e poki esun {C:attention}+1"
                },
            },
            v_overstock_plus = {
                name = "ijo mute mute",
                text = {
                    "pana e poki esun {C:attention}+1"
                },
                unlock = {
                    "o esun e mani mute {C:money}#1#",
                    "{C:inactive}($#2#)",
                },
            },
            v_paint_brush = {
                name = "ilo sitelen",
                text = {
                    "pana e poki luka {C:attention}+1"
                },
            },
            v_palette = {
                name = "supa sitelen",
                text = {
                    "pana e poki luka {C:attention}+1"
                },
                unlock = {
                    "o lili e poki luka tawa {C:attention}#1#"
                },
            },
            v_petroglyph = {
                name = "sitelen kiwen",
                text = {
                    "lili e nanpa utala {C:attention}-#1#",
                    "lili e nanpa weka {C:attention}-#1#",
                },
                unlock = {
                    "o utala e kulupu utala {C:attention}#1#"
                },
            },
            v_planet_merchant = {
                name = "esun mun",
                text = {
                    "tenpo mute {C:attention}X#1#{} la",
                    "{C:planet}lipu mun{} li lon"
                },
            },
            v_planet_tycoon = {
                name = "ma pali mun",
                text = {
                    "tenpo mute {C:attention}X#1#{} la",
                    "{C:planet}lipu mun{} li lon"
                },
                unlock = {
                    "o esun e {C:planet}lipu mun",
                    "mute {C:attention}#1#",
                    "{C:inactive}(#2#)",
                },
            },
            v_recyclomancy = {
                name = "usawi weka",
                text = {"pana e nanpa weka {C:red}+1"},
                unlock = {
                    "o weka e lipu mute {C:attention}#1#",
                    "{C:inactive}(#2#)",
                },
            },
            v_reroll_glut = {
                name = "wile ante",
                text = {
                    "{C:green}esun ante{} li wile",
                    "e mani lili {C:money}-$#1#"
                },
                unlock = {
                    "o ante e esun mute {C:attention}#1#",
                    "{C:inactive}(#2#)",
                },
            },
            v_reroll_surplus = {
                name = "mute ante",
                text = {
                    "{C:green}esun ante{} li wile",
                    "e mani lili {C:money}-$#1#"
                },
            },
            v_retcon = {
                name = "tenpo sin",
                text = {
                    "ken ante e utala wawa",
                    "pali ante li wile e manin {C:money}$#1#"
                },
                unlock = {"o sona e utala mute {C:attention}#1#"},
            },
            v_seed_money = {
                name = "mama mani",
                text = {
                    "sewi pi mani namako",
                    "li tawa e mute {C:money}$#1#"
                },
            },
            v_tarot_merchant = {
                name = "esun nasa",
                text = {
                    "tenpo mute {C:attention}X#1#{} la",
                    "{C:tarot}lipu nasa{} li lon"
                },
            },
            v_tarot_tycoon = {
                name = "ma pali nasa",
                text = {
                    "tenpo mute {C:attention}X#1#{} la",
                    "{C:tarot}lipu nasa{} li lon"
                },
                unlock = {
                    "o esun e {C:tarot}lipu nasa",
                    "mute {C:attention}#1#",
                    "{C:inactive}(#2#)",
                },
            },
            v_telescope = {
                name = "ilo pi lukin sewi",
                text = {
                    "tenpo {C:attention}ale{} la",
                    "{C:planet}kulupu mun{} li jo",
                    "e lipu pi {C:attention}luka mute musi ni"
                },
            },
            v_wasteful = {
                name = "wile weka",
                text = {"pana e nanpa weka {C:red}+1"},
            },
        },
    },
    misc = {
        achievement_descriptions = {
            _100000k = "o lanpan e nanpa pona 100,000,000 kepeken luka wan",
            _1000k = "o lanpan e nanpa pona 1,000,000 kepeken luka wan",
            _10k = "o lanpan e nanpa pona 10,000 kepeken luka wan",
            ante_up = "o utala e kulupu utala pi nanpa 4",
            ante_upper = "o utala e kulupu utala pi nanpa 8",
            astronomy = "o sona e lipu mun ale",
            big_hands = "o jo e kulupu pi mute 80",
            card_discarder = "o weka e lipu mute 2500",
            card_player = "o pali e lipu mute 2500",
            cartomancy = "o sona e lipu nasa ale",
            clairvoyance = "o sona e lipu wawa ale",
            completionist = "o sona ale",
            completionist_plus = "o pini e kulupu ale kepeken utala mani",
            completionist_plus_plus = "jan ale la o jo e sitelen mani",
            extreme_couponer = "o sona e lipu namako ale",
            flushed = "o pali e lipu 5 pi kule ale",
            heads_up = "o pini e musi",
            high_stakes = "o pini e musi kepeken utala mani",
            legendary = "o sona e jan pi wawa ale",
            low_stakes = "o pini e musi kepeken utala loje",
            mid_stakes = "o pini e musi kepeken utala pimeja",
            nest_egg = "musi wan la o jo e mani mute $400",
            retrograde = "o wawa e nasin luka tawa wawa 10",
            roi = "tenpo pini ala pi kulupu utala 4, o esun e lipu namako 5",
            royale = "o pali e luka 'nasin wawa pi kule sama'",
            rule_bender = "o pini e musi pi nasin ante",
            rule_breaker = "o pini e musi ale pi nasin ante",
            shattered = "o pakala e lipu lukin 2 kepeken luka wan",
            speedrunner = "o pini e musi kepeken ala nanpa utala pi mute 12",
            tiny_hands = "o jo e kulupu pi lili 20",
            you_get_what_you_get = "o pini e musi kepeken ala esun ante",
        },
        achievement_names = {
            _100000k = "100,000,000",
            _1000k = "1,000,000",
            _10k = "10,000",
            ante_up = "utala suli",
            ante_upper = "utala wawa",
            astronomy = "sona mun",
            big_hands = "luka suli",
            card_discarder = "jan weka",
            card_player = "jan pali",
            cartomancy = "sona nasa",
            clairvoyance = "sona wawa",
            completionist = "ale sona",
            completionist_plus = "ale pali",
            completionist_plus_plus = "ale pini",
            extreme_couponer = "sona namako",
            flushed = "wawa kule",
            heads_up = "musi pini",
            high_stakes = "musi wawa",
            legendary = "wawa ale",
            low_stakes = "musi lili",
            mid_stakes = "musi suli",
            nest_egg = "mani mute",
            retrograde = "pali mun",
            roi = "namako mute",
            royale = "jan sewi",
            rule_bender = "nasin ante",
            rule_breaker = "nasin pini",
            shattered = "pakala",
            speedrunner = "tenpo lili",
            tiny_hands = "luka lili",
            you_get_what_you_get = "ante ala",
        },
        blind_states = {
            Current = "ni",
            Defeated = "moli",
            Select = "pali",
            Selected = "pali",
            Skipped = "weka",
            Upcoming = "kama",
        },
        challenge_names = {
            c_blast_off_1 = "tawa mun",
            c_bram_poker_1 = "moku sijelo",
            c_city_1 = "tenpo lili",
            c_cruelty_1 = "ike",
            c_double_nothing_1 = "ale anu ala",
            c_five_card_1 = "luka lili",
            c_fragile_1 = "pakala",
            c_golden_needle_1 = "weka mani",
            c_inflation_1 = "esun ike",
            c_jokerless_1 = "jan li weka",
            c_knife_1 = "ilo utala",
            c_luxury_1 = "mani ike",
            c_mad_world_1 = "ma nasa",
            c_medusa_1 = "jan Medusa",
            c_monolith_1 = "tomo wawa",
            c_non_perishable_1 = "tenpo ale",
            c_omelette_1 = "utala mani",
            c_rich_1 = "mani li kiwen",
            c_typecast_1 = "kiwen ale",
            c_xray_1 = "lukin ala",
        },
        collabs={
            Clubs={
                ["1"]="namako ala",
                ["2"]="Vampire Survivors",
                ["3"]="Slay the Spire",
                ["4"]="Potion Craft",
                ["5"]="Warframe",
                ["6"]="Vault-Tec",
                ["7"]="Dead by Daylight",
            },
            Diamonds={
                ["1"]="namako ala",
                ["2"]="Dave the Diver",
                ["3"]="Stardew Valley",
                ["4"]="Enter the Gungeon",
                ["5"]="1000xRESIST",
                ["6"]="Civilization VII",
                ["7"]="Rust",
            },
            Hearts={
                ["1"]="namako ala",
                ["2"]="Among Us",
                ["3"]="The Binding of Isaac",
                ["4"]="Cult of the Lamb",
                ["5"]="Divinity Original Sin 2",
                ["6"]="Critical Role",
                ["7"]="Bugsnax",
            },
            Spades={
                ["1"]="namako ala",
                ["2"]="The Witcher",
                ["3"]="Cyberpunk 2077",
                ["4"]="Shovel Knight",
                ["5"]="Don’t Starve",
                ["6"]="Assassin's Creed",
                ["7"]="Slay the Princess",
            },
        },
        dictionary = {
            ["$"] = "$", -- TODO
            b_FAQ = "sona",
            b_and_use = "anu pali",
            b_back = "pini",
            b_blinds = "utala",
            b_booster_packs = "kulupu lipu",
            b_buy = "esun",
            b_cash_out = "pini",
            b_challenges = "utala",
            b_collection = "kulupu sona",
            b_collection_cap = "KULUPU SONA",
            b_continue = "tawa",
            b_copy = "sitelen",
            b_copy_seed = "sitelen e mama",
            b_create_profile = "pali e jan sin",
            b_credits = "kulupu mama",
            b_current_profile = "jan ni",
            b_customize_deck = "namako lipu",
            b_deck = "kulupu",
            b_decks = "kulupu",
            b_delete_profile = "o ala",
            b_discard = "weka",
            b_editions = "namako kule",
            b_endless = "nasin pi pini ala",
            b_enhanced_cards = "namako wawa",
            b_full_deck = "kulupu ale",
            b_high_contrast_cards = "lipu pi lukin pona",
            b_how_to_play = "sona",
            b_imagery = "sitelen",
            b_jokers = "kulupu jan",
            b_load_profile = "open jan",
            b_main_menu = "ma wan",
            b_music = "kalama",
            b_new_challenge = "open utala",
            b_new_run = "musi sin",
            b_next = ">",
            b_next_round_1 = "pini",
            b_next_round_2 = "esun",
            b_open = "OPEN",
            b_options = "ante",
            b_options_cap = "ANTE",
            b_planet_cards = "lipu mun",
            b_play_cap = "PALI",
            b_play_hand = "pali",
            b_playbalatro = "o lukin e ma playbalatro.com",
            b_poker_hands = "nasin luka",
            b_quit_cap = "PINI",
            b_redeem = "PALI",
            b_reduced_motion = "tawa lili",
            b_remaining = "kulupu ken",
            b_reroll_boss = "utala sin",
            b_reset_profile = "jan sin",
            b_restrictions = "ken ala",
            b_retry = "sin",
            b_rules = "nasin",
            b_run_info_1 = "musi",
            b_run_info_2 = "sona",
            b_seals = "namako sitelen",
            b_seed = "nanpa mama",
            b_select = "PALI",
            b_sell = "ESUN",
            b_set_CRT = "lukin majuna",
            b_set_CRT_bloom = "suno pi lukin majuna",
            b_set_apply = "pini",
            b_set_audio = "kalama",
            b_set_crash_reports = "lipu pakala",
            b_set_game = "musi",
            b_set_game_vol = "kalama musi",
            b_set_gamespeed = "tawa musi",
            b_set_graphics = "lukin",
            b_set_master_vol = "kalama ale",
            b_set_monitor = "ma pi ilo sitelen",
            b_set_music_vol = "kalama pi musi kute",
            b_set_pixel_smoothing = "nena ala",
            b_set_play_discard_pos = "ma pi nena pali anu nena weka",
            b_set_rumble = "tawa pi ilo musi",
            b_set_screenshake = "tawa sitelen",
            b_set_shadows = "pimeja",
            b_set_vibration = "tawa",
            b_set_video = "sitelen",
            b_set_windowmode = "nasin sitelen",
            b_settings = "ante",
            b_skip = "weka",
            b_skip_blind = "weka",
            b_skip_reward = "mani weka",
            b_sort_hand = "pali pona",
            b_sounds = "kalama",
            b_spectral_cards = "lipu wawa",
            b_stake = "utala",
            b_start_new_run = "musi sin",
            b_stat_consumables = "lipu moku",
            b_stat_jokers = "lipu jan",
            b_stat_planets = "lipu mun",
            b_stat_spectrals = "lipu wawa",
            b_stat_tarots = "lipu nasa",
            b_stat_vouchers = "lipu namako",
            b_stats = "nanpa sona",
            b_tags = "namako nena",
            b_tarot_cards = "lipu nasa",
            b_unlock_all = "ken ale",
            b_use = "PALI",
            b_vouchers = "namako",
            b_wishlist = "pana pona",
            k_aces = "nanpa wan",
            k_achievement = "pali pona",
            k_achievements_disabled = "pali pona li weka",
            k_active = "lon",
            k_active_ex = "lon",
            k_again_ex = "sin",
            k_all_hands = "luka ale",
            k_also_applied = "lon kin",
            k_ante = "kulupu utala",
            k_ante_cap = "UTALA",
            k_arcana_pack = "kulupu pi lipu nasa",
            k_balanced = "sama",
            k_banned_cards = "lipu pi ken ala",
            k_banned_tags = "nena pi ken ala",
            k_base_cap = "NANPA PINI",
            k_base_cards = "lipu sin",
            k_best_hand = "luka wan",
            k_booster = "kulupu",
            k_buffoon_pack = "kulupu pi lipu jan",
            k_cap_consumables = "MOKU",
            k_card_stats = "nanpa lipu",
            k_celestial_pack = "kulupu pi lipu mun",
            k_challenge_mode = "nasin utala",
            k_challenges = "utala",
            k_choose = "pali",
            k_collection = "kulupu sona",
            k_common = "wawa lili",
            k_compatible = "pali",
            k_copied_ex = "sin",
            k_custom_rules = "nasin namako",
            k_daily_run = "musi pi tenpo ni",
            k_debuffed = "wawa ala",
            k_deck = "kulupu",
            k_deck_stake_wins = "pona pi kulupu anu utala",
            k_defeated_by = "moli tan",
            k_demo_version_ex = "musi lili",
            k_disabled_ex = "weka",
            k_drank_ex = "moku",
            k_duplicated_ex = "sin",
            k_dwarf_planet = "suno lili",
            k_eaten_ex = "moku",
            k_edition = "namako kule",
            k_effective = "lon",
            k_empty_caps = "ALA",
            k_enter_name = "o sitelen e nimi",
            k_enter_seed = "o sitelen e mama",
            k_enter_text = "o sitelen",
            k_eroded_ex = "pakala",
            k_extinct_ex = "weka",
            k_face_cards = "lipu jan",
            k_game_modifiers = "namako musi",
            k_gold = "mani",
            k_high_score_ex = "nanpa wan",
            k_hud_discards = "nanpa weka",
            k_hud_hands = "nanpa luka",
            k_incompatible = "pali ala",
            k_joker = "jan",
            k_joker_stickers = "namako sike",
            k_jokers_cap = "JAN",
            k_legendary = "wawa ale",
            k_level_prefix = "wawa ",
            k_level_up_ex = "wawa tawa mute",
            k_locked = "ken ala",
            k_upper_score = "nanpa",
            k_lower_score = "pona",
            k_lvl = "wawa ",
            k_melted_ex = "seli",
            k_money = "mani",
            k_mult = "nanpa mute",
            k_no_other_jokers = "jan ante e ala",
            k_no_reward = "mani li ala",
            k_no_room_ex = "mute poki pi ala",
            k_no_space_ex = "mute poki pi ala",
            k_none = "ala",
            k_nope_ex = "ala!",
            k_not_allowed_ex = "ken ala",
            k_not_discovered = "sona ala",
            k_numbered_cards = "lipu nanpa",
            k_or = "anu",
            k_other = "ante",
            k_page = "kipisi",
            k_planet = "suno",
            k_planet_q = "suno?",
            k_playing_as = "pali tan",
            k_plus_joker = "lipu jan sin",
            k_plus_planet = "lipu mun sin",
            k_plus_spectral = "lipu wawa sin",
            k_plus_stone = "lipu kiwen sin",
            k_plus_tarot = "lipu nasa sin",
            k_poker_hand = "nasin luka",
            k_profile = "jan",
            k_progress = "pali",
            k_rank = "nanpa",
            k_rare = "wawa mute",
            k_redeemed_ex = "pali",
            k_reroll = "ante",
            k_reset = "sin",
            k_reward = "mani",
            k_round = "nanpa utala",
            k_safe_ex = "lon",
            k_saved_ex = "moli ala",
            k_seed = "mama",
            k_seeded_run = "musi tan mama",
            k_skipped_cap = "WEKA",
            k_spectral = "lipu wawa",
            k_spectral_pack = "kulupu pi lipu wawa",
            k_stake = "utala",
            k_stake_level = "wawa utala",
            k_standard_pack = "kulupu lipu",
            k_suit = "kule nasin",
            k_swapped_ex = "ante",
            k_tarot = "lipu nasa",
            k_trophies_disabled = "ijo pona li weka",
            k_trophy = "ijo pona",
            k_uncommon = "wawa suli",
            k_undisovered = "sona ala",
            k_unknown = "???",
            k_unlocked_ex = "sona",
            k_upgrade_ex = "wawa mute",
            k_val_up = "mani mute",
            k_view = "lukin",
            k_voucher = "lipu namako",
            k_vouchers_cap = "LIPU NAMAKO",
            k_wins = "tenpo pona",
            k_x_base = "X",
            ml_bloom_opt = {
                "ala",
                "wile",
            },
            ml_buy_and_use_target = {
                "esun",
                "anu pali",
            },
            ml_buy_target = {
                "esun",
            },
            ml_card_stats = {
                "nanpa",
                "pi lipu",
            },
            ml_controller_required = {
                "sina wile pali e ilo musi",
                "o linluwi e ilo musi",
            },
            ml_crash_report_info = {
                "lipu pakala li tawa tawa jan mama.",
                "insa ona la, sona pi jan sina li lon ala."
            },
            ml_demo_thanks_message = {
                "o isipin pali Wishlist",
                "e musi Balatro tan Steam,",
                "kin pali e lipu sona tan",
                "playbalatro.com"
            },
            ml_disabled_seed = {
                "sona ale anu ijo pona ali li weka",
            },
            ml_edition_seal_enhancement_explanation = {
                "lipu wan li ken jo e",
                "namako kule, en namako wawa,",
                "en namako sitelen"
            },
            ml_eternal = {
                "lon ale",
                "ken ala pakala",
                "ken ala esun",
            },
            ml_gold_seal_desc = {
                "sitelen mani",
                "tenpo pini pali la",
                "o kama tawa luka",
            },
            ml_offline_message = {
                "ilo ni li linluwi ala.",
                "jan ni ken lon majuna."
            },
            ml_open_target = {
                "open",
            },
            ml_paste_seed = {
                "sitelen",
                "mama",
            },
            ml_play_discard_pos_opt = {
                "weka/pali",
                "pali/weka",
            },
            ml_redeem_target = {
                "pali",
            },
            ml_sell_target = {
                "esun",
            },
            ml_shadow_opt = {
                "wile",
                "ala",
            },
            ml_smoothing_opt = {
                "ala",
                "wile",
            },
            ml_unlock_all_explanation = {
                "o lukin!",
                "pali sona ale la",
                "pali pona li weka tan jan ni!"
            },
            ml_unlock_all_trophies = {
                "o lukin!",
                "pali sona ale la",
                "pali pona li weka tan jan ni!"
            },
            ml_vsync_opt = {
                "wile e ilo VSync",
                "wile ala e ilo VSync",
            },
            ml_windowmode_opt = {
                "sitelen kipisi",
                "sitelen ale",
                "sitelen ale pona",
            },
            ph_1_level = "wawa mute",
            ph_4_7_of_clubs = "lipu 'nanpa tu tu pi ilo utala' mute 4",
            ph_alert_debuff_confirm = "pali sin la lon",
            ph_all_poker_hand = "luka ale",
            ph_blind_reward = "mani tan pini: ",
            ph_blind_score_at_least = "nanpa o mute e:",
            ph_boss_disabled = "weka!",
            ph_choose_blind_1 = "pali utala",
            ph_choose_blind_2 = "",
            ph_click_confirm = "pali sina la lon",
            ph_deck_preview_effective = "lipu lon",
            ph_deck_preview_stones = "lipu kiwen",
            ph_defeat_the_boss = "o moli utala",
            ph_defeat_this_blind_1 = "o moli ni",
            ph_defeat_this_blind_2 = "la sona ni",
            ph_demo_thanks_1 = "sina pona tan musi e",
            ph_demo_thanks_2 = "musi lili pi musi Balatro",
            ph_display_stickers = "namako sike",
            ph_game_over = "MOLI",
            ph_improve_run = "o esun pona a!",
            ph_most_played = "luka pi pali wan",
            ph_mr_bones = "jan pi moli ala la sina lon",
            ph_no_boss_active = "utala li weka",
            ph_no_vouchers = "lipu namako li weka",
            ph_score_at_least = "nanpa li mute e:",
            ph_score_cards_discarded = "lipu weka",
            ph_score_cards_played = "lipu pali",
            ph_score_cards_purchased = "lipu esun",
            ph_score_furthest_ante = "kulupu utala pi mute ale",
            ph_score_furthest_round = "nanpa utala pi mute ale",
            ph_score_hand = "nanpa pona pi mute ale",
            ph_score_new_collection = "sona sin",
            ph_score_poker_hand = "luka mute",
            ph_score_times_rerolled = "nanpa pi ante esun",
            ph_select_challenge = "pali utala",
            ph_sneak_peek = "lukin",
            ph_stat_consumable = "nanpa pali pi lipu ni",
            ph_stat_joker = "nanpa utala pini pi jan ni",
            ph_stat_voucher = "nanpa pali e lipu ni",
            ph_unscored_hand = "luka ni li wawa ala",
            ph_up_ante_1 = "pana wawa tawa utala",
            ph_up_ante_2 = "",
            ph_up_ante_3 = "",
            ph_vouchers_redeemed = "lipu namako pi musi ni",
            ph_you_win = "PINI!",
            ph_you_win_demo = "PINI!",
        },
        high_scores = {
            boss_streak = "nasin utala",
            collection = "sona sin",
            current_streak = "nasin pi tenpo ni",
            furthest_ante = "nanpa wan",
            furthest_round = "nanpa utala wan",
            hand = "luka wan",
            most_money = "mani wan",
            poker_hand = "luka mute",
            win_streak = "nasin pona",
        },
        labels = {
            blue_seal = "sitelen laso",
            common = "wawa lili",
            eternal = "lon ale",
            foil = "laso",
            gold_seal = "sitelen mani",
            holographic = "kule",
            legendary = "wawa ale",
            locked = "ken ala",
            negative = "pimeja",
            perishable = "tenpo lili",
            pinned_left = "poka sin",
            planet = "suno",
            pluto_planet = "suno lili",
            polychrome = "kule wawa",
            purple_seal = "sitelen loje laso",
            rare = "wawa mute",
            red_seal = "sitelen loje",
            rental = "mani tawa",
            tarot = "lipu nasa",
            uncommon = "wawa suli",
            voucher = "lipu namako",
        },
        poker_hand_descriptions = {
            ["Five of a Kind"] = {"lipu luka pi nanpa sama"},
            Flush = {"lipu luka pi kule sama"},
            ["Flush Five"] = {"lipu luka sama"},
            ["Flush House"] = {"luka pi nimi tomo anu kule sama"},
            ["Four of a Kind"] = {"lipu tu tu pi nanpa sama"},
            ["Full House"] = {
                'luka pi nimi "kulupu sama pi tu wan"',
                'anu luka pi nimi "tu pi tu"'
            },
            ["High Card"] = {
                "luka ona li sama ala e luka ante la",
                "lipu wan li wawa taso"
            },
            Pair = {"lipu tu pi nanpa sama"},
            ["Royal Flush"] = {
                'tenpo sama la luka pi nimi "nasin"',
                'anu luka pi nimi "kule sama"'
            },
            Straight = {
                "lipu luka pi nasin nanpa",
                "(lipu ona li mute wan e lipu ante)"
            },
            ["Straight Flush"] = {
                'tenpo sama la luka pi nimi "nasin"',
                'anu luka pi nimi "kule sama"'
            },
            ["Three of a Kind"] = {"lipu tu wan pi nanpa sama"},
            ["Two Pair"] = {'luka tu pi nimi "kulupu sama tu"'},
        },
        poker_hands = {
            ["Flush Five"] = "nanpa luka pi kule sama",
            ["Flush House"] = "tu en tu wan pi kule sama",
            ["Five of a Kind"] = "nanpa luka",
            ["Royal Flush"] = "nasin wawa pi kule sama",
            ["Straight Flush"] = "nasin pi kule sama",
            ["Four of a Kind"] = "tu tu",
            ["Full House"] = "tu en tu wan",
            Flush = "kule sama",
            Straight = "nasin",
            ["Three of a Kind"] = "tu wan",
            ["Two Pair"] = "tu en tu",
            Pair = "tu",
            ["High Card"] = "wan",
        },
        quips = {
            dq_1 = {
                "a! mi wile:",
                "sina jo e nasin",
                "pona pi kepeken",
                "pini e utala ni!"
            },
            lq_1 = {"nnnn..."},
            lq_2 = {"n, tenpo ale la lawa li pini!"},
            lq_3 = {"ike...","a! tawa ala sina,","taso utala ona."},
            lq_4 = {"ike..."},
            lq_5 = {"n, luka ona li", "jo e wawa lili.", "tenpo ante la", "o pali e luka wawa,", "anu seme?"},
            lq_6 = {"mi wile pali!", "ken pali anu seme?","{C:inactive,s:0.7}ala? n, ike..."},
            lq_7 = {"mi pilin ni:", "tenpo kama,","la sina ken pini!",},
            lq_8 = {"n, tenpo ante li lon. pali sin?"},
            lq_9 = {"pakala..."},
            lq_10 = {"pakala! n, tenpo ante..."},
            wq_1 = {"pali sina li", "jo e sona mute!"},
            wq_2 = {"luka sina li pona!"},
            wq_3 = {"sina ken pali pona mute!"},
            wq_4 = {"pona!"},
            wq_5 = {"n, ike la","kiwen mani ni","li lon ala..."},
            wq_6 = {"a! sina jo e sona mute!"},
            wq_7 = {"jan Jimbo", "li pilin pona", "tan pali sina!"},
        },
        ranks = {
            ["10"] = "nanpa luka luka",
            ["2"] = "nanpa tu",
            ["3"] = "nanpa tu wan",
            ["4"] = "nanpa tu tu",
            ["5"] = "nanpa luka",
            ["6"] = "nanpa luka wan",
            ["7"] = "nanpa luka tu",
            ["8"] = "nanpa luka tu wan",
            ["9"] = "nanpa luka tu tu",
            Ace = "nanpa wan",
            Jack = "jan lili",
            King = "jan mije",
            Queen = "jan meli",
        },
        suits_plural = {
            Clubs = "ilo utala",
            Diamonds = "kiwen mani",
            Hearts = "sijelo pilin",
            Spades = "ilo ma",
        },
        suits_singular = {
            Clubs = "ilo utala",
            Diamonds = "kiwen mani",
            Hearts = "sijelo pilin",
            Spades = "ilo ma",
        },
        tutorial = {
            sb_1 = {
                "toki! mi jan {C:attention}Jimbo{},",
                "kin mi wile pana sona",
                "pi musi ni tawa sina!"
            },
            sb_2 = {
                "wile sina li ni:",
                "o lanpan e {C:chips}nanpa pona{} mute,",
                "la moli e {C:attention}utala"
            },
            sb_3 = {
                "utala ni li {C:attention}utala lili{}-",
                "sina wile e nanpa pona {C:blue}300{}",
                "tan moli e utala ni"
            },
            sb_4 = {
                "o open e {C:blue}utala lili{}!"
            },
            fh_1 = {
                "sina ken lanpan e {C:chips}mani kiwen",
                "tan pali {C:attention}luka pi musi Poker"
            },
            fh_2 = {
                "luka pali li lanpan",
                "e {C:attention}nanpa pona{} tan",
                "{C:chips}mani kiwen{} {C:red}X {C:mult}nanpa mute"
            },
            fh_3 = {
                "sina wile lukin e luka pali la",
                "o pali e nena {C:attention}'musi sona'",
                "anu sona ante tan musi ni"
            },
            fh_4 = {
                "kin, lipu li pana e {C:blue}mani kiwen{}!",
                "o pali lipu la lukin ni."
            },
            fh_4_touch = {
                "kin, lipu li pana e {C:blue}mani kiwen{}!",
                "o pali lipu la lukin ni."
            },
            fh_5 = {
                "o pali e lipu,",
                "kin pali nena {C:blue}'pali'"
            },
            fh_5_touch = {
                "o pali e lipu,",
                "kin pali nena {C:blue}'pali'"
            },
            fh_6 = {
                "kin, sina ken {C:red}'pali weka'",
                "lipu mute {C:attention}5{}."
            },
            fh_7 = {
                "{C:attention}o kute a!",
                "sina jo e lili {C:blue}luka{} anu {C:red}weka{}"
            },
            fh_8 = {
                "o lanpan e nanpa pona {C:blue}300{}",
                "la moli e utala ni.",
                "sina pona!"
            },
            s_1 = {
                "pona mute a!",
                "tenpo ni la sina jo e {C:money}mani{} la,",
                "sina ken esun e lipu sin tan ma esun"
            },
            s_2 = {
                "o esun e jan ni!"
            },
            s_2_touch = {
                "o esun e jan ni!"
            },
            s_3 = {
                "lipu ni li {C:attention}jan{}.",
                "jan ale li jo e wawa ante"
            },
            s_4 = {
                "jan ni li pana sina e mute {C:red}+4{}"
            },
            s_5 = {
                "sina ken jo e jan mute {C:attention}5{}"
            },
            s_6 = {
                "o lanpan e lipu ante."
            },
            s_7 = {
                "lipu ni li {C:tarot}lipu nasa{},",
                "anu {C:attention}lipu moku{}.",
                "lipu ni ken pana wawa",
                "tawa lipu sina!"
            },
            s_8 = {
                "sina ken jo e lipu moku mute {C:attention}2",
            },
            s_9 = {
                "sina jo mani mute la,",
                "sina ken esun e {C:attention}lipu namako{}-",
                "lipu ona li pana wawa tawa musi!"
            },
            s_10 = {
                "tenpo {C:attention}pini kulupu utala{} la",
                "lipu namako li kama"
            },
            s_11 = {
                "kin, lukin e {C:booster}kulupu lipu{}",
                "pi esun ale - ona li jo e lipu pona!"
            },
            s_12 = {"o pini e esun."},
            bb_1 = {
                "tenpo moli ona la",
                "{C:attention}utala suli{} li pana e mani"
            },
            bb_2 = {
                "anu, {C:attention}weka ni{} la",
                "lanpan e {C:attention}namako nena{}!",
            },
            bb_3 = {
                "taso, lukin e {C:attention}utala wawa{}-",
                "ona li jo e wawa ike"
            },
            bb_4 = {
                "sina moli e utala wawa la",
                "{C:attention}nanpa utala{} li kama tawa mute",
                "kin {C:attention}utala ale{} li kama tawa wawa"
            },
            bb_5 = {
                "o moli e nanpa utala {C:attention}#1#{} la pini pona!"
            },
            sh_1 = {
                "{C:attention}jan{} li pali tan nasin",
                "{C:attention}<- soto{} tawa {C:attention}lete ->{}"
            },
            sh_2 = {
                "kin, isipin pali e moku lon!"
            },
            sh_3 = {
                "o pali lipu, kin",
                "pali e nena {C:attention}'lipu'{}",
                "la {C:attention}pana wawa tawa{} lipu!"
            },
            sh_3_touch = {
                "o pali lipu, kin",
                "pali e nena {C:attention}'lipu'{}",
                "la {C:attention}pana wawa tawa{} lipu!"
            },
        },
        v_dictionary = {
            a_chips = "+#1#",
            a_chips_minus = "-#1#",
            -- Gramatically incorrect but these need to be short
            a_hands = "pali +#1#",
            a_handsize = "pali +#1#",
            a_handsize_minus = "pali -#1#",
            a_mult = "mute +#1#",
            a_mult_minus = "mute -#1#",
            a_remaining = "#1# lon",
            a_sold_tally = "#1#/#2#",
            a_xmult = "mute x#1#",
            a_xmult_minus = "mute -x#1#",
            ante_x_voucher = "LIPU NAMAKO PI UTALA #1#",
            challenges_completed = "#1#/#2#",
            completed = "#1#/#2#",
            deck_preview_wheel_plural = "nanpa ni li ken lili tan lipu pi sona ala #1#",
            deck_preview_wheel_singular = "nanpa ni li ken lili tan lipu pi sona ala",
            interest = "mani namako #1# tan mani $#2# (#3# li mute)",
            loyalty_active = "lon",
            loyalty_inactive = "tenpo kama li #1#",
            ml_foil_desc = {
                "laso",
                "kiwen mani la +#1#",
            },
            ml_holo_desc = {
                "kule",
                "nanpa mani la +#1#",
            },
            ml_negative_consumable_desc = {
                "pimeja",
                "poki moku la +#1#",
            },
            ml_negative_desc = {
                "pimeja",
                "poki moku la +#1#",
            },
            ml_polychrome_desc = {
                "kule wawa",
                "poki moku la X#1#",
            },
            remaining_discard_money = "nanpa weka (mani $#1# tan wan)",
            remaining_hand_money = "nanpa pali (mani $#1# tan wan)",
            unlocked = "#1#/#2#",
        },
        v_text = {
            ch_c_all_eternal = {"lipu ale li {C:eternal}lon ale"},
            ch_c_chips_dollar_cap = {"{C:chips}mani kiwen{} li ken ala mute e {C:money}mani"},
            ch_c_daily = {"{C:red}utala pi tenpo ni"},
            ch_c_debuff_played_cards = {"tenpo pini pali ona, lipu li {C:attention}weka e wawa"},
            ch_c_discard_cost = {"pali weka li wile e mani {C:money}$#1#"},
            ch_c_flipped_cards = {"tenpo {C:green}1 tan #1# la lipu luka li {C:attention}sona ala"},
            ch_c_inflation = {"esun la ale li wile e mani mute {C:money}$1"},
            ch_c_minus_hand_size_per_X_dollar = {"poki luka li lili e {C:red}-1{} tan mani {C:money}$#1#{} lon"},
            ch_c_no_extra_hand_money = {"luka namako li pana ala e mani"},
            ch_c_no_interest = {"mani namako li pana ala e mani"},
            ch_c_no_reward = {"utala ale li pana ala e mani"},
            ch_c_no_reward_specific = {"#1# li pana ala e mani"},
            ch_c_no_shop_jokers = {"ma esun la {C:attention}jan{} li weka"},
            ch_c_none = {"{C:inactive}ala"},
            ch_c_set_eternal_ante = {"tenpo utala {C:attention}#1#{} pini la jan ale li kama tawa e {C:eternal}lon ale"},
            ch_c_set_joker_slots_ante = {"tenpo utala {C:attention}#1#{} pini la poki jan li {C:attention}weka"},
            ch_c_set_seed = {"{C:attention}musi wan{} tan nanpa mama ni: {C:inactive}{Hidden}"},
            ch_m_consumable_slots = {"poki moku li {C:attention}#1#{}"},
            ch_m_discards = {"nanpa weka li {C:red}#1#{}"},
            ch_m_dollars = {"open tan mani {C:money}$#1#"},
            ch_m_hand_size = {"poki luka li {C:attention}#1#"},
            ch_m_hands = {"nanpa luka li {C:blue}#1#"},
            ch_m_joker_slots = {"poki jan li {C:attention}#1#"},
            ch_m_none = {"{C:inactive}ala"},
        },
    },
}

-- Custom logic for merging with crossmod localization
function merge_tables(src, dst)
    for key, value in pairs(dst) do
        if type(value) == "table" then
            if src[key] == nil then
                src[key] = value
            elseif type(src[key]) == "table" then
                merge_tables(src[key], value)
            else                
                error("merged tables must have the same tree structure", 2)
            end
        elseif src[key] == nil then
            src[key] = value
        end
    end
end

for _, file in ipairs(NFS.getDirectoryItems(TOKIPONA.mod_dir .. "/localization/crossmod")) do
    local tbl, err = NFS.load(TOKIPONA.mod_dir .. "/localization/crossmod/" .. file)
    if not tbl then error(err) end
    merge_tables(loc_table, tbl())
end

return loc_table