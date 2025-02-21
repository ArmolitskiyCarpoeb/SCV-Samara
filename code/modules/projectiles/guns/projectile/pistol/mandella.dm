/obj/item/gun/projectile/mandella
	name = "OR HG .25 CS \"Mandella\""
	desc = "A rugged, robust operator handgun with inbuilt silencer. Chambered in rifle caseless ammunition, this time-tested handgun is \
			your absolute choise if you need to take someone down silently, as it's deadly, produces no sound and leaves no traces. \
			Built to have enhanced armor penetration abilities. \
			Uses .25 Caseless rounds."
	icon = 'icons/obj/guns/projectile/mandella.dmi'
	icon_state = "mandella"
	item_state = "mandella"
	w_class = ITEM_SIZE_NORMAL
	can_dual = TRUE
	silenced = TRUE
	fire_sound = 'sound/weapons/Gunshot_silenced.wav'
	origin_tech = list(TECH_COMBAT = 2, TECH_MATERIAL = 2)
	matter = list(MATERIAL_PLASTEEL = 12, MATERIAL_PLASTIC = 6)
	price_tag = 1500
	caliber = CAL_CLRIFLE
	load_method = MAGAZINE
	mag_well = MAG_WELL_PISTOL
	magazine_type = /obj/item/ammo_magazine/cspistol
	proj_step_multiplier = 0.8
	damage_multiplier = 1.6
	penetration_multiplier = 0.8
	init_recoil = HANDGUN_RECOIL(0.6)

	spawn_tags = SPAWN_TAG_FS_PROJECTILE
	gun_parts = list(/obj/item/part/gun/frame/mandella = 1, /obj/item/part/gun/grip/black = 1, /obj/item/part/gun/mechanism/pistol = 1, /obj/item/part/gun/barrel/clrifle = 1)


/obj/item/gun/projectile/mandella/update_icon()
	..()

	var/iconstring = initial(icon_state)

	if (ammo_magazine)
		iconstring += "_mag"

	if (!ammo_magazine || !length(ammo_magazine.stored_ammo))
		iconstring += "_slide"

	icon_state = iconstring

/obj/item/gun/projectile/mandella/Initialize()
	. = ..()
	update_icon()

/obj/item/part/gun/frame/mandella
	name = "Mandella frame"
	desc = "A Mandella pistol frame. Covertness never looked so good."
	icon_state = "frame_mandella"
	result = /obj/item/gun/projectile/mandella
	grip = /obj/item/part/gun/grip/black
	mechanism = /obj/item/part/gun/mechanism/pistol
	barrel = /obj/item/part/gun/barrel/clrifle
