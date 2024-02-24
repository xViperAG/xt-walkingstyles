return {

    -- Player Client Load Event Name --
    PlayerLoad = 'QBCore:Client:OnPlayerLoaded',

    -- Clipsets That Will Be Ignored by Walkstyle Reset --
    IgnoredClipsets = {
        'move_lester_caneup',       -- Walking Stick
        'move_ped_crouched',        -- Crouched
    },

    -- All Walkstyles --
    Styles = {
        { name = 'Default',         value = 'default' },
        { name = 'Alien',           value = 'move_m@alien' },
        { name = 'Armored',         value = 'anim_group_move_ballistic' },
        { name = 'Arrogant',        value = 'move_f@arrogant@a' },
        { name = 'Butch',           value = 'move_m@hurry_butch@a' },
        { name = 'Butch 2',         value = 'move_m@hurry_butch@b' },
        { name = 'Butch 3',         value = 'move_m@hurry_butch@c' },
        { name = 'Buzzed',          value = 'move_m@buzzed' },
        { name = 'Brave',           value = 'move_m@brave' },
        { name = 'Brave 2',         value = 'move_m@brave@a' },
        { name = 'Casey',           value = 'move_casey' },
        { name = 'Casual',          value = 'move_m@casual@a' },
        { name = 'Casual 3',        value = 'move_m@casual@c' },
        { name = 'Casual 4',        value = 'move_m@casual@d' },
        { name = 'Casual 5',        value = 'move_m@casual@e' },
        { name = 'Casual 6',        value = 'move_m@casual@f' },
        { name = 'Chichi',          value = 'move_f@chichi' },
        { name = 'Confident',       value = 'move_m@confident' },
        { name = 'Cop',             value = 'move_m@business@a' },
        { name = 'Cop2',            value = 'move_m@business@b' },
        { name = 'Cop3',            value = 'move_m@business@c' },
        { name = 'Coward',          value = 'move_m@coward' },
        { name = 'Chubbymale',      value = 'move_chubby' },
        { name = 'Chubbyfemale',    value = 'move_f@chubby@a' },
        { name = 'Dave',            value = 'move_characters@dave_n' },
        { name = 'Depressed',       value = 'move_m@depressed@a' },
        { name = 'Depressed 2',     value = 'move_m@depressed@b' },
        { name = 'Depressed 3',     value = 'move_f@depressed@a' },
        { name = 'Depressed 4',     value = 'move_f@depressed@c' },
        { name = 'Dreyfuss',        value = 'move_dreyfuss' },
        { name = 'Drunk',           value = 'move_m@drunk@a' },
        { name = 'Drunk 2',         value = 'move_m@buzzed' },
        { name = 'Drunk 3',         value = 'move_m@drunk@moderatedrunk' },
        { name = 'Drunk 4',         value = 'move_m@drunk@moderatedrunk_head_up' },
        { name = 'Drunk 5',         value = 'move_m@drunk@slightlydrunk' },
        { name = 'Drunk 6',         value = 'move_m@drunk@verydrunk' },
        { name = 'Fat',             value = 'move_m@fat@a' },
        { name = 'Fat 2',           value = 'move_f@fat@a' },
        { name = 'Fat 3',           value = 'move_m@fat@bulky' },
        { name = 'Fat 4',           value = 'move_f@fat@a_no_add' },
        { name = 'Femme',           value = 'move_f@femme@' },
        { name = 'Fire',            value = 'move_characters@franklin@fire' },
        { name = 'Fire 2',          value = 'move_characters@michael@fire' },
        { name = 'Fire 3',          value = 'move_m@fire' },
        { name = 'Flee',            value = 'move_f@flee@a' },
        { name = 'Flee 2',          value = 'move_f@flee@c' },
        { name = 'Flee 3',          value = 'move_m@flee@a' },
        { name = 'Flee 4',          value = 'move_m@flee@b' },
        { name = 'Flee 5',          value = 'move_m@flee@c' },
        { name = 'Floyd',           value = 'move_characters@floyd' },
        { name = 'Franklin',        value = 'move_p_m_one' },
        { name = 'Gangster',        value = 'move_m@gangster@generic' },
        { name = 'Gangster B',      value = 'move_gangster' },
        { name = 'Gangster C',      value = 'move_m@gangster@ng' },
        { name = 'Gangster D',      value = 'move_m@gangster@var_a' },
        { name = 'Gangster E',      value = 'move_m@gangster@var_b' },
        { name = 'Gangster F',      value = 'move_m@gangster@var_c' },
        { name = 'Gangster G',      value = 'move_m@gangster@var_d' },
        { name = 'Gangster H',      value = 'move_m@gangster@var_e' },
        { name = 'Gangster I',      value = 'move_m@gangster@var_f' },
        { name = 'Gangster J',      value = 'move_m@gangster@var_g' },
        { name = 'Gangster K',      value = 'move_m@gangster@var_h' },
        { name = 'Gangster L',      value = 'move_m@gangster@var_i' },
        { name = 'Gangster M',      value = 'move_m@gangster@var_j' },
        { name = 'Gangster N',      value = 'move_m@gangster@var_k' },
        { name = 'Generic',         value = 'move_m@generic' },
        { name = 'Generic 2',       value = 'move_f@generic' },
        { name = 'Grooving',        value = 'anim@move_m@grooving@' },
        { name = 'Grooving 2',      value = 'anim@move_f@grooving@' },
        { name = 'Guard',           value = 'move_m@prison_gaurd' },
        { name = 'Handcuffs',       value = 'move_m@prisoner_cuffed' },
        { name = 'Heels',           value = 'move_f@heels@c' },
        { name = 'Heels 2',         value = 'move_f@heels@d' },
        { name = 'Hiking',          value = 'move_m@hiking' },
        { name = 'Hiking 2',        value = 'move_f@hiking' },
        { name = 'Hipster',         value = 'move_m@hipster@a' },
        { name = 'Hobo',            value = 'move_m@hobo@a' },
        { name = 'Hobo 2',          value = 'move_m@hobo@b' },
        { name = 'Hurry',           value = 'move_f@hurry@a' },
        { name = 'Injured',         value = 'move_m@injured' },
        { name = 'Injured 2',       value = 'move_f@injured' },
        { name = 'Intimidation',    value = 'move_m@intimidation@1h' },
        { name = 'Intimidation 2',  value = 'move_m@intimidation@cop@unarmed' },
        { name = 'Intimidation 3',  value = 'move_m@intimidation@unarmed' },
        { name = 'Janitor',         value = 'move_p_m_zero_janitor' },
        { name = 'Janitor 2',       value = 'move_p_m_zero_slow' },
        { name = 'Jimmy',           value = 'move_characters@jimmy' },
        { name = 'Jog',             value = 'move_m@jog@' },
        { name = 'Lamar',           value = 'move_characters@lamar' },
        { name = 'Lamar2',          value = 'anim_group_move_lemar_alley' },
        { name = 'Lester',          value = 'move_heist_lester' },
        { name = 'Lester2',         value = 'move_lester_caneup' },
        { name = 'Maneater',        value = 'move_f@maneater' },
        { name = 'Michael',         value = 'move_ped_bucket' },
        { name = 'Money',           value = 'move_m@money' },
        { name = 'Muscle',          value = 'move_m@muscle@a' },
        { name = 'Nervous',         value = 'move_characters@jimmy@nervous@' },
        { name = 'Nonchalant',      value = 'move_m@non_chalant' },
        { name = 'Patricia',        value = 'move_characters@patricia' },
        { name = 'Paramedic',       value = 'move_paramedic' },
        { name = 'Posh',            value = 'move_m@posh@' },
        { name = 'Posh 2',          value = 'move_f@posh@' },
        { name = 'Quick',           value = 'move_m@quick' },
        { name = 'Ron',             value = 'move_characters@ron' },
        { name = 'Runner',          value = 'female_fast_runner' },
        { name = 'Sad',             value = 'move_m@sad@a' },
        { name = 'Sad 2',           value = 'move_m@sad@b' },
        { name = 'Sad 3',           value = 'move_m@sad@c' },
        { name = 'Sad 4',           value = 'move_f@sad@a' },
        { name = 'Sad 5',           value = 'move_f@sad@b' },
        { name = 'Sassy',           value = 'move_m@sassy' },
        { name = 'Sassy 2',         value = 'move_f@sassy' },
        { name = 'Scared',          value = 'move_f@scared' },
        { name = 'Sexy',            value = 'move_f@sexy@a' },
        { name = 'Shady',           value = 'move_m@shadyped@a' },
        { name = 'Slow',            value = 'move_characters@jimmy@slow@' },
        { name = 'Stripper',        value = 'move_f@stripper@a' },
        { name = 'Swagger',         value = 'move_m@swagger' },
        { name = 'Swagger 2',       value = 'move_m@swagger@b' },
        { name = 'Tough',           value = 'move_m@tough_guy@' },
        { name = 'Tough 2',         value = 'move_f@tough_guy@' },
        { name = 'Toolbelt',        value = 'move_m@tool_belt@a' },
        { name = 'Toolbelt 2',      value = 'move_f@tool_belt@a' },
        { name = 'Trash',           value = 'clipset@move@trash_fast_turn' },
        { name = 'Trash 2',         value = 'missfbi4prepp1_garbageman' },
        { name = 'Tracey',          value = 'move_characters@tracey' },
        { name = 'Trevor',          value = 'move_p_m_two' },
        { name = 'Veryslow',        value = 'move_m@leaf_blower' },
        { name = 'Wide',            value = 'move_m@bag' },
    }
}