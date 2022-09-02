//Cargo
/datum/job/merchant
	title = "Quartermaster"
	flag = MERCHANT
	department = DEPARTMENT_GUILD
	head_position = TRUE
	aster_guild_member = TRUE
	department_flag = GUILD | COMMAND
	faction = "CEV Eris"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Captain"
	selection_color = "#b3a68c"
	wage = WAGE_NONE	//Guild merchant draws a salary from the guild account
	also_known_languages = list(LANGUAGE_JIVE = 100)
	access = list(
		access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_merchant, access_mining,
		access_heads, access_mining_station, access_RC_announce, access_keycard_auth, access_sec_doors,
		access_eva, access_external_airlocks, access_change_cargo, access_artist
	)
	ideal_character_age = 40
	stat_modifiers = list(
		STAT_ROB = 12,
		STAT_COG = 20,
		STAT_MEC = 15,
		STAT_VIG = 12
	)

	perks = list(/datum/perk/merchant, /datum/perk/deep_connection, /datum/perk/oddity/market_prof)

	description = "You are the head of the local branch of Asters Merchant Guild, and eris' guild representative<br>\
A staunch entrepreneur, you are motivated by profit, for the guild and especially for yourself. You are here firstly to make as much money as you can, and secondly to keep the crew supplied. You can order things at cargo using the local guild funds, these will not magically replenish so you will run out of money quickly if you don't charge. Take payments by card or cash, and deposit them into the guild account to enable more purchases.<br>\
<br>\
The guild also operates all the vendors on the ship, every credit paid into them goes to your guild account. Naturally operating is a two way street, you are expected, when necessary, to refill those vendors. Or send a technician to do it<br>\
<br>\
You do not recieve a salary, but the local guild funds are yours to use. You may pay yourself as much as you like from that account, take the funds and use them for any purpose.  Bribery is a good one, you can get people to do a lot of things if you flash some cash, and its a good idea to keep a few thousand credits on hand in-cash to bribe your way through potentially difficult situations.<br>\
<br>\
Things to bear in mind:<br>\
	-Nobody has a right to free stuff. You are well within your rights to charge for anything you distribute, and you won't make a penny if you don't.<br>\
	-Eris has few laws on contraband. If someone wants something and they can afford it, you get it for them. Don't try to play moral guardian and don't ask questions. You are not responsible for whatever they do with your products.<br>\
	-Loyalty is a priceless resource, yet cheap to maintain. Don't screw over the miners and technicians working under you. <br>\
	-Charity is a weapon. Used correctly, it can do wonders for your public image.  A few gifts spread around makes for good returning customers"

	duties = "Keep the crew supplied with anything they might need, at a healthy profit to you of course<br>\
Buy up valueable items from scavengers, and make a profit reselling them<br>\
Deploy your mining staff to harvest matter and materials<br>\
Counsel the captain on directing the ship towards profitable opportunities"

	loyalties = "As a merchant, your first loyalty is to money. You should be unscrupulous, willing to sell anything to anyone if they can pay your prices. Direct the ship towards profitable endeavours, and press the captain to make choices that will be financially lucrative<br>\
Your second loyalty is to the guild. Ensure it retains good relations with privateers like the captain of Eris, and don't embarass it. This means limiting your price gouging to only moderate levels. If you make an enemy of everyone, it may prove a costly mistake"

	software_on_spawn = list(///datum/computer_file/program/supply,
							 ///datum/computer_file/program/deck_management,
							 /datum/computer_file/program/trade,
							 /datum/computer_file/program/scanner,
							 /datum/computer_file/program/wordprocessor,
							 /datum/computer_file/program/reports)

	outfit_type = /decl/hierarchy/outfit/job/cargo/merchant

/obj/landmark/join/start/merchant
	name = "Guild Merchant"
	icon_state = "player-beige-officer"
	join_tag = /datum/job/merchant

