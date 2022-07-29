/obj/structure/closet/secure_closet/personal/security/empty
	name = "Security locker"
	req_access = list(access_hos)
	access_occupy = list(access_brig)
	icon_state = "special_lootcloset"

/obj/map_data/samara
	name = "Samara"
	is_station_level = TRUE
	is_player_level = TRUE
	is_contact_level = TRUE
	is_accessable_level = TRUE
	custom_z_names = TRUE
	height = 2
	holomap_offset_x = -1	// Number of pixels to offset the map right (for centering) for this z
	holomap_offset_y = -1	// Number of pixels to offset the map up (for centering) for this z
	holomap_legend_x = 100	// x position of the holomap legend for this z
	holomap_legend_y = 150	// y position of the holomap legend for this z
	holomap_smoosh = list(list(1,2))

/obj/map_data/samara/custom_z_name(z_level)
	return "Deck [height - z_level + 1]"