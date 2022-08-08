#define LOYALTY_CIVILIAN "As a civilian, your only loyalty is to yourself and your livelihood.<br>\
		You just want to survive, make a living, and get through the day. You shouldn't try to be a hero, or throw your life away for a cause. Nor should you hold any loyalties. Civilians should be easily corruptible, willing to take bribes to do anything someone wants and stay quiet about it."


/datum/job/clubmanager
	title = "Cook"
	flag = CLUBMANAGER
	department = DEPARTMENT_CIVILIAN
	department_flag = SERVICE
	faction = "CEV Eris"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Lieutenant"
	selection_color = "#dddddd"
	also_known_languages = list(LANGUAGE_CYRILLIC = 25, LANGUAGE_SERBIAN = 15, LANGUAGE_JIVE = 80)
	access = list(access_bar, access_kitchen, access_maint_tunnels, access_change_club)
	initial_balance = 1500
	perks = list(PERK_CLUB)
	wage = WAGE_NONE // Makes his own money
	department_account_access = TRUE

	stat_modifiers = list(
		STAT_ROB = 15,
		STAT_TGH = 15,
		STAT_VIG = 15,
	)

	outfit_type = /decl/hierarchy/outfit/job/service/chef //Re-using this.
	description = "Provide the crewmembers with drinks, food, and entertainment."

	duties = "		Run the kitchen, provide a safe haven for food, drinks, and entertainment.<br>\
		Make money, run deals through your place, provide entertainment, trade secrets.<br>\
		Keep the bar safe, clean, and free of fights."

	loyalties = LOYALTY_CIVILIAN

/obj/landmark/join/start/clubmanager
	name = "Club Manager"
	icon_state = "player-grey"
	join_tag = /datum/job/clubmanager


