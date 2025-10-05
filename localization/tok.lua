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
-- Planet - lipu suno
-- Stake - utala
-- Edition - namako kule
-- Enhancement - namako wawa
-- Seal - namako sitelen

return {
    descriptions = {
        Back = {
            b_abandoned = {
                name = "kulupu majuna",
                text = {
                    "o open kepeken",
                    "{C:attention}lipu jan{} ala",
                },
            },
            b_anaglyph = {
                name = "kulupu pi lukin tu",
                text = {
                    "tenpo pini {C:attention}utala wawa{} la",
                    "o lanpan e {C:attention,T:tag_double}#1#",
                },
            },
            b_black = {
                name = "kulupu pimeja",
                text = {
                    "poki jan li mute tan {C:attention}+#1#{},",
                    "pali luka li lili tan {C:blue}-#2#{}",
                },
            },
            b_blue = {
                name = "kulupu laso telo",
                text = {
                    "nanpa pi pali luka",
                    "li mute tan {C:blue}+#1#{}",
                },
            },
            b_challenge = {
                name = "kulupu utala",
                text = {},
            },
            b_checkered = {
                name = "kulupu loje anu pimeja",
                text = {
                    "o open kepeken nanpa {C:attention}26{} e",
                    "lipu pi {C:spades}ilo ma{} anu",
                    "lipu pi {C:hearts}sijelo pilin{}",
                },
            },
            b_erratic = {
                name = "kulupu wawa nasa",
                text = {
                    "tenpo open la",
                    "{C:attention}ken sona ala{} e",
                    "nanpa pi lipu nanpa anu lipu jan",
                },
            },
            b_ghost = {
                name = "kulupu ko",
                text = {
                    "ma mani la {C:spectral}lipu wawa{} li ken lon,",
                    "o open kepeken e lipu wawa {C:spectral,T:c_hex}Hex{}",
                },
            },
            b_green = {
                name = "kulupu laso kasi",
                text = {
                    "tenpo pini utala la:",
                    "o lanpan e mani {C:money}#1#{s:0.85} tan {C:blue}pali luka{} lon",
                    "o lanpan e mani {C:money}#2#{s:0.85} tan {C:red}pali weka{} lon",
                    "o lanpan ala e {C:attention}mani namako",
                },
            },
            b_magic = {
                name = "kulupu usawi",
                text = {
                    "tenpo open la",
                    "jo e lipu namako {C:tarot,T:v_crystal_ball}#1#{},",
                    "anu lipu nasa {C:tarot,T:c_fool}#2#{} {C:attention}tu{}",
                },
            },
            b_nebula = {
                name = "kulupu sewi",
                text = {
                    "tenpo open la",
                    "jo e lipu namako {C:planet,T:v_telescope}#1#{}",
                    "",
                    "poki moku li lili tan {C:red}#2#{}",
                },
            },
            b_painted = {
                name = "kulupu kule",
                text = {
                    "poki luka li mute tan {C:attention}+#1#{},",
                    "poki jan li lili tan {C:red}#2#{}",
                },
            },
            b_plasma = {
                name = "kulupu wawa",
                text = {
                    "tenpo pini nanpa la {C:blue}kiwen mani{}",
                    "li sama kipisi e {C:red}nanpa mute{},",
                    "nanpa utala li mute tan {C:red}X#1#{}",
                },
            },
            b_red = {
                name = "kulupu loje",
                text = {
                    "nanpa pi pali weka",
                    "li mute tan {C:red}+#1#{}",
                },
            },
            b_yellow = {
                name = "kulupu jelo",
                text = {
                    "o open tan mani namako pi {C:money}$#1#",
                },
            },
            b_zodiac = {
                name = "kulupu pi ma suno",
                text = {
                    "tenpo open la",
                    "jo e lipu namako {C:tarot,T:v_tarot_merchant}#1#{}",
                    "anu lipu namako {C:planet,T:v_planet_merchant}#2#{},",
                    "anu lipu namako {C:attention,T:v_overstock_norm}#3#",
                },
            },
        },
        Blind = {
            bl_arm = {
                name = "utala noka",
                text = {},
            },
            bl_big = {
                name = "utala suli",
                text = {},
            },
            bl_club = {
                name = "utala pi ilo utala",
                text = {},
            },
            bl_eye = {
                name = "utala lukin",
                text = {},
            },
            bl_final_acorn = {
                name = "kasi jelo",
                text = {},
            },
            bl_final_bell = {
                name = "ilo kute laso",
                text = {},
            },
            bl_final_heart = {
                name = "sijelo loje",
                text = {},
            },
            bl_final_leaf = {
                name = "kasi loje",
                text = {},
            },
            bl_final_vessel = {
                name = "poki pi loje laso",
                text = {},
            },
            bl_fish = {
                name = "utala kala",
                text = {},
            },
            bl_flint = {
                name = "utala kiwen",
                text = {},
            },
            bl_goad = {
                name = "utala palisa",
                text = {},
            },
            bl_head = {
                name = "utala lawa",
                text = {},
            },
            bl_hook = {
                name = "utala alasa",
                text = {},
            },
            bl_house = {
                name = "utala tomo",
                text = {},
            },
            bl_manacle = {
                name = "utala ken ala",
                text = {},
            },
            bl_mark = {
                name = "utala sitelen",
                text = {},
            },
            bl_mouth = {
                name = "utala uta",
                text = {},
            },
            bl_needle = {
                name = "utala palisa lili",
                text = {},
            },
            bl_ox = {
                name = "utala soweli",
                text = {},
            },
            bl_pillar = {
                name = "utala pi tomo palisa",
                text = {},
            },
            bl_plant = {
                name = "utala kasi",
                text = {},
            },
            bl_psychic = {
                name = "utala usawi",
                text = {},
            },
            bl_serpent = {
                name = "utala akesi",
                text = {},
            },
            bl_small = {
                name = "utala lili",
                text = {},
            },
            bl_tooth = {
                name = "utala pi kiwen uta",
                text = {},
            },
            bl_wall = {
                name = "utala pi tomo suli",
                text = {},
            },
            bl_water = {
                name = "utala telo",
                text = {},
            },
            bl_wheel = {
                name = "utala sike",
                text = {},
            },
            bl_window = {
                name = "utala pi kiwen lukin",
                text = {},
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
                    "kiwen mani li mute tan {C:chips}+#1#{}",
                },
            },
            e_holo = {
                name = "kule",
                text = {
                    "nanpa mute li mute tan {C:mult}+#1#{}",
                },
            },
            e_negative = {
                name = "pimeja",
                text = {
                    "poki jan li mute tan {C:dark_edition}+#1#{}",
                },
            },
            e_negative_consumable = {
                name = "pimeja",
                text = {
                    "poki moku li mute tan {C:dark_edition}+#1#{}",
                },
            },
            e_polychrome = {
                name = "kule wawa",
                text = {
                    "nanpa mute li mute tan {X:mult,C:white} X#1# {}",
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
                text = {},
            },
            m_gold = {
                name = "lipu mani",
                text = {},
            },
            m_lucky = {
                name = "lipu pi ken pona",
                text = {},
            },
            m_mult = {
                name = "lipu pi nanpa mute",
                text = {},
            },
            m_steel = {
                name = "lipu pi kiwen wawa",
                text = {},
            },
            m_stone = {
                name = "lipu kiwen",
                text = {},
            },
            m_wild = {
                name = "lipu ale",
                text = {},
            },
        },
        Joker = {
            j_8_ball = {
                name = "sike pi nanpa 8",
                text = {},
            },
            j_abstract = {
                name = "ijo jan",
                text = {},
            },
            j_acrobat = {
                name = "jan pi tawa monsuta",
                text = {},
                unlock = {},
            },
            j_ancient = {
                name = "jan majuna mute",
                text = {},
            },
            j_arrowhead = {
                name = "lawa pi palisa alasa",
                text = {},
                unlock = {},
            },
            j_astronomer = {
                name = "jan pi pali ma suno",
                text = {},
                unlock = {},
            },
            j_banner = {
                name = "len sitelen",
                text = {},
            },
            j_baron = {
                name = "jan wawa majuna",
                text = {},
            },
            j_baseball = {
                name = "lipu pi musi Baseball",
                text = {},
            },
            j_blackboard = {
                name = "supa pimeja",
                text = {},
            },
            j_bloodstone = {
                name = "kiwen pi telo sijelo",
                text = {},
                unlock = {},
            },
            j_blue_joker = {
                name = "jan pi laso telo",
                text = {},
            },
            j_blueprint = {
                name = "lipu pi laso telo",
                text = {},
                unlock = {},
            },
            j_bootstraps = {
                name = "linja pi len noka",
                text = {},
                unlock = {},
            },
            j_brainstorm = {
                name = "isipin",
                text = {},
                unlock = {},
            },
            j_bull = {
                name = "soweli mani",
                text = {},
            },
            j_burglar = {
                name = "jan pi pali lanpan",
                text = {},
            },
            j_burnt = {
                name = "jan pi pakala seli",
                text = {},
                unlock = {},
            },
            j_business = {
                name = "lipu pali",
                text = {},
            },
            j_caino = {
                name = "jan Canio",
                text = {},
                unlock = {},
            },
            j_campfire = {
                name = "seli pona",
                text = {},
            },
            j_card_sharp = {
                name = "jan pi lipu sona",
                text = {},
            },
            j_cartomancer = {
                name = "jan pi wawa lipu",
                text = {},
                unlock = {},
            },
            j_castle = {
                name = "tomo suli",
                text = {},
            },
            j_cavendish = {
                name = "kili jelo wawa",
                text = {},
            },
            j_ceremonial = {
                name = "utala pi nasin sewi",
                text = {},
            },
            j_certificate = {
                name = "lipu lon",
                text = {},
                unlock = {},
            },
            j_chaos = {
                name = "jan Chaos",
                text = {},
            },
            j_chicot = {
                name = "jan Chicot",
                text = {},
                unlock = {},
            },
            j_clever = {
                name = "jan pi sona sona",
                text = {},
            },
            j_cloud_9 = {
                name = "ko pi nanpa 9",
                text = {},
            },
            j_constellation = {
                name = "kulupu suno",
                text = {},
            },
            j_crafty = {
                name = "jan pi sona pali",
                text = {},
            },
            j_crazy = {
                name = "jan pi lawa nasa",
                text = {},
            },
            j_credit_card = {
                name = "lipu mani pi tenpo kama",
                text = {},
            },
            j_delayed_grat = {
                name = "pona pi tenpo kama",
                text = {},
            },
            j_devious = {
                name = "jan pi sona mute ike",
                text = {},
            },
            j_diet_cola = {
                name = "telo pi suwi ala",
                text = {},
            },
            j_dna = {
                name = "kipisi sijelo",
                text = {},
            },
            j_drivers_license = {
                name = "lipu pi ken tawa",
                text = {},
                unlock = {},
            },
            j_droll = {
                name = "jan pi suwi pona",
                text = {},
            },
            j_drunkard = {
                name = "jan pi telo nasa",
                text = {},
            },
            j_duo = {
                name = "kulupu tu",
                text = {},
                unlock = {},
            },
            j_dusk = {
                name = "tenpo pini",
                text = {},
            },
            j_egg = {
                name = "moku waso",
                text = {},
            },
            j_erosion = {
                name = "pakala pi telo anu kiwen",
                text = {},
            },
            j_even_steven = {
                name = "jan tu Steven",
                text = {},
            },
            j_faceless = {
                name = "jan pi lawa ala",
                text = {},
            },
            j_family = {
                name = "kulupu sama",
                text = {},
                unlock = {},
            },
            j_fibonacci = {
                name = "nanpa Fibonacci",
                text = {},
            },
            j_flash = {
                name = "lipu sona pi tenpo lili",
                text = {},
            },
            j_flower_pot = {
                name = "poki kasi",
                text = {},
                unlock = {},
            },
            j_fortune_teller = {
                name = "jan sona pi tenpo kama",
                text = {},
            },
            j_four_fingers = {
                name = "luka pi nanpa tu tu",
                text = {},
            },
            j_gift = {
                name = "lipu pana mani",
                text = {},
            },
            j_glass = {
                name = "jan pi kiwen lukin",
                text = {},
                unlock = {},
            },
            j_gluttenous_joker = {
                name = "jan pi moku mute",
                text = {},
            },
            j_golden = {
                name = "jan mani",
                text = {},
            },
            j_greedy_joker = {
                name = "jan pi wile mani",
                text = {},
            },
            j_green_joker = {
                name = "jan pi laso kasi",
                text = {},
            },
            j_gros_michel = {
                name = "moku jelo",
                text = {},
            },
            j_hack = {
                name = "jan pi sona lili",
                text = {},
            },
            j_half = {
                name = "kipisi jan",
                text = {},
            },
            j_hallucination = {
                name = "ijo pi lon ala",
                text = {},
            },
            j_hanging_chad = {
                name = "lipu pi pakala lili",
                text = {},
                unlock = {},
            },
            j_hiker = {
                name = "jan pi tawa sewi",
                text = {},
            },
            j_hit_the_road = {
                name = "o tawa",
                text = {},
                unlock = {},
            },
            j_hologram = {
                name = "sitelen suno jan",
                text = {},
            },
            j_ice_cream = {
                name = "moku lete",
                text = {},
            },
            j_idol = {
                name = "ijo wawa",
                text = {},
                unlock = {},
            },
            j_invisible = {
                name = "jan pi lukin ala",
                text = {},
                unlock = {},
            },
            j_joker = {
                name = "jan",
                text = {},
            },
            j_jolly = {
                name = "jan pi pilin pona",
                text = {},
            },
            j_juggler = {
                name = "jan pi pali luka pona",
                text = {},
            },
            j_loyalty_card = {
                name = "lipu pi kama mute",
                text = {},
            },
            j_luchador = {
                name = "jan pi sijelo wawa",
                text = {},
            },
            j_lucky_cat = {
                name = "soweli pi ken pona",
                text = {},
            },
            j_lusty_joker = {
                name = "jan unpa",
                text = {},
            },
            j_mad = {
                name = "jan pi lawa ike",
                text = {},
            },
            j_madness = {
                name = "lawa pakala",
                text = {},
            },
            j_mail = {
                name = "lipu pi mani kama",
                text = {},
            },
            j_marble = {
                name = "jan pi kiwen walo",
                text = {},
            },
            j_matador = {
                name = "jan pi soweli monsuta",
                text = {},
                unlock = {},
            },
            j_merry_andy = {
                name = "jan Andy pi pilin pona",
                text = {},
                unlock = {},
            },
            j_midas_mask = {
                name = "ilo lawa mani",
                text = {},
            },
            j_mime = {
                name = "jan pi toki ala",
                text = {},
            },
            j_misprint = {
                name = "pakala",
                text = {},
            },
            j_mr_bones = {
                name = "jan pi moli ala",
                text = {},
                unlock = {},
            },
            j_mystic_summit = {
                name = "ma nasa",
                text = {},
            },
            j_obelisk = {
                name = "tomo suli",
                text = {},
            },
            j_odd_todd = {
                name = "jan wan Todd",
                text = {},
            },
            j_onyx_agate = {
                name = "kiwen Onyx",
                text = {},
                unlock = {},
            },
            j_oops = {
                name = "pakala! nanpa 6 taso ala",
                text = {},
                unlock = {},
            },
            j_order = {
                name = "kulupu nanpa",
                text = {},
                unlock = {},
            },
            j_pareidolia = {
                name = "lukin lawa tan tawa lon ala",
                text = {},
            },
            j_perkeo = {
                name = "jan Perkeo",
                text = {},
                unlock = {},
            },
            j_photograph = {
                name = "sitelen jan",
                text = {},
            },
            j_popcorn = {
                name = "moku pi kipisi pan",
                text = {},
            },
            j_raised_fist = {
                name = "luka sewi",
                text = {},
            },
            j_ramen = {
                name = "moku linja",
                text = {},
            },
            j_red_card = {
                name = "liou loje",
                text = {},
            },
            j_reserved_parking = {
                name = "ma pi lanpan tenpo pini",
                text = {},
            },
            j_ride_the_bus = {
                name = "o pali e ilo tawa",
                text = {},
            },
            j_riff_raff = {
                name = "jan pi sona ala",
                text = {},
            },
            j_ring_master = {
                name = "jan pi pali lukin",
                text = {},
                unlock = {},
            },
            j_rocket = {
                name = "ilo pi sewi mute",
                text = {},
            },
            j_rough_gem = {
                name = "kiwen kiki",
                text = {},
                unlock = {},
            },
            j_runner = {
                name = "jan pi tawa tenpo lili",
                text = {},
            },
            j_satellite = {
                name = "ilo pi sike ma",
                text = {},
                unlock = {},
            },
            j_scary_face = {
                name = "lawa monsuta",
                text = {},
            },
            j_scholar = {
                name = "jan sona",
                text = {},
            },
            j_seance = {
                name = "nasin nasa",
                text = {},
            },
            j_seeing_double = {
                name = "lukin tu",
                text = {},
                unlock = {},
            },
            j_selzer = {
                name = "telo ko",
                text = {},
            },
            j_shoot_the_moon = {
                name = "o alasa e mun",
                text = {},
                unlock = {},
            },
            j_shortcut = {
                name = "nasin pi tenpo lili",
                text = {},
            },
            j_sixth_sense = {
                name = "pilin namako",
                text = {},
            },
            j_sly = {
                name = "jan pi sona pimeja",
                text = {},
            },
            j_smeared = {
                name = "jan pi pakala kule",
                text = {},
                unlock = {},
            },
            j_smiley = {
                name = "lawa pona",
                text = {},
            },
            j_sock_and_buskin = {
                name = "lawa tu",
                text = {},
                unlock = {},
            },
            j_space = {
                name = "jan pi ma sewi mute",
                text = {},
            },
            j_splash = {
                name = "kalama telo",
                text = {},
            },
            j_square = {
                name = "jan leko",
                text = {},
            },
            j_steel_joker = {
                name = "jan pi kiwen wawa",
                text = {},
            },
            j_stencil = {
                name = "lipu pi pali jan",
                text = {},
            },
            j_stone = {
                name = "jan kiwen",
                text = {},
            },
            j_stuntman = {
                name = "jan pi tawa mute",
                text = {},
                unlock = {},
            },
            j_supernova = {
                name = "kalama mute mute mute",
                text = {},
            },
            j_superposition = {
                name = "ma pi sona ala",
                text = {},
            },
            j_swashbuckler = {
                name = "jan pi mani ike",
                text = {},
                unlock = {},
            },
            j_throwback = {
                name = "tenpo pini",
                text = {},
                unlock = {},
            },
            j_ticket = {
                name = "lipu pi mani mute",
                text = {},
                unlock = {},
            },
            j_to_the_moon = {
                name = "tawa mun",
                text = {},
            },
            j_todo_list = {
                name = "lipu pi sona pali",
                text = {},
            },
            j_trading = {
                name = "lipu musi",
                text = {},
            },
            j_tribe = {
                name = "kulupu utala",
                text = {},
                unlock = {},
            },
            j_triboulet = {
                name = "jan Triboulet",
                text = {},
                unlock = {},
            },
            j_trio = {
                name = "kulupu pi nanpa tu wan",
                text = {},
                unlock = {},
            },
            j_troubadour = {
                name = "jan pi pali pilin pona",
                text = {},
                unlock = {},
            },
            j_trousers = {
                name = "len noka sin",
                text = {},
            },
            j_turtle_bean = {
                name = "moku lili",
                text = {},
            },
            j_vagabond = {
                name = "jan pi mani ala",
                text = {},
            },
            j_vampire = {
                name = "jan pi moku telo sijelo",
                text = {},
            },
            j_walkie_talkie = {
                name = "ilo toki",
                text = {},
            },
            j_wee = {
                name = "jan lili",
                text = {},
                unlock = {},
            },
            j_wily = {
                name = "jan pi sona nasin",
                text = {},
            },
            j_wrathful_joker = {
                name = "jan pi pilin pakala",
                text = {},
            },
            j_yorick = {
                name = "jan Yorick",
                text = {},
                unlock = {},
            },
            j_zany = {
                name = "jan pi pali nasa",
                text = {},
            },
        },
        Other = {
            black_sticker = {
                name = "",
                text = {},
            },
            blue_seal = {
                name = "",
                text = {},
            },
            blue_sticker = {
                name = "",
                text = {},
            },
            card_chips = {
                text = {
                    "kiwen mani {C:chips}+#1#{}",
                },
            },
            card_extra_chips = {
                text = {
                    "kiwen mani namako {C:chips}+#1#{}",
                },
            },
            challenge_locked = {
                name = "",
                text = {},
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
                name = "",
                text = {},
            },
            deck_locked_stake = {
                name = "",
                text = {},
            },
            deck_locked_win = {
                name = "",
                text = {},
            },
            demo_locked = {
                name = "",
                text = {},
            },
            demo_shop_locked = {
                name = "",
                text = {},
            },
            eternal = {
                name = "",
                text = {},
            },
            gold_seal = {
                name = "",
                text = {},
            },
            gold_sticker = {
                name = "",
                text = {},
            },
            green_sticker = {
                name = "",
                text = {},
            },
            joker_locked_legendary = {
                name = "",
                text = {},
            },
            locked = {
                name = "",
                text = {},
            },
            orange_sticker = {
                name = "",
                text = {},
            },
            p_arcana_jumbo = {
                name = "",
                text = {},
            },
            p_arcana_mega = {
                name = "",
                text = {},
            },
            p_arcana_normal = {
                name = "",
                text = {},
            },
            p_buffoon_jumbo = {
                name = "",
                text = {},
            },
            p_buffoon_mega = {
                name = "",
                text = {},
            },
            p_buffoon_normal = {
                name = "",
                text = {},
            },
            p_celestial_jumbo = {
                name = "",
                text = {},
            },
            p_celestial_mega = {
                name = "",
                text = {},
            },
            p_celestial_normal = {
                name = "",
                text = {},
            },
            p_spectral_jumbo = {
                name = "",
                text = {},
            },
            p_spectral_mega = {
                name = "",
                text = {},
            },
            p_spectral_normal = {
                name = "",
                text = {},
            },
            p_standard_jumbo = {
                name = "",
                text = {},
            },
            p_standard_mega = {
                name = "",
                text = {},
            },
            p_standard_normal = {
                name = "",
                text = {},
            },
            perishable = {
                name = "",
                text = {},
            },
            pinned_left = {
                name = "",
                text = {},
            },
            playing_card = {
                text = {
                    "{C:light_black}#1# pi {V:1}#2#",
                },
            },
            purple_seal = {
                name = "",
                text = {},
            },
            purple_sticker = {
                name = "",
                text = {},
            },
            red_seal = {
                name = "",
                text = {},
            },
            red_sticker = {
                name = "",
                text = {},
            },
            remove_negative = {
                name = "",
                text = {},
            },
            rental = {
                name = "",
                text = {},
            },
            undiscovered_booster = {
                name = "",
                text = {},
            },
            undiscovered_edition = {
                name = "",
                text = {},
            },
            undiscovered_joker = {
                name = "",
                text = {},
            },
            undiscovered_planet = {
                name = "",
                text = {},
            },
            undiscovered_spectral = {
                name = "",
                text = {},
            },
            undiscovered_tag = {
                name = "",
                text = {},
            },
            undiscovered_tarot = {
                name = "",
                text = {},
            },
            undiscovered_voucher = {
                name = "",
                text = {},
            },
            white_sticker = {
                name = "",
                text = {},
            },
            wip_locked = {
                name = "",
                text = {},
            },
        },
        Planet = {
            c_ceres = {
                name = "",
                text = {},
            },
            c_earth = {
                name = "",
                text = {},
            },
            c_eris = {
                name = "",
                text = {},
            },
            c_jupiter = {
                name = "",
                text = {},
            },
            c_mars = {
                name = "",
                text = {},
            },
            c_mercury = {
                name = "",
                text = {},
            },
            c_neptune = {
                name = "",
                text = {},
            },
            c_planet_x = {
                name = "",
                text = {},
            },
            c_pluto = {
                name = "",
                text = {},
            },
            c_saturn = {
                name = "",
                text = {},
            },
            c_uranus = {
                name = "",
                text = {},
            },
            c_venus = {
                name = "",
                text = {},
            },
        },
        Spectral = {
            c_ankh = {
                name = "",
                text = {},
            },
            c_aura = {
                name = "",
                text = {},
            },
            c_black_hole = {
                name = "",
                text = {},
            },
            c_cryptid = {
                name = "",
                text = {},
            },
            c_deja_vu = {
                name = "",
                text = {},
            },
            c_ectoplasm = {
                name = "",
                text = {},
            },
            c_familiar = {
                name = "",
                text = {},
            },
            c_grim = {
                name = "",
                text = {},
            },
            c_hex = {
                name = "",
                text = {},
            },
            c_immolate = {
                name = "",
                text = {},
            },
            c_incantation = {
                name = "",
                text = {},
            },
            c_medium = {
                name = "",
                text = {},
            },
            c_ouija = {
                name = "",
                text = {},
            },
            c_sigil = {
                name = "",
                text = {},
            },
            c_soul = {
                name = "",
                text = {},
            },
            c_talisman = {
                name = "",
                text = {},
            },
            c_trance = {
                name = "",
                text = {},
            },
            c_wraith = {
                name = "",
                text = {},
            },
        },
        Stake = {
            stake_black = {
                name = "",
                text = {},
            },
            stake_blue = {
                name = "",
                text = {},
            },
            stake_gold = {
                name = "",
                text = {},
            },
            stake_green = {
                name = "",
                text = {},
            },
            stake_orange = {
                name = "",
                text = {},
            },
            stake_purple = {
                name = "",
                text = {},
            },
            stake_red = {
                name = "",
                text = {},
            },
            stake_white = {
                name = "",
                text = {},
            },
        },
        Tag = {
            tag_boss = {
                name = "",
                text = {},
            },
            tag_buffoon = {
                name = "",
                text = {},
            },
            tag_charm = {
                name = "",
                text = {},
            },
            tag_coupon = {
                name = "",
                text = {},
            },
            tag_d_six = {
                name = "",
                text = {},
            },
            tag_double = {
                name = "",
                text = {},
            },
            tag_economy = {
                name = "",
                text = {},
            },
            tag_ethereal = {
                name = "",
                text = {},
            },
            tag_foil = {
                name = "",
                text = {},
            },
            tag_garbage = {
                name = "",
                text = {},
            },
            tag_handy = {
                name = "",
                text = {},
            },
            tag_holo = {
                name = "",
                text = {},
            },
            tag_investment = {
                name = "",
                text = {},
            },
            tag_juggle = {
                name = "",
                text = {},
            },
            tag_meteor = {
                name = "",
                text = {},
            },
            tag_negative = {
                name = "",
                text = {},
            },
            tag_orbital = {
                name = "",
                text = {},
            },
            tag_polychrome = {
                name = "",
                text = {},
            },
            tag_rare = {
                name = "",
                text = {},
            },
            tag_skip = {
                name = "",
                text = {},
            },
            tag_standard = {
                name = "",
                text = {},
            },
            tag_top_up = {
                name = "",
                text = {},
            },
            tag_uncommon = {
                name = "",
                text = {},
            },
            tag_voucher = {
                name = "",
                text = {},
            },
        },
        Tarot = {
            c_chariot = {
                name = "",
                text = {},
            },
            c_death = {
                name = "",
                text = {},
            },
            c_devil = {
                name = "",
                text = {},
            },
            c_emperor = {
                name = "",
                text = {},
            },
            c_empress = {
                name = "",
                text = {},
            },
            c_fool = {
                name = "",
                text = {},
            },
            c_hanged_man = {
                name = "",
                text = {},
            },
            c_heirophant = {
                name = "",
                text = {},
            },
            c_hermit = {
                name = "",
                text = {},
            },
            c_high_priestess = {
                name = "",
                text = {},
            },
            c_judgement = {
                name = "",
                text = {},
            },
            c_justice = {
                name = "",
                text = {},
            },
            c_lovers = {
                name = "",
                text = {},
            },
            c_magician = {
                name = "",
                text = {},
            },
            c_moon = {
                name = "",
                text = {},
            },
            c_star = {
                name = "",
                text = {},
            },
            c_strength = {
                name = "",
                text = {},
            },
            c_sun = {
                name = "",
                text = {},
            },
            c_temperance = {
                name = "",
                text = {},
            },
            c_tower = {
                name = "",
                text = {},
            },
            c_wheel_of_fortune = {
                name = "",
                text = {},
            },
            c_world = {
                name = "",
                text = {},
            },
        },
        Voucher = {
            v_antimatter = {
                name = "",
                text = {},
                unlock = {},
            },
            v_blank = {
                name = "",
                text = {},
            },
            v_clearance_sale = {
                name = "",
                text = {},
            },
            v_crystal_ball = {
                name = "",
                text = {},
            },
            v_directors_cut = {
                name = "",
                text = {},
            },
            v_glow_up = {
                name = "",
                text = {},
                unlock = {},
            },
            v_grabber = {
                name = "",
                text = {},
            },
            v_hieroglyph = {
                name = "",
                text = {},
            },
            v_hone = {
                name = "",
                text = {},
            },
            v_illusion = {
                name = "",
                text = {},
                unlock = {},
            },
            v_liquidation = {
                name = "",
                text = {},
                unlock = {},
            },
            v_magic_trick = {
                name = "",
                text = {},
            },
            v_money_tree = {
                name = "",
                text = {},
                unlock = {},
            },
            v_nacho_tong = {
                name = "",
                text = {},
                unlock = {},
            },
            v_observatory = {
                name = "",
                text = {},
                unlock = {},
            },
            v_omen_globe = {
                name = "",
                text = {},
                unlock = {},
            },
            v_overstock_norm = {
                name = "",
                text = {},
            },
            v_overstock_plus = {
                name = "",
                text = {},
                unlock = {},
            },
            v_paint_brush = {
                name = "",
                text = {},
            },
            v_palette = {
                name = "",
                text = {},
                unlock = {},
            },
            v_petroglyph = {
                name = "",
                text = {},
                unlock = {},
            },
            v_planet_merchant = {
                name = "",
                text = {},
            },
            v_planet_tycoon = {
                name = "",
                text = {},
                unlock = {},
            },
            v_recyclomancy = {
                name = "",
                text = {},
                unlock = {},
            },
            v_reroll_glut = {
                name = "",
                text = {},
                unlock = {},
            },
            v_reroll_surplus = {
                name = "",
                text = {},
            },
            v_retcon = {
                name = "",
                text = {},
                unlock = {},
            },
            v_seed_money = {
                name = "",
                text = {},
            },
            v_tarot_merchant = {
                name = "",
                text = {},
            },
            v_tarot_tycoon = {
                name = "",
                text = {},
                unlock = {},
            },
            v_telescope = {
                name = "",
                text = {},
            },
            v_wasteful = {
                name = "",
                text = {},
            },
        },
    },
    misc = {
        achievement_descriptions = {
            _100000k = "",
            _1000k = "",
            _10k = "",
            ante_up = "",
            ante_upper = "",
            astronomy = "",
            big_hands = "",
            card_discarder = "",
            card_player = "",
            cartomancy = "",
            clairvoyance = "",
            completionist = "",
            completionist_plus = "",
            completionist_plus_plus = "",
            extreme_couponer = "",
            flushed = "",
            heads_up = "",
            high_stakes = "",
            legendary = "",
            low_stakes = "",
            mid_stakes = "",
            nest_egg = "",
            retrograde = "",
            roi = "",
            royale = "",
            rule_bender = "",
            rule_breaker = "",
            shattered = "",
            speedrunner = "",
            tiny_hands = "",
            you_get_what_you_get = "",
        },
        achievement_names = {
            _100000k = "",
            _1000k = "",
            _10k = "",
            ante_up = "",
            ante_upper = "",
            astronomy = "",
            big_hands = "",
            card_discarder = "",
            card_player = "",
            cartomancy = "",
            clairvoyance = "",
            completionist = "",
            completionist_plus = "",
            completionist_plus_plus = "",
            extreme_couponer = "",
            flushed = "",
            heads_up = "",
            high_stakes = "",
            legendary = "",
            low_stakes = "",
            mid_stakes = "",
            nest_egg = "",
            retrograde = "",
            roi = "",
            royale = "",
            rule_bender = "",
            rule_breaker = "",
            shattered = "",
            speedrunner = "",
            tiny_hands = "",
            you_get_what_you_get = "",
        },
        blind_states = {
            Current = "",
            Defeated = "",
            Select = "",
            Selected = "",
            Skipped = "",
            Upcoming = "",
        },
        challenge_names = {
            c_blast_off_1 = "",
            c_bram_poker_1 = "",
            c_city_1 = "",
            c_cruelty_1 = "",
            c_double_nothing_1 = "",
            c_five_card_1 = "",
            c_fragile_1 = "",
            c_golden_needle_1 = "",
            c_inflation_1 = "",
            c_jokerless_1 = "",
            c_knife_1 = "",
            c_luxury_1 = "",
            c_mad_world_1 = "",
            c_medusa_1 = "",
            c_monolith_1 = "",
            c_non_perishable_1 = "",
            c_omelette_1 = "",
            c_rich_1 = "",
            c_typecast_1 = "",
            c_xray_1 = "",
        },
        collabs = {
            Clubs = {
                ["1"] = "",
                ["2"] = "",
                ["3"] = "",
                ["4"] = "",
                ["5"] = "",
                ["6"] = "",
                ["7"] = "",
            },
            Diamonds = {
                ["1"] = "",
                ["2"] = "",
                ["3"] = "",
                ["4"] = "",
                ["5"] = "",
                ["6"] = "",
                ["7"] = "",
            },
            Hearts = {
                ["1"] = "",
                ["2"] = "",
                ["3"] = "",
                ["4"] = "",
                ["5"] = "",
                ["6"] = "",
                ["7"] = "",
            },
            Spades = {
                ["1"] = "",
                ["2"] = "",
                ["3"] = "",
                ["4"] = "",
                ["5"] = "",
                ["6"] = "",
                ["7"] = "",
            },
        },
        dictionary = {
            ["$"] = "",
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
            b_enhanced_cards = "lipu pi namako wawa",
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
            b_next_round_1 = "utala",
            b_next_round_2 = "kama",
            b_open = "",
            b_options = "ante",
            b_options_cap = "ANTE",
            b_planet_cards = "lipu suno",
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
            b_sell = "PAKALA MANI",
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
            b_skip_blind = "utala weka",
            b_skip_reward = "mani weka",
            b_sort_hand = "pali pona",
            b_sounds = "kalama",
            b_spectral_cards = "lipu wawa",
            b_stake = "utala",
            b_start_new_run = "musi sin",
            b_stat_consumables = "lipu moku",
            b_stat_jokers = "lipu jan",
            b_stat_planets = "lipu suno",
            b_stat_spectrals = "lipu wawa",
            b_stat_tarots = "lipu nasa",
            b_stat_vouchers = "lipu namako",
            b_stats = "nanpa sona",
            b_tags = "namako nena",
            b_tarot_cards = "lipu nasa",
            b_unlock_all = "ken ale",
            b_use = "PALI",
            b_vouchers = "namako",
            b_wishlist = "",
            k_aces = "nanpa wan",
            k_achievement = "pali pona",
            k_achievements_disabled = "pali pona li weka",
            k_active = "lon",
            k_active_ex = "lon",
            k_again_ex = "sin",
            k_all_hands = "luka ale",
            k_also_applied = "lon kin",
            k_ante = "utala",
            k_ante_cap = "UTALA",
            k_arcana_pack = "kulupu pi lipu nasa",
            k_balanced = "sama",
            k_banned_cards = "lipu pi ken ala",
            k_banned_tags = "nena pi ken ala",
            k_base_cap = "SIN",
            k_base_cards = "lipu sin",
            k_best_hand = "luka wan",
            k_booster = "kulupu",
            k_buffoon_pack = "kulupu pi lipu jan",
            k_cap_consumables = "MOKU",
            k_card_stats = "nanpa lipu",
            k_celestial_pack = "kulupu pi lipu suno",
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
            k_enter_name = "o sitelen nimi",
            k_enter_seed = "o sitelen mama",
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
            k_joker_stickers = "sitelen jan",
            k_jokers_cap = "JAN",
            k_legendary = "wawa mute mute",
            k_level_prefix = "wawa ",
            k_level_up_ex = "wawa tawa mute",
            k_locked = "ken ala",
            k_lower_score = "pi nanpa ni",
            k_lvl = "wawa ",
            k_melted_ex = "seli",
            k_money = "mani",
            k_mult = "nanpa mute",
            k_no_other_jokers = "jan ante e ala",
            k_no_reward = "mani li ala",
            k_no_room_ex = "mute poki pi ala",
            k_no_space_ex = "mute poki pi ala",
            k_none = "ala",
            k_nope_ex = "ala",
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
            k_plus_planet = "lipu suno sin",
            k_plus_spectral = "lipu wawa sin",
            k_plus_stone = "lipu kiwen sin",
            k_plus_tarot = "lipu nasa sin",
            k_poker_hand = "nasin luka",
            k_profile = "jan",
            k_progress = "pali",
            k_rank = "nanpa",
            k_rare = "wawa mute",
            k_redeemed_ex = "pali",
            k_reroll = "sin",
            k_reset = "sin",
            k_reward = "mani",
            k_round = "nanpa",
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
            k_unknown = "",
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
            ml_crash_report_info = {},
            ml_demo_thanks_message = {},
            ml_disabled_seed = {
                "sona ale anu ijo pona ali li weka",
            },
            ml_edition_seal_enhancement_explanation = {},
            ml_eternal = {
                "tenpo ale",
                "",
                "",
            },
            ml_gold_seal_desc = {
                "sitelen mani",
                "",
                "",
            },
            ml_offline_message = {},
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
                "pakala",
            },
            ml_shadow_opt = {
                "wile",
                "ala",
            },
            ml_smoothing_opt = {
                "ala",
                "wile",
            },
            ml_unlock_all_explanation = {},
            ml_unlock_all_trophies = {},
            ml_vsync_opt = {
                "wile e ilo VSync",
                "wile ala e ilo VSync",
            },
            ml_windowmode_opt = {
                "sitelen kipisi",
                "sitelen ale",
                "sitelen ale pona",
            },
            ph_1_level = "",
            ph_4_7_of_clubs = "",
            ph_alert_debuff_confirm = "",
            ph_all_poker_hand = "luka ale",
            ph_blind_reward = "mani: ",
            ph_blind_score_at_least = "nanpa li mute e:",
            ph_boss_disabled = "weka!",
            ph_choose_blind_1 = "pali utala",
            ph_choose_blind_2 = "",
            ph_click_confirm = "pali sina la lon",
            ph_deck_preview_effective = "",
            ph_deck_preview_stones = "kiwen",
            ph_defeat_the_boss = "o moli utala",
            ph_defeat_this_blind_1 = "o moli ni",
            ph_defeat_this_blind_2 = "la sona ni",
            ph_demo_thanks_1 = "",
            ph_demo_thanks_2 = "",
            ph_display_stickers = "",
            ph_game_over = "MOLI",
            ph_improve_run = "o esun pona a!",
            ph_most_played = "",
            ph_mr_bones = "",
            ph_no_boss_active = "utala li ala",
            ph_no_vouchers = "lipu namako li ale",
            ph_score_at_least = "nanpa li mute e:",
            ph_score_cards_discarded = "",
            ph_score_cards_played = "",
            ph_score_cards_purchased = "",
            ph_score_furthest_ante = "",
            ph_score_furthest_round = "",
            ph_score_hand = "",
            ph_score_new_collection = "",
            ph_score_poker_hand = "",
            ph_score_times_rerolled = "",
            ph_select_challenge = "pali utala",
            ph_sneak_peek = "lukin",
            ph_stat_consumable = "",
            ph_stat_joker = "",
            ph_stat_voucher = "",
            ph_unscored_hand = "luka ni li wawa ala",
            ph_up_ante_1 = "pana wawa tawa utala",
            ph_up_ante_2 = "",
            ph_up_ante_3 = "",
            ph_vouchers_redeemed = "lipu namako pi musi ni",
            ph_you_win = "PONA!",
            ph_you_win_demo = "PONA LILI!",
        },
        high_scores = {
            boss_streak = "",
            collection = "",
            current_streak = "",
            furthest_ante = "",
            furthest_round = "",
            hand = "",
            most_money = "",
            poker_hand = "",
            win_streak = "",
        },
        labels = {
            blue_seal = "sitelen laso",
            common = "wawa lili",
            eternal = "tenpo ale",
            foil = "laso",
            gold_seal = "sitelen mani",
            holographic = "kule",
            legendary = "wawa mute mute",
            locked = "ken ala",
            negative = "pimeja",
            perishable = "tenpo lili",
            pinned_left = "poka sin",
            planet = "suno",
            pluto_planet = "suno lili",
            polychrome = "kule wawa",
            purple_seal = "sitelen pi loje laso",
            rare = "wawa mute",
            red_seal = "sitelen loje",
            rental = "mani tawa",
            tarot = "lipu nasa",
            uncommon = "wawa suli",
            voucher = "lipu namako",
        },
        poker_hand_descriptions = {
            ["Five of a Kind"] = {},
            Flush = {},
            ["Flush Five"] = {},
            ["Flush House"] = {},
            ["Four of a Kind"] = {},
            ["Full House"] = {},
            ["High Card"] = {},
            Pair = {},
            ["Royal Flush"] = {},
            Straight = {},
            ["Straight Flush"] = {},
            ["Three of a Kind"] = {},
            ["Two Pair"] = {},
        },
        poker_hands = {
            ["Five of a Kind"] = "",
            Flush = "",
            ["Flush Five"] = "",
            ["Flush House"] = "",
            ["Four of a Kind"] = "",
            ["Full House"] = "",
            ["High Card"] = "",
            Pair = "",
            ["Royal Flush"] = "",
            Straight = "",
            ["Straight Flush"] = "",
            ["Three of a Kind"] = "",
            ["Two Pair"] = "",
        },
        quips = {
            dq_1 = {},
            lq_1 = {},
            lq_10 = {},
            lq_2 = {},
            lq_3 = {},
            lq_4 = {},
            lq_5 = {},
            lq_6 = {},
            lq_7 = {},
            lq_8 = {},
            lq_9 = {},
            wq_1 = {},
            wq_2 = {},
            wq_3 = {},
            wq_4 = {},
            wq_5 = {},
            wq_6 = {},
            wq_7 = {},
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
            bb_1 = {},
            bb_2 = {},
            bb_3 = {},
            bb_4 = {},
            bb_5 = {},
            fh_1 = {},
            fh_2 = {},
            fh_3 = {},
            fh_4 = {},
            fh_4_touch = {},
            fh_5 = {},
            fh_5_touch = {},
            fh_6 = {},
            fh_7 = {},
            fh_8 = {},
            s_1 = {},
            s_10 = {},
            s_11 = {},
            s_12 = {},
            s_2 = {},
            s_2_touch = {},
            s_3 = {},
            s_4 = {},
            s_5 = {},
            s_6 = {},
            s_7 = {},
            s_8 = {},
            s_9 = {},
            sb_1 = {},
            sb_2 = {},
            sb_3 = {},
            sb_4 = {},
            sh_1 = {},
            sh_2 = {},
            sh_3 = {},
            sh_3_touch = {},
        },
        v_dictionary = {
            a_chips = "",
            a_chips_minus = "",
            a_hands = "+#1# pali",
            a_handsize = "+#1# pali mute",
            a_handsize_minus = "-#1# pali mute",
            a_mult = "+#1# nanpa mute",
            a_mult_minus = "-#1# nanpa mute",
            a_remaining = "#1# lon",
            a_sold_tally = "#1#/#2#",
            a_xmult = "X#1# nanpa mute",
            a_xmult_minus = "-X#1# nanpa mute",
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
                "kiwen mani li mute tan +#1#",
            },
            ml_holo_desc = {
                "kule",
                "nanpa mani li mute tan +#1#",
            },
            ml_negative_consumable_desc = {
                "pimeja",
                "poki moku li mute tan +#1#",
            },
            ml_negative_desc = {
                "pimeja",
                "poki moku li mute tan +#1#",
            },
            ml_polychrome_desc = {
                "kule wawa",
                "poki moku li mute tan X#1#",
            },
            remaining_discard_money = "nanpa weka (mani $#1# tan wan)",
            remaining_hand_money = "nanpa pali (mani $#1# tan wan)",
            unlocked = "#1#/#2#",
        },
        v_text = {
            ch_c_all_eternal = {},
            ch_c_chips_dollar_cap = {},
            ch_c_daily = {},
            ch_c_debuff_played_cards = {},
            ch_c_discard_cost = {},
            ch_c_flipped_cards = {},
            ch_c_inflation = {},
            ch_c_minus_hand_size_per_X_dollar = {},
            ch_c_no_extra_hand_money = {},
            ch_c_no_interest = {},
            ch_c_no_reward = {},
            ch_c_no_reward_specific = {},
            ch_c_no_shop_jokers = {},
            ch_c_none = {},
            ch_c_set_eternal_ante = {},
            ch_c_set_joker_slots_ante = {},
            ch_c_set_seed = {},
            ch_m_consumable_slots = {},
            ch_m_discards = {},
            ch_m_dollars = {},
            ch_m_hand_size = {},
            ch_m_hands = {},
            ch_m_joker_slots = {},
            ch_m_none = {},
        },
    },
}
