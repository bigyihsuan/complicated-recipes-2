local r = data.raw.recipe

--Assembly Machines
data.raw['assembling-machine']['assembling-machine-2'].ingredient_count = 6
data.raw['assembling-machine']['assembling-machine-3'].ingredient_count = 8

r['assembling-machine-1'].ingredients = {
	{'gear-box', 1},
	{'piston', 1},
	{'iron-casing', 1},
	{'electronic-circuit', 1}
}
r['assembling-machine-2'].ingredients = {
	{'assembling-machine-1', 1},
	{'gear-box', 1},
	{'piston', 1},
	{'steel-casing', 2},
	{'electronic-circuit', 1},
	{'blue-dye', 1}
}
r['assembling-machine-3'].ingredients = {
	{'assembling-machine-2', 2},
	{'gear-box', 1},
	{'piston', 1},
	{'steel-casing', 2},
	{'speed-module', 4},
	{'yellow-dye', 1}
}

-----------
--Furnaces
r['stone-furnace'].ingredients = {
	{'stone', 5},
	{'iron-casing', 1}
}
r['steel-furnace'],ingredients = {
	{'stone-furnace', 1},
	{'steel-casing', 4},
	{'stone-brick', 5},
	{'steel-plate', 6}
}
r['electric-furnace'].ingredients = {
	{'steel-furnace', 1},
	{'steel-casing', 4},
	{'advanced-circuit', 5},
	{'copper-cable-bundle', 2}
}

-----------
--Ele Gen
r['boiler'].ingredients = {
	{'stone-furnace', 1},
	{'pipe', 4},
	{'iron-casing', 4}
}
r['steam-engine'].ingredients = {
	{'basic-engine', 3},
	{'piston', 3},
	{'pipe', 5},
	{'copper-cable-bundle', 4}
}
r['steam-turbine'].ingredients = {
	{'copper-cable-bundle', 100},
	{'gear-box', 50},
	{'pipe', 20},
	{'steel-casing', 20}
}
r['solar-panel'].ingredients = {
	{'steel-casing', 9},
	{'electronic-circuit', 15},
	{'copper-cable-bundle', 9},
	{'copper-casing', 9}
}
r['accumulator'].ingredients = {
	{'iron-casing', 10},
	{'battery', 5},
	{'copper-cable-bundle', 2}
}
r['nuclear-reactor'].ingredients = {
	{'refined-concrete', 500},
	{'advanced-circuit', 500},
	{'copper-casing', 1000},
	{'steel-casing', 1000}
}
r['heat-exchanger'].ingredients = {
	{'boiler', 1},
	{'copper-cable-bundle', 100},
	{'pipe', 10},
	{'steel-casing', 25}
}
r['heat-pipe'].ingredients = {
	{'steel-rebar', 10},
	{'copper-wire', 20}
}

------------
--Poles
r['basic-electric-pole'].ingredients = {
	{'wood', 2},
	{'copper-cable-bundle', 2}
}
r['medium-electric-pole'].ingredients = {
	{'steel-rebar', 2},
	{'copper-cable-bundle', 4}
}
r['large-electric-pole'].ingredients = {
	{'steel-rebar', 5},
	{'copper-cable-bundle', 5}
}
r['substation'].ingredients = {
	{'advanced-circuit', 5},
	{'copper-cable-bundle', 5},
	{'steel-casing', 5},
	{'steel-rebar', 5}
}

-----------
--Mining
r['burner-mining-drill'].ingredients = {
	{'basic-engine', 1},
	{'gear-box', 2},
	{'iron-casing', 4},
	{'stone-furnace', 1}
}
r['electric-mining-drill'].ingredients = {
	{'electronic-circuit', 3},
	{'gear-box', 5},
	{'iron-casing', 15}
}
r['offshore-pump'].ingredients = {
	{'basic-engine', 1},
	{'pipe', 1},
	{'gear-box', 1},
	{'electronic-circuit', 2}
}
r['pumpjack'].ingredients = {
	{'offshore-pump', 1},
	{'electronic-circuit', 5},
	{'gear-box', 5},
	{'pipe', 10},
	{'steel-casing', 15}
}