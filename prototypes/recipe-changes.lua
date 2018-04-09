--steel
data.raw.recipe['steel-plate'].normal.ingredients = {
	{'raw-steel', 2}
}
data.raw.recipe['steel-plate'].expensive.ingredients = {
	{'raw-steel', 4}
}
data.raw.recipe['steel-plate'].category = 'crafting'
data.raw.recipe['steel-plate'].energy_required = 5

--concrete
data.raw.recipe['concrete'].ingredients = {
	{type = 'fluid', name = 'water', amount = 100},
	{'stone-brick', 5},
	{'steel-rebar', 1}
}
data.raw.recipe['hazard-concrete'].ingredients = {
	{'concrete', 10},
	{'yellow-dye', 1},
	{'black-dye', 1}
}

data.raw.recipe['refined-concrete'].ingredients = {
	{type = 'fluid', name = 'water', amount = 100},
	{'concrete', 20},
	{'steel-rebar', 1},
	{'iron-stick', 8}
}
data.raw.recipe['refined-hazard-concrete'].ingredients = {
	{'refined-concrete', 10},
	{'yellow-dye', 1},
	{'black-dye', 1}
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

data.raw.recipe['electronic-circuit'].normal.ingredients = {
	{'electronic-circuit-board', 1},
	{'copper-cable-bundle', 1},
	{'iron-plate', 1}
}
data.raw.recipe['advanced-circuit'].normal.ingredients = {
	{'advanced-circuit-board', 1},
	{'copper-cable-bundle', 2},
	{'steel-cable-bundle', 2}
}
data.raw.recipe['processing-unit'].normal.ingredients = {
	{'processing-circuit-board', 1},
	{'logistics-cable-bundle', 2},
	{'steel-cable-bundle', 2},
	{'advanced-circuit', 2},
	{type = 'fluid', name = 'sulfuric-acid', amount = 50}
}

data.raw.recipe['electronic-circuit'].expensive.ingredients = {
	{'electronic-circuit-board', 1},
	{'copper-cable-bundle', 2},
	{'iron-plate', 2}
}
data.raw.recipe['advanced-circuit'].expensive.ingredients = {
	{'advanced-circuit-board', 1},
	{'copper-cable-bundle', 4},
	{'steel-cable-bundle', 4},
}
data.raw.recipe['processing-unit'].expensive.ingredients = {
	{'processing-circuit-board', 1},
	{'logistics-cable-bundle', 2},
	{'steel-cable-bundle', 2},
	{'advanced-circuit', 2},
	{type = 'fluid', name = 'sulfuric-acid', amount = 100}
}

--rocket parts
data.raw.recipe['rocket-fuel'].ingredients = {
	{'compressed-solid-fuel', 10},
	{'fuel-casing', 1}
}
data.raw.recipe['low-density-structure'].ingredients = {
	{'low-density-structure-frame', 2},
	{'white-dye', 1},
	{'plastic-bar', 10}
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
	{'empty-magazine', 1},
	{'yellow-dye', 1}
}
data.raw.recipe['piercing-rounds-magazine'].ingredients = {
	{'piercing-bullet', 10},
	{'empty-magazine', 1},
	{'red-dye', 1}
}
data.raw.recipe['shotgun-shell'].ingredients = {
	{'bullet', 10},
	{'empty-shotgun-shell', 1},
	{'blue-dye', 1},
}
data.raw.recipe['piercing-shotgun-shell'].ingredients = {
	{'piercing-bullet', 10},
	{'empty-shotgun-shell', 1},
	{'purple-dye', 1}
}

--capsules
data.raw.recipe['poison-capsule'].category = 'crafting-with-fluid'
data.raw.recipe['poison-capsule'].ingredients = {
	{'empty-capsule', 1},
	{type = 'fluid', name = 'poison', amount = 100},
	{'electronic-circuit', 3}
}

data.raw.recipe['slowdown-capsule'].category = 'crafting-with-fluid'
data.raw.recipe['slowdown-capsule'].ingredients = {
	{'empty-capsule', 1},
	{'poison-capsule', 2},
	{type = 'fluid', name = 'slowdown-solution', amount = 100},
	{'electronic-circuit', 3}
}
data.raw.recipe['defender-capsule'].ingredients = {
	{'empty-capsule', 1},
	{'slowdown-capsule', 4},
	{'piercing-rounds-magazine', 5},
	{'electronic-circuit', 3}
}
data.raw.recipe['distractor-capsule'].ingredients = {
	{'empty-capsule', 1},
	{'defender-capsule', 8},
	{'laser-emitter', 5},
	{'advanced-circuit', 3}
}
data.raw.recipe['destroyer-capsule'].ingredients = {
	{'empty-capsule', 1},
	{'distractor-capsule', 16},
	{'laser-emitter', 10},
	{'speed-module', 4}
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
	{type = 'fluid', name = 'sulfuric-acid', count = 40}
}