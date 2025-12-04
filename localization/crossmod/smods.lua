return {
    descriptions = {
        Other = {
            load_success = {
                text = {
                    'namako ni li {C:green}lon',
                }
            },
            load_failure_d = {
                text = {
                    'namako mama li {C:red}weka!',
                    '#1#',
                }
            },
            load_failure_c = {
                text = {
                    'namako ante li {C:red}utala!',
                    '#1#'
                }
            },
            load_failure_d_c = {
                text = {
                    'namako mama li {C:red}weka!',
                    '#1#',
                    'namako ante li {C:red}utala!',
                    '#2#'
                }
            },
            load_failure_o = {
                text = {
                    '{C:attention}majuna ike!{}',
                    'namako Steamodded pi nanpa {C:money}0.9.8{}',
                    'li tenpo pini.'
                }
            },
            load_failure_i = {
                text = {
                    'namako ni li {C:red}lon ala!',
                    'wile namako Steamodded pi nanpa #1#,',
                    'taso namako ona pi nanpa #2# li lon.'
                }
            },
            load_failure_p = {
                text = {
                    '{C:attention}nimi namako ni li utala!{}',
                    'nimi namako ni li sama e namako ante.',
                    '({C:attention}#1#{})'
                }
            },
            load_failure_m = {
                text = {
                    '{C:attention}mama lipu namako ni li weka!{}',
                    'mi alasa ala e mama lipu pi namako ni',
                    '({C:attention}#1#{})'
                }
            },
            load_disabled = {
                text = {
                    'namako ni li {C:attention}weka',
                }
            },


            -- card perma bonuses
            card_extra_chips={
                text={
                    "ni li pana e mani kiwen namako {C:chips}#1#{}",
                },
            },
            card_x_chips = {
                text = {
                    "ni li pana e mani kiwen {X:chips,C:white}X#1#{}"
                }
            },
            card_extra_x_chips = {
                text = {
                    "ni li pana e mani kiwen namako {X:chips,C:white}X#1#{}"
                }
            },
            card_extra_mult = {
                text = {
                    "ni li pana e mute namako {C:mult}#1#{}"
                }
            },
            card_x_mult = {
                text = {
                    "ni li pana e mute {X:mult,C:white}X#1#{}"
                }
            },
            card_extra_x_mult = {
                text = {
                    "ni li pana e mute namako {X:mult,C:white}X#1#{}"
                }
            },
            card_extra_p_dollars = {
                text = {
                    "ni li pana e mani {C:money}#1#{}",
                }
            },
            card_extra_h_chips = {
                text = {
                    "lon poki luka la ni li pana e kiwen mani {C:chips}#1#{}",
                }
            },
            card_h_x_chips = {
                text = {
                    "lon poki luka la ni li pana e kiwen mani {X:chips,C:white}X#1#{}",
                }
            },
            card_extra_h_x_chips = {
                text = {
                    "lon poki luka la ni li pana e kiwen mani namako {X:chips,C:white}X#1#{}",
                }
            },
            card_extra_h_mult = {
                text = {
                    "lon poki luka la ni li pana e mute {C:mult}#1#{}",
                }
            },
            card_h_x_mult = {
                text = {
                    "lon poki luka la ni li pana e mute {X:mult,C:white}X#1#{}",
                }
            },
            card_extra_h_x_mult = {
                text = {
                    "lon poki luka la ni li pana e mute namako {X:mult,C:white}X#1#{}",
                }
            },
            card_extra_h_dollars = {
                text = {
                    "tenpo utala pini la lon poki luka la,",
                    "ni li pana e mani {C:money}#1#{}",
                },
            },
            card_extra_repetitions = {
                text = {
                    "{C:retrigger}pali tenpo sin{} {C:attention}#2#{}",
                    "lipu ni",
                },
            },
            artist = {
                text = {
                    "{C:inactive}mama sitelen",
                },
            },
            artist_credit = {
                name = "mama sitelen",
                text = {
                    "{E:1}#1#{}"
                },
            },
            generic_card_limit = {
                name = "poki mute",
                text = {
                    'poki {C:dark_edition}#1#{}'
                }
            },
            generic_card_limit_plural = {
                name = "poki mute",
                text = {
                    'poki {C:dark_edition}#1#{}'
                }
            },
            generic_extra_slots = {
                name = "poki lili",
                text = {
                    'ni li pali poki {C:dark_edition}#1#{}'
                }
            }
        },
        Edition = {
            e_negative_playing_card = {
                name = "majuna",
                text = {
                    "poki luka {C:dark_edition}+#1#{}"
                },
            },
            e_negative_generic = {
                name = "majuna",
                text = {
                    "poki {C:dark_edition}+#1#{}"
                },
            }
        },
        Enhanced = {
            m_gold = {
                name = "lipu mani",
                text = {
                    "tenpo pini utala anu",
                    "ni li lon ma luka la",
                    "ni li pana e mani {C:money}#1#{}"
                },
            },
            m_stone = {
                name = "lipu kiwen",
                text = {
                    "ni li pana e mani kiwen {C:chips}#1#{}",
                    "nanpa ala anu kule ala"
                },
            },
            m_mult = {
                name = "lipu pi nanpa mute",
                text = {"ni li pana e mute {C:mult}#1#{}"},
            },
            m_lucky = {
                name = "lipu pi ken pona",
                text = {
                    "tenpo {C:green}#1# tan #3#{} la",
                    "ni li pana e mute {C:mult}#2#{},",
                    "kin tenpo {C:green}#6# tan #5#{} la",
                    "ni li pana e mani {C:money}#4#{}",
                },
            },
        }
    },
    misc = {
        achievement_names = {
            hidden_achievement = "???",
        },
        achievement_descriptions = {
            hidden_achievement = "musi mute la sona ni!",
        },
        dictionary = {
            b_mods = 'namako',
            b_mods_cap = 'NAMAKO',
            b_modded_version = 'nasin namako!',
            b_steamodded = 'Steamodded',
            b_credits = 'mama',
            b_open_mods_dir = 'open e kulupu namako',
            b_no_mods = 'alasa ala e namako...',
            b_mod_list = 'kulupu namako',
            b_mod_loader = 'nasin pi pali namako',
            b_developed_by = 'pali tan ',
            b_rewrite_by = 'nasin sin tan ',
            b_github_project = 'kulupu pi ma Github',
            b_github_bugs_1 = 'ma ona la, sina ken toki pakala',
            b_github_bugs_2 = 'anu pana e ijo sin.',
            b_disable_mod_badges = 'weka e sitelen namako',
            b_author = 'mama',
            b_authors = 'kulupu mama',
            b_unknown = '???',
            b_lovely_mod = '(namako Lovely) ',
            b_by = 'mama: ',
            b_priority = 'nanpa open: ',
			b_config = "ante",
			b_additions = 'namako',
      		b_stickers = 'sitelen',
			b_achievements = "pali pona",
      		b_applies_stakes_1 = 'anu pali ',
			b_applies_stakes_2 = '',
			b_graphics_mipmap_level = "wawa pi pali Mipmap",
			b_browse = 'lukin',
			b_search_prompt = 'alasa namako',
			b_search_button = 'alasa',
            b_seeded_unlocks = 'sona pi nanpa mama',
            b_seeded_unlocks_info = 'musi tan nanpa mama la ken sona lipu',
            ml_achievement_settings = {
                'ala',
                'wile',
                'ken ale'
            },
            b_deckskins_lc = 'kule lili',
            b_deckskins_hc = 'kule mute',
            b_deckskins_def = 'kule mama',
            b_limit = 'mute ',
            b_retrigger_single = '',
            b_retrigger_plural = ''
		},
		v_dictionary = {
			c_types = '#1# ante',
			cashout_hidden = 'anu mute #1#',
            a_xchips = "kiwen X#1#",
            a_xchips_minus = "kiwen -X#1#",
            smods_version_mismatch = {
                "sina nanpa pali pi namako Steamodded li ante!",
                "pali musi ni li ken pali e pakala musi.",
                "nanpa mama: #1#",
                "nanpa ni: #2#",
            }
		},
	}
}
