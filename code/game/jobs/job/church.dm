/datum/job/chaplain
	title = "Preacher"
	flag = CHAPLAIN
	head_position = 1
	department = DEPARTMENT_CHURCH
	department_flag = CHURCH | COMMAND
	faction = "CEV Eris"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Church, your captain"
	selection_color = "#ecd37d"
	also_known_languages = list(LANGUAGE_LATIN = 100)
	security_clearance = CLEARANCE_CLERGY
	cruciform_access = list(
		access_morgue, access_chapel_office, access_crematorium, access_hydroponics, access_janitor, access_maint_tunnels
	)

	access = list(
		access_RC_announce, access_keycard_auth, access_heads, access_sec_doors, access_change_nt
	)

	wage = WAGE_COMMAND // The money of the soul is faith, and cold hard cash
	department_account_access = TRUE
	outfit_type = /decl/hierarchy/outfit/job/church/chaplain

	stat_modifiers = list(
		STAT_TGH = 10,
		STAT_ROB = 20,
		STAT_VIG = 15,
		STAT_COG = 20,
	)

	perks = list(/datum/perk/channeling)

	software_on_spawn = list(/datum/computer_file/program/records,
							 /datum/computer_file/program/reports)

	core_upgrades = list(
		CRUCIFORM_PRIEST,
		CRUCIFORM_REDLIGHT
	)

	description = "You are the head of a local branch of the Church. You represent the church's interests aboard Samara, as well as the interests of the God disciples among the crew."


	duties = "Represent the interests of God disciples aboard Samara. Protect them from persecution and speak for them.<br>\
		Hold mass, give sermons, preach to the faithful, and lead group ritual sessions.<br>\
		Recover and clone the faithful dead.<br>\
		Hold funerals for the dead heathens."

	setup_restricted = TRUE

/obj/landmark/join/start/chaplain
	name = "NeoTheology Preacher"
	icon_state = "player-black"
	join_tag = /datum/job/chaplain