/datum/job/assistant
	title = ASSISTANT_TITLE
	flag = ASSISTANT
	department = DEPARTMENT_CIVILIAN
	department_flag = CIVILIAN
	faction = "CEV Eris"
	total_positions = -1
	spawn_positions = -1
	supervisors = "your captain"
	selection_color = "#dddddd"
	initial_balance	= 0 // This is now defined in code\modules\economy\cash.dm under spacecash/bundle/Vagabond as they carry cash on them.
	wage = WAGE_NONE //Get a job ya lazy bum
	//alt_titles = list("Technomancer Assistant","Moebius Medical Intern","Moebius Research Assistant")
	also_known_languages = list(LANGUAGE_CYRILLIC = 15, LANGUAGE_SERBIAN = 5)

	access = list(access_maint_tunnels)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_ROB = 10,
		STAT_TGH = 9,
		STAT_BIO = 0,
		STAT_MEC = 8,
		STAT_VIG = 9,
		STAT_COG = 0
	)

	perks = list(/datum/perk/vagabond)

	description = "You are a Sailor."

	loyalties = "Your loyalty is to the Captain"

/obj/landmark/join/start/assistant
	name = ASSISTANT_TITLE
	icon_state = "player-grey"
	join_tag = /datum/job/assistant

/datum/job/assistant/New()
	..()
	for(var/alt in subtypesof(/datum/job_flavor/assistant))
		random_flavors += new alt
