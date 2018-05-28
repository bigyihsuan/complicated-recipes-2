--Assembly Machines
data.raw['assembling-machine']['assembling-machine-2'].ingredient_count = 6
data.raw['assembling-machine']['assembling-machine-3'].ingredient_count = 8

data.raw.recipe['assembling-machine-1'].ingredients = {
	{'gear-box', 1},
	{'piston', 1},
	{'iron-casing', 1},
	{'electronic-circuit', 1}
}
data.raw.recipe['assembling-machine-2'].ingredients = {
	{'assembling-machine-1', 1},
	{'gear-box', 1},
	{'piston', 1},
	{'steel-casing', 2},
	{'electronic-circuit', 1},
	{'blue-dye', 1}
}
data.raw.recipe['assembling-machine-3'].ingredients = {
	{'assembling-machine-2', 2},
	{'gear-box', 1},
	{'piston', 1},
	{'steel-casing', 2},
	{'speed-module', 4},
	{'yellow-dye', 1}
}

-----------
--Furnaces
data.raw.recipe['stone-furnace'].ingredients = {
	{'stone', 5},
	{'iron-casing', 1}
}
data.raw.recipe['steel-furnace'].ingredients = {
	{'stone-furnace', 1},
	{'steel-casing', 4},
	{'stone-brick', 5},
	{'steel-plate', 6}
}
data.raw.recipe['electric-furnace'].ingredients = {
	{'steel-furnace', 1},
	{'steel-casing', 4},
	{'advanced-circuit', 5},
	{'copper-cable-bundle', 2}
}

-----------
--Ele Gen
data.raw.recipe['boiler'].ingredients = {
	{'stone-furnace', 1},
	{'pipe', 4},
	{'iron-casing', 4}
}
data.raw.recipe['steam-engine'].normal = {
	ingredients = {
		{'basic-engine', 3},
		{'piston', 3},
		{'pipe', 5},
		{'copper-cable-bundle', 4}
	},
	result = 'steam-engine'
}
data.raw.recipe['steam-engine'].expensive = {
	ingredients = {
		{'basic-engine', 6},
		{'piston', 6},
		{'pipe', 5},
		{'copper-cable-bundle', 8}
	},
	result = 'steam-engine'
}
data.raw.recipe['steam-turbine'].ingredients = {
	{'copper-cable-bundle', 100},
	{'gear-box', 50},
	{'pipe', 20},
	{'steel-casing', 20}
}
data.raw.recipe['solar-panel'].ingredients = {
	{'steel-casing', 9},
	{'electronic-circuit', 15},
	{'copper-cable-bundle', 9},
	{'copper-casing', 9}
}
data.raw.recipe['accumulator'].ingredients = {
	{'iron-casing', 10},
	{'battery', 5},
	{'copper-cable-bundle', 2}
}
data.raw.recipe['nuclear-reactor'].ingredients = {
	{'refined-concrete', 500},
	{'advanced-circuit', 500},
	{'copper-casing', 1000},
	{'steel-casing', 1000}
}
data.raw.recipe['heat-exchanger'].ingredients = {
	{'boiler', 1},
	{'copper-cable-bundle', 100},
	{'pipe', 10},
	{'steel-casing', 25}
}
data.raw.recipe['heat-pipe'].ingredients = {
	{'steel-rebar', 10},
	{'copper-cable', 20}
}

------------
--Poles
data.raw.recipe['small-electric-pole'].ingredients = {
	{'wood', 2},
	{'copper-cable-bundle', 2}
}
data.raw.recipe['medium-electric-pole'].ingredients = {
	{'steel-rebar', 2},
	{'copper-cable-bundle', 4}
}
data.raw.recipe['big-electric-pole'].ingredients = {
	{'steel-rebar', 5},
	{'copper-cable-bundle', 5}
}
data.raw.recipe['substation'].ingredients = {
	{'advanced-circuit', 5},
	{'copper-cable-bundle', 5},
	{'steel-casing', 5},
	{'steel-rebar', 5}
}

-----------
--Mining
data.raw.recipe['burner-mining-drill'].normal = {
	ingredients = {
		{'basic-engine', 1},
		{'gear-box', 2},
		{'iron-casing', 4},
		{'stone-furnace', 1}
	},
	result = 'burner-mining-drill'
}
data.raw.recipe['burner-mining-drill'].expensive = {
	ingredients = {
		{'basic-engine', 2},
		{'gear-box', 4},
		{'iron-casing', 8},
		{'stone-furnace', 2}
	},
	result = 'burner-mining-drill'
}
data.raw.recipe['electric-mining-drill'].normal = {
	ingredients = {
		{'electronic-circuit', 3},
		{'gear-box', 5},
		{'iron-casing', 15}
	},
	result = 'electric-mining-drill'
}
data.raw.recipe['electric-mining-drill'].expensive = {
	ingredients = {
		{'electronic-circuit', 6},
		{'gear-box', 10},
		{'iron-casing', 30}
	},
	result = 'electric-mining-drill'
}
data.raw.recipe['offshore-pump'].ingredients = {
	{'basic-engine', 1},
	{'pipe', 1},
	{'gear-box', 1},
	{'electronic-circuit', 2}
}
data.raw.recipe['pumpjack'].ingredients = {
	{'offshore-pump', 1},
	{'electronic-circuit', 5},
	{'gear-box', 5},
	{'pipe', 10},
	{'steel-casing', 15}
}

------------
--Other Machines
data.raw.recipe['oil-refinery'].ingredients = {
	{'steel-casing', 30},
	{'stone-brick', 10},
	{'pipe', 10},
	{'gear-box', 10},
	{'electronic-circuit', 10}
}
data.raw.recipe['chemical-plant'].ingredients = {
	{'steel-casing', 15},
	{'pipe', 5},
	{'gear-box', 5},
	{'electronic-circuit', 5}
}
data.raw.recipe['centrifuge'].ingredients = {
	{'advanced-circuit', 100},
	{'refined-concrete', 100},
	{'gear-box', 100},
	{'steel-casing', 100}
}
data.raw.recipe['lab'].ingredients = {
	{'electronic-circuit', 10},
	{'gear-box', 10},
	{'transport-belt', 4},
	{'glass', 10}
}
data.raw.recipe['beacon'].ingredients = {
	{'advanced-circuit', 20},
	{'electronic-circuit', 10},
	{'steel-casing', 15},
	{'copper-cable-bundle', 10}
}
data.raw.recipe['small-lamp'].ingredients = {
	{'glass', 4},
	{'iron-stick', 3},
	{'electronic-circuit', 1},
	{'iron-casing', 4}
}

-----------
--Storage
data.raw.recipe['iron-chest'].ingredients = {
	{'wooden-chest', 1},
	{'iron-casing', 8}
}
data.raw.recipe['steel-chest'].ingredients = {
	{'iron-chest', 1},
	{'steel-casing', 8}
}
data.raw.recipe['logistic-chest-active-provider'].ingredients = {
	{'steel-chest', 1},
	{'advanced-circuit', 1},
	{'electronic-circuit', 1},
	{'logistics-cable-bundle', 1},
	{'purple-dye', 1}
}
data.raw.recipe['logistic-chest-passive-provider'].ingredients = {
	{'steel-chest', 1},
	{'advanced-circuit', 1},
	{'electronic-circuit', 1},
	{'logistics-cable-bundle', 1},
	{'red-dye', 1}
}
data.raw.recipe['logistic-chest-storage'].ingredients = {
	{'steel-chest', 1},
	{'advanced-circuit', 1},
	{'electronic-circuit', 1},
	{'logistics-cable-bundle', 1},
	{'yellow-dye', 1}
}
data.raw.recipe['logistic-chest-buffer'].ingredients = {
	{'steel-chest', 1},
	{'advanced-circuit', 1},
	{'electronic-circuit', 1},
	{'logistics-cable-bundle', 1},
	{'green-dye', 1}
}
data.raw.recipe['logistic-chest-requester'].ingredients = {
	{'steel-chest', 1},
	{'advanced-circuit', 1},
	{'electronic-circuit', 1},
	{'logistics-cable-bundle', 1},
	{'blue-dye', 1}
}
data.raw.recipe['logistic-chest-storage'].ingredients = {
	{'iron-casing', 20},
	{'steel-casing', 5},
	{'pipe', 4}
}
data.raw.recipe['storage-tank'].ingredients = {
	{'iron-casing', 20},
	{'steel-casing', 5},
	{'pipe', 4}
}

-----------
--Inserters
data.raw.recipe['burner-inserter'].ingredients = {
	{'iron-chip', 1},
	{'basic-engine', 1},
	{'piston', 1}
}
data.raw.recipe['inserter'].ingredients = {
	{'burner-inserter', 1},
	{'copper-chip', 1},
	{'electronic-circuit', 1},
	{'yellow-dye', 1}
}
data.raw.recipe['long-handed-inserter'].ingredients = {
	{'inserter', 1},
	{'piston', 2},
	{'gear-box', 1},
	{'red-dye', 1}
}
data.raw.recipe['fast-inserter'].ingredients = {
	{'inserter', 1},
	{'piston', 4},
	{'steel-chip', 1},
	{'electronic-circuit', 2},
	{'blue-dye', 1}
}
data.raw.recipe['filter-inserter'].ingredients = {
	{'fast-inserter', 1},
	{'electronic-circuit', 4},
	{'copper-cable-bundle', 1},
	{'purple-dye', 1}
}
data.raw.recipe['stack-inserter'].ingredients = {
	{'fast-inserter', 1},
	{'advanced-circuit', 1},
	{'electronic-circuit', 15},
	{'piston', 5},
	{'plastic-chip', 1},
	{'green-dye', 1}
}
data.raw.recipe['stack-filter-inserter'].ingredients = {
	{'stack-inserter', 1},
	{'electronic-circuit', 1},
	{'logistics-cable-bundle', 1},
	{'white-dye', 1}
}

-----------
--Belts
--Yellow
data.raw.recipe['transport-belt'].ingredients = {
	{'gear-box', 1},
	{'iron-plate', 1},
	{'yellow-dye', 3}
}
data.raw.recipe['underground-belt'].ingredients = {
	{'transport-belt', 5},
	{'iron-casing', 10},
	{'yellow-dye', 3}
}
data.raw.recipe['splitter'].ingredients = {
	{'electronic-circuit', 5},
	{'iron-casing', 3},
	{'transport-belt', 4},
	{'gear-box', 3},
	{'yellow-dye', 3}
}
--Red
data.raw.recipe['fast-transport-belt'].ingredients = {
	{'gear-box', 5},
	{'transport-belt', 1},
	{'steel-plate', 1},
	{'red-dye', 3}
}
data.raw.recipe['fast-underground-belt'].ingredients = {
	{'gear-box', 40},
	{'underground-belt', 2},
	{'steel-casing', 10},
	{'red-dye', 3}
}
data.raw.recipe['fast-splitter'].ingredients = {
	{'electronic-circuit', 10},
	{'steel-casing', 3},
	{'splitter', 1},
	{'gear-box', 3},
	{'red-dye', 3}
}
--Blue
data.raw.recipe['express-transport-belt'].normal = {
	ingredients = {
		{'gear-box', 10},
		{'fast-transport-belt', 1},
		{'plastic-bar', 1},
		{'blue-dye', 3},
		{type = 'fluid', name = 'lubricant', amount = 20}
	},
	result = 'express-transport-belt'
}
data.raw.recipe['express-transport-belt'].expensive = {
	ingredients = {
		{'gear-box', 20},
		{'fast-transport-belt', 1},
		{'plastic-bar', 2},
		{'blue-dye', 6},
		{type = 'fluid', name = 'lubricant', amount = 20}
	},
	result = 'express-transport-belt'
}
data.raw.recipe['express-underground-belt'].ingredients = {
	{'gear-box', 40},
	{'fast-underground-belt', 2},
	{'plastic-casing', 10},
	{'blue-dye', 3},
	{type = 'fluid', name = 'lubricant', amount = 40}
}
data.raw.recipe['express-splitter'].ingredients = {
	{'electronic-circuit', 10},
	{'plastic-casing', 3},
	{'fast-splitter', 1},
	{'gear-box', 3},
	{'blue-dye', 3},
	{type = 'fluid', name = 'lubricant', amount = 80}
}

-----------
--Pipes
data.raw.recipe['pipe'].normal = {
	ingredients = {
		{'iron-casing', 3}
	},
	result = 'pipe'
}
data.raw.recipe['pipe'].expensive = {
	ingredients = {
		{'iron-casing', 6}
	},
	result = 'pipe'
}
data.raw.recipe['pipe-to-ground'].ingredients = {
	{'pipe', 10},
	{'iron-casing', 15},
}
data.raw.recipe['pump'].ingredients = {
	{'engine-unit', 1},
	{'pipe', 2},
	{'steel-casing', 5}
}

-----------
--Trains++
data.raw.recipe['rail'].ingredients = {
	{'steel-rebar', 1},
	{'steel-plate', 1},
	{'stone', 1},
	{'crushed-stone', 1}
}
data.raw.recipe['rail-signal'].ingredients = {
	{'small-lamp', 3},
	{'red-dye', 1},
	{'yellow-dye', 1},
	{'green-dye', 1},
	{'electronic-circuit', 5},
	{'steel-casing', 3}
}
data.raw.recipe['rail-chain-signal'].ingredients = {
	{'small-lamp', 3},
	{'red-dye', 1},
	{'yellow-dye', 1},
	{'green-dye', 1},
	{'electronic-circuit', 5},
	{'steel-casing', 3}
}
data.raw.recipe['locomotive'].ingredients = {
	{'engine-unit', 20},
	{'electronic-circuit', 10},
	{'steel-casing', 60},
	{'gear-box', 20}
}
data.raw.recipe['cargo-wagon'].ingredients = {
	{'gear-box', 10},
	{'iron-casing', 40},
	{'steel-casing', 10},
	{'steel-chest', 5}
}
data.raw.recipe['fluid-wagon'].ingredients = {
	{'gear-box', 10},
	{'iron-casing', 40},
	{'steel-casing', 10},
	{'storage-tank', 3}
}
-----------
--Artillery
data.raw.recipe['artillery-turret'].ingredients = {
	{'advanced-circuit', 20},
	{'concrete', 60},
	{'iron-gear-wheel', 40},
	{'steel-casing', 120},
	{'yellow-dye', 20}
}
data.raw.recipe['artillery-wagon'].ingredients = {
	{'advanced-circuit', 20},
	{'engine-unit', 64},
	{'gear-box', 10},
	{'pipe', 16},
	{'steel-casing', 80},
	{'yellow-dye', 20}
}