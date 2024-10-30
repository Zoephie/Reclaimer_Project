; GLOBALS

(global boolean debug false)
(global boolean alpha_sync_slayer false)
(global ai gr_survival_phantom none)
(global short s_sur_gen0_attack_message_cd 0)
(global short s_sur_gen1_attack_message_cd 0)
(global short s_sur_gen2_attack_message_cd 0)
(global ai ai_sur_wave_spawns none)
(global ai ai_sur_fireteam_squad0 none)
(global ai ai_sur_fireteam_squad1 none)
(global ai ai_sur_fireteam_squad2 none)
(global ai ai_sur_fireteam_squad3 none)
(global ai ai_sur_fireteam_squad4 none)
(global short s_sur_wave_squad_count 4)
(global short s_sur_generator_count 0)
(global boolean b_sur_generator_order_random true)
(global boolean b_sur_generator_defend_all true)
(global device_name obj_sur_generator0 "generator0")
(global device_name obj_sur_generator1 "generator1")
(global device_name obj_sur_generator2 "generator2")
(global device_name obj_sur_generator_switch0 "generator_switch0")
(global device_name obj_sur_generator_switch1 "generator_switch1")
(global device_name obj_sur_generator_switch2 "generator_switch2")
(global short k_sur_ai_rand_limit 0)
(global short k_sur_ai_end_limit 0)
(global short k_sur_ai_final_limit 0)
(global short k_sur_squad_per_wave_limit 6)
(global short s_sur_squad_count 0)
(global boolean b_sur_squad_spawn true)
(global short k_sur_rand_wave_count 0)
(global short k_sur_rand_wave_limit 0)
(global boolean b_sur_rand_wave_spawn true)
(global short s_sq_actor_count 0)
(global boolean b_sur_wave_phantom false)
(global short k_sur_wave_per_round_limit 5)
(global short k_sur_round_per_set_limit 3)
(global short k_sur_wave_timer 0)
(global short k_sur_wave_timeout 0)
(global short k_sur_round_timer 0)
(global short k_sur_set_timer 0)
(global short k_sur_bonus_timer 0)
(global boolean b_sur_dropship_r1_initial true)
(global boolean b_sur_dropship_r2_initial true)
(global boolean b_sur_dropship_r3_initial true)
(global boolean b_sur_dropship_r1_primary true)
(global boolean b_sur_dropship_r2_primary true)
(global boolean b_sur_dropship_r3_primary true)
(global boolean b_sur_dropship_r1_boss true)
(global boolean b_sur_dropship_r2_boss true)
(global boolean b_sur_dropship_r3_boss true)
(global boolean b_sur_phantoms_semi_random false)
(global boolean s_sur_dropship_type true)
(global object_name obj_ammo_crate "ammo_crate")
(global boolean b_sur_bonus_phantom false)
(global boolean b_sur_bonus_ground false)
(global vehicle v_sur_bonus_phantom none)
(global ai ai_sur_bonus_phantom none)
(global boolean b_sur_bonus_round_running false)
(global boolean b_sur_bonus_end false)
(global boolean b_sur_bonus_spawn true)
(global boolean b_sur_bonus_refilling false)
(global boolean b_sur_bonus_phantom_ready false)
(global long l_sur_pre_bonus_points 0)
(global long l_sur_post_bonus_points 0)
(global long k_sur_bonus_points_award 0)
(global short s_sur_bonus_count 0)
(global short k_sur_bonus_squad_limit 6)
(global short k_sur_bonus_limit 17)
(global boolean b_survival_bonus_timer_begin false)
(global short k_survival_bonus_timer (* 30.0 60.0 1.0))
(global vehicle v_sur_phantom_01 none)
(global vehicle v_sur_phantom_02 none)
(global vehicle v_sur_phantom_03 none)
(global vehicle v_sur_phantom_04 none)
(global ai ai_sur_phantom_01 none)
(global ai ai_sur_phantom_02 none)
(global ai ai_sur_phantom_03 none)
(global ai ai_sur_phantom_04 none)
(global string s_sur_drop_side_01 "dual")
(global string s_sur_drop_side_02 "dual")
(global string s_sur_drop_side_03 "dual")
(global string s_sur_drop_side_04 "dual")
(global boolean b_phantom_spawn true)
(global short b_phantom_spawn_count 0)
(global short k_phantom_spawn_limit 2)
(global boolean b_phantom_move_out false)
(global short s_phantom_load_count 1)
(global boolean b_phantom_loaded false)
(global boolean b_survival_new_set true)
(global boolean b_survival_new_round true)
(global boolean b_survival_new_wave true)
(global boolean b_sur_generator_defense_active false)
(global boolean b_sur_generator_defense_fail false)
(global boolean b_sur_generator0_spawned false)
(global boolean b_sur_generator1_spawned false)
(global boolean b_sur_generator2_spawned false)
(global short s_sur_generators_alive 0)
(global real r_sur_generator0_health -1.0)
(global real r_sur_generator1_health -1.0)
(global real r_sur_generator2_health -1.0)
(global folder folder_survival_scenery "sc_survival")
(global folder folder_survival_crates "cr_survival")
(global folder folder_survival_vehicles "v_survival")
(global folder folder_survival_equipment "eq_survival")
(global folder folder_survival_weapons "wp_survival")
(global folder folder_survival_devices "dc_survival")
(global boolean b_sur_weapon_drop false)
(global looping_sound m_survival_start "firefight\firefight_music\firefight_music01")
(global looping_sound m_new_set "firefight\firefight_music\firefight_music01")
(global looping_sound m_initial_wave "firefight\firefight_music\firefight_music02")
(global looping_sound m_final_wave "firefight\firefight_music\firefight_music20")
(global looping_sound m_pgcr "firefight\firefight_music\firefight_music30")
(global string string_survival_map_name none)
(global long l_player0_score 0)
(global long l_player1_score 0)
(global long l_player2_score 0)
(global long l_player3_score 0)
(global short s_survival_end_delay (* 30.0 5.0))
(global boolean b_survival_game_end_condition false)
(global long l_sur_round_timer 0)
(global short s_sur_elite_life_monitor 0)
(global ai ai_obj_survival none)
(global ai ai_sur_remaining none)
(global boolean b_wave_initial_present false)
(global boolean b_wave_01_present false)
(global boolean b_wave_02_present false)
(global boolean b_wave_03_present false)
(global boolean b_wave_04_present false)
(global boolean b_wave_05_present false)
(global boolean b_wave_06_present false)
(global boolean b_wave_07_present false)
(global boolean b_wave_08_present false)
(global boolean b_wave_09_present false)
(global boolean b_wave_10_present false)
(global boolean b_wave_11_present false)
(global boolean b_wave_12_present false)
(global boolean b_wave_13_present false)
(global boolean b_wave_14_present false)
(global boolean b_wave_15_present false)
(global boolean b_wave_final_present false)
(global ai ai_initial_a_squad_01 none)
(global ai ai_initial_a_squad_02 none)
(global ai ai_initial_a_squad_03 none)
(global ai ai_initial_a_squad_04 none)
(global ai ai_initial_a_squad_05 none)
(global ai ai_initial_a_squad_06 none)
(global ai ai_initial_a_squad_07 none)
(global ai ai_initial_a_squad_08 none)
(global ai ai_initial_b_squad_01 none)
(global ai ai_initial_b_squad_02 none)
(global ai ai_initial_b_squad_03 none)
(global ai ai_initial_b_squad_04 none)
(global ai ai_initial_b_squad_05 none)
(global ai ai_initial_b_squad_06 none)
(global ai ai_initial_b_squad_07 none)
(global ai ai_initial_b_squad_08 none)
(global ai ai_wave_01_squad_01 none)
(global ai ai_wave_01_squad_02 none)
(global ai ai_wave_01_squad_03 none)
(global ai ai_wave_01_squad_04 none)
(global ai ai_wave_01_squad_05 none)
(global ai ai_wave_01_squad_06 none)
(global ai ai_wave_01_squad_07 none)
(global ai ai_wave_01_squad_08 none)
(global ai ai_wave_02_squad_01 none)
(global ai ai_wave_02_squad_02 none)
(global ai ai_wave_02_squad_03 none)
(global ai ai_wave_02_squad_04 none)
(global ai ai_wave_02_squad_05 none)
(global ai ai_wave_02_squad_06 none)
(global ai ai_wave_02_squad_07 none)
(global ai ai_wave_02_squad_08 none)
(global ai ai_wave_03_squad_01 none)
(global ai ai_wave_03_squad_02 none)
(global ai ai_wave_03_squad_03 none)
(global ai ai_wave_03_squad_04 none)
(global ai ai_wave_03_squad_05 none)
(global ai ai_wave_03_squad_06 none)
(global ai ai_wave_03_squad_07 none)
(global ai ai_wave_03_squad_08 none)
(global ai ai_wave_04_squad_01 none)
(global ai ai_wave_04_squad_02 none)
(global ai ai_wave_04_squad_03 none)
(global ai ai_wave_04_squad_04 none)
(global ai ai_wave_04_squad_05 none)
(global ai ai_wave_04_squad_06 none)
(global ai ai_wave_04_squad_07 none)
(global ai ai_wave_04_squad_08 none)
(global ai ai_wave_05_squad_01 none)
(global ai ai_wave_05_squad_02 none)
(global ai ai_wave_05_squad_03 none)
(global ai ai_wave_05_squad_04 none)
(global ai ai_wave_05_squad_05 none)
(global ai ai_wave_05_squad_06 none)
(global ai ai_wave_05_squad_07 none)
(global ai ai_wave_05_squad_08 none)
(global ai ai_wave_06_squad_01 none)
(global ai ai_wave_06_squad_02 none)
(global ai ai_wave_06_squad_03 none)
(global ai ai_wave_06_squad_04 none)
(global ai ai_wave_06_squad_05 none)
(global ai ai_wave_06_squad_06 none)
(global ai ai_wave_06_squad_07 none)
(global ai ai_wave_06_squad_08 none)
(global ai ai_wave_07_squad_01 none)
(global ai ai_wave_07_squad_02 none)
(global ai ai_wave_07_squad_03 none)
(global ai ai_wave_07_squad_04 none)
(global ai ai_wave_07_squad_05 none)
(global ai ai_wave_07_squad_06 none)
(global ai ai_wave_07_squad_07 none)
(global ai ai_wave_07_squad_08 none)
(global ai ai_wave_08_squad_01 none)
(global ai ai_wave_08_squad_02 none)
(global ai ai_wave_08_squad_03 none)
(global ai ai_wave_08_squad_04 none)
(global ai ai_wave_08_squad_05 none)
(global ai ai_wave_08_squad_06 none)
(global ai ai_wave_08_squad_07 none)
(global ai ai_wave_08_squad_08 none)
(global ai ai_wave_09_squad_01 none)
(global ai ai_wave_09_squad_02 none)
(global ai ai_wave_09_squad_03 none)
(global ai ai_wave_09_squad_04 none)
(global ai ai_wave_09_squad_05 none)
(global ai ai_wave_09_squad_06 none)
(global ai ai_wave_09_squad_07 none)
(global ai ai_wave_09_squad_08 none)
(global ai ai_wave_10_squad_01 none)
(global ai ai_wave_10_squad_02 none)
(global ai ai_wave_10_squad_03 none)
(global ai ai_wave_10_squad_04 none)
(global ai ai_wave_10_squad_05 none)
(global ai ai_wave_10_squad_06 none)
(global ai ai_wave_10_squad_07 none)
(global ai ai_wave_10_squad_08 none)
(global ai ai_wave_11_squad_01 none)
(global ai ai_wave_11_squad_02 none)
(global ai ai_wave_11_squad_03 none)
(global ai ai_wave_11_squad_04 none)
(global ai ai_wave_11_squad_05 none)
(global ai ai_wave_11_squad_06 none)
(global ai ai_wave_11_squad_07 none)
(global ai ai_wave_11_squad_08 none)
(global ai ai_wave_12_squad_01 none)
(global ai ai_wave_12_squad_02 none)
(global ai ai_wave_12_squad_03 none)
(global ai ai_wave_12_squad_04 none)
(global ai ai_wave_12_squad_05 none)
(global ai ai_wave_12_squad_06 none)
(global ai ai_wave_12_squad_07 none)
(global ai ai_wave_12_squad_08 none)
(global ai ai_wave_13_squad_01 none)
(global ai ai_wave_13_squad_02 none)
(global ai ai_wave_13_squad_03 none)
(global ai ai_wave_13_squad_04 none)
(global ai ai_wave_13_squad_05 none)
(global ai ai_wave_13_squad_06 none)
(global ai ai_wave_13_squad_07 none)
(global ai ai_wave_13_squad_08 none)
(global ai ai_wave_14_squad_01 none)
(global ai ai_wave_14_squad_02 none)
(global ai ai_wave_14_squad_03 none)
(global ai ai_wave_14_squad_04 none)
(global ai ai_wave_14_squad_05 none)
(global ai ai_wave_14_squad_06 none)
(global ai ai_wave_14_squad_07 none)
(global ai ai_wave_14_squad_08 none)
(global ai ai_wave_15_squad_01 none)
(global ai ai_wave_15_squad_02 none)
(global ai ai_wave_15_squad_03 none)
(global ai ai_wave_15_squad_04 none)
(global ai ai_wave_15_squad_05 none)
(global ai ai_wave_15_squad_06 none)
(global ai ai_wave_15_squad_07 none)
(global ai ai_wave_15_squad_08 none)
(global ai ai_final_a_squad_01 none)
(global ai ai_final_a_squad_02 none)
(global ai ai_final_a_squad_03 none)
(global ai ai_final_a_squad_04 none)
(global ai ai_final_a_squad_05 none)
(global ai ai_final_a_squad_06 none)
(global ai ai_final_a_squad_07 none)
(global ai ai_final_a_squad_08 none)
(global ai ai_final_b_squad_01 none)
(global ai ai_final_b_squad_02 none)
(global ai ai_final_b_squad_03 none)
(global ai ai_final_b_squad_04 none)
(global ai ai_final_b_squad_05 none)
(global ai ai_final_b_squad_06 none)
(global ai ai_final_b_squad_07 none)
(global ai ai_final_b_squad_08 none)
(global ai ai_bonus_squad_01 none)
(global ai ai_bonus_squad_02 none)
(global ai ai_bonus_squad_03 none)
(global ai ai_bonus_squad_04 none)
(global ai ai_bonus_squad_05 none)
(global ai ai_bonus_squad_06 none)
(global ai ai_bonus_squad_07 none)
(global ai ai_bonus_squad_08 none)
(global boolean b_debug_phantom false)
(global boolean b_debug_globals false)
(global short player_00 0)
(global short player_01 1)
(global short player_02 2)
(global short player_03 3)
(global short s_md_play_time 0)
(global string data_mine_mission_segment "")
(global boolean b_debug_cinematic_scripts true)
(global sound sfx_a_button none)
(global sound sfx_b_button none)
(global sound sfx_hud_in none)
(global sound sfx_hud_out none)
(global sound sfx_objective none)
(global sound sfx_blip "sound\game_sfx\ui\transition_beeps")
(global object_list l_blip_list (players))
(global boolean b_blip_list_locked false)
(global short s_blip_list_index 0)
(global short blip_neutralize 0)
(global short blip_defend 1)
(global short blip_ordnance 2)
(global short blip_interface 3)
(global short blip_recon 4)
(global short blip_recover 5)
(global short blip_hostile 6)
(global short blip_neutralize_alpha 7)
(global short blip_neutralize_bravo 8)
(global short blip_neutralize_charlie 9)
(global boolean b_is_dialogue_playing false)
(global short s_round -1)
(global boolean g_timer_var false)
(global boolean b_sur_resupply_waypoint_01 false)
(global boolean b_sur_resupply_waypoint_02 false)
(global boolean b_sur_resupply_waypoint_03 false)
(global boolean b_sur_resupply_waypoint_04 false)
(global boolean b_sur_resupply_waypoint_05 false)
(global boolean b_sur_resupply_waypoint_06 false)
(global boolean b_sur_resupply_waypoint_07 false)
(global boolean b_sur_resupply_waypoint_08 false)
(global boolean b_sur_resupply_waypoint_09 false)
(global vehicle v_sq_sur_wraith_01 none)
(global vehicle v_sq_sur_wraith_02 none)
(global boolean b_load_in_phantom false)
(global short g_sur_resupply_limit 0)


; SCRIPTS

(script static void ai_survival_cleanup (ai arg1, boolean arg2, boolean arg3)
    (print "calling stub ai_survival_cleanup")
)

(script static void dispatch_event (string event_id)
    (chud_post_message_hack event_id)
)

(script static void event_welcome
    (if debug 
        (print "event_welcome"))
    (if (> (survival_mode_generator_count) 0) 
        (begin
            (submit_incident_with_cause_campaign_team "sur_gen_unsc_start" player)
            (submit_incident_with_cause_campaign_team "sur_gen_cov_start" covenant_player)
        ) (begin
            (submit_incident_with_cause_campaign_team "sur_cla_unsc_start" player)
            (submit_incident_with_cause_campaign_team "sur_cla_cov_start" covenant_player)
        )
    )
)

(script static void event_survival_awarded_lives
    (if debug 
        (print "survival_awarded_lives"))
    (submit_incident_with_cause_campaign_team "survival_awarded_lives" player)
)

(script static void event_survival_5_ai_remaining
    (if debug 
        (print "survival_5_ai_remaining"))
    (submit_incident_with_cause_campaign_team "survival_5_ai_remaining" player)
)

(script static void event_survival_2_ai_remaining
    (if debug 
        (print "survival_2_ai_remaining"))
    (submit_incident_with_cause_campaign_team "survival_2_ai_remaining" player)
)

(script static void event_survival_1_ai_remaining
    (if debug 
        (print "survival_1_ai_remaining"))
    (submit_incident_with_cause_campaign_team "survival_1_ai_remaining" player)
)

(script static void event_survival_bonus_round
    (if debug 
        (print "survival_bonus_round"))
    (submit_incident "survival_bonus_round")
)

(script static void event_survival_bonus_round_over
    (if debug 
        (print "survival_bonus_round_over"))
    (submit_incident "survival_bonus_round_over")
)

(script static void event_survival_bonus_lives_awarded
    (if debug 
        (print "survival_bonus_lives_awarded"))
    (submit_incident_with_cause_campaign_team "survival_bonus_lives_awarded" player)
)

(script static void event_survival_better_luck_next_time
    (if debug 
        (print "survival_better_luck_next_time"))
    (submit_incident_with_cause_campaign_team "survival_better_luck_next_time" player)
)

(script static void event_survival_new_set
    (if debug 
        (print "survival_new_set"))
    (submit_incident "survival_new_set")
)

(script static void event_survival_new_round
    (if debug 
        (print "survival_new_round"))
    (submit_incident "survival_new_round")
)

(script static void event_survival_reinforcements
    (if debug 
        (print "survival_reinforcements"))
    (submit_incident "survival_reinforcements")
)

(script static void event_survival_end_round
    (if debug 
        (print "survival_end_round"))
    (submit_incident "survival_end_round")
)

(script static void event_survival_end_set
    (if debug 
        (print "survival_end_set"))
    (submit_incident "survival_end_set")
)

(script static void event_survival_5_lives_left
    (if debug 
        (print "survival_5_lives_left"))
    (submit_incident_with_cause_campaign_team "survival_5_lives_left" player)
)

(script static void event_survival_1_life_left
    (if debug 
        (print "survival_1_life_left"))
    (submit_incident_with_cause_campaign_team "survival_1_life_left" player)
)

(script static void event_survival_0_lives_left
    (if debug 
        (print "survival_0_lives_left"))
    (submit_incident_with_cause_campaign_team "survival_0_lives_left" player)
)

(script static void event_survival_last_man_standing
    (if debug 
        (print "survival_last_man_standing"))
    (submit_incident_with_cause_campaign_team "survival_last_man_standing" player)
)

(script static void event_survival_awarded_weapon
    (if debug 
        (print "survival_awarded_weapon"))
    (submit_incident_with_cause_campaign_team "survival_awarded_weapon" player)
)

(script static void event_survival_game_over
    (if debug 
        (print "event_survival_game_over"))
    (submit_incident "survival_game_over")
)

(script static void event_survival_generator_died
    (if debug 
        (print "event_survival_generator_died"))
    (submit_incident_with_cause_campaign_team "survival_generator_lost" player)
    (submit_incident_with_cause_campaign_team "survival_generator_destroyed" covenant_player)
)

(script static void event_survival_end_lives
    (if debug 
        (print "event_survival_end_condition_lives"))
    (submit_incident_with_cause_campaign_team "survival_out_of_lives" player)
    (submit_incident_with_cause_campaign_team "survival_obj_complete" covenant_player)
)

(script static void event_survival_end_generators
    (if debug 
        (print "event_survival_end_generators"))
    (submit_incident_with_cause_campaign_team "survival_obj_failed" player)
    (submit_incident_with_cause_campaign_team "survival_obj_complete" covenant_player)
)

(script static void event_survival_end_time
    (if debug 
        (print "event_survival_end_time"))
    (submit_incident_with_cause_campaign_team "survival_obj_complete" player)
    (submit_incident_with_cause_campaign_team "survival_obj_failed" covenant_player)
)

(script static void event_survival_completed_rounds
    (if debug 
        (print "event_survival_completed_rounds"))
    (submit_incident_with_cause_campaign_team "survival_obj_complete" player)
    (submit_incident_with_cause_campaign_team "survival_obj_failed" covenant_player)
)

(script static void event_survival_generator0_attacked
    (if (>= (game_tick_get) s_sur_gen0_attack_message_cd) 
        (begin
            (if debug 
                (print "event_survival_generator0_attacked"))
            (submit_incident_with_cause_campaign_team "survival_alpha_under_attack" player)
            (set s_sur_gen0_attack_message_cd (+ (game_tick_get) 300.0))
        )
    )
)

(script static void event_survival_generator1_attacked
    (if (>= (game_tick_get) s_sur_gen1_attack_message_cd) 
        (begin
            (if debug 
                (print "event_survival_generator1_attacked"))
            (submit_incident_with_cause_campaign_team "survival_bravo_under_attack" player)
            (set s_sur_gen1_attack_message_cd (+ (game_tick_get) 300.0))
        )
    )
)

(script static void event_survival_generator2_attacked
    (if (>= (game_tick_get) s_sur_gen2_attack_message_cd) 
        (begin
            (if debug 
                (print "event_survival_generator2_attacked"))
            (submit_incident_with_cause_campaign_team "survival_charlie_under_attack" player)
            (set s_sur_gen2_attack_message_cd (+ (game_tick_get) 300.0))
        )
    )
)

(script static void survival_ai_limit
    (cond
        ((difficulty_legendary)
            (begin
                (set k_sur_ai_rand_limit 6)
                (set k_sur_ai_final_limit 4)
                (set k_sur_ai_end_limit 0)
            )
        )
        ((difficulty_heroic)
            (begin
                (set k_sur_ai_rand_limit 4)
                (set k_sur_ai_final_limit 3)
                (set k_sur_ai_end_limit 0)
            )
        )
        (true
            (begin
                (set k_sur_ai_rand_limit 4)
                (set k_sur_ai_final_limit 2)
                (set k_sur_ai_end_limit 0)
            )
        )
    )
)

(script static void survival_ai_timeout
    (cond
        ((difficulty_legendary)
            (set k_sur_wave_timeout (* 30.0 10.0))
        )
        ((difficulty_heroic)
            (set k_sur_wave_timeout (* 30.0 20.0))
        )
        (true
            (set k_sur_wave_timeout (* 30.0 30.0))
        )
    )
)

(script static void survival_wave_timer
    (cond
        ((difficulty_legendary)
            (set k_sur_wave_timer (* 30.0 3.0))
        )
        ((difficulty_heroic)
            (set k_sur_wave_timer (* 30.0 6.0))
        )
        (true
            (set k_sur_wave_timer (* 30.0 9.0))
        )
    )
)

(script static void survival_round_timer
    (cond
        ((difficulty_legendary)
            (set k_sur_round_timer (* 30.0 5.0))
        )
        ((difficulty_heroic)
            (set k_sur_round_timer (* 30.0 10.0))
        )
        (true
            (set k_sur_round_timer (* 30.0 15.0))
        )
    )
)

(script static void survival_set_timer
    (cond
        ((difficulty_legendary)
            (set k_sur_set_timer (* 30.0 10.0))
        )
        ((difficulty_heroic)
            (set k_sur_set_timer (* 30.0 20.0))
        )
        (true
            (set k_sur_set_timer (* 30.0 30.0))
        )
    )
)

(script static void survival_bonus_wait_timer
    (cond
        ((difficulty_legendary)
            (set k_sur_bonus_timer (* 30.0 5.0))
        )
        ((difficulty_heroic)
            (set k_sur_bonus_timer (* 30.0 10.0))
        )
        (true
            (set k_sur_bonus_timer (* 30.0 15.0))
        )
    )
)

(script static void survival_lives
    (if (<= (survival_mode_get_shared_team_life_count) 0) 
        (survival_mode_lives_set player -1) (survival_mode_lives_set player (survival_mode_get_shared_team_life_count)))
    (if (<= (survival_mode_get_elite_life_count) 0) 
        (survival_mode_lives_set covenant_player -1) (survival_mode_lives_set covenant_player (survival_mode_get_elite_life_count)))
)

(script static void survival_add_lives
    (survival_mode_award_hero_medal)
    (sleep 1)
    (survival_mode_respawn_dead_players)
    (sleep 1)
    (survival_mode_add_human_lives (survival_mode_player_count_by_team player))
    (event_survival_awarded_lives)
)

(script static void survival_award_bonus_lives
    (survival_mode_add_human_lives (survival_mode_player_count_by_team player))
)

(script static void survival_set_multiplier
    (cond
        ((>= (survival_mode_set_get) 9)
            (survival_mode_set_multiplier_set 5.0)
        )
        ((>= (survival_mode_set_get) 8)
            (survival_mode_set_multiplier_set 4.5)
        )
        ((>= (survival_mode_set_get) 7)
            (survival_mode_set_multiplier_set 4.0)
        )
        ((>= (survival_mode_set_get) 6)
            (survival_mode_set_multiplier_set 3.5)
        )
        ((>= (survival_mode_set_get) 5)
            (survival_mode_set_multiplier_set 3.0)
        )
        ((>= (survival_mode_set_get) 4)
            (survival_mode_set_multiplier_set 2.5)
        )
        ((>= (survival_mode_set_get) 3)
            (survival_mode_set_multiplier_set 2.0)
        )
        ((>= (survival_mode_set_get) 2)
            (survival_mode_set_multiplier_set 1.5)
        )
        ((>= (survival_mode_set_get) 1)
            (survival_mode_set_multiplier_set 1.0)
        )
    )
)

(script stub void survival_vehicle_cleanup
    (if debug 
        (print "**vehicle cleanup**"))
)

(script static boolean wave_dropship_enabled
    (if (!= s_sur_dropship_type false) 
        (survival_mode_current_wave_uses_dropship) false)
)

(script static short players_human_living_count
    (list_count (players_human))
)

(script static unit player_human (short index)
    (if (< index (players_human_living_count)) 
        (unit (list_get (players_human) index)) none)
)

(script static short players_elite_living_count
    (list_count (players_elite))
)

(script static unit player_elite (short index)
    (if (< index (players_elite_living_count)) 
        (unit (list_get (players_elite) index)) none)
)

(script static void survival_mode_add_human_lives (short lives)
    (if (> (survival_mode_max_lives) 0) 
        (survival_mode_lives_set player (min (survival_mode_max_lives) (+ (survival_mode_lives_get player) lives))) (survival_mode_lives_set player (+ (survival_mode_lives_get player) lives)))
)

(script static void survival_mode_replenish_players
    (unit_set_current_vitality (player_human 0) 80.0 80.0)
    (unit_set_current_vitality (player_human 1) 80.0 80.0)
    (unit_set_current_vitality (player_human 2) 80.0 80.0)
    (unit_set_current_vitality (player_human 3) 80.0 80.0)
    (unit_set_current_vitality (player_human 4) 80.0 80.0)
    (unit_set_current_vitality (player_human 5) 80.0 80.0)
    (unit_set_current_vitality (player_elite 0) 80.0 80.0)
    (unit_set_current_vitality (player_elite 1) 80.0 80.0)
    (unit_set_current_vitality (player_elite 2) 80.0 80.0)
    (unit_set_current_vitality (player_elite 3) 80.0 80.0)
    (unit_set_current_vitality (player_elite 4) 80.0 80.0)
    (unit_set_current_vitality (player_elite 5) 80.0 80.0)
)

(script dormant void survival_ammo_crate_waypoint
    (chud_track_object_with_priority "ammo_crate" 13)
    (sleep 450)
    (chud_track_object "ammo_crate" false)
)

(script dormant void survival_mode
    (ai_allegiance human player)
    (ai_allegiance player human)
    (ai_allegiance covenant covenant_player)
    (ai_allegiance covenant_player covenant)
    (loadout_team_set_loadout_palette player "unsc_firefight")
    (loadout_team_set_loadout_palette covenant_player "covy_firefight")
    (if (not alpha_sync_slayer) 
        (sound_looping_start m_survival_start none 1.0))
    (survival_ai_limit)
    (survival_wave_timer)
    (survival_round_timer)
    (survival_set_timer)
    (survival_bonus_wait_timer)
    (survival_ai_timeout)
    (survival_lives)
    (if (> (survival_mode_generator_count) 0) 
        (wake survival_mode_generator_defense))
    (object_create_folder_anew folder_survival_scenery)
    (object_create_folder_anew folder_survival_crates)
    (object_create_folder_anew folder_survival_vehicles)
    (object_create_folder_anew folder_survival_equipment)
    (sleep 1)
    (sleep (* 30.0 3.0))
    (if (> (player_count) 0) 
        (cinematic_snap_from_black))
    (sleep (* 30.0 2.0))
    (event_welcome)
    (sleep (* 30.0 2.0))
    (wake survival_lives_announcement)
    (wake survival_award_achievement)
    (wake survival_bonus_round_end)
    (wake survival_end_game)
    (wake survival_elite_manager)
    (wake survival_ammo_crate_waypoint)
    (if alpha_sync_slayer 
        (wake survival_slayer_medpack_respawner))
    (sleep (* 30.0 3.0))
    (if (not alpha_sync_slayer) 
        (sound_looping_stop m_survival_start))
    (if (not alpha_sync_slayer) 
        (sleep_until 
            (begin
                (if debug 
                    (print "beginning new set"))
                (survival_mode_begin_new_set)
                (sleep 1)
                (survival_begin_announcer)
                (survival_set_multiplier)
                (survival_wave_loop)
                (survival_respawn_weapons)
                (survival_mode_replenish_players)
                (set b_survival_new_set true)
                (sleep k_sur_set_timer)
                false
            ) 
        1))
)

(script dormant void survival_slayer_medpack_respawner
    (sleep_until 
        (begin
            (sleep 1800)
            (object_create_folder folder_survival_devices)
            false
        )
    )
)

(script static void survival_wave_loop
    (if debug 
        (print "resetting wave variables..."))
    (set b_sur_rand_wave_spawn true)
    (set k_sur_rand_wave_count 0)
    (sleep_until 
        (begin
            (survival_mode_begin_new_wave)
            (if (survival_mode_current_wave_is_initial) 
                (begin
                    (surival_set_music)
                    (survival_begin_announcer)
                    (sleep 1)
                    (if (> (survival_mode_set_get) 1) 
                        (survival_respawn_crates))
                )
            )
            (survival_wave_spawn)
            (if (survival_mode_current_wave_is_initial) 
                (begin
                    (print "completed an initial wave")
                )
            )
            (if (survival_mode_current_wave_is_boss) 
                (begin
                    (set b_survival_new_round true)
                    (survival_vehicle_cleanup)
                    (survival_add_lives)
                    (survival_mode_replenish_players)
                    (if (< (survival_mode_round_get) k_sur_round_per_set_limit) 
                        (begin
                            (survival_respawn_weapons)
                            (sleep k_sur_round_timer)
                        )
                    )
                )
            )
            (and
                (>= (survival_mode_round_get) 2)
                (>= (survival_mode_wave_get) 4)
            )
        ) 
    1)
    (sleep k_sur_bonus_timer)
    (survival_bonus_round)
)

(script static void survival_wave_spawn
    (if debug 
        (print "spawn wave..."))
    (survival_mode_wave_music_start)
    (add_recycling_volume "tv_sur_garbage_all" 30 10)
    (survival_begin_announcer)
    (sleep 1)
    (ai_reset_objective ai_obj_survival)
    (if (wave_dropship_enabled) 
        (survival_phantom_spawner))
    (ai_place_wave (survival_mode_get_wave_squad) ai_sur_wave_spawns s_sur_wave_squad_count)
    (sleep 1)
    (if (wave_dropship_enabled) 
        (survival_dropship_loader))
    (set b_phantom_move_out true)
    (sleep_until (<= (ai_living_count gr_survival_phantom) (* k_phantom_spawn_limit 4.0)) 1)
    (survival_wave_end_conditions)
    (ai_migrate "gr_survival_all" ai_sur_remaining)
    (survival_end_announcer)
    (set b_survival_new_wave true)
    (set b_sur_wave_phantom false)
    (set b_phantom_move_out false)
    (set s_phantom_load_count 1)
    (if (< (survival_mode_wave_get) k_sur_wave_per_round_limit) 
        (sleep k_sur_wave_timer))
    (survival_mode_wave_music_stop)
)

(script static void survival_wave_end_conditions
    (sleep_until 
        (and
            (<= (object_get_health v_sur_phantom_01) 0.0)
            (<= (object_get_health v_sur_phantom_02) 0.0)
            (<= (object_get_health v_sur_phantom_03) 0.0)
            (<= (object_get_health v_sur_phantom_04) 0.0)
        )
    )
    (sleep_until (< (ai_living_count "gr_survival_all") 7))
    (survival_kill_volumes_on)
    (ai_survival_cleanup "gr_survival_all" true true)
    (ai_survival_cleanup "gr_survival_extras" true true)
    (cond
        ((= (survival_mode_wave_get) (- k_sur_wave_per_round_limit 2.0))
            (begin
                (sleep_until (<= (ai_living_count "gr_survival_all") k_sur_ai_final_limit))
            )
        )
        ((>= (survival_mode_wave_get) (- k_sur_wave_per_round_limit 1.0))
            (begin
                (sleep_until (<= (ai_living_count "gr_survival_all") 5))
                (if (= (ai_living_count "gr_survival_all") 5) 
                    (event_survival_5_ai_remaining) (sleep 30))
                (sound_looping_set_alternate m_final_wave true)
                (sleep_until (<= (ai_living_count "gr_survival_all") 2))
                (if (= (ai_living_count "gr_survival_all") 2) 
                    (event_survival_2_ai_remaining) (sleep 30))
                (sleep_until (<= (ai_living_count "gr_survival_all") 1))
                (if (= (ai_living_count "gr_survival_all") 1) 
                    (event_survival_1_ai_remaining) (sleep 30))
                (sleep_until (<= (ai_living_count "gr_survival_all") 0))
            )
        )
        (true
            (begin
                (sleep_until (<= (ai_living_count "gr_survival_all") k_sur_ai_rand_limit))
            )
        )
    )
    (survival_kill_volumes_off)
    (ai_survival_cleanup "gr_survival_all" false false)
    (ai_survival_cleanup "gr_survival_extras" false false)
)

(script static void survival_kill_volumes_on
    (kill_volume_enable "kill_sur_room_01")
    (kill_volume_enable "kill_sur_room_02")
    (kill_volume_enable "kill_sur_room_03")
    (kill_volume_enable "kill_sur_room_04")
    (kill_volume_enable "kill_sur_room_05")
    (kill_volume_enable "kill_sur_room_06")
    (kill_volume_enable "kill_sur_room_07")
    (kill_volume_enable "kill_sur_room_08")
)

(script static void survival_kill_volumes_off
    (kill_volume_disable "kill_sur_room_01")
    (kill_volume_disable "kill_sur_room_02")
    (kill_volume_disable "kill_sur_room_03")
    (kill_volume_disable "kill_sur_room_04")
    (kill_volume_disable "kill_sur_room_05")
    (kill_volume_disable "kill_sur_room_06")
    (kill_volume_disable "kill_sur_room_07")
    (kill_volume_disable "kill_sur_room_08")
)

(script static void survival_bonus_round
    (if debug 
        (print "** start bonus round **"))
    (set b_sur_bonus_round_running true)
    (ai_kill_no_statistics "gr_survival_extras")
    (set l_sur_pre_bonus_points (survival_total_score))
    (survival_mode_begin_new_wave)
    (survival_bonus_round_limit)
    (chud_bonus_round_set_timer (/ k_survival_bonus_timer 30.0))
    (chud_bonus_round_show_timer true)
    (event_survival_bonus_round)
    (sleep 150)
    (dispatch_event "survival_skull_iron")
    (sleep 60)
    (ai_place_wave (survival_mode_get_wave_squad) ai_sur_wave_spawns s_sur_wave_squad_count)
    (sleep 1)
    (set s_sur_bonus_count 0)
    (set b_sur_bonus_spawn true)
    (set k_sur_bonus_squad_limit 1)
    (set b_survival_bonus_timer_begin true)
    (set b_sur_bonus_refilling true)
    (sleep_until 
        (begin
            (sleep_until 
                (or
                    b_sur_bonus_end
                    (<= (ai_living_count ai_sur_wave_spawns) k_sur_bonus_limit)
                    (survival_players_dead)
                ) 
            1)
            (if 
                (and
                    (not (survival_players_dead))
                    (not b_sur_bonus_end)
                ) 
                    (begin
                        (ai_place_wave (survival_mode_get_wave_squad) ai_sur_wave_spawns 1)
                        (set s_sur_bonus_count 0)
                        (set b_sur_bonus_spawn true)
                    )
            )
            (or
                b_sur_bonus_end
                (survival_players_dead)
            )
        ) 
    1)
    (ai_kill_no_statistics ai_sur_wave_spawns)
    (sleep 90)
    (event_survival_bonus_round_over)
    (survival_mode_respawn_dead_players)
    (sleep 30)
    (sleep 120)
    (set l_sur_post_bonus_points (survival_total_score))
    (if (>= (- l_sur_post_bonus_points l_sur_pre_bonus_points) k_sur_bonus_points_award) 
        (begin
            (event_survival_bonus_lives_awarded)
            (survival_award_bonus_lives)
        ) (begin
            (event_survival_better_luck_next_time)
        )
    )
    (chud_bonus_round_set_timer 0.0)
    (chud_bonus_round_show_timer false)
    (chud_bonus_round_start_timer false)
    (set b_sur_bonus_end false)
    (set k_sur_bonus_squad_limit 6)
    (set b_sur_bonus_phantom_ready false)
    (set b_sur_bonus_refilling false)
    (set b_sur_bonus_round_running false)
)

(script dormant void survival_bonus_round_end
    (sleep_until 
        (begin
            (sleep_until b_survival_bonus_timer_begin 1)
            (dispatch_event "survival_bonus_information")
            (chud_bonus_round_start_timer true)
            (sleep_until (survival_players_dead) 1 k_survival_bonus_timer)
            (set b_sur_bonus_end true)
            (if (survival_players_dead) 
                (begin
                    (chud_bonus_round_start_timer false)
                    (chud_bonus_round_set_timer 0.0)
                )
            )
            (set b_survival_bonus_timer_begin false)
            false
        ) 
    1)
)

(script static void survival_bonus_round_limit
    (cond
        ((coop_players_4)
            (begin
                (if (>= (survival_mode_set_get) 5) 
                    (set k_sur_bonus_points_award 24000))
                (if (= (survival_mode_set_get) 4) 
                    (set k_sur_bonus_points_award 20000))
                (if (= (survival_mode_set_get) 3) 
                    (set k_sur_bonus_points_award 16000))
                (if (= (survival_mode_set_get) 2) 
                    (set k_sur_bonus_points_award 12000))
                (if (<= (survival_mode_set_get) 1) 
                    (set k_sur_bonus_points_award 8000))
            )
        )
        ((coop_players_3)
            (begin
                (if (>= (survival_mode_set_get) 5) 
                    (set k_sur_bonus_points_award 18000))
                (if (= (survival_mode_set_get) 4) 
                    (set k_sur_bonus_points_award 15000))
                (if (= (survival_mode_set_get) 3) 
                    (set k_sur_bonus_points_award 12000))
                (if (= (survival_mode_set_get) 2) 
                    (set k_sur_bonus_points_award 9000))
                (if (<= (survival_mode_set_get) 1) 
                    (set k_sur_bonus_points_award 6000))
            )
        )
        ((coop_players_2)
            (begin
                (if (>= (survival_mode_set_get) 5) 
                    (set k_sur_bonus_points_award 12000))
                (if (= (survival_mode_set_get) 4) 
                    (set k_sur_bonus_points_award 10000))
                (if (= (survival_mode_set_get) 3) 
                    (set k_sur_bonus_points_award 8000))
                (if (= (survival_mode_set_get) 2) 
                    (set k_sur_bonus_points_award 6000))
                (if (<= (survival_mode_set_get) 1) 
                    (set k_sur_bonus_points_award 4000))
            )
        )
        (true
            (begin
                (if (>= (survival_mode_set_get) 5) 
                    (set k_sur_bonus_points_award 6000))
                (if (= (survival_mode_set_get) 4) 
                    (set k_sur_bonus_points_award 5000))
                (if (= (survival_mode_set_get) 3) 
                    (set k_sur_bonus_points_award 4000))
                (if (= (survival_mode_set_get) 2) 
                    (set k_sur_bonus_points_award 3000))
                (if (<= (survival_mode_set_get) 1) 
                    (set k_sur_bonus_points_award 2000))
            )
        )
    )
    (sleep 1)
)

(script static void f_survival_bonus_spawner (ai spawned_squad)
    (ai_place spawned_squad)
    (sleep 1)
    (ai_force_active spawned_squad true)
    (if (> (ai_living_count spawned_squad) 0) 
        (begin
            (if debug 
                (print "spawn squad..."))
            (set s_sur_bonus_count (+ s_sur_bonus_count 1.0))
            (if (>= s_sur_bonus_count k_sur_bonus_squad_limit) 
                (set b_sur_bonus_spawn false))
            (sleep 1)
            (if b_sur_bonus_refilling 
                (cond
                    ((and
                        b_sur_bonus_ground
                        b_sur_bonus_phantom
                    )
                        (if (= (random_range 0 2) 0) 
                            (f_survival_bonus_load_phantom v_sur_bonus_phantom spawned_squad))
                    )
                    (b_sur_bonus_phantom
                        (f_survival_bonus_load_phantom v_sur_bonus_phantom spawned_squad)
                    )
                ) (if b_sur_bonus_phantom 
                    (f_survival_bonus_load_phantom v_sur_bonus_phantom spawned_squad))
            )
        )
    )
)

(script static long survival_total_score
    (+ (campaign_metagame_get_player_score (player_human 0)) (campaign_metagame_get_player_score (player_human 1)) (campaign_metagame_get_player_score (player_human 2)) (campaign_metagame_get_player_score (player_human 3)) (campaign_metagame_get_player_score (player_human 4)) (campaign_metagame_get_player_score (player_human 5)))
)

(script static void survival_phantom_spawner
    (sleep_until 
        (begin
            (if b_sur_phantoms_semi_random 
                (begin_random
                    (begin
                        (if b_phantom_spawn 
                            (f_survival_phantom_spawner ai_sur_phantom_01))
                        (if b_phantom_spawn 
                            (f_survival_phantom_spawner ai_sur_phantom_02))
                    )
                    (begin
                        (if b_phantom_spawn 
                            (f_survival_phantom_spawner ai_sur_phantom_03))
                        (if b_phantom_spawn 
                            (f_survival_phantom_spawner ai_sur_phantom_04))
                    )
                ) (begin_random
                    (if b_phantom_spawn 
                        (f_survival_phantom_spawner ai_sur_phantom_01))
                    (if b_phantom_spawn 
                        (f_survival_phantom_spawner ai_sur_phantom_02))
                    (if b_phantom_spawn 
                        (f_survival_phantom_spawner ai_sur_phantom_03))
                    (if b_phantom_spawn 
                        (f_survival_phantom_spawner ai_sur_phantom_04))
                )
            )
            (= b_phantom_spawn false)
        ) 
    1)
    (set b_phantom_spawn true)
    (set b_phantom_spawn_count 0)
    (sleep 1)
)

(script static void f_survival_phantom_spawner (ai spawned_phantom)
    (ai_place spawned_phantom)
    (sleep 1)
    (ai_force_active spawned_phantom true)
    (if (> (object_get_health spawned_phantom) 0.0) 
        (begin
            (if debug 
                (print "spawn phantom..."))
            (set b_phantom_spawn_count (+ b_phantom_spawn_count 1.0))
            (if (>= b_phantom_spawn_count k_phantom_spawn_limit) 
                (set b_phantom_spawn false))
        )
    )
)

(script static ai wave_squad_get (short index)
    (if (<= index (ai_squad_group_get_squad_count ai_sur_wave_spawns)) 
        (ai_squad_group_get_squad ai_sur_wave_spawns index) none)
)

(script static short wave_squad_get_count (short index)
    (if (<= index (ai_squad_group_get_squad_count ai_sur_wave_spawns)) 
        (ai_living_count (ai_squad_group_get_squad ai_sur_wave_spawns index)) 0)
)

(script static void survival_dropship_loader
    (if (> (wave_squad_get_count 0) 0) 
        (f_survival_phantom_loader (wave_squad_get 0)))
    (if (> (wave_squad_get_count 1) 0) 
        (f_survival_phantom_loader (wave_squad_get 1)))
    (if (> (wave_squad_get_count 2) 0) 
        (f_survival_phantom_loader (wave_squad_get 2)))
    (if (> (wave_squad_get_count 3) 0) 
        (f_survival_phantom_loader (wave_squad_get 3)))
    (if (> (wave_squad_get_count 4) 0) 
        (f_survival_phantom_loader (wave_squad_get 4)))
    (if (> (wave_squad_get_count 5) 0) 
        (f_survival_phantom_loader (wave_squad_get 5)))
    (if (> (wave_squad_get_count 6) 0) 
        (f_survival_phantom_loader (wave_squad_get 6)))
    (if (> (wave_squad_get_count 7) 0) 
        (f_survival_phantom_loader (wave_squad_get 7)))
    (if (> (wave_squad_get_count 8) 0) 
        (f_survival_phantom_loader (wave_squad_get 8)))
    (if (> (wave_squad_get_count 9) 0) 
        (f_survival_phantom_loader (wave_squad_get 9)))
    (if (> (wave_squad_get_count 10) 0) 
        (f_survival_phantom_loader (wave_squad_get 10)))
    (if (> (wave_squad_get_count 11) 0) 
        (f_survival_phantom_loader (wave_squad_get 11)))
)

(script static void f_survival_phantom_loader (ai load_squad)
    (sleep_until 
        (begin
            (if 
                (and
                    (= b_phantom_loaded false)
                    (= s_phantom_load_count 1)
                ) 
                    (begin
                        (if (> (object_get_health v_sur_phantom_01) 0.0) 
                            (begin
                                (if debug 
                                    (print "** load phantom 01 **"))
                                (f_survival_load_phantom v_sur_phantom_01 s_sur_drop_side_01 load_squad)
                            )
                        )
                        (set s_phantom_load_count 2)
                    )
            )
            (if 
                (and
                    (= b_phantom_loaded false)
                    (= s_phantom_load_count 2)
                ) 
                    (begin
                        (if (> (object_get_health v_sur_phantom_02) 0.0) 
                            (begin
                                (if debug 
                                    (print "** load phantom 02 **"))
                                (f_survival_load_phantom v_sur_phantom_02 s_sur_drop_side_02 load_squad)
                            )
                        )
                        (set s_phantom_load_count 3)
                    )
            )
            (if 
                (and
                    (= b_phantom_loaded false)
                    (= s_phantom_load_count 3)
                ) 
                    (begin
                        (if (> (object_get_health v_sur_phantom_03) 0.0) 
                            (begin
                                (if debug 
                                    (print "** load phantom 03 **"))
                                (f_survival_load_phantom v_sur_phantom_03 s_sur_drop_side_03 load_squad)
                            )
                        )
                        (set s_phantom_load_count 4)
                    )
            )
            (if 
                (and
                    (= b_phantom_loaded false)
                    (= s_phantom_load_count 4)
                ) 
                    (begin
                        (if (> (object_get_health v_sur_phantom_04) 0.0) 
                            (begin
                                (if debug 
                                    (print "** load phantom 04 **"))
                                (f_survival_load_phantom v_sur_phantom_04 s_sur_drop_side_04 load_squad)
                            )
                        )
                        (set s_phantom_load_count 1)
                    )
            )
            b_phantom_loaded
        ) 
    1)
    (set b_phantom_loaded false)
)

(script static void survival_countdown_timer
    (sound_impulse_start none none 1.0)
    (sleep 30)
    (sound_impulse_start none none 1.0)
    (sleep 30)
    (sound_impulse_start none none 1.0)
    (sleep 30)
    (sound_impulse_start none none 1.0)
    (sleep 30)
)

(script static void survival_begin_announcer
    (cond
        (b_survival_new_set
            (begin
                (if debug 
                    (print "announce new set..."))
                (survival_countdown_timer)
                (event_survival_new_set)
                (set b_survival_new_set false)
                (set b_survival_new_round false)
                (set b_survival_new_wave false)
            )
        )
        (b_survival_new_round
            (begin
                (if debug 
                    (print "announce new round..."))
                (survival_countdown_timer)
                (event_survival_new_round)
                (set b_survival_new_round false)
                (set b_survival_new_wave false)
            )
        )
        (b_survival_new_wave
            (begin
                (if debug 
                    (print "announce new wave..."))
                (if (> (survival_mode_wave_get) 0) 
                    (begin
                        (survival_mode_award_hero_medal)
                        (sleep 1)
                        (event_survival_reinforcements)
                        (survival_mode_respawn_dead_players)
                        (sleep (* (random_range 3 5) 30.0))
                    )
                )
            )
        )
    )
    (sleep 5)
)

(script static void survival_end_announcer
    (cond
        ((< (survival_mode_wave_get) k_sur_wave_per_round_limit)
            (begin
                (if debug 
                    (print "announce end wave..."))
            )
        )
        ((< (survival_mode_round_get) k_sur_round_per_set_limit)
            (begin
                (sleep (* 30.0 5.0))
                (if debug 
                    (print "announce end round..."))
                (event_survival_end_round)
                (sleep (* 30.0 3.0))
            )
        )
        (true
            (begin
                (sleep (* 30.0 5.0))
                (if debug 
                    (print "announce end set..."))
                (event_survival_end_set)
                (ai_kill_no_statistics "gr_survival_extras")
                (sleep (* 30.0 3.0))
            )
        )
    )
)

(script dormant void survival_lives_announcement
    (sleep_until 
        (begin
            (sleep_until (> (survival_mode_lives_get player) 0) 1)
            (sleep_until (<= (survival_mode_lives_get player) 5) 1)
            (if (= (survival_mode_lives_get player) 5) 
                (begin
                    (if debug 
                        (print "5 lives left..."))
                    (event_survival_5_lives_left)
                )
            )
            (sleep_until 
                (or
                    (<= (survival_mode_lives_get player) 1)
                    (> (survival_mode_lives_get player) 5)
                ) 
            1)
            (if (= (survival_mode_lives_get player) 1) 
                (begin
                    (if debug 
                        (print "1 life left..."))
                    (event_survival_1_life_left)
                )
            )
            (sleep_until 
                (or
                    (<= (survival_mode_lives_get player) 0)
                    (> (survival_mode_lives_get player) 1)
                ) 
            1)
            (if (<= (survival_mode_lives_get player) 0) 
                (begin
                    (if debug 
                        (print "0 lives left..."))
                    (event_survival_0_lives_left)
                )
            )
            (sleep_until 
                (or
                    (<= (players_human_living_count) 1)
                    (> (survival_mode_lives_get player) 0)
                ) 
            1)
            (if 
                (and
                    (<= (survival_mode_lives_get player) 0)
                    (= (players_human_living_count) 1)
                ) 
                    (begin
                        (if debug 
                            (print "last man standing..."))
                        (event_survival_last_man_standing)
                    )
            )
            false
        )
    )
)

(script dormant void survival_mode_generator_defense
    (set b_sur_generator_defense_active true)
    (wake survival_generator_device_management)
    (survival_mode_gd_spawn_generators)
    (sleep 1)
    (if b_sur_generator0_spawned 
        (begin
            (ai_object_set_team obj_sur_generator0 player)
            (ai_object_set_targeting_bias obj_sur_generator0 0.25)
            (ai_object_enable_targeting_from_vehicle obj_sur_generator0 false)
            (object_set_allegiance obj_sur_generator0 player)
            (object_immune_to_friendly_damage obj_sur_generator0 true)
        )
    )
    (if b_sur_generator1_spawned 
        (begin
            (ai_object_set_team obj_sur_generator1 player)
            (ai_object_set_targeting_bias obj_sur_generator1 0.25)
            (ai_object_enable_targeting_from_vehicle obj_sur_generator1 false)
            (object_set_allegiance obj_sur_generator1 player)
            (object_immune_to_friendly_damage obj_sur_generator1 true)
        )
    )
    (if b_sur_generator2_spawned 
        (begin
            (ai_object_set_team obj_sur_generator2 player)
            (ai_object_set_targeting_bias obj_sur_generator2 0.25)
            (ai_object_enable_targeting_from_vehicle obj_sur_generator2 false)
            (object_set_allegiance obj_sur_generator2 player)
            (object_immune_to_friendly_damage obj_sur_generator2 true)
        )
    )
    (sleep_until 
        (begin
            (if (< (object_get_health obj_sur_generator0) r_sur_generator0_health) 
                (event_survival_generator0_attacked))
            (if (< (object_get_health obj_sur_generator1) r_sur_generator1_health) 
                (event_survival_generator1_attacked))
            (if (< (object_get_health obj_sur_generator2) r_sur_generator2_health) 
                (event_survival_generator2_attacked))
            (set r_sur_generator0_health (object_get_health obj_sur_generator0))
            (set r_sur_generator1_health (object_get_health obj_sur_generator1))
            (set r_sur_generator2_health (object_get_health obj_sur_generator2))
            (if (< (survival_mode_gd_generator_count) s_sur_generators_alive) 
                (begin
                    (event_survival_generator_died)
                )
            )
            (set s_sur_generators_alive (survival_mode_gd_generator_count))
            (not (survival_mode_gd_generators_alive))
        ) 
    3)
    (set b_sur_generator_defense_fail true)
)

(script dormant void survival_generator_device_management
    (sleep_until 
        (begin
            (if 
                (or
                    (> (device_get_position obj_sur_generator0) 0.5)
                    (<= (object_get_health obj_sur_generator0) 0.0)
                ) 
                    (begin
                        (object_cannot_take_damage obj_sur_generator0)
                        (device_set_power obj_sur_generator_switch0 0.0)
                        (ai_object_set_targeting_bias obj_sur_generator0 -1.0)
                    ) (begin
                        (object_can_take_damage obj_sur_generator0)
                        (device_set_power obj_sur_generator_switch0 1.0)
                        (ai_object_set_targeting_bias obj_sur_generator0 0.75)
                    )
            )
            (if 
                (or
                    (> (device_get_position obj_sur_generator1) 0.5)
                    (<= (object_get_health obj_sur_generator1) 0.0)
                ) 
                    (begin
                        (object_cannot_take_damage obj_sur_generator1)
                        (device_set_power obj_sur_generator_switch1 0.0)
                        (ai_object_set_targeting_bias obj_sur_generator1 -1.0)
                    ) (begin
                        (object_can_take_damage obj_sur_generator1)
                        (device_set_power obj_sur_generator_switch1 1.0)
                        (ai_object_set_targeting_bias obj_sur_generator1 0.75)
                    )
            )
            (if 
                (or
                    (> (device_get_position obj_sur_generator2) 0.5)
                    (<= (object_get_health obj_sur_generator2) 0.0)
                ) 
                    (begin
                        (object_cannot_take_damage obj_sur_generator2)
                        (device_set_power obj_sur_generator_switch2 0.0)
                        (ai_object_set_targeting_bias obj_sur_generator2 -1.0)
                    ) (begin
                        (object_can_take_damage obj_sur_generator2)
                        (device_set_power obj_sur_generator_switch2 1.0)
                        (ai_object_set_targeting_bias obj_sur_generator2 0.75)
                    )
            )
            false
        ) 
    30)
)

(script static void survival_mode_gd_spawn_generators
    (if (survival_mode_generator_random_spawn) 
        (begin_random_count
            (survival_mode_generator_count)
            (begin
                (device_group_set_immediate "gen0" 0.0)
                (object_create_anew obj_sur_generator0)
                (object_create_anew obj_sur_generator_switch0)
                (set b_sur_generator0_spawned true)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 0) obj_sur_generator0 10)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 1) obj_sur_generator0 10)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 2) obj_sur_generator0 10)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 3) obj_sur_generator0 10)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 4) obj_sur_generator0 10)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 5) obj_sur_generator0 10)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 0) obj_sur_generator0 7)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 1) obj_sur_generator0 7)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 2) obj_sur_generator0 7)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 3) obj_sur_generator0 7)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 4) obj_sur_generator0 7)
            )
            (begin
                (device_group_set_immediate "gen1" 0.0)
                (object_create_anew obj_sur_generator1)
                (object_create_anew obj_sur_generator_switch1)
                (set b_sur_generator1_spawned true)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 0) obj_sur_generator1 11)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 1) obj_sur_generator1 11)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 2) obj_sur_generator1 11)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 3) obj_sur_generator1 11)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 4) obj_sur_generator1 11)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 5) obj_sur_generator1 11)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 0) obj_sur_generator1 8)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 1) obj_sur_generator1 8)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 2) obj_sur_generator1 8)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 3) obj_sur_generator1 8)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 4) obj_sur_generator1 8)
            )
            (begin
                (device_group_set_immediate "gen2" 0.0)
                (object_create_anew obj_sur_generator2)
                (object_create_anew obj_sur_generator_switch2)
                (set b_sur_generator2_spawned true)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 0) obj_sur_generator2 12)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 1) obj_sur_generator2 12)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 2) obj_sur_generator2 12)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 3) obj_sur_generator2 12)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 4) obj_sur_generator2 12)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 5) obj_sur_generator2 12)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 0) obj_sur_generator2 9)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 1) obj_sur_generator2 9)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 2) obj_sur_generator2 9)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 3) obj_sur_generator2 9)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 4) obj_sur_generator2 9)
            )
        ) (begin_count
            (survival_mode_generator_count)
            (begin
                (device_group_set_immediate "gen0" 0.0)
                (object_create_anew obj_sur_generator0)
                (object_create_anew obj_sur_generator_switch0)
                (set b_sur_generator0_spawned true)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 0) obj_sur_generator0 10)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 1) obj_sur_generator0 10)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 2) obj_sur_generator0 10)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 3) obj_sur_generator0 10)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 4) obj_sur_generator0 10)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 5) obj_sur_generator0 10)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 0) obj_sur_generator0 7)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 1) obj_sur_generator0 7)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 2) obj_sur_generator0 7)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 3) obj_sur_generator0 7)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 4) obj_sur_generator0 7)
            )
            (begin
                (device_group_set_immediate "gen1" 0.0)
                (object_create_anew obj_sur_generator1)
                (object_create_anew obj_sur_generator_switch1)
                (set b_sur_generator1_spawned true)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 0) obj_sur_generator1 11)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 1) obj_sur_generator1 11)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 2) obj_sur_generator1 11)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 3) obj_sur_generator1 11)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 4) obj_sur_generator1 11)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 5) obj_sur_generator1 11)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 0) obj_sur_generator1 8)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 1) obj_sur_generator1 8)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 2) obj_sur_generator1 8)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 3) obj_sur_generator1 8)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 4) obj_sur_generator1 8)
            )
            (begin
                (device_group_set_immediate "gen2" 0.0)
                (object_create_anew obj_sur_generator2)
                (object_create_anew obj_sur_generator_switch2)
                (set b_sur_generator2_spawned true)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 0) obj_sur_generator2 12)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 1) obj_sur_generator2 12)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 2) obj_sur_generator2 12)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 3) obj_sur_generator2 12)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 4) obj_sur_generator2 12)
                (chud_track_object_for_player_with_priority (human_player_in_game_get 5) obj_sur_generator2 12)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 0) obj_sur_generator2 9)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 1) obj_sur_generator2 9)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 2) obj_sur_generator2 9)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 3) obj_sur_generator2 9)
                (chud_track_object_for_player_with_priority (elite_player_in_game_get 4) obj_sur_generator2 9)
            )
        )
    )
)

(script static boolean survival_mode_gd_generators_alive
    (if (survival_mode_generator_defend_all) 
        (>= (survival_mode_gd_generator_count) (survival_mode_generator_count)) (> (survival_mode_gd_generator_count) 0))
)

(script static short survival_mode_gd_generator_count
    (+ 
        (if 
            (and
                b_sur_generator0_spawned
                (> (object_get_health obj_sur_generator0) 0.0)
            ) 
                1.0 0.0) 
    
        (if 
            (and
                b_sur_generator1_spawned
                (> (object_get_health obj_sur_generator1) 0.0)
            ) 
                1.0 0.0) 
    
        (if 
            (and
                b_sur_generator2_spawned
                (> (object_get_health obj_sur_generator2) 0.0)
            ) 
                1.0 0.0)
    )
)

(script static void survival_respawn_weapons
    (if debug 
        (print "creating scenery / vehicles / equipment"))
    (event_survival_awarded_weapon)
    (set b_sur_weapon_drop true)
    (object_create_folder_anew folder_survival_scenery)
    (object_create_folder_anew folder_survival_crates)
    (object_create_folder_anew folder_survival_vehicles)
    (object_create_folder_anew folder_survival_equipment)
    (object_create_folder_anew folder_survival_weapons)
    (object_create_folder_anew folder_survival_devices)
    (sleep 30)
    (set b_sur_weapon_drop false)
)

(script static void survival_respawn_crates
    (if debug 
        (print "respawn crates"))
    (object_create_folder_anew folder_survival_crates)
)

(script static void surival_set_music
    (begin_random_count
        1
        (set m_initial_wave "firefight\firefight_music\firefight_music02")
        (set m_initial_wave "firefight\firefight_music\firefight_music03")
        (set m_initial_wave "firefight\firefight_music\firefight_music04")
        (set m_initial_wave "firefight\firefight_music\firefight_music05")
        (set m_initial_wave "firefight\firefight_music\firefight_music06")
    )
    (begin_random_count
        1
        (set m_final_wave "firefight\firefight_music\firefight_music20")
        (set m_final_wave "firefight\firefight_music\firefight_music21")
        (set m_final_wave "firefight\firefight_music\firefight_music22")
        (set m_final_wave "firefight\firefight_music\firefight_music23")
        (set m_final_wave "firefight\firefight_music\firefight_music24")
    )
)

(script static void survival_mode_wave_music_start
    (cond
        ((survival_mode_current_wave_is_initial)
            (sound_looping_start m_initial_wave none 1.0)
        )
        ((survival_mode_current_wave_is_boss)
            (sound_looping_start m_final_wave none 1.0)
        )
    )
)

(script static void survival_mode_wave_music_stop
    (cond
        ((survival_mode_current_wave_is_initial)
            (sound_looping_stop m_initial_wave)
        )
        ((survival_mode_current_wave_is_boss)
            (sound_looping_stop m_final_wave)
        )
    )
)

(script dormant void survival_award_achievement
    (sleep_until (>= (survival_total_score) 200000))
)

(script static void survival_like_marty_start
    (print "todo fix survival_like_marty_start")
)

(script static void survival_like_marty_award
    (print "todo fix survival_like_marty_award")
)

(script startup void survival_round_timer_counter
    (sleep_until 
        (begin
            (set l_sur_round_timer (+ l_sur_round_timer 1.0))
            false
        ) 
    30)
)

(script dormant void survival_end_game
    (wake survival_mode_end_condition_lives)
    (wake survival_mode_end_condition_generators)
    (wake survival_mode_end_condition_time)
    (sleep_until b_survival_game_end_condition 1)
    (sleep_forever survival_mode_end_condition_lives)
    (sleep_forever survival_mode_end_condition_generators)
    (sleep_forever survival_mode_end_condition_time)
    (sleep_forever survival_mode)
    (sleep_forever survival_bonus_round_end)
    (sleep_forever survival_lives_announcement)
    (sleep_forever survival_award_achievement)
    (sleep_forever survival_mode_generator_defense)
    (sleep 30)
    (sound_looping_stop m_final_wave)
    (sleep 30)
    (sleep 120)
    (mp_round_end_with_winning_team none)
)

(script dormant void survival_mode_end_condition_lives
    (sleep_until 
        (and
            (= (survival_mode_lives_get player) 0)
            (survival_players_dead)
            (= b_sur_bonus_round_running false)
        ) 
    10)
    (sleep 30)
    (event_survival_end_lives)
    (set b_survival_game_end_condition true)
)

(script dormant void survival_mode_end_condition_generators
    (sleep_until b_sur_generator_defense_fail 10)
    (sleep 30)
    (event_survival_end_generators)
    (set b_survival_game_end_condition true)
)

(script dormant void survival_mode_end_condition_time
    (sleep_until 
        (and
            (= b_sur_bonus_round_running false)
            (> (survival_mode_get_time_limit) 0)
            (>= l_sur_round_timer (survival_mode_get_time_limit))
        ) 
    10)
    (sleep 30)
    (event_survival_end_time)
    (set b_survival_game_end_condition true)
)

(script static boolean survival_players_dead
    (<= (players_human_living_count) 0)
)

(script static void survival_refresh_sleep
    (if (>= (ai_living_count "gr_survival_all") 10) 
        (cond
            ((difficulty_normal)
                (sleep (* (random_range 20 30) 30.0))
            )
            ((difficulty_heroic)
                (sleep (* (random_range 10 20) 30.0))
            )
            ((difficulty_legendary)
                (sleep (* (random_range 5 10) 30.0))
            )
        ) (sleep 30))
)

(script dormant void survival_elite_manager
    (sleep_until (> (players_elite_living_count) 0))
    (if (> (survival_mode_bonus_lives_elite_death) 0) 
        (wake survival_elite_life_monitor))
    (wake survival_elite_fireteams)
)

(script dormant void survival_elite_life_monitor
    (sleep_until 
        (begin
            (if (< (players_elite_living_count) s_sur_elite_life_monitor) 
                (begin
                    (survival_mode_add_human_lives (* (- s_sur_elite_life_monitor (players_elite_living_count)) (survival_mode_bonus_lives_elite_death)))
                )
            )
            (set s_sur_elite_life_monitor (players_elite_living_count))
            false
        ) 
    1)
)

(script dormant void survival_elite_fireteams
    (if (>= (players_elite_living_count) 1) 
        (begin
            (ai_set_fireteam_absorber ai_sur_fireteam_squad0 true)
            (ai_player_add_fireteam_squad (player_elite 0) ai_sur_fireteam_squad0)
            (ai_player_set_fireteam_max (player_elite 0) (survival_elite_fireteam_size))
            (ai_player_set_fireteam_max_squad_absorb_distance (player_elite 0) 3.0)
        )
    )
    (if (>= (players_elite_living_count) 2) 
        (begin
            (ai_set_fireteam_absorber ai_sur_fireteam_squad1 true)
            (ai_player_add_fireteam_squad (player_elite 1) ai_sur_fireteam_squad1)
            (ai_player_set_fireteam_max (player_elite 1) (survival_elite_fireteam_size))
            (ai_player_set_fireteam_max_squad_absorb_distance (player_elite 1) 3.0)
        )
    )
    (if (>= (players_elite_living_count) 3) 
        (begin
            (ai_set_fireteam_absorber ai_sur_fireteam_squad2 true)
            (ai_player_add_fireteam_squad (player_elite 2) ai_sur_fireteam_squad2)
            (ai_player_set_fireteam_max (player_elite 2) (survival_elite_fireteam_size))
            (ai_player_set_fireteam_max_squad_absorb_distance (player_elite 2) 3.0)
        )
    )
    (if (>= (players_elite_living_count) 4) 
        (begin
            (ai_set_fireteam_absorber ai_sur_fireteam_squad3 true)
            (ai_player_add_fireteam_squad (player_elite 3) ai_sur_fireteam_squad3)
            (ai_player_set_fireteam_max (player_elite 3) (survival_elite_fireteam_size))
            (ai_player_set_fireteam_max_squad_absorb_distance (player_elite 3) 3.0)
        )
    )
    (if (>= (players_elite_living_count) 5) 
        (begin
            (ai_set_fireteam_absorber ai_sur_fireteam_squad4 true)
            (ai_player_add_fireteam_squad (player_elite 4) ai_sur_fireteam_squad4)
            (ai_player_set_fireteam_max (player_elite 4) (survival_elite_fireteam_size))
            (ai_player_set_fireteam_max_squad_absorb_distance (player_elite 4) 3.0)
        )
    )
)

(script static short survival_elite_fireteam_size
    (cond
        ((<= (players_elite_living_count) 1)
            5
        )
        ((<= (players_elite_living_count) 2)
            3
        )
        ((<= (players_elite_living_count) 3)
            2
        )
        ((<= (players_elite_living_count) 4)
            1
        )
        ((<= (players_elite_living_count) 5)
            1
        )
    )
)

(script dormant void test_ai_erase_fast
    (sleep_until 
        (begin
            (sleep_until (>= (ai_living_count "gr_survival_all") 1) 1)
            (sleep 5)
            (ai_erase_all)
            false
        ) 
    1)
)

(script dormant void test_ai_erase
    (sleep_until 
        (begin
            (sleep_until (>= (ai_living_count "gr_survival_all") 1) 1)
            (sleep 30)
            (ai_erase_all)
            false
        ) 
    1)
)

(script dormant void test_ai_erase_slow
    (sleep_until 
        (begin
            (sleep_until (>= (ai_living_count "gr_survival_all") 1) 1)
            (sleep 150)
            (ai_erase_all)
            false
        ) 
    1)
)

(script static void test_award_500
    (campaign_metagame_award_points (player0) 500)
)

(script static void test_award_1000
    (campaign_metagame_award_points (player0) 1000)
)

(script static void test_award_5000
    (campaign_metagame_award_points (player0) 5000)
)

(script static void test_award_10000
    (campaign_metagame_award_points (player0) 10000)
)

(script static void test_award_20000
    (campaign_metagame_award_points (player0) 20000)
)

(script static void test_award_30000
    (campaign_metagame_award_points (player0) 30000)
)

(script static void test_4_player
    (set k_sur_squad_per_wave_limit 6)
    (set k_phantom_spawn_limit 2)
)

(script static void f_unload_phantom (vehicle phantom, string drop_side)
    (if b_debug_phantom 
        (print "opening phantom..."))
    (unit_open phantom)
    (sleep 30)
    (cond
        ((= drop_side "left")
            (begin
                (f_unload_ph_left phantom)
                (sleep 45)
                (f_unload_ph_mid_left phantom)
                (sleep 75)
            )
        )
        ((= drop_side "right")
            (begin
                (f_unload_ph_right phantom)
                (sleep 45)
                (f_unload_ph_mid_right phantom)
                (sleep 75)
            )
        )
        ((= drop_side "dual")
            (begin
                (f_unload_ph_left phantom)
                (f_unload_ph_right phantom)
                (sleep 75)
            )
        )
        ((= drop_side "chute")
            (begin
                (f_unload_ph_chute phantom)
                (sleep 75)
            )
        )
    )
    (if b_debug_phantom 
        (print "closing phantom..."))
    (unit_close phantom)
)

(script static void f_load_pelican (vehicle pelican, string load_side, ai load_squad_01, ai load_squad_02)
    (ai_place load_squad_01)
    (ai_place load_squad_02)
    (sleep 1)
    (cond
        ((= load_side "left")
            (begin
                (if b_debug_phantom 
                    (print "load phantom left..."))
            )
        )
        ((= load_side "right")
            (begin
                (if b_debug_phantom 
                    (print "load phantom right..."))
            )
        )
        ((= load_side "dual")
            (begin
                (if b_debug_phantom 
                    (print "load phantom dual..."))
            )
        )
    )
)

(script static unit player0
    (player_get 0)
)

(script static unit player1
    (player_get 1)
)

(script static unit player2
    (player_get 2)
)

(script static unit player3
    (player_get 3)
)

(script static short player_count
    (list_count (players))
)

(script static void print_difficulty
    (cond
        ((= (game_difficulty_get_real) easy)
            (print "easy")
        )
        ((= (game_difficulty_get_real) normal)
            (print "normal")
        )
        ((= (game_difficulty_get_real) heroic)
            (print "heroic")
        )
        ((= (game_difficulty_get_real) legendary)
            (print "legendary")
        )
    )
)

(script static boolean difficulty_legendary
    (= (game_difficulty_get_real) legendary)
)

(script static boolean difficulty_heroic
    (= (game_difficulty_get_real) heroic)
)

(script static boolean difficulty_normal
    (<= (game_difficulty_get_real) normal)
)

(script static void replenish_players
    (if b_debug_globals 
        (print "replenish player health..."))
    (unit_set_current_vitality (player0) 80.0 80.0)
    (unit_set_current_vitality (player1) 80.0 80.0)
    (unit_set_current_vitality (player2) 80.0 80.0)
    (unit_set_current_vitality (player3) 80.0 80.0)
)

(script static boolean coop_players_2
    (>= (game_coop_player_count) 2)
)

(script static boolean coop_players_3
    (>= (game_coop_player_count) 3)
)

(script static boolean coop_players_4
    (>= (game_coop_player_count) 4)
)

(script static boolean any_players_in_vehicle
    (or
        (unit_in_vehicle (unit (player0)))
        (unit_in_vehicle (unit (player1)))
        (unit_in_vehicle (unit (player2)))
        (unit_in_vehicle (unit (player3)))
    )
)

(script static void f_coop_resume_unlocked (cutscene_title resume_title, short insertion_point)
    (if (game_is_cooperative) 
        (begin
            (sound_impulse_start sfx_hud_in none 1.0)
            (cinematic_set_chud_objective resume_title)
            (game_insertion_point_unlock insertion_point)
        )
    )
)

(script static boolean cinematic_skip_start
    (cinematic_skip_start_internal)
    (game_save_cinematic_skip)
    (sleep_until (not (game_saving)) 1)
    (not (game_reverted))
)

(script static void cinematic_skip_stop
    (cinematic_skip_stop_internal)
    (if (not (game_reverted)) 
        (game_revert))
)

(script static void cinematic_skip_stop_terminal
    (cinematic_skip_stop_internal)
    (if (not (game_reverted)) 
        (begin
            (game_revert)
            (if b_debug_globals 
                (print "sleeping forever..."))
            (sleep_forever)
        )
    )
)

(script static void test_cinematic_enter_exit
    (cinematic_enter "snap_to_white" false)
    (sleep 30)
    (cinematic_exit "fade_from_white" true)
)

(script static void cinematic_enter (string fade_type, boolean lower_weapon)
    (ai_disregard (players) true)
    (object_cannot_take_damage (players))
    (cond
        ((= fade_type "fade_to_black")
            (player_control_fade_out_all_input 1.0)
        )
        ((= fade_type "fade_to_white")
            (player_control_fade_out_all_input 1.0)
        )
        ((= fade_type "snap_to_black")
            (player_control_fade_out_all_input 0.0)
        )
        ((= fade_type "snap_to_white")
            (player_control_fade_out_all_input 0.0)
        )
        ((= fade_type "no_fade")
            (player_control_fade_out_all_input 0.0)
        )
    )
    (if (= lower_weapon true) 
        (begin
            (if 
                (or
                    (= fade_type "fade_to_black")
                    (= fade_type "fade_to_white")
                    (= fade_type "no_fade")
                ) 
                    (begin
                        (if b_debug_cinematic_scripts 
                            (print "lowering weapon slowly..."))
                        (unit_lower_weapon (player0) 30)
                        (unit_lower_weapon (player1) 30)
                        (unit_lower_weapon (player2) 30)
                        (unit_lower_weapon (player3) 30)
                    )
            )
        )
    )
    (campaign_metagame_time_pause true)
    (cond
        ((= fade_type "fade_to_black")
            (chud_cinematic_fade 0.0 0.5)
        )
        ((= fade_type "fade_to_white")
            (chud_cinematic_fade 0.0 0.5)
        )
        ((= fade_type "snap_to_black")
            (chud_cinematic_fade 0.0 0.0)
        )
        ((= fade_type "snap_to_white")
            (chud_cinematic_fade 0.0 0.0)
        )
        ((= fade_type "no_fade")
            (chud_cinematic_fade 0.0 0.5)
        )
    )
    (cond
        ((= fade_type "fade_to_black")
            (begin
                (fade_out 0.0 0.0 0.0 30)
                (sleep 30)
            )
        )
        ((= fade_type "fade_to_white")
            (begin
                (fade_out 1.0 1.0 1.0 30)
                (sleep 30)
            )
        )
        ((= fade_type "snap_to_black")
            (fade_out 0.0 0.0 0.0 0)
        )
        ((= fade_type "snap_to_white")
            (fade_out 1.0 1.0 1.0 0)
        )
    )
    (if b_debug_cinematic_scripts 
        (print "hiding players..."))
    (object_hide (player0) true)
    (object_hide (player1) true)
    (object_hide (player2) true)
    (object_hide (player3) true)
    (player_enable_input false)
    (player_disable_movement true)
    (sleep 1)
    (if b_debug_cinematic_scripts 
        (print "camera control on"))
    (camera_control true)
    (cinematic_start)
)

(script static void cinematic_exit (string fade_type, boolean weapon_starts_lowered)
    (cinematic_stop)
    (camera_control false)
    (object_hide (player0) false)
    (object_hide (player1) false)
    (object_hide (player2) false)
    (object_hide (player3) false)
    (if (= weapon_starts_lowered true) 
        (begin
            (if b_debug_cinematic_scripts 
                (print "snapping weapon to lowered state..."))
            (unit_lower_weapon (player0) 1)
            (unit_lower_weapon (player1) 1)
            (unit_lower_weapon (player2) 1)
            (unit_lower_weapon (player3) 1)
            (sleep 1)
        )
    )
    (player_control_unlock_gaze (player0))
    (player_control_unlock_gaze (player1))
    (player_control_unlock_gaze (player2))
    (player_control_unlock_gaze (player3))
    (sleep 1)
    (cond
        ((= fade_type "fade_from_black")
            (begin
                (if b_debug_cinematic_scripts 
                    (print "fading from black..."))
                (fade_in 0.0 0.0 0.0 30)
                (sleep 20)
            )
        )
        ((= fade_type "fade_from_white")
            (begin
                (if b_debug_cinematic_scripts 
                    (print "fading from white..."))
                (fade_in 1.0 1.0 1.0 30)
                (sleep 20)
            )
        )
        ((= fade_type "snap_from_black")
            (begin
                (if b_debug_cinematic_scripts 
                    (print "snapping from black..."))
                (fade_in 0.0 0.0 0.0 5)
                (sleep 5)
            )
        )
        ((= fade_type "snap_from_white")
            (begin
                (if b_debug_cinematic_scripts 
                    (print "snapping from white..."))
                (fade_in 1.0 1.0 1.0 5)
                (sleep 5)
            )
        )
        ((= fade_type "no_fade")
            (begin
                (fade_in 1.0 1.0 1.0 0)
                (sleep 5)
            )
        )
    )
    (if (= weapon_starts_lowered true) 
        (begin
            (if b_debug_cinematic_scripts 
                (print "raising player weapons slowly..."))
            (unit_raise_weapon (player0) 30)
            (unit_raise_weapon (player1) 30)
            (unit_raise_weapon (player2) 30)
            (unit_raise_weapon (player3) 30)
            (sleep 10)
        )
    )
    (chud_cinematic_fade 1.0 1.0)
    (sleep 1)
    (player_enable_input true)
    (player_control_fade_in_all_input 1.0)
    (campaign_metagame_time_pause false)
    (ai_disregard (players) false)
    (object_can_take_damage (players))
    (player_disable_movement false)
)

(script static void cinematic_snap_to_black
    (cinematic_enter "fade_to_black" false)
)

(script static void cinematic_snap_to_white
    (cinematic_enter "fade_to_white" false)
)

(script static void cinematic_preparation
    (ai_disregard (players) true)
    (object_cannot_take_damage (players))
    (player_control_fade_out_all_input 0.0)
    (object_hide (player0) true)
    (object_hide (player1) true)
    (object_hide (player2) true)
    (object_hide (player3) true)
    (replenish_players)
    (chud_cinematic_fade 0.0 0.0)
    (chud_show_messages false)
    (campaign_metagame_time_pause true)
    (player_enable_input false)
    (player_disable_movement false)
    (sleep 1)
    (if (not (campaign_survival_enabled)) 
        (cinematic_start))
    (camera_control true)
)

(script static void cinematic_snap_from_black
    (cinematic_exit "snap_from_black" false)
)

(script static void cinematic_snap_from_white
    (cinematic_exit "snap_from_white" false)
)

(script static void cinematic_snap_from_pre
    (if (not (campaign_survival_enabled)) 
        (cinematic_stop))
    (camera_control false)
    (cinematic_show_letterbox_immediate false)
    (cinematic_hud_off)
    (sleep 1)
    (chud_cinematic_fade 1.0 0.0)
    (object_hide (player0) false)
    (object_hide (player1) false)
    (object_hide (player2) false)
    (object_hide (player3) false)
)

(script static void cinematic_snap_from_post
    (player_enable_input true)
    (player_control_fade_in_all_input 1.0)
    (campaign_metagame_time_pause false)
    (ai_disregard (players) false)
    (object_can_take_damage (players))
    (player_disable_movement false)
    (chud_show_messages true)
    (if (not (campaign_survival_enabled)) 
        (game_save))
)

(script static void cinematic_fade_to_black
    (cinematic_enter "fade_to_black" true)
)

(script static void cinematic_fade_to_white
    (cinematic_enter "fade_to_white" true)
)

(script static void cinematic_fade_to_gameplay
    (cinematic_exit "fade_from_black" true)
)

(script static void cinematic_hud_on
    (chud_cinematic_fade 1.0 0.0)
    (chud_show_crosshair false)
)

(script static void cinematic_hud_off
    (chud_cinematic_fade 0.0 0.0)
    (chud_show_crosshair true)
)

(script static void performance_default_script
    (sleep_until 
        (begin
            (performance_play_line_by_id (+ (performance_get_last_played_line_index) 1.0))
            (>= (+ (performance_get_last_played_line_index) 1.0) (performance_get_line_count))
        ) 
    0)
)

(script static void end_mission
    (game_won)
)

(script static void f_start_mission (script cinematic_intro, string snap_color)
    (cond
        ((= snap_color "black")
            (cinematic_enter "snap_to_black" false)
        )
        ((= snap_color "white")
            (cinematic_enter "snap_to_white" false)
        )
        ((= snap_color "no_fade")
            (cinematic_enter "no_fade" false)
        )
    )
    (sleep 1)
    (if (cinematic_skip_start) 
        (begin
            (if b_debug_cinematic_scripts 
                (print "cinematic_skip_start is true... starting cinematic..."))
            (sound_class_set_gain "" 0.0 0)
            (sound_class_set_gain "mus" 1.0 0)
            (evaluate cinematic_intro)
        ) (cinematic_skip_stop))
    (if b_debug_cinematic_scripts 
        (print "done with cinematic. resetting audio levels..."))
    (sound_class_set_gain "" 1.0 0)
)

(script static void f_play_cinematic (script cinematic_outro, zone_set cinematic_zone_set, string fade_type)
    (if b_debug_cinematic_scripts 
        (print "f_play_cinematic: calling cinematic_enter"))
    (cond
        ((= fade_type "fade_to_black")
            (cinematic_enter "fade_to_black" true)
        )
        ((= fade_type "fade_to_white")
            (cinematic_enter "fade_to_white" true)
        )
        ((= fade_type "snap_to_black")
            (cinematic_enter "snap_to_black" true)
        )
        ((= fade_type "snap_to_white")
            (cinematic_enter "snap_to_white" true)
        )
    )
    (sleep 1)
    (switch_zone_set cinematic_zone_set)
    (sleep 1)
    (sound_suppress_ambience_update_on_revert)
    (sleep 1)
    (begin
        (if b_debug_globals 
            (print "f_play_cinematic: playing cinematic..."))
        (sleep 30)
        (sound_class_set_gain "" 0.0 0)
        (sound_class_set_gain "mus" 1.0 0)
        (evaluate cinematic_outro)
    )
    (if b_debug_cinematic_scripts 
        (print "f_play_cinematic: done with cinematic. resetting audio levels..."))
    (sound_class_set_gain "" 1.0 0)
    (cond
        ((= fade_type "fade_to_black")
            (fade_out 0.0 0.0 0.0 0)
        )
        ((= fade_type "fade_to_white")
            (fade_out 1.0 1.0 1.0 0)
        )
        ((= fade_type "snap_to_black")
            (fade_out 0.0 0.0 0.0 0)
        )
        ((= fade_type "snap_to_white")
            (fade_out 1.0 1.0 1.0 0)
        )
    )
)

(script static void f_end_mission (script cinematic_outro, zone_set cinematic_zone_set, string fade_type)
    (cond
        ((= fade_type "fade_to_black")
            (cinematic_fade_to_black)
        )
        ((= fade_type "fade_to_white")
            (cinematic_fade_to_white)
        )
        ((= fade_type "snap_to_black")
            (cinematic_snap_to_black)
        )
        ((= fade_type "snap_to_white")
            (cinematic_snap_to_white)
        )
    )
    (sleep 1)
    (ai_erase_all)
    (garbage_collect_now)
    (switch_zone_set cinematic_zone_set)
    (sound_suppress_ambience_update_on_revert)
    (sleep 1)
    (if (cinematic_skip_start) 
        (begin
            (if b_debug_globals 
                (print "play outro cinematic..."))
            (sleep 30)
            (evaluate cinematic_outro)
            (sound_class_set_gain "" 0.0 0)
        )
    )
    (cinematic_skip_stop_internal)
    (sound_class_set_gain "" 0.0 0)
    (sound_class_set_gain "ui" 1.0 0)
    (cinematic_snap_to_black)
)

(script static void f_end_scene (script cinematic_outro, zone_set cinematic_zone_set, string_id scene_boolean, string_id scene_name, string snap_color)
    (cond
        ((= snap_color "black")
            (cinematic_snap_to_black)
        )
        ((= snap_color "white")
            (cinematic_snap_to_white)
        )
    )
    (sleep 1)
    (ai_erase_all)
    (garbage_collect_now)
    (switch_zone_set cinematic_zone_set)
    (sound_suppress_ambience_update_on_revert)
    (sleep 1)
    (begin
        (if (cinematic_skip_start) 
            (begin
                (if b_debug_globals 
                    (print "play outro cinematic..."))
                (sleep 30)
                (evaluate cinematic_outro)
                (sound_class_set_gain "" 0.0 0)
            )
        )
        (cinematic_skip_stop_internal)
    )
    (sound_class_set_gain "" 0.0 0)
    (sound_class_set_gain "ui" 1.0 0)
    (cinematic_snap_to_black)
    (if b_debug_globals 
        (print "switch to scene..."))
)

(script startup void beginning_mission_segment
    (data_mine_set_mission_segment "mission_start")
)

(script static void f_blip_internal (object obj, short icon_disappear_time, short final_delay)
    (chud_track_object obj true)
    (sound_impulse_start sfx_blip none 1.0)
    (sleep icon_disappear_time)
    (chud_track_object obj false)
    (sleep final_delay)
)

(script static void f_blip_flag_internal (cutscene_flag f, short icon_disappear_time, short final_delay)
    (chud_track_flag f true)
    (sound_impulse_start sfx_blip none 1.0)
    (sleep icon_disappear_time)
    (chud_track_flag f false)
    (sleep final_delay)
)

(script static void f_blip_flag (cutscene_flag f, short type)
    (chud_track_flag_with_priority f type)
)

(script static void f_blip_flag_forever (cutscene_flag f)
    (print "f_blip_flag_forever is going away. please use f_blip_flag")
    (f_blip_flag f blip_neutralize)
)

(script static void f_unblip_flag (cutscene_flag f)
    (chud_track_flag f false)
)

(script static void f_blip_object (object obj, short type)
    (chud_track_object_with_priority obj type)
)

(script static void f_blip_object_forever (object obj)
    (print "f_blip_object_forever is going away. please use f_blip_object")
    (chud_track_object obj true)
)

(script static void f_unblip_object (object obj)
    (chud_track_object obj false)
)

(script static void f_blip_object_until_dead (object obj)
    (chud_track_object obj true)
    (sleep_until (<= (object_get_health obj) 0.0))
    (chud_track_object obj false)
)

(script static void f_blip_ai (ai group, short blip_type)
    (sleep_until (= b_blip_list_locked false) 1)
    (set b_blip_list_locked true)
    (set l_blip_list (ai_actors group))
    (sleep_until 
        (begin
            (if (> (object_get_health (list_get l_blip_list s_blip_list_index)) 0.0) 
                (f_blip_object (list_get l_blip_list s_blip_list_index) blip_type))
            (set s_blip_list_index (+ s_blip_list_index 1.0))
            (>= s_blip_list_index (list_count l_blip_list))
        ) 
    1)
    (set s_blip_list_index 0)
    (set b_blip_list_locked false)
)

(script static void f_blip_ai_forever (ai group)
    (print "f_blip_ai_forever is going away. please use f_blip_ai")
    (f_blip_ai group 0)
)

(script static void f_blip_ai_until_dead (ai char)
    (print "f_blip_ai_until_dead will be rolled into the new f_blip_ai command. consider using that instead.")
    (f_blip_ai_forever char)
    (sleep_until (<= (object_get_health (ai_get_object char)) 0.0))
    (f_unblip_ai char)
)

(script static void f_unblip_ai (ai char)
    (f_unblip_object (ai_get_object char))
)

(script static void f_callout_object (object obj, short type)
    (f_callout_atom obj type 10 2)
    (f_callout_atom obj type 10 2)
    (f_callout_atom obj type 10 2)
    (f_callout_atom obj type 100 2)
)

(script static void f_callout_ai (ai actors, short type)
    (sleep_until (= b_blip_list_locked false) 1)
    (set b_blip_list_locked true)
    (set l_blip_list (ai_actors actors))
    (sleep_until 
        (begin
            (if (> (object_get_health (list_get l_blip_list s_blip_list_index)) 0.0) 
                (f_callout_object (list_get l_blip_list s_blip_list_index) type))
            (set s_blip_list_index (+ s_blip_list_index 1.0))
            (>= s_blip_list_index (list_count l_blip_list))
        ) 
    1)
    (set s_blip_list_index 0)
    (set b_blip_list_locked false)
)

(script static void f_callout_atom (object obj, short type, short time, short postdelay)
    (chud_track_object_with_priority obj type)
    (sound_impulse_start sfx_blip none 1.0)
    (sleep time)
    (chud_track_object obj false)
    (sleep postdelay)
)

(script static void f_md_play (short delay, sound line)
    (set b_is_dialogue_playing true)
    (set s_md_play_time (sound_impulse_language_time line))
    (sound_impulse_start line none 1.0)
    (sleep (sound_impulse_language_time line))
    (sleep delay)
    (set s_md_play_time 0)
    (set b_is_dialogue_playing false)
)

(script static boolean f_is_dialogue_playing
    b_is_dialogue_playing
)

(script static boolean f_ai_has_spawned (ai actors)
    (> (ai_spawn_count actors) 0)
)

(script static boolean f_ai_is_defeated (ai actors)
    (and
        (> (ai_spawn_count actors) 0)
        (<= (ai_living_count actors) 0)
    )
)

(script static boolean f_ai_is_partially_defeated (ai actors, short count)
    (and
        (>= (ai_spawn_count actors) count)
        (<= (ai_living_count actors) count)
    )
)

(script static boolean f_task_is_empty (ai task)
    (<= (ai_task_count task) 0)
)

(script static boolean f_task_has_actors (ai task)
    (> (ai_task_count task) 0)
)

(script static void debug_toggle_cookie_cutters
    (if (= debug_instanced_geometry false) 
        (begin
            (set debug_objects_collision_models false)
            (set debug_objects_physics_models false)
            (set debug_objects_bounding_spheres false)
            (set debug_objects_cookie_cutters true)
            (set debug_objects true)
            (set debug_instanced_geometry_collision_geometry false)
            (set debug_instanced_geometry_cookie_cutters true)
            (set debug_instanced_geometry true)
        ) (begin
            (set debug_objects_cookie_cutters false)
            (set debug_objects false)
            (set debug_instanced_geometry_cookie_cutters false)
            (set debug_instanced_geometry false)
        )
    )
)

(script static void debug_toggle_pathfinding_collisions
    (if (= collision_debug false) 
        (begin
            (set collision_debug true)
            (set collision_debug_flag_ignore_invisible_surfaces false)
        ) (begin
            (set collision_debug false)
            (set collision_debug_flag_ignore_invisible_surfaces true)
        )
    )
)

(script startup void ff10_prototype
    (loadout_team_set_loadout player "loadout_infantryman")
    (loadout_team_set_loadout covenant_player "loadout_combatant")
    (set alpha_sync_slayer true)
    (ai_allegiance human player)
    (ai_allegiance player human)
    (if (> (player_count) 0) 
        (cinematic_snap_to_black))
    (sleep 5)
    (switch_zone_set "set_firefight")
    (wake sur_kill_vol_disable)
    (set ai_sur_fireteam_squad0 "sur_fireteam_01")
    (set ai_sur_fireteam_squad1 "sur_fireteam_02")
    (set ai_sur_fireteam_squad2 "sur_fireteam_03")
    (set ai_sur_fireteam_squad3 "sur_fireteam_04")
    (set ai_sur_fireteam_squad4 "sur_fireteam_05")
    (set ai_obj_survival "obj_survival")
    (set ai_sur_phantom_01 "sq_sur_phantom_01")
    (set ai_sur_phantom_02 "sq_sur_phantom_02")
    (set ai_sur_phantom_03 "sq_sur_phantom_03")
    (set ai_sur_phantom_04 "sq_sur_phantom_04")
    (set s_sur_drop_side_01 "right")
    (set s_sur_drop_side_02 "left")
    (set s_sur_drop_side_03 "dual")
    (set s_sur_drop_side_04 "dual")
    (set b_sur_dropship_r1_initial true)
    (set b_sur_dropship_r2_initial true)
    (set b_sur_dropship_r3_initial true)
    (set b_sur_dropship_r1_primary true)
    (set b_sur_dropship_r2_primary true)
    (set b_sur_dropship_r3_primary true)
    (set b_sur_dropship_r1_boss true)
    (set b_sur_dropship_r2_boss true)
    (set b_sur_dropship_r3_boss true)
    (set ai_sur_wave_spawns "gr_survival_waves")
    (set s_sur_wave_squad_count 8)
    (set s_sur_generator_count 0)
    (set b_sur_generator_defend_all true)
    (set b_sur_generator_order_random false)
    (set obj_sur_generator0 "generator0")
    (set obj_sur_generator1 "generator1")
    (set obj_sur_generator2 "generator2")
    (set obj_sur_generator_switch0 "generator_switch0")
    (set obj_sur_generator_switch1 "generator_switch1")
    (set obj_sur_generator_switch2 "generator_switch2")
    (set ai_sur_remaining "sq_sur_remaining")
    (set ai_sur_bonus_phantom "sq_sur_bonus_phantom")
    (wake survival_mode)
    (wake survival_recycle)
    (wake survival_resupply_pod_spawn)
    (sleep 91)
    (wake survival_initial_pod_drop)
    (sleep 5)
)

(script static void survival_refresh_follow
    (survival_refresh_sleep)
    (ai_reset_objective "obj_survival/main_follow")
)

(script static void survival_refresh_generator
    (survival_refresh_sleep)
    (ai_reset_objective "obj_survival/generator")
)

(script static void survival_hero_refresh_follow
    (survival_refresh_sleep)
    (survival_refresh_sleep)
    (ai_reset_objective "obj_survival/hero_follow")
)

(script command_script void cs_sur_bonus_phantom
    (set v_sur_bonus_phantom (ai_vehicle_get_from_spawn_point "sq_sur_bonus_phantom/phantom"))
    (set b_load_in_phantom true)
    (sleep 1)
    (object_set_shadowless v_sur_bonus_phantom true)
    (cs_enable_pathfinding_failsafe true)
    (cs_fly_by "ps_sur_bonus_phantom/p0")
    (cs_fly_by "ps_sur_bonus_phantom/p1")
    (cs_fly_by "ps_sur_bonus_phantom/p2")
    (cs_fly_to_and_face "ps_sur_bonus_phantom/drop" "ps_sur_bonus_phantom/face" 1.0)
    (sleep 15)
    (unit_open v_sur_bonus_phantom)
    (f_callout_object v_sur_bonus_phantom 14)
    (set b_load_in_phantom false)
    (set b_sur_bonus_phantom_ready true)
    (f_unload_bonus_phantom v_sur_bonus_phantom)
    (sleep 150)
    (unit_close v_sur_bonus_phantom)
    (sleep_until b_sur_bonus_end)
    (sleep 45)
    (sleep 15)
    (cs_fly_by "ps_sur_bonus_phantom/p2")
    (cs_fly_by "ps_sur_bonus_phantom/p1")
    (cs_fly_by "ps_sur_bonus_phantom/p0")
    (cs_fly_by "ps_sur_bonus_phantom/erase" 10.0)
    (ai_erase ai_current_squad)
)

(script static boolean resupply_pod_test_weapon (object pod)
    (or
        (!= (object_at_marker pod "gun_high") none)
        (!= (object_at_marker pod "gun_mid") none)
        (!= (object_at_marker pod "gun_lower") none)
    )
)

(script dormant void survival_resupply_pod_spawn
    (cond
        ((<= (game_coop_player_count) 2)
            (set g_sur_resupply_limit 1)
        )
        ((= (game_coop_player_count) 3)
            (set g_sur_resupply_limit 2)
        )
        ((= (game_coop_player_count) 4)
            (set g_sur_resupply_limit 2)
        )
        ((>= (game_coop_player_count) 5)
            (set g_sur_resupply_limit 3)
        )
    )
    (sleep 1)
    (sleep_until 
        (begin
            (sleep_until b_sur_weapon_drop)
            (sleep 1)
            (print "cleaning up old resupply pods...")
            (sleep 1)
            (object_destroy "sc_resupply_01")
            (object_destroy "sc_resupply_02")
            (object_destroy "sc_resupply_03")
            (object_destroy "sc_resupply_04")
            (object_destroy "sc_resupply_05")
            (object_destroy "sc_resupply_06")
            (object_destroy "sc_resupply_07")
            (object_destroy "sc_resupply_08")
            (object_destroy "sc_resupply_09")
            (sleep 1)
            (print "bringing in longsword...")
            (object_create "dm_longsword_01")
            (sleep 1)
            (device_set_position_track "dm_longsword_01" "ff10" 0.0)
            (device_animate_position "dm_longsword_01" 1.0 10.0 3.0 3.0 false)
            (sleep_until (>= (device_get_position "dm_longsword_01") 0.4) 1)
            (print "dropping off weapons...")
            (begin_random_count
                g_sur_resupply_limit
                (wake resupply_pod_01)
                (wake resupply_pod_02)
                (wake resupply_pod_03)
                (wake resupply_pod_04)
                (wake resupply_pod_05)
                (wake resupply_pod_06)
                (wake resupply_pod_07)
                (wake resupply_pod_08)
                (wake resupply_pod_09)
            )
            (sleep 120)
            (object_destroy "dm_longsword_01")
            false
        )
    )
)

(script dormant void survival_initial_pod_drop
    (print "cleaning up old resupply pods...")
    (sleep 1)
    (object_destroy "sc_resupply_01")
    (object_destroy "sc_resupply_02")
    (object_destroy "sc_resupply_03")
    (object_destroy "sc_resupply_04")
    (object_destroy "sc_resupply_05")
    (object_destroy "sc_resupply_06")
    (object_destroy "sc_resupply_07")
    (object_destroy "sc_resupply_08")
    (object_destroy "sc_resupply_09")
    (sleep 300)
    (print "bringing in longsword...")
    (event_survival_awarded_weapon)
    (object_create "dm_longsword_01")
    (sleep 1)
    (device_set_position_track "dm_longsword_01" "ff10" 0.0)
    (device_animate_position "dm_longsword_01" 1.0 10.0 3.0 3.0 false)
    (sleep_until (>= (device_get_position "dm_longsword_01") 0.4) 1)
    (print "dropping off weapons...")
    (begin_random_count
        g_sur_resupply_limit
        (wake resupply_pod_01)
        (wake resupply_pod_02)
        (wake resupply_pod_03)
        (wake resupply_pod_04)
        (wake resupply_pod_05)
        (wake resupply_pod_06)
        (wake resupply_pod_07)
        (wake resupply_pod_08)
        (wake resupply_pod_09)
    )
    (sleep 120)
    (object_destroy "dm_longsword_01")
)

(script continuous void resupply_pod_01
    (sleep_forever)
    (sleep (random_range 5 15))
    (print "resupply pod 01...")
    (object_create "dm_resupply_01")
    (begin_random_count
        1
        (object_create_variant "sc_resupply_01" "laser")
        (object_create_variant "sc_resupply_01" "rocket")
        (object_create_variant "sc_resupply_01" "sniper")
    )
    (sleep 1)
    (objects_attach "dm_resupply_01" "" "sc_resupply_01" "")
    (sleep 1)
    (device_set_position "dm_resupply_01" 1.0)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\drop_pod_marker_trail.effect" "sc_resupply_01" "fx_contrail")
    (sleep_until (>= (device_get_position "dm_resupply_01") 0.98) 1)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\capsule_impact.effect" "sc_resupply_01" "fx_impact")
    (sleep_until (>= (device_get_position "dm_resupply_01") 1.0) 1)
    (sleep 1)
    (objects_detach "dm_resupply_01" "sc_resupply_01")
    (object_destroy "dm_resupply_01")
    (sleep (random_range 8 17))
    (object_damage_damage_section "sc_resupply_01" "panel" 100.0)
    (set b_sur_resupply_waypoint_01 true)
    (wake resupply_waypoint_01)
)

(script dormant void resupply_waypoint_01
    (sleep_until 
        (begin
            (if (= b_sur_resupply_waypoint_01 true) 
                (begin
                    (print "placing waypoint on resupply 01...")
                    (f_callout_object "sc_resupply_01" blip_ordnance)
                    (sleep (random_range 1350 1800))
                    (if (not (resupply_pod_test_weapon "sc_resupply_01")) 
                        (begin
                            (print "turing off waypoint...")
                            (set b_sur_resupply_waypoint_01 false)
                        )
                    )
                ) (begin
                    (sleep 1)
                )
            )
            false
        ) 
    5)
)

(script continuous void resupply_pod_02
    (sleep_forever)
    (sleep (random_range 5 15))
    (print "resupply pod 02...")
    (object_create "dm_resupply_02")
    (begin_random_count
        1
        (object_create_variant "sc_resupply_02" "laser")
        (object_create_variant "sc_resupply_02" "rocket")
        (object_create_variant "sc_resupply_02" "sniper")
    )
    (sleep 1)
    (objects_attach "dm_resupply_02" "" "sc_resupply_02" "")
    (sleep 1)
    (device_set_position "dm_resupply_02" 1.0)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\drop_pod_marker_trail.effect" "sc_resupply_02" "fx_contrail")
    (sleep_until (>= (device_get_position "dm_resupply_02") 0.98) 1)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\capsule_impact.effect" "sc_resupply_02" "fx_impact")
    (sleep_until (>= (device_get_position "dm_resupply_02") 1.0) 1)
    (sleep 1)
    (objects_detach "dm_resupply_02" "sc_resupply_02")
    (object_destroy "dm_resupply_02")
    (sleep (random_range 8 17))
    (object_damage_damage_section "sc_resupply_02" "panel" 100.0)
    (set b_sur_resupply_waypoint_02 true)
    (wake resupply_waypoint_02)
)

(script dormant void resupply_waypoint_02
    (sleep_until 
        (begin
            (if (= b_sur_resupply_waypoint_02 true) 
                (begin
                    (print "placing waypoint on resupply 02...")
                    (f_callout_object "sc_resupply_02" blip_ordnance)
                    (sleep (random_range 1350 1800))
                    (if (not (resupply_pod_test_weapon "sc_resupply_02")) 
                        (begin
                            (print "turing off waypoint...")
                            (set b_sur_resupply_waypoint_02 false)
                        )
                    )
                ) (begin
                    (sleep 1)
                )
            )
            false
        ) 
    5)
)

(script continuous void resupply_pod_03
    (sleep_forever)
    (sleep (random_range 5 15))
    (print "resupply pod 03...")
    (object_create "dm_resupply_03")
    (begin_random_count
        1
        (object_create_variant "sc_resupply_03" "laser")
        (object_create_variant "sc_resupply_03" "rocket")
        (object_create_variant "sc_resupply_03" "sniper")
    )
    (sleep 1)
    (objects_attach "dm_resupply_03" "" "sc_resupply_03" "")
    (sleep 1)
    (device_set_position "dm_resupply_03" 1.0)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\drop_pod_marker_trail.effect" "sc_resupply_03" "fx_contrail")
    (sleep_until (>= (device_get_position "dm_resupply_03") 0.98) 1)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\capsule_impact.effect" "sc_resupply_03" "fx_impact")
    (sleep_until (>= (device_get_position "dm_resupply_03") 1.0) 1)
    (sleep 1)
    (objects_detach "dm_resupply_03" "sc_resupply_03")
    (object_destroy "dm_resupply_03")
    (sleep (random_range 8 17))
    (object_damage_damage_section "sc_resupply_03" "panel" 100.0)
    (set b_sur_resupply_waypoint_03 true)
    (wake resupply_waypoint_03)
)

(script dormant void resupply_waypoint_03
    (sleep_until 
        (begin
            (if (= b_sur_resupply_waypoint_03 true) 
                (begin
                    (print "placing waypoint on resupply 03...")
                    (f_callout_object "sc_resupply_03" blip_ordnance)
                    (sleep (random_range 1350 1800))
                    (if (not (resupply_pod_test_weapon "sc_resupply_03")) 
                        (begin
                            (print "turing off waypoint...")
                            (set b_sur_resupply_waypoint_03 false)
                        )
                    )
                ) (begin
                    (sleep 1)
                )
            )
            false
        ) 
    5)
)

(script continuous void resupply_pod_04
    (sleep_forever)
    (sleep (random_range 5 15))
    (print "resupply pod 04...")
    (object_create "dm_resupply_04")
    (begin_random_count
        1
        (object_create_variant "sc_resupply_04" "laser")
        (object_create_variant "sc_resupply_04" "rocket")
        (object_create_variant "sc_resupply_04" "sniper")
    )
    (sleep 1)
    (objects_attach "dm_resupply_04" "" "sc_resupply_04" "")
    (sleep 1)
    (device_set_position "dm_resupply_04" 1.0)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\drop_pod_marker_trail.effect" "sc_resupply_04" "fx_contrail")
    (sleep_until (>= (device_get_position "dm_resupply_04") 0.98) 1)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\capsule_impact.effect" "sc_resupply_04" "fx_impact")
    (sleep_until (>= (device_get_position "dm_resupply_04") 1.0) 1)
    (sleep 1)
    (objects_detach "dm_resupply_04" "sc_resupply_04")
    (object_destroy "dm_resupply_04")
    (sleep (random_range 8 17))
    (object_damage_damage_section "sc_resupply_04" "panel" 100.0)
    (set b_sur_resupply_waypoint_04 true)
    (wake resupply_waypoint_04)
)

(script dormant void resupply_waypoint_04
    (sleep_until 
        (begin
            (if (= b_sur_resupply_waypoint_04 true) 
                (begin
                    (print "placing waypoint on resupply 04...")
                    (f_callout_object "sc_resupply_04" blip_ordnance)
                    (sleep (random_range 1350 1800))
                    (if (not (resupply_pod_test_weapon "sc_resupply_04")) 
                        (begin
                            (print "turing off waypoint...")
                            (set b_sur_resupply_waypoint_04 false)
                        )
                    )
                ) (begin
                    (sleep 1)
                )
            )
            false
        ) 
    5)
)

(script continuous void resupply_pod_05
    (sleep_forever)
    (sleep (random_range 5 15))
    (print "resupply pod 05...")
    (object_create "dm_resupply_05")
    (begin_random_count
        1
        (object_create_variant "sc_resupply_05" "laser")
        (object_create_variant "sc_resupply_05" "rocket")
        (object_create_variant "sc_resupply_05" "sniper")
    )
    (sleep 1)
    (objects_attach "dm_resupply_05" "" "sc_resupply_05" "")
    (sleep 1)
    (device_set_position "dm_resupply_05" 1.0)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\drop_pod_marker_trail.effect" "sc_resupply_05" "fx_contrail")
    (sleep_until (>= (device_get_position "dm_resupply_05") 0.98) 1)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\capsule_impact.effect" "sc_resupply_05" "fx_impact")
    (sleep_until (>= (device_get_position "dm_resupply_05") 1.0) 1)
    (sleep 1)
    (objects_detach "dm_resupply_05" "sc_resupply_05")
    (object_destroy "dm_resupply_05")
    (sleep (random_range 8 17))
    (object_damage_damage_section "sc_resupply_05" "panel" 100.0)
    (set b_sur_resupply_waypoint_05 true)
    (wake resupply_waypoint_05)
)

(script dormant void resupply_waypoint_05
    (sleep_until 
        (begin
            (if (= b_sur_resupply_waypoint_05 true) 
                (begin
                    (print "placing waypoint on resupply 05...")
                    (f_callout_object "sc_resupply_05" blip_ordnance)
                    (sleep (random_range 1350 1800))
                    (if (not (resupply_pod_test_weapon "sc_resupply_05")) 
                        (begin
                            (print "turing off waypoint...")
                            (set b_sur_resupply_waypoint_05 false)
                        )
                    )
                ) (begin
                    (sleep 1)
                )
            )
            false
        ) 
    5)
)

(script continuous void resupply_pod_06
    (sleep_forever)
    (sleep (random_range 5 15))
    (print "resupply pod 06...")
    (object_create "dm_resupply_06")
    (begin_random_count
        1
        (object_create_variant "sc_resupply_06" "laser")
        (object_create_variant "sc_resupply_06" "rocket")
        (object_create_variant "sc_resupply_06" "sniper")
    )
    (sleep 1)
    (objects_attach "dm_resupply_06" "" "sc_resupply_06" "")
    (sleep 1)
    (device_set_position "dm_resupply_06" 1.0)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\drop_pod_marker_trail.effect" "sc_resupply_06" "fx_contrail")
    (sleep_until (>= (device_get_position "dm_resupply_06") 0.98) 1)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\capsule_impact.effect" "sc_resupply_06" "fx_impact")
    (sleep_until (>= (device_get_position "dm_resupply_06") 1.0) 1)
    (sleep 1)
    (objects_detach "dm_resupply_06" "sc_resupply_06")
    (object_destroy "dm_resupply_06")
    (sleep (random_range 8 17))
    (object_damage_damage_section "sc_resupply_06" "panel" 100.0)
    (set b_sur_resupply_waypoint_06 true)
    (wake resupply_waypoint_06)
)

(script dormant void resupply_waypoint_06
    (sleep_until 
        (begin
            (if (= b_sur_resupply_waypoint_06 true) 
                (begin
                    (print "placing waypoint on resupply 06...")
                    (f_callout_object "sc_resupply_06" blip_ordnance)
                    (sleep (random_range 1350 1800))
                    (if (not (resupply_pod_test_weapon "sc_resupply_06")) 
                        (begin
                            (print "turing off waypoint...")
                            (set b_sur_resupply_waypoint_06 false)
                        )
                    )
                ) (begin
                    (sleep 1)
                )
            )
            false
        ) 
    5)
)

(script continuous void resupply_pod_07
    (sleep_forever)
    (sleep (random_range 5 15))
    (print "resupply pod 07...")
    (object_create "dm_resupply_07")
    (begin_random_count
        1
        (object_create_variant "sc_resupply_07" "laser")
        (object_create_variant "sc_resupply_07" "rocket")
        (object_create_variant "sc_resupply_07" "sniper")
    )
    (sleep 1)
    (objects_attach "dm_resupply_07" "" "sc_resupply_07" "")
    (sleep 1)
    (device_set_position "dm_resupply_07" 1.0)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\drop_pod_marker_trail.effect" "sc_resupply_07" "fx_contrail")
    (sleep_until (>= (device_get_position "dm_resupply_07") 0.98) 1)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\capsule_impact.effect" "sc_resupply_07" "fx_impact")
    (sleep_until (>= (device_get_position "dm_resupply_07") 1.0) 1)
    (sleep 1)
    (objects_detach "dm_resupply_07" "sc_resupply_07")
    (object_destroy "dm_resupply_07")
    (sleep (random_range 8 17))
    (object_damage_damage_section "sc_resupply_07" "panel" 100.0)
    (set b_sur_resupply_waypoint_07 true)
    (wake resupply_waypoint_07)
)

(script dormant void resupply_waypoint_07
    (sleep_until 
        (begin
            (if (= b_sur_resupply_waypoint_07 true) 
                (begin
                    (print "placing waypoint on resupply 07...")
                    (f_callout_object "sc_resupply_07" blip_ordnance)
                    (sleep (random_range 1350 1800))
                    (if (not (resupply_pod_test_weapon "sc_resupply_07")) 
                        (begin
                            (print "turing off waypoint...")
                            (set b_sur_resupply_waypoint_07 false)
                        )
                    )
                ) (begin
                    (sleep 1)
                )
            )
            false
        ) 
    5)
)

(script continuous void resupply_pod_08
    (sleep_forever)
    (sleep (random_range 5 15))
    (print "resupply pod 08...")
    (object_create "dm_resupply_08")
    (begin_random_count
        1
        (object_create_variant "sc_resupply_08" "laser")
        (object_create_variant "sc_resupply_08" "rocket")
        (object_create_variant "sc_resupply_08" "sniper")
    )
    (sleep 1)
    (objects_attach "dm_resupply_08" "" "sc_resupply_08" "")
    (sleep 1)
    (device_set_position "dm_resupply_08" 1.0)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\drop_pod_marker_trail.effect" "sc_resupply_08" "fx_contrail")
    (sleep_until (>= (device_get_position "dm_resupply_08") 0.98) 1)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\capsule_impact.effect" "sc_resupply_08" "fx_impact")
    (sleep_until (>= (device_get_position "dm_resupply_08") 1.0) 1)
    (sleep 1)
    (objects_detach "dm_resupply_08" "sc_resupply_08")
    (object_destroy "dm_resupply_08")
    (sleep (random_range 8 17))
    (object_damage_damage_section "sc_resupply_08" "panel" 100.0)
    (set b_sur_resupply_waypoint_08 true)
    (wake resupply_waypoint_08)
)

(script dormant void resupply_waypoint_08
    (sleep_until 
        (begin
            (if (= b_sur_resupply_waypoint_08 true) 
                (begin
                    (print "placing waypoint on resupply 08...")
                    (f_callout_object "sc_resupply_08" blip_ordnance)
                    (sleep (random_range 1350 1800))
                    (if (not (resupply_pod_test_weapon "sc_resupply_08")) 
                        (begin
                            (print "turing off waypoint...")
                            (set b_sur_resupply_waypoint_08 false)
                        )
                    )
                ) (begin
                    (sleep 1)
                )
            )
            false
        ) 
    5)
)

(script continuous void resupply_pod_09
    (sleep_forever)
    (sleep (random_range 5 15))
    (print "resupply pod 09...")
    (object_create "dm_resupply_09")
    (begin_random_count
        1
        (object_create_variant "sc_resupply_09" "laser")
        (object_create_variant "sc_resupply_09" "rocket")
        (object_create_variant "sc_resupply_09" "sniper")
    )
    (sleep 1)
    (objects_attach "dm_resupply_09" "" "sc_resupply_09" "")
    (sleep 1)
    (device_set_position "dm_resupply_09" 1.0)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\drop_pod_marker_trail.effect" "sc_resupply_09" "fx_contrail")
    (sleep_until (>= (device_get_position "dm_resupply_09") 0.98) 1)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\capsule_impact.effect" "sc_resupply_09" "fx_impact")
    (sleep_until (>= (device_get_position "dm_resupply_09") 1.0) 1)
    (sleep 1)
    (objects_detach "dm_resupply_09" "sc_resupply_09")
    (object_destroy "dm_resupply_09")
    (sleep (random_range 8 17))
    (object_damage_damage_section "sc_resupply_09" "panel" 100.0)
    (set b_sur_resupply_waypoint_09 true)
    (wake resupply_waypoint_09)
)

(script dormant void resupply_waypoint_09
    (sleep_until 
        (begin
            (if (= b_sur_resupply_waypoint_09 true) 
                (begin
                    (print "placing waypoint on resupply 09...")
                    (f_callout_object "sc_resupply_09" blip_ordnance)
                    (sleep (random_range 1350 1800))
                    (if (not (resupply_pod_test_weapon "sc_resupply_09")) 
                        (begin
                            (print "turing off waypoint...")
                            (set b_sur_resupply_waypoint_09 false)
                        )
                    )
                ) (begin
                    (sleep 1)
                )
            )
            false
        ) 
    5)
)

(script dormant void survival_recycle
    (sleep_until 
        (begin
            (add_recycling_volume "tv_sur_garbage_all" 60 60)
            (sleep 1500)
            false
        ) 
    1)
)

(script dormant void sur_kill_vol_disable
    (kill_volume_disable "kill_sur_room_01")
    (kill_volume_disable "kill_sur_room_02")
    (kill_volume_disable "kill_sur_room_03")
    (kill_volume_disable "kill_sur_room_04")
    (kill_volume_disable "kill_sur_room_05")
    (kill_volume_disable "kill_sur_room_06")
    (kill_volume_disable "kill_sur_room_07")
    (kill_volume_disable "kill_sur_room_08")
    (print "disabling kill_volumes")
)

(script static void test_longsword_drop
    (print "cleaning up old resupply pods...")
    (sleep 1)
    (object_destroy "sc_resupply_01")
    (object_destroy "sc_resupply_02")
    (object_destroy "sc_resupply_03")
    (object_destroy "sc_resupply_04")
    (object_destroy "sc_resupply_05")
    (object_destroy "sc_resupply_06")
    (object_destroy "sc_resupply_07")
    (object_destroy "sc_resupply_08")
    (object_destroy "sc_resupply_09")
    (sleep 1)
    (print "bringing in longsword...")
    (object_create "dm_longsword_01")
    (sleep 1)
    (device_set_position_track "dm_longsword_01" "ff10" 0.0)
    (device_animate_position "dm_longsword_01" 1.0 10.0 3.0 3.0 false)
    (sleep_until (>= (device_get_position "dm_longsword_01") 0.4) 1)
    (print "dropping off weapons...")
    (wake test_resupply)
    (sleep 120)
    (object_destroy "dm_longsword_01")
)

(script continuous void test_resupply
    (sleep_forever)
    (sleep (random_range 5 15))
    (print "resupply pod 01...")
    (object_create "dm_resupply_01")
    (begin_random_count
        1
        (object_create_variant "sc_resupply_01" "laser")
        (object_create_variant "sc_resupply_01" "rocket")
        (object_create_variant "sc_resupply_01" "sniper")
    )
    (sleep 1)
    (objects_attach "dm_resupply_01" "" "sc_resupply_01" "")
    (sleep 1)
    (device_set_position "dm_resupply_01" 1.0)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\drop_pod_marker_trail.effect" "sc_resupply_01" "fx_contrail")
    (sleep_until (>= (device_get_position "dm_resupply_01") 0.98) 1)
    (effect_new_on_object_marker "objects\gear\human\military\resupply_capsule\fx\capsule_impact.effect" "sc_resupply_01" "fx_impact")
    (sleep_until (>= (device_get_position "dm_resupply_01") 1.0) 1)
    (sleep 1)
    (objects_detach "dm_resupply_01" "sc_resupply_01")
    (object_destroy "dm_resupply_01")
    (sleep (random_range 8 17))
    (object_damage_damage_section "sc_resupply_01" "panel" 100.0)
)

(script static boolean obj_smain__0_2
    (and
        (<= (ai_task_count "obj_survival/hero_follow") 0)
        (<= (ai_task_count "obj_survival/remaining") 3)
    )
)

(script static boolean obj_shero__0_12
    (<= (ai_task_count "obj_survival/remaining") 3)
)

(script static boolean obj_sbonus_0_17
    b_sur_bonus_round_running
)

(script static boolean obj_sgener_0_26
    b_sur_generator_defense_active
)

(script static boolean obj_sgen0_0_27
    (> (object_get_health "generator0") 0.0)
)

(script static boolean obj_sgen1_0_28
    (> (object_get_health "generator1") 0.0)
)

(script static boolean obj_sgen2_0_29
    (> (object_get_health "generator2") 0.0)
)

