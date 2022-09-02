/datum/job/doctor
	title = "Medic"
	flag = DOCTOR
	department = DEPARTMENT_MEDICAL
	department_flag = MEDICAL
	faction = "CEV Eris"
	total_positions = 5
	spawn_positions = 5
	supervisors = "the Captain"
	selection_color = "#a8b69a"
	wage = WAGE_PROFESSIONAL
	also_known_languages = list(LANGUAGE_CYRILLIC = 10)

	outfit_type = /decl/hierarchy/outfit/job/medical/doctor

	access = list(
		access_moebius, access_medical_equip, access_morgue, access_genetics, access_heads,
		access_chemistry, access_virology, access_cmo, access_surgery, access_RC_announce,
		access_keycard_auth, access_sec_doors, access_psychiatrist, access_eva, access_maint_tunnels,
		access_external_airlocks, access_paramedic, access_research_equipment, access_change_medbay
	)

	stat_modifiers = list(
		STAT_BIO = 45,
		STAT_COG = 20
	)

	perks = list(/datum/perk/selfmedicated)

	software_on_spawn = list(/datum/computer_file/program/suit_sensors,
							/datum/computer_file/program/chem_catalog,
							/datum/computer_file/program/camera_monitor)


	description = "You are a highly educated professional doctor, working a placement aboard Eris to treat the injured.<br>\
Your tasks will primarily keep you inside medbay, the place needs to have a doctor onsite at all times to treat incoming wounded. As a general rule, you should not leave medbay if you're the only one in it, make sure someone is covering for you if you go elsewhere.<br>\

As a doctor, a broad range of medical procedures fall under your potential purview. You are not expected to be able to perform all of these yourself, being a specialist is fine. <br>\
<br>\
	-Diagnostics: Figuring out what's wrong and how to fix it as quickly as possible. <br>\
	-General Treatment: Administering bandages, medicine, casts and placing people in a cryocell as necessary<br>\
	-Surgery: Opening the body under general anaesthetic to treat broken bones, organ damage and internal bleeding<br>\
	-Virology: The study and manipulation of viruses<br>\
	<br>\
Divide responsibilities among your colleagues to ensure each patient gets the treatment they need<br>\
You also have full access to chemistry, and can utilize  it if medical is short staffed. But if there is a dedicated chemist on staff, they take priority and the lab belongs to them<br>\
<br>\
Character Expectations:<br>\
You are a real doctor, and as such you are expected to hold a lot of qualifications. You've most likely completed many years of medical study, and hold a PHD in one or more medical fields.<br>\
You are expected to be knowledgeable and competent in at least basic treatment, you may have a specialty though."


	loyalties = "As a doctor, your first loyalty is to your conscience. You swore an oath to save lives and do no harm. It falls on you to be the ethical and moral core of the crew. You should speak up for prisoners, captured lifeforms, and test subjects. Nobody else will.<br>\

Your second loyalty is to your career with Moebius corp, and to your coworkers in both branches of moebius. Help out your scientific colleagues, and aid in their pursuit of knowledge."

/obj/landmark/join/start/doctor
	name = "Moebius Doctor"
	icon_state = "player-green"
	join_tag = /datum/job/doctor

