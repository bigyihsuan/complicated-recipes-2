--steel
data.raw.recipe['steel-plate'].ingredients = {
	{'raw-steel', 2}
}
data.raw.recipe['steel-plate'].category = 'crafting'
data.raw.recipe['steel-plate'].energy_required = 5

--concrete
data.raw.recipe['concrete'].ingredients = {
	{type = 'fluid', name = 'water', count = 100},
	{'stone-brick', 5},
	{'steel-rebar', 1}
}

--circuits
data.raw.recipe['red-wire'].ingredients = {
	{'electronic-circuit', 1},
	{'copper-cable', 1},
	{'red-dye', 1}
}
data.raw.recipe['green-wire'].ingredients = {
	{'electronic-circuit', 1},
	{'copper-cable', 1},
	{'green-dye', 1}
}
data.raw.recipe['electronic-circuit'].ingredients = {
	{'electronic-circuit-board', 1},
	{'copper-cable-bundle', 1},
	{'iron-plate', 1}
}
data.raw.recipe['advanced-circuit'].ingredients = {
	{'advanced-circuit-board', 1},
	{'copper-cable-bundle', 2},
	{'steel-cable-bundle', 2},
}
data.raw.recipe['processing-unit'].ingredients = {
	{'processing-circuit-board', 1},
	{'logistics-cable-bundle', 2},
	{'steel-cable-bundle', 2},
	{'advanced-circuit', 2}
	{type = 'fluid', name = 'sulfuric-acid', amount = 50}
}

--rocket parts
data.raw.recipe['rocket-fuel'].ingredients = {
	{'compressed-solid-fuel', 10},
	{'fuel-casing', 1}
}
data.raw.recipe['low-density-structure'].ingredients = {
	{'low-density-structure-frame', 1},
	{'white-dye', 1},
	{'plastic-bar', 5}
}
data.raw.recipe['rocket-control-unit'].ingredients = {
	{'rocket-control-unit-case', 1},
	{'rocket-control-unit-cpu', 5},
}
data.raw.recipe['satellite'].ingredients = {
	{'satellite-frame', 100},
	{'solar-panel', 100},
	{'accumulator', 100},
	{'rocket-control-unit', 50},
	{'rocket-fuel', 50}
}

--military
data.raw.recipe['firearm-magazine'].ingredients = {
	{'bullet', 10},
	{'blank-magazine', 1},
	{'yellow-dye', 1}
}
data.raw.recipe['piercing-rounds-magazine'].ingredients = {
	{'piercing-bullet', 10},
	{'blank-magazine', 1},
	{'red-dye', 1}
}
data.raw.recipe['shotgun-shell'].ingredients = {
	{'bullet', 10},
	{'blank-shotgun-shell', 1},
	{'blue-dye', 1},
}
data.raw.recipe['piercing-shotgun-shell'].ingredients = {
	{'piercing-bullet', 10},
	{'blank-shotgun-shell', 1},
	{'purple-dye', 1}
}

--miscellaneous
data.raw.recipe['engine-unit'].ingredients = {
	{'basic-engine', 2},
	{'gear-box', 2},
	{'pipe', 2},
	{'piston', 2}
}
data.raw.recipe['battery'].ingredients = {
	{'battery-casing', 1},
	{'iron-plate', 1},
	{'copper-plate', 1},
	{type = 'fluid', name = 'sulfuric-acid', count = 20}
}