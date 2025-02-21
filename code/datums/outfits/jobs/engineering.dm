/decl/hierarchy/outfit/job/engineering
	hierarchy_type = /decl/hierarchy/outfit/job/engineering
	belt = /obj/item/storage/belt/utility/full
	l_ear = /obj/item/device/radio/headset/headset_eng
	shoes = /obj/item/clothing/shoes/workboots
	gloves = /obj/item/clothing/gloves/thick
	pda_slot = slot_l_store
	r_pocket = /obj/item/device/t_scanner
	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/hierarchy/outfit/job/engineering/New()
	..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/hierarchy/outfit/job/engineering/exultant
	name = OUTFIT_JOB_NAME("Technomancer Exultant")
	head = /obj/item/clothing/head/hardhat/white
	uniform = /obj/item/clothing/under/rank/exultant
	suit = /obj/item/clothing/suit/storage/te_coat
	l_ear = /obj/item/device/radio/headset/heads/ce
	id_type = /obj/item/card/id/ce
	pda_type = /obj/item/modular_computer/pda/heads/ce
	backpack_contents = list(/obj/item/gun/projectile/selfload/makarov = 1, /obj/item/ammo_magazine/pistol/rubber = 2) //TE got the excel gun as a war trophy same as the hatton

/decl/hierarchy/outfit/job/engineering/engineer
	name = OUTFIT_JOB_NAME("Technomancer")
	head = /obj/item/clothing/head/hardhat/visor
	uniform = /obj/item/clothing/under/turtleneck
	suit = /obj/item/clothing/suit/storage/hazardvest
	id_type = /obj/item/card/id/engie
	pda_type = /obj/item/modular_computer/pda/engineering

/decl/hierarchy/outfit/job/engineering/engineer/void
	name = OUTFIT_JOB_NAME("Technomancer - Voidsuit")
	mask = /obj/item/clothing/mask/breath
	suit = /obj/item/clothing/suit/space/void/engineering
