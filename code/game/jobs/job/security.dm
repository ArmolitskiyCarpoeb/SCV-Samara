/datum/job/ihoper
	title = "Marine"
	flag = IHOPER
	department = DEPARTMENT_SECURITY
	department_flag = IRONHAMMER
	faction = "CEV Eris"
	total_positions = 5
	spawn_positions = 5
	supervisors = "the Captain"
	//alt_titles = list("Ironhammer Junior Operative")
	selection_color = "#a7bbc6"
	wage = WAGE_LABOUR_HAZARD
	also_known_languages = list(LANGUAGE_NEOHONGO = 100)

	outfit_type = /decl/hierarchy/outfit/job/security/ihoper

	access = list(
		access_security, access_moebius, access_engine, access_mailsorting,access_eva,
		access_sec_doors, access_brig, access_maint_tunnels, access_morgue, access_external_airlocks
	)

	stat_modifiers = list(
		STAT_ROB = 27,
		STAT_TGH = 22,
		STAT_VIG = 28,
	)

	perks = list(/datum/perk/survivor,
				 /datum/perk/codespeak)

	software_on_spawn = list(/datum/computer_file/program/digitalwarrant,
							 /datum/computer_file/program/camera_monitor)

	description = "You are the boots on the ground, the rifle in the window, the long arm of the law. You are the hand of ironhammer, and the frontline against criminals, terrorists, and xenos.<br>\
	<br>\
	You are a professional soldier and a hardened mercenary, no stranger to violence. You are required to employ your talents in order to bring an end to threats and conflict situations. As a consummate professional, you're often expected to put your pride aside, and work with others. Tactics and teamwork are vital.<br>\
	<br>\
	You are paid to act, not to think. When in doubt, follow orders, and leave the hard choices to someone else. Trust in your chain of command. Remember that you are the lowest rank in ironhammer, and you report to everyone else in your organisation. Inspector, medspec, gunnery sergeant and commander, are all your superior officers, their orders should be obeyed.<br>\
	<br>\
	When there are no standing orders, your ongoing task is to patrol the ship and be on the lookout for threats. Check in at departments, ask if there are any concerns, break up fights and do your best to prevent trouble before it spirals out of control. Wipe out roaches and other dangerous creatures wherever you encounter them.<br>\
	<br>\
	You have almost-total access to the ship in order to carry out your duties and reach threats quickly. Do not abuse this. It does not mean you can walk into anywhere you like, many areas are full of sensitive machinery and entering unnanounced can be harmful to your health. Do not steal from departments either. If it's not in the ironhammer wing, it doesn't belong to you. Stealing from the Guild is a good way to get shot in the back"

	duties = "		Patrol the ship, provide a security presence, and look for trouble<br>\
		Subdue and arrest criminals, terrorists, and other threats<br>\
		Exterminate monsters, giant vermin and hostile xenos<br>\
		Follow orders from the chain of command<br>\
		Obey the law. You are not above it"

	loyalties = "		As a soldier, your first loyalty is to the chain of command, which ends with the Ironhammer Commander. Their orders are supreme over all, even if they're currently leading a mutiny against the captain.<br>\
		<br>\
		Your second loyalty is to your fellow ironhammer brothers in arms. As long as the company takes care of you, you should follow orders. But if you start being sent on suicide missions and treated as expendable fodder, that should change.<br>\
		<br>\
		Your third loyalty is to humanity. You are still human under all that armour. If you're being ordered to slaughter civilians en masse, it may be time to start thinking for yourself."

/obj/landmark/join/start/ihoper
	name = "Ironhammer Operative"
	icon_state = "player-blue"
	join_tag = /datum/job/ihoper

