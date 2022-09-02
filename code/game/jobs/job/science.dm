/datum/job/scientist
	title = "Scientist"
	flag = SCIENTIST
	department = DEPARTMENT_SCIENCE
	department_flag = SCIENCE
	faction = "CEV Eris"
	total_positions = 5
	spawn_positions = 5
	supervisors = "the Captain"
	selection_color = "#bdb1bb"
	wage = WAGE_PROFESSIONAL
	also_known_languages = list(LANGUAGE_CYRILLIC = 10)

	//alt_titles = list("Moebius Xenobiologist")
	outfit_type = /decl/hierarchy/outfit/job/science/scientist

	software_on_spawn = list(/datum/computer_file/program/signaller, /datum/computer_file/program/chem_catalog)

	access = list(
		access_robotics, access_tox, access_tox_storage, access_moebius, access_maint_tunnels, access_xenobiology, access_xenoarch, access_research_equipment,
		access_genetics
	)

	stat_modifiers = list(
		STAT_MEC = 21,
		STAT_COG = 35,
		STAT_BIO = 22,
	)

	perks = list(/datum/perk/selfmedicated)

	description = "You are a scientist, standing at the frontier of human advancement. Here representing Moebius corp, to find new research opportunities in deep space. The science wing is located in the second section, starboard side, opposite medical, and your medical colleagues should be fast friends. The medical wing is part of Moebius too, and so you fully share access with each other, and are free to use each others' supplies.<br>\
<br>\
As a scientist, your primary purpose is research, testing, and the advancement of knowledge. You can justify almost anything if its done for the purpose of science, and people have no reason to be suspicious if you stomp around wearing strange devices and carrying stranger weapons still. You should craft, lathe and print anything you can, toy around with it, and figure out how it works in detail. Deeply explore everything you can.<br>\
<br>\
There are a few specialist branches within the research wing that you may delve deeper into:<br>\
	<br>\
	R&D: The manufacture and testing of high tech weapons and devices. This branch shares a lab with robotics, and often works closely together to produce vast machines.<br>\
	Xenoflora: A lab dedicated to experimenting and modifying plant DNA, creating interesting mutated plants that may help the crew<br>\
	Xenobiology: A wing full of cells, for the study of alien life forms. Primarily slimes<br>\
	Xenoarchaeology: A facility for analysing artefacts and finds brought back from expeditions.<br>\
	<br>\
	The Vasily Dokuchaev is the Expedition shuttle, and is intended for going on adventures down to strange sites, and recovering items of value. <br>\
	<br>\
	<br>\[Note: Research content on Eris is still in its infancy, and is mostly just baystation content at the moment. We have major plans for redesigning it in the future\]"

	duties = "	Create unusual things and experiment with them<br>\
	Explore, learn and adventure, do anything to advance the cause of knowledge"

	loyalties = "As a scientist, your first loyalty is to knowledge, the ultimate good in the universe. Learning and developing new technologies is the greatest goal humanity can pursue, and no sacrifice is too great to achieve that end. Even the lives of others or yourself.<br>\

Your second loyalty is to moebius corp. In order to ensure it can continue its mission of research, it must remain profitable. Ensure its interests are farthered, and take care of your colleagues in both research and medical wings"


/obj/landmark/join/start/scientist
	name = "Moebius Scientist"
	icon_state = "player-purple"
	join_tag = /datum/job/scientist