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
                text = {}, -- TODO
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
                text = {}, -- TODO
            },
            bl_big = {
                name = "utala suli",
                text = {}, -- TODO
            },
            bl_club = {
                name = "utala pi ilo utala",
                text = {}, -- TODO
            },
            bl_eye = {
                name = "utala lukin",
                text = {}, -- TODO
            },
            bl_final_acorn = {
                name = "kasi jelo",
                text = {}, -- TODO
            },
            bl_final_bell = {
                name = "ilo kute laso",
                text = {}, -- TODO
            },
            bl_final_heart = {
                name = "sijelo loje",
                text = {}, -- TODO
            },
            bl_final_leaf = {
                name = "kasi loje",
                text = {}, -- TODO
            },
            bl_final_vessel = {
                name = "poki pi loje laso",
                text = {}, -- TODO
            },
            bl_fish = {
                name = "utala kala",
                text = {}, -- TODO
            },
            bl_flint = {
                name = "utala kiwen",
                text = {}, -- TODO
            },
            bl_goad = {
                name = "utala palisa",
                text = {}, -- TODO
            },
            bl_head = {
                name = "utala lawa",
                text = {}, -- TODO
            },
            bl_hook = {
                name = "utala alasa",
                text = {}, -- TODO
            },
            bl_house = {
                name = "utala tomo",
                text = {}, -- TODO
            },
            bl_manacle = {
                name = "utala ken ala",
                text = {}, -- TODO
            },
            bl_mark = {
                name = "utala sitelen",
                text = {}, -- TODO
            },
            bl_mouth = {
                name = "utala uta",
                text = {}, -- TODO
            },
            bl_needle = {
                name = "utala palisa lili",
                text = {}, -- TODO
            },
            bl_ox = {
                name = "utala soweli",
                text = {}, -- TODO
            },
            bl_pillar = {
                name = "utala pi tomo palisa",
                text = {}, -- TODO
            },
            bl_plant = {
                name = "utala kasi",
                text = {}, -- TODO
            },
            bl_psychic = {
                name = "utala usawi",
                text = {}, -- TODO
            },
            bl_serpent = {
                name = "utala akesi",
                text = {}, -- TODO
            },
            bl_small = {
                name = "utala lili",
                text = {}, -- TODO
            },
            bl_tooth = {
                name = "utala pi kiwen uta",
                text = {}, -- TODO
            },
            bl_wall = {
                name = "utala pi tomo suli",
                text = {}, -- TODO
            },
            bl_water = {
                name = "utala telo",
                text = {}, -- TODO
            },
            bl_wheel = {
                name = "utala sike",
                text = {}, -- TODO
            },
            bl_window = {
                name = "utala pi kiwen lukin",
                text = {}, -- TODO
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
                text = {}, -- TODO
            },
            m_glass = {
                name = "lipu lukin",
                text = {}, -- TODO
            },
            m_gold = {
                name = "lipu mani",
                text = {}, -- TODO
            },
            m_lucky = {
                name = "lipu pi ken pona",
                text = {}, -- TODO
            },
            m_mult = {
                name = "lipu pi nanpa mute",
                text = {}, -- TODO
            },
            m_steel = {
                name = "lipu pi kiwen wawa",
                text = {}, -- TODO
            },
            m_stone = {
                name = "lipu kiwen",
                text = {}, -- TODO
            },
            m_wild = {
                name = "lipu ale",
                text = {}, -- TODO
            },
        },
        Joker = {
            j_8_ball = {
                name = "sike pi nanpa 8",
                text = {}, -- TODO
            },
            j_abstract = {
                name = "ijo jan",
                text = {}, -- TODO
            },
            j_acrobat = {
                name = "jan pi tawa monsuta",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_ancient = {
                name = "jan majuna mute",
                text = {}, -- TODO
            },
            j_arrowhead = {
                name = "lawa pi palisa alasa",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_astronomer = {
                name = "jan pi pali ma suno",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_banner = {
                name = "len sitelen",
                text = {}, -- TODO
            },
            j_baron = {
                name = "jan wawa majuna",
                text = {}, -- TODO
            },
            j_baseball = {
                name = "lipu pi musi Baseball",
                text = {}, -- TODO
            },
            j_blackboard = {
                name = "supa pimeja",
                text = {}, -- TODO
            },
            j_bloodstone = {
                name = "kiwen pi telo sijelo",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_blue_joker = {
                name = "jan pi laso telo",
                text = {}, -- TODO
            },
            j_blueprint = {
                name = "lipu pi laso telo",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_bootstraps = {
                name = "linja pi len noka",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_brainstorm = {
                name = "isipin",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_bull = {
                name = "soweli mani",
                text = {}, -- TODO
            },
            j_burglar = {
                name = "jan pi pali lanpan",
                text = {}, -- TODO
            },
            j_burnt = {
                name = "jan pi pakala seli",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_business = {
                name = "lipu pali",
                text = {}, -- TODO
            },
            j_caino = {
                name = "jan Canio",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_campfire = {
                name = "seli pona",
                text = {}, -- TODO
            },
            j_card_sharp = {
                name = "jan pi lipu sona",
                text = {}, -- TODO
            },
            j_cartomancer = {
                name = "jan pi wawa lipu",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_castle = {
                name = "tomo suli",
                text = {}, -- TODO
            },
            j_cavendish = {
                name = "kili jelo wawa",
                text = {}, -- TODO
            },
            j_ceremonial = {
                name = "utala pi nasin sewi",
                text = {}, -- TODO
            },
            j_certificate = {
                name = "lipu lon",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_chaos = {
                name = "jan Chaos",
                text = {}, -- TODO
            },
            j_chicot = {
                name = "jan Chicot",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_clever = {
                name = "jan pi sona sona",
                text = {}, -- TODO
            },
            j_cloud_9 = {
                name = "ko pi nanpa 9",
                text = {}, -- TODO
            },
            j_constellation = {
                name = "kulupu suno",
                text = {}, -- TODO
            },
            j_crafty = {
                name = "jan pi sona pali",
                text = {}, -- TODO
            },
            j_crazy = {
                name = "jan pi lawa nasa",
                text = {}, -- TODO
            },
            j_credit_card = {
                name = "lipu mani pi tenpo kama",
                text = {}, -- TODO
            },
            j_delayed_grat = {
                name = "pona pi tenpo kama",
                text = {}, -- TODO
            },
            j_devious = {
                name = "jan pi sona mute ike",
                text = {}, -- TODO
            },
            j_diet_cola = {
                name = "telo pi suwi ala",
                text = {}, -- TODO
            },
            j_dna = {
                name = "kipisi sijelo",
                text = {}, -- TODO
            },
            j_drivers_license = {
                name = "lipu pi ken tawa",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_droll = {
                name = "jan pi suwi pona",
                text = {}, -- TODO
            },
            j_drunkard = {
                name = "jan pi telo nasa",
                text = {}, -- TODO
            },
            j_duo = {
                name = "kulupu tu",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_dusk = {
                name = "tenpo pini",
                text = {}, -- TODO
            },
            j_egg = {
                name = "moku waso",
                text = {}, -- TODO
            },
            j_erosion = {
                name = "pakala pi telo anu kiwen",
                text = {}, -- TODO
            },
            j_even_steven = {
                name = "jan tu Steven",
                text = {}, -- TODO
            },
            j_faceless = {
                name = "jan pi lawa ala",
                text = {}, -- TODO
            },
            j_family = {
                name = "kulupu sama",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_fibonacci = {
                name = "nanpa Fibonacci",
                text = {}, -- TODO
            },
            j_flash = {
                name = "lipu sona pi tenpo lili",
                text = {}, -- TODO
            },
            j_flower_pot = {
                name = "poki kasi",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_fortune_teller = {
                name = "jan sona pi tenpo kama",
                text = {}, -- TODO
            },
            j_four_fingers = {
                name = "luka pi nanpa tu tu",
                text = {}, -- TODO
            },
            j_gift = {
                name = "lipu pana mani",
                text = {}, -- TODO
            },
            j_glass = {
                name = "jan pi kiwen lukin",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_gluttenous_joker = {
                name = "jan pi moku mute",
                text = {}, -- TODO
            },
            j_golden = {
                name = "jan mani",
                text = {}, -- TODO
            },
            j_greedy_joker = {
                name = "jan pi wile mani",
                text = {}, -- TODO
            },
            j_green_joker = {
                name = "jan pi laso kasi",
                text = {}, -- TODO
            },
            j_gros_michel = {
                name = "moku jelo",
                text = {}, -- TODO
            },
            j_hack = {
                name = "jan pi sona lili",
                text = {}, -- TODO
            },
            j_half = {
                name = "kipisi jan",
                text = {}, -- TODO
            },
            j_hallucination = {
                name = "ijo pi lon ala",
                text = {}, -- TODO
            },
            j_hanging_chad = {
                name = "lipu pi pakala lili",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_hiker = {
                name = "jan pi tawa sewi",
                text = {}, -- TODO
            },
            j_hit_the_road = {
                name = "o tawa",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_hologram = {
                name = "sitelen suno jan",
                text = {}, -- TODO
            },
            j_ice_cream = {
                name = "moku lete",
                text = {}, -- TODO
            },
            j_idol = {
                name = "ijo wawa",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_invisible = {
                name = "jan pi lukin ala",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_joker = {
                name = "jan",
                text = {}, -- TODO
            },
            j_jolly = {
                name = "jan pi pilin pona",
                text = {}, -- TODO
            },
            j_juggler = {
                name = "jan pi pali luka pona",
                text = {}, -- TODO
            },
            j_loyalty_card = {
                name = "lipu pi kama mute",
                text = {}, -- TODO
            },
            j_luchador = {
                name = "jan pi sijelo wawa",
                text = {}, -- TODO
            },
            j_lucky_cat = {
                name = "soweli pi ken pona",
                text = {}, -- TODO
            },
            j_lusty_joker = {
                name = "jan unpa",
                text = {}, -- TODO
            },
            j_mad = {
                name = "jan pi lawa ike",
                text = {}, -- TODO
            },
            j_madness = {
                name = "lawa pakala",
                text = {}, -- TODO
            },
            j_mail = {
                name = "lipu pi mani kama",
                text = {}, -- TODO
            },
            j_marble = {
                name = "jan pi kiwen walo",
                text = {}, -- TODO
            },
            j_matador = {
                name = "jan pi soweli monsuta",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_merry_andy = {
                name = "jan Andy pi pilin pona",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_midas_mask = {
                name = "ilo lawa mani",
                text = {}, -- TODO
            },
            j_mime = {
                name = "jan pi toki ala",
                text = {}, -- TODO
            },
            j_misprint = {
                name = "pakala",
                text = { --[[ intentionally left empty ]] },
            },
            j_mr_bones = {
                name = "jan pi moli ala",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_mystic_summit = {
                name = "ma nasa",
                text = {}, -- TODO
            },
            j_obelisk = {
                name = "tomo suli",
                text = {}, -- TODO
            },
            j_odd_todd = {
                name = "jan wan Todd",
                text = {}, -- TODO
            },
            j_onyx_agate = {
                name = "kiwen Onyx",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_oops = {
                name = "pakala! nanpa 6 taso ala",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_order = {
                name = "kulupu nanpa",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_pareidolia = {
                name = "lukin lawa tan tawa lon ala",
                text = {}, -- TODO
            },
            j_perkeo = {
                name = "jan Perkeo",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_photograph = {
                name = "sitelen jan",
                text = {}, -- TODO
            },
            j_popcorn = {
                name = "moku pi kipisi pan",
                text = {}, -- TODO
            },
            j_raised_fist = {
                name = "luka sewi",
                text = {}, -- TODO
            },
            j_ramen = {
                name = "moku linja",
                text = {}, -- TODO
            },
            j_red_card = {
                name = "liou loje",
                text = {}, -- TODO
            },
            j_reserved_parking = {
                name = "ma pi lanpan tenpo pini",
                text = {}, -- TODO
            },
            j_ride_the_bus = {
                name = "o pali e ilo tawa",
                text = {}, -- TODO
            },
            j_riff_raff = {
                name = "jan pi sona ala",
                text = {}, -- TODO
            },
            j_ring_master = {
                name = "jan pi pali lukin",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_rocket = {
                name = "ilo pi sewi mute",
                text = {}, -- TODO
            },
            j_rough_gem = {
                name = "kiwen kiki",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_runner = {
                name = "jan pi tawa tenpo lili",
                text = {}, -- TODO
            },
            j_satellite = {
                name = "ilo pi sike ma",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_scary_face = {
                name = "lawa monsuta",
                text = {}, -- TODO
            },
            j_scholar = {
                name = "jan sona",
                text = {}, -- TODO
            },
            j_seance = {
                name = "nasin nasa",
                text = {}, -- TODO
            },
            j_seeing_double = {
                name = "lukin tu",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_selzer = {
                name = "telo ko",
                text = {}, -- TODO
            },
            j_shoot_the_moon = {
                name = "o alasa e mun",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_shortcut = {
                name = "nasin pi tenpo lili",
                text = {}, -- TODO
            },
            j_sixth_sense = {
                name = "pilin namako",
                text = {}, -- TODO
            },
            j_sly = {
                name = "jan pi sona pimeja",
                text = {}, -- TODO
            },
            j_smeared = {
                name = "jan pi pakala kule",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_smiley = {
                name = "lawa pona",
                text = {}, -- TODO
            },
            j_sock_and_buskin = {
                name = "lawa tu",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_space = {
                name = "jan pi ma sewi mute",
                text = {}, -- TODO
            },
            j_splash = {
                name = "kalama telo",
                text = {}, -- TODO
            },
            j_square = {
                name = "jan leko",
                text = {}, -- TODO
            },
            j_steel_joker = {
                name = "jan pi kiwen wawa",
                text = {}, -- TODO
            },
            j_stencil = {
                name = "lipu pi pali jan",
                text = {}, -- TODO
            },
            j_stone = {
                name = "jan kiwen",
                text = {}, -- TODO
            },
            j_stuntman = {
                name = "jan pi tawa mute",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_supernova = {
                name = "kalama mute mute mute",
                text = {}, -- TODO
            },
            j_superposition = {
                name = "ma pi sona ala",
                text = {}, -- TODO
            },
            j_swashbuckler = {
                name = "jan pi mani ike",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_throwback = {
                name = "tenpo pini",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_ticket = {
                name = "lipu pi mani mute",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_to_the_moon = {
                name = "tawa mun",
                text = {}, -- TODO
            },
            j_todo_list = {
                name = "lipu pi sona pali",
                text = {}, -- TODO
            },
            j_trading = {
                name = "lipu musi",
                text = {}, -- TODO
            },
            j_tribe = {
                name = "kulupu utala",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_triboulet = {
                name = "jan Triboulet",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_trio = {
                name = "kulupu pi nanpa tu wan",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_troubadour = {
                name = "jan pi pali pilin pona",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_trousers = {
                name = "len noka sin",
                text = {}, -- TODO
            },
            j_turtle_bean = {
                name = "moku lili",
                text = {}, -- TODO
            },
            j_vagabond = {
                name = "jan pi mani ala",
                text = {}, -- TODO
            },
            j_vampire = {
                name = "jan pi moku telo sijelo",
                text = {}, -- TODO
            },
            j_walkie_talkie = {
                name = "ilo toki",
                text = {}, -- TODO
            },
            j_wee = {
                name = "jan lili",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_wily = {
                name = "jan pi sona nasin",
                text = {}, -- TODO
            },
            j_wrathful_joker = {
                name = "jan pi pilin pakala",
                text = {}, -- TODO
            },
            j_yorick = {
                name = "jan Yorick",
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            j_zany = {
                name = "jan pi pali nasa",
                text = {}, -- TODO
            },
        },
        Other = {
            black_sticker = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            blue_seal = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            blue_sticker = {
                name = "", -- TODO
                text = {}, -- TODO
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
                name = "", -- TODO
                text = {}, -- TODO
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
                name = "", -- TODO
                text = {}, -- TODO
            },
            deck_locked_stake = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            deck_locked_win = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            demo_locked = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            demo_shop_locked = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            eternal = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            gold_seal = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            gold_sticker = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            green_sticker = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            joker_locked_legendary = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            locked = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            orange_sticker = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_arcana_jumbo = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_arcana_mega = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_arcana_normal = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_buffoon_jumbo = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_buffoon_mega = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_buffoon_normal = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_celestial_jumbo = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_celestial_mega = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_celestial_normal = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_spectral_jumbo = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_spectral_mega = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_spectral_normal = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_standard_jumbo = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_standard_mega = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            p_standard_normal = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            perishable = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            pinned_left = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            playing_card = {
                text = {
                    "{C:light_black}#1# pi {V:1}#2#",
                },
            },
            purple_seal = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            purple_sticker = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            red_seal = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            red_sticker = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            remove_negative = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            rental = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            undiscovered_booster = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            undiscovered_edition = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            undiscovered_joker = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            undiscovered_planet = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            undiscovered_spectral = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            undiscovered_tag = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            undiscovered_tarot = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            undiscovered_voucher = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            white_sticker = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            wip_locked = {
                name = "", -- TODO
                text = {}, -- TODO
            },
        },
        Planet = {
            c_ceres = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_earth = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_eris = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_jupiter = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_mars = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_mercury = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_neptune = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_planet_x = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_pluto = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_saturn = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_uranus = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_venus = {
                name = "", -- TODO
                text = {}, -- TODO
            },
        },
        Spectral = {
            c_ankh = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_aura = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_black_hole = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_cryptid = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_deja_vu = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_ectoplasm = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_familiar = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_grim = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_hex = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_immolate = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_incantation = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_medium = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_ouija = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_sigil = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_soul = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_talisman = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_trance = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_wraith = {
                name = "", -- TODO
                text = {}, -- TODO
            },
        },
        Stake = {
            stake_black = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            stake_blue = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            stake_gold = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            stake_green = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            stake_orange = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            stake_purple = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            stake_red = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            stake_white = {
                name = "", -- TODO
                text = {}, -- TODO
            },
        },
        Tag = {
            tag_boss = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_buffoon = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_charm = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_coupon = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_d_six = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_double = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_economy = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_ethereal = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_foil = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_garbage = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_handy = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_holo = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_investment = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_juggle = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_meteor = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_negative = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_orbital = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_polychrome = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_rare = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_skip = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_standard = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_top_up = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_uncommon = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            tag_voucher = {
                name = "", -- TODO
                text = {}, -- TODO
            },
        },
        Tarot = {
            c_chariot = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_death = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_devil = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_emperor = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_empress = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_fool = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_hanged_man = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_heirophant = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_hermit = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_high_priestess = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_judgement = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_justice = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_lovers = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_magician = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_moon = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_star = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_strength = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_sun = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_temperance = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_tower = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_wheel_of_fortune = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            c_world = {
                name = "", -- TODO
                text = {}, -- TODO
            },
        },
        Voucher = {
            v_antimatter = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_blank = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_clearance_sale = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_crystal_ball = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_directors_cut = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_glow_up = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_grabber = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_hieroglyph = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_hone = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_illusion = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_liquidation = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_magic_trick = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_money_tree = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_nacho_tong = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_observatory = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_omen_globe = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_overstock_norm = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_overstock_plus = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_paint_brush = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_palette = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_petroglyph = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_planet_merchant = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_planet_tycoon = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_recyclomancy = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_reroll_glut = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_reroll_surplus = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_retcon = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_seed_money = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_tarot_merchant = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_tarot_tycoon = {
                name = "", -- TODO
                text = {}, -- TODO
                unlock = {}, -- TODO
            },
            v_telescope = {
                name = "", -- TODO
                text = {}, -- TODO
            },
            v_wasteful = {
                name = "", -- TODO
                text = {}, -- TODO
            },
        },
    },
    misc = {
        achievement_descriptions = {
            _100000k = "", -- TODO
            _1000k = "", -- TODO
            _10k = "", -- TODO
            ante_up = "", -- TODO
            ante_upper = "", -- TODO
            astronomy = "", -- TODO
            big_hands = "", -- TODO
            card_discarder = "", -- TODO
            card_player = "", -- TODO
            cartomancy = "", -- TODO
            clairvoyance = "", -- TODO
            completionist = "", -- TODO
            completionist_plus = "", -- TODO
            completionist_plus_plus = "", -- TODO
            extreme_couponer = "", -- TODO
            flushed = "", -- TODO
            heads_up = "", -- TODO
            high_stakes = "", -- TODO
            legendary = "", -- TODO
            low_stakes = "", -- TODO
            mid_stakes = "", -- TODO
            nest_egg = "", -- TODO
            retrograde = "", -- TODO
            roi = "", -- TODO
            royale = "", -- TODO
            rule_bender = "", -- TODO
            rule_breaker = "", -- TODO
            shattered = "", -- TODO
            speedrunner = "", -- TODO
            tiny_hands = "", -- TODO
            you_get_what_you_get = "", -- TODO
        },
        achievement_names = {
            _100000k = "", -- TODO
            _1000k = "", -- TODO
            _10k = "", -- TODO
            ante_up = "", -- TODO
            ante_upper = "", -- TODO
            astronomy = "", -- TODO
            big_hands = "", -- TODO
            card_discarder = "", -- TODO
            card_player = "", -- TODO
            cartomancy = "", -- TODO
            clairvoyance = "", -- TODO
            completionist = "", -- TODO
            completionist_plus = "", -- TODO
            completionist_plus_plus = "", -- TODO
            extreme_couponer = "", -- TODO
            flushed = "", -- TODO
            heads_up = "", -- TODO
            high_stakes = "", -- TODO
            legendary = "", -- TODO
            low_stakes = "", -- TODO
            mid_stakes = "", -- TODO
            nest_egg = "", -- TODO
            retrograde = "", -- TODO
            roi = "", -- TODO
            royale = "", -- TODO
            rule_bender = "", -- TODO
            rule_breaker = "", -- TODO
            shattered = "", -- TODO
            speedrunner = "", -- TODO
            tiny_hands = "", -- TODO
            you_get_what_you_get = "", -- TODO
        },
        blind_states = {
            Current = "", -- TODO
            Defeated = "", -- TODO
            Select = "", -- TODO
            Selected = "", -- TODO
            Skipped = "", -- TODO
            Upcoming = "", -- TODO
        },
        challenge_names = {
            c_blast_off_1 = "", -- TODO
            c_bram_poker_1 = "", -- TODO
            c_city_1 = "", -- TODO
            c_cruelty_1 = "", -- TODO
            c_double_nothing_1 = "", -- TODO
            c_five_card_1 = "", -- TODO
            c_fragile_1 = "", -- TODO
            c_golden_needle_1 = "", -- TODO
            c_inflation_1 = "", -- TODO
            c_jokerless_1 = "", -- TODO
            c_knife_1 = "", -- TODO
            c_luxury_1 = "", -- TODO
            c_mad_world_1 = "", -- TODO
            c_medusa_1 = "", -- TODO
            c_monolith_1 = "", -- TODO
            c_non_perishable_1 = "", -- TODO
            c_omelette_1 = "", -- TODO
            c_rich_1 = "", -- TODO
            c_typecast_1 = "", -- TODO
            c_xray_1 = "", -- TODO
        },
        collabs = {
            Clubs = {
                ["1"] = "", -- TODO
                ["2"] = "", -- TODO
                ["3"] = "", -- TODO
                ["4"] = "", -- TODO
                ["5"] = "", -- TODO
                ["6"] = "", -- TODO
                ["7"] = "", -- TODO
            },
            Diamonds = {
                ["1"] = "", -- TODO
                ["2"] = "", -- TODO
                ["3"] = "", -- TODO
                ["4"] = "", -- TODO
                ["5"] = "", -- TODO
                ["6"] = "", -- TODO
                ["7"] = "", -- TODO
            },
            Hearts = {
                ["1"] = "", -- TODO
                ["2"] = "", -- TODO
                ["3"] = "", -- TODO
                ["4"] = "", -- TODO
                ["5"] = "", -- TODO
                ["6"] = "", -- TODO
                ["7"] = "", -- TODO
            },
            Spades = {
                ["1"] = "", -- TODO
                ["2"] = "", -- TODO
                ["3"] = "", -- TODO
                ["4"] = "", -- TODO
                ["5"] = "", -- TODO
                ["6"] = "", -- TODO
                ["7"] = "", -- TODO
            },
        },
        dictionary = {
            ["$"] = "", -- TODO
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
            b_open = "", -- TODO
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
            b_wishlist = "", -- TODO
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
            k_unknown = "", -- TODO
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
            ml_crash_report_info = {}, -- TODO
            ml_demo_thanks_message = {}, -- TODO
            ml_disabled_seed = {
                "sona ale anu ijo pona ali li weka",
            },
            ml_edition_seal_enhancement_explanation = {}, -- TODO
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
            ml_offline_message = {}, -- TODO
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
            ml_unlock_all_explanation = {}, -- TODO
            ml_unlock_all_trophies = {}, -- TODO
            ml_vsync_opt = {
                "wile e ilo VSync",
                "wile ala e ilo VSync",
            },
            ml_windowmode_opt = {
                "sitelen kipisi",
                "sitelen ale",
                "sitelen ale pona",
            },
            ph_1_level = "", -- TODO
            ph_4_7_of_clubs = "", -- TODO
            ph_alert_debuff_confirm = "", -- TODO
            ph_all_poker_hand = "luka ale",
            ph_blind_reward = "mani: ",
            ph_blind_score_at_least = "nanpa li mute e:",
            ph_boss_disabled = "weka!",
            ph_choose_blind_1 = "pali utala",
            ph_choose_blind_2 = "", -- TODO
            ph_click_confirm = "pali sina la lon",
            ph_deck_preview_effective = "", -- TODO
            ph_deck_preview_stones = "kiwen",
            ph_defeat_the_boss = "o moli utala",
            ph_defeat_this_blind_1 = "o moli ni",
            ph_defeat_this_blind_2 = "la sona ni",
            ph_demo_thanks_1 = "", -- TODO
            ph_demo_thanks_2 = "", -- TODO
            ph_display_stickers = "", -- TODO
            ph_game_over = "MOLI",
            ph_improve_run = "o esun pona a!",
            ph_most_played = "", -- TODO
            ph_mr_bones = "", -- TODO
            ph_no_boss_active = "utala li ala",
            ph_no_vouchers = "lipu namako li ale",
            ph_score_at_least = "nanpa li mute e:",
            ph_score_cards_discarded = "", -- TODO
            ph_score_cards_played = "", -- TODO
            ph_score_cards_purchased = "", -- TODO
            ph_score_furthest_ante = "", -- TODO
            ph_score_furthest_round = "", -- TODO
            ph_score_hand = "", -- TODO
            ph_score_new_collection = "", -- TODO
            ph_score_poker_hand = "", -- TODO
            ph_score_times_rerolled = "", -- TODO
            ph_select_challenge = "pali utala",
            ph_sneak_peek = "lukin",
            ph_stat_consumable = "", -- TODO
            ph_stat_joker = "", -- TODO
            ph_stat_voucher = "", -- TODO
            ph_unscored_hand = "luka ni li wawa ala",
            ph_up_ante_1 = "pana wawa tawa utala",
            ph_up_ante_2 = "", -- TODO
            ph_up_ante_3 = "", -- TODO
            ph_vouchers_redeemed = "lipu namako pi musi ni",
            ph_you_win = "PONA!",
            ph_you_win_demo = "PONA LILI!",
        },
        high_scores = {
            boss_streak = "", -- TODO
            collection = "", -- TODO
            current_streak = "", -- TODO
            furthest_ante = "", -- TODO
            furthest_round = "", -- TODO
            hand = "", -- TODO
            most_money = "", -- TODO
            poker_hand = "", -- TODO
            win_streak = "", -- TODO
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
            ["Five of a Kind"] = {}, -- TODO
            Flush = {}, -- TODO
            ["Flush Five"] = {}, -- TODO
            ["Flush House"] = {}, -- TODO
            ["Four of a Kind"] = {}, -- TODO
            ["Full House"] = {}, -- TODO
            ["High Card"] = {}, -- TODO
            Pair = {}, -- TODO
            ["Royal Flush"] = {}, -- TODO
            Straight = {}, -- TODO
            ["Straight Flush"] = {}, -- TODO
            ["Three of a Kind"] = {}, -- TODO
            ["Two Pair"] = {}, -- TODO
        },
        poker_hands = {
            ["Five of a Kind"] = "", -- TODO
            Flush = "", -- TODO
            ["Flush Five"] = "", -- TODO
            ["Flush House"] = "", -- TODO
            ["Four of a Kind"] = "", -- TODO
            ["Full House"] = "", -- TODO
            ["High Card"] = "", -- TODO
            Pair = "", -- TODO
            ["Royal Flush"] = "", -- TODO
            Straight = "", -- TODO
            ["Straight Flush"] = "", -- TODO
            ["Three of a Kind"] = "", -- TODO
            ["Two Pair"] = "", -- TODO
        },
        quips = {
            dq_1 = {}, -- TODO
            lq_1 = {}, -- TODO
            lq_10 = {}, -- TODO
            lq_2 = {}, -- TODO
            lq_3 = {}, -- TODO
            lq_4 = {}, -- TODO
            lq_5 = {}, -- TODO
            lq_6 = {}, -- TODO
            lq_7 = {}, -- TODO
            lq_8 = {}, -- TODO
            lq_9 = {}, -- TODO
            wq_1 = {}, -- TODO
            wq_2 = {}, -- TODO
            wq_3 = {}, -- TODO
            wq_4 = {}, -- TODO
            wq_5 = {}, -- TODO
            wq_6 = {}, -- TODO
            wq_7 = {}, -- TODO
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
            bb_1 = {}, -- TODO
            bb_2 = {}, -- TODO
            bb_3 = {}, -- TODO
            bb_4 = {}, -- TODO
            bb_5 = {}, -- TODO
            fh_1 = {}, -- TODO
            fh_2 = {}, -- TODO
            fh_3 = {}, -- TODO
            fh_4 = {}, -- TODO
            fh_4_touch = {}, -- TODO
            fh_5 = {}, -- TODO
            fh_5_touch = {}, -- TODO
            fh_6 = {}, -- TODO
            fh_7 = {}, -- TODO
            fh_8 = {}, -- TODO
            s_1 = {}, -- TODO
            s_10 = {}, -- TODO
            s_11 = {}, -- TODO
            s_12 = {}, -- TODO
            s_2 = {}, -- TODO
            s_2_touch = {}, -- TODO
            s_3 = {}, -- TODO
            s_4 = {}, -- TODO
            s_5 = {}, -- TODO
            s_6 = {}, -- TODO
            s_7 = {}, -- TODO
            s_8 = {}, -- TODO
            s_9 = {}, -- TODO
            sb_1 = {}, -- TODO
            sb_2 = {}, -- TODO
            sb_3 = {}, -- TODO
            sb_4 = {}, -- TODO
            sh_1 = {}, -- TODO
            sh_2 = {}, -- TODO
            sh_3 = {}, -- TODO
            sh_3_touch = {}, -- TODO
        },
        v_dictionary = {
            a_chips = "", -- TODO
            a_chips_minus = "", -- TODO
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
            ch_c_all_eternal = {}, -- TODO
            ch_c_chips_dollar_cap = {}, -- TODO
            ch_c_daily = {}, -- TODO
            ch_c_debuff_played_cards = {}, -- TODO
            ch_c_discard_cost = {}, -- TODO
            ch_c_flipped_cards = {}, -- TODO
            ch_c_inflation = {}, -- TODO
            ch_c_minus_hand_size_per_X_dollar = {}, -- TODO
            ch_c_no_extra_hand_money = {}, -- TODO
            ch_c_no_interest = {}, -- TODO
            ch_c_no_reward = {}, -- TODO
            ch_c_no_reward_specific = {}, -- TODO
            ch_c_no_shop_jokers = {}, -- TODO
            ch_c_none = {}, -- TODO
            ch_c_set_eternal_ante = {}, -- TODO
            ch_c_set_joker_slots_ante = {}, -- TODO
            ch_c_set_seed = {}, -- TODO
            ch_m_consumable_slots = {}, -- TODO
            ch_m_discards = {}, -- TODO
            ch_m_dollars = {}, -- TODO
            ch_m_hand_size = {}, -- TODO
            ch_m_hands = {}, -- TODO
            ch_m_joker_slots = {}, -- TODO
            ch_m_none = {}, -- TODO
        },
    },
}
