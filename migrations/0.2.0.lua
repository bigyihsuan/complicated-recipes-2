for index, force in pairs(game.forces) do
	local tech = force.technologies
	local reci = force.recipes

	if tech['steel-processing'].researched then
		reci['steel-chip'].enabled = true
		reci['steel-casing'].enabled = true
		reci['steel-cable'].enabled = true
		reci['steel-cable-bundle'].enabled = true
		reci['high-carbon-iron-plate'].enabled = true
		reci['raw-steel'].enabled = true
		reci['steel-rebar'].enabled = true
		reci['fuel-casing'].enabled = true
		reci['steel-plate'].reload()
		reci['raw-steel'].reload()
		reci['high-carbon-iron-plate'].reload()
	end

	if tech['circuit-network'].researched then
		recip['logistics-cable-bundle'].enabled = true
	end

	if tech['oil-processing'].researched then
		reci['compressed-solid-fuel'].enabled = true
	end

	if tech['rocket-silo'].researched then
		reci['low-density-structure-frame'].enabled = true
		reci['rocket-control-unit-case'].enabled = true
		reci['rocket-control-unit-cpu'].enabled = true
		reci['satellite-frame'].enabled = true
	end

	if tech['advanced-electronics'].researched then
		reci['advanced-circuit-board'].enabled = true
	end

	if tech['advanced-electronics-2'].researched then
		reci['processing-circuit-board'].enabled = true
	end

	if tech['battery'].researched then
		reci['battery-casing'].enabled = true
	end

	if tech['military'].researched then
		reci['empty-shotgun-shell'].enabled = true
	end

	if tech['military-2'].researched then
		reci['piercing-bullet'].enabled = true
	end

	if tech['military-3'].researched then
		reci['empty-capsule'].enabled = true
	end

	if tech['combat-robotics'].researched then
		reci['slowdown-solution'].enabled = true
		reci['poison'].enabled = true
	end

	if tech['laser'].researched then
		reci['laser-emitter'].enabled = true
	end

	if tech['automation-2'].researched then
		reci['iron-red-dye'].enabled = true
		reci['coal-black-dye'].enabled = true
	end

	if tech['sulfur-processing'].researched then
		reci['copper-blue-dye'].enabled = true
		reci['uranium-green-dye'].enabled = true
		reci['sulfur-yellow-orange-dye'].enabled = true
	end

	for key, recipe in pairs(reci) do
		reci[key].reload()
	end


end

