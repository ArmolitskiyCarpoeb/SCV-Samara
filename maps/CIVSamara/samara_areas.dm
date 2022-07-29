/area/samara/
	ship_area = TRUE
	icon_state = "erisyellow"

//Maintenance

/area/samara/maintenance
	is_maintenance = TRUE
	flags = AREA_FLAG_RAD_SHIELDED
	sound_env = TUNNEL_ENCLOSED
	turf_initializer = new /datum/turf_initializer/maintenance()
	forced_ambience = list('sound/ambience/maintambience1.ogg','sound/ambience/maintambience2.ogg','sound/ambience/maintambience3.ogg','sound/ambience/maintambience4.ogg','sound/ambience/maintambience5.ogg','sound/ambience/maintambience6.ogg')
	area_light_color = COLOR_LIGHTING_MAINT_DARK

/area/samara/maintenance/disposal
	name = "Waste Disposal"
	icon_state = "disposal"

/area/samara/maintenance/section1deck2
	name = "First Section Deck 2 Maintenance"
	icon_state = "section1deck1central"

/area/samara/maintenance/section2deck2
	name = "Second Section Deck 2 Maintenance"
	icon_state = "section1deck2central"

/area/samara/maintenance/section3deck2
	name = "Third Section Deck 2 Maintenance"
	icon_state = "section1deck3central"

/area/samara/maintenance/section1deck1
	name = "First Section Deck 1 Maintenance"
	icon_state = "section1deck4central"

/area/samara/maintenance/section2deck1
	name = "Second Section Deck 1 Maintenance"
	icon_state = "section1deck5central"

//Hallway

/area/samara/hallway/section1
	name = "First Deck Hallway"
	icon_state = "hallway1"

/area/samara/hallway/section2
	name = "Second Deck Hallway"
	icon_state = "hallway2"

//Command
/area/samara/command
	name = "\improper Command"
	area_light_color = COLOR_LIGHTING_SCI_BRIGHT
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/samara/command/bridge
	name = "\improper Bridge"
	icon_state = "bridge"

/area/samara/command/meeting_room
	name = "\improper Heads of Staff Meeting Room"
	icon_state = "bridge"
	ambience = list()
	sound_env = MEDIUM_SOFTFLOOR

/area/samara/command/captain
	name = "\improper Command - Captain's Office"
	icon_state = "captain"
	sound_env = SMALL_SOFTFLOOR
	area_light_color = COLOR_LIGHTING_CREW_SOFT

/area/samara/command/fo
	name = "\improper Command - First Officer's Office"
	icon_state = "head_quarters"
	sound_env = SMALL_SOFTFLOOR

/area/samara/command/ce_quarters
	name = "\improper Engineering - Exultant Quarters"
	icon_state = "head_quarters"
	sound_env = SMALL_SOFTFLOOR
	area_light_color = COLOR_LIGHTING_CREW_SOFT

/area/samara/command/tcommsat
	ambience = list('sound/ambience/ambisin2.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/ambigen10.ogg')
	flags = AREA_FLAG_CRITICAL


//Crew Quarters
/area/samara/crew_quarters
	name = "\improper Dormitories"
	icon_state = "Sleep"
	area_light_color = COLOR_LIGHTING_CREW_SOFT
	holomap_color = HOLOMAP_AREACOLOR_DORMS

/area/samara/crew_quarters/toilet
	name = "\improper Dormitory Toilets"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/samara/crew_quarters/toilet/public
	name = "Public Toilet"
	icon_state = "erisyellow"

/area/samara/crew_quarters/toilet/brig
	name = "Brig Toilet"
	icon_state = "erisyellow"

/area/eris/crew_quarters/sleep/cryo
	name = "\improper Cryogenic Storage"
	icon_state = "Sleep"
	area_light_color = COLOR_LIGHTING_SCI_BRIGHT
	flags = AREA_FLAG_CRITICAL | AREA_FLAG_RAD_SHIELDED

/area/samara/crew_quarters/cafeteria
	name = "\improper Cafeteria"
	icon_state = "cafeteria"

/area/samara/crew_quarters/kitchen
	name = "\improper Kitchen"
	icon_state = "kitchen"

/area/samara/crew_quarters/library
 	name = "\improper Library"
 	icon_state = "library"
 	sound_env = LARGE_SOFTFLOOR

/area/samara/crew_quarters/hydroponics
	name = "\improper Hydroponics"
	icon_state = "hydro"

/area/samara/crew_quarters/church
	name = "Church"
	icon_state = "erisblue"

//Engineering

/area/samara/engineering
	name = "\improper Engineering"
	icon_state = "engineering"
	area_light_color = COLOR_LIGHTING_SCI_BRIGHT
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING
	ambience = list('sound/ambience/technoambient1.ogg','sound/ambience/technoambient2.ogg','sound/ambience/technoambient3.ogg','sound/ambience/technoambient4.ogg','sound/ambience/technoambient5.ogg','sound/ambience/technoambient6.ogg')

/area/samara/engineering/gravity_generator
	name = "Gravity Generator Room"
	icon_state = "blue"
	flags = AREA_FLAG_CRITICAL

/area/samara/engineering/shield_generator
	name = "Shield Generator Room"
	icon_state = "blueold"

/area/samara/engineering/long_range_scanner
	name = "Long Range Scanner Room"
	icon_state = "blueold"

/area/samara/engineering/atmos
 	name = "\improper Atmospherics"
 	icon_state = "atmos"
 	sound_env = LARGE_ENCLOSED

/area/samara/engineering/engine_smes
	name = "\improper Engineering SMES"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED

/area/samara/engineering/engine_room
	name = "\improper Engine Room"
	icon_state = "engine"
	sound_env = LARGE_ENCLOSED
	flags = AREA_FLAG_CRITICAL
	ambience = list('sound/ambience/technoengineambient.ogg')

/area/samara/engineering/foyer
	name = "\improper Engineering Foyer"
	icon_state = "engineering_foyer"

/area/samara/engineering/storage
	name = "\improper Engineering Storage"
	icon_state = "engineering_storage"
	area_light_color = COLOR_LIGHTING_SCI_DARK

/area/samara/engineering/break_room
	name = "\improper Engineering Break Room"
	icon_state = "engineering_break"
	sound_env = MEDIUM_SOFTFLOOR

/area/samara/engineering/engine_eva
	name = "\improper Engine EVA"
	icon_state = "engine_eva"
	area_light_color = COLOR_LIGHTING_SCI_DARK

/area/samara/engineering/locker_room
	name = "\improper Engineering Locker Room"
	icon_state = "engineering_locker"

//MedBay
/area/samara/medical/medbay
	name = "\improper Medical"
	icon_state = "erisgreen"
	area_light_color = COLOR_LIGHTING_SCI_BRIGHT
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL

/area/samara/medical/virology
	name = "\improper Virology"
	icon_state = "virology"

//Security

/area/samara/security
	name = "Security"
	icon_state = "security"
	area_light_color = COLOR_LIGHTING_SCI_BRIGHT
	holomap_color = HOLOMAP_AREACOLOR_SECURITY

/area/samara/security/main
	name = "\improper Security Office"
	icon_state = "security"

/area/samara/security/brig
	name = "\improper Security - Brig"
	icon_state = "brig"

/area/samara/security/prison
	name = "\improper Security - Prison Wing"
	icon_state = "sec_prison"

/area/samara/security/armoury
	name = "\improper Security - Armory"
	icon_state = "Warden"

/area/samara/security/barracks
	name = "Barracks"
	icon_state = "hammerblue"

/area/samara/security/exerooms
	name = "Executive Rooms"
	icon_state = "hammerred"
	area_light_color = COLOR_LIGHTING_SCI_DARK

/area/samara/quartermaster
	name = "\improper Merchants"
	icon_state = "quart"
	area_light_color = COLOR_LIGHTING_SCI_BRIGHT
	holomap_color = HOLOMAP_AREACOLOR_CARGO

/area/samara/quartermaster/office
	name = "\improper Cargo Office"
	icon_state = "quartoffice"

/area/samara/quartermaster/storage
	name = "\improper Cargo Bay"
	icon_state = "quartstorage"
	sound_env = LARGE_ENCLOSED

/area/samara/quartermaster/hangarsupply
	name = "Supply Shuttle Hangar"
	icon_state = "erisblue"

//Research and Development
/area/samara/rnd
	area_light_color = COLOR_LIGHTING_SCI_BRIGHT
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE
	ambience = list('sound/ambience/researchambient1.ogg','sound/ambience/researchambient2.ogg','sound/ambience/researchambient3.ogg','sound/ambience/researchambient4.ogg','sound/ambience/researchambient5.ogg','sound/ambience/researchambient6.ogg','sound/ambience/researchambient7.ogg','sound/ambience/researchambient8.ogg','sound/ambience/researchambient9.ogg')
