/turf/open/floor/material/meat
	custom_materials = list(/datum/material/meat = MINERAL_MATERIAL_AMOUNT * 0.25)

/turf/closed/wall/material/meat
	custom_materials = list(/datum/material/meat = MINERAL_MATERIAL_AMOUNT * 2)

/atom
	/// Do we prevent the RCD from interacting with this atom regardless?
	var/prevent_rcd_deconstruction = FALSE

