data:extend({
---------------
-----STEEL
--hcir
{
	type = 'item',
	name = 'high-carbon-iron-plate',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/hcip.png', --icon directory
	icon_size = 32,
	subgroup = 'intermediates',
	order = 'g',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'high-carbon-iron-plate',
	energy_required = 2,
	ingredients = {
		{'iron-plate', 2},
		{'coal', 1}
	},
	result = 'high-carbon-iron-plate',
	result_count = 1,
	enabled = false --steel processing
},
--raw steel
{
	type = 'item',
	name = 'raw-steel',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/raw-steel.png',
	icon_size = 32,
	subgroup = 'intermediates',
	order = 'g',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'raw-steel',
	ingredients = {
		{'high-carbon-iron-plate', 2}
	},
	category = 'smelting',
	energy_required = 2,
	result = 'raw-steel',
	result_count = 1,
	enabled = false --steel processing
},
---------------
--Concrete/Stone
{
	type = 'item',
	name = 'crushed-stone',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/crushed-stone.png',
	icon_size = 32,
	subgroup = 'intermediates',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'crushed-stone',
	ingredients = {
		{'stone', 1}
	},
	result = 'crushed-stone',
	result_count = 5,
	energy_required = 2,
	enabled = true
},
--glass
{
	type = 'item',
	name = 'glass',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/glass.png', --icon directory
	icon_size = 32,
	subgroup = 'intermediates',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'glass',
	ingredients = {
		{'crushed-stone', 5}
	},
	category = 'smelting',
	energy_required = 2,
	result = 'glass',
	result_count = 1,
	enabled = true
},
--steel-rebar
{
	type = 'item',
	name = 'steel-rebar',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/steel-rebar.png', --icon directory
	icon_size = 32,
	subgroup = 'intermediates',
	stack_size = 50
},
{
	type = 'recipe',
	name = 'steel-rebar',
	ingredients = {
		{'iron-stick', 10},
		{'steel-plate', 2}
	},
	result = 'steel-rebar',
	result_count = 2,
	energy_required = 4,
	enabled = false --steel-processing
},
---------------
--From Water
{
	type = 'recipe',
	category = 'crafting-with-fluid',
	name = 'stone-from-water',
	ingredients = {
		{type = 'item', name = 'crushed-stone', amount = 2},
		{type = 'fluid', name = 'water', amount = 10}
	},
	result = 'stone',
	result_count = 10,
	energy_required = 5;
	enabled = true --tech name here
},
{
	type = 'recipe',
	category = 'crafting-with-fluid',
	name = 'wood-from-water',
	ingredients = {
		{type = 'item', name = 'raw-wood', amount = 1},
		{type = 'fluid', name = 'water', amount = 50}
	},
	result = 'raw-wood',
	result_count = 2,
	energy_required = 5,
	enabled = true --tech name here
},
---------------
--Batteries
{
	type = 'item',
	name = 'battery-casing',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/battery-casing.png', --icon directory
	icon_size = 32,
	subgroup = 'intermediates',
	stack_size = 100
},
{
	type = 'recipe',
	category = 'crafting-with-fluid',
	name = 'battery-casing',
	ingredients = {
		{'steel-casing', 1},
		{'copper-casing', 1},
		{'orange-dye', 1},
		{'black-dye', 1}
	},
	result = 'battery-casing',
	result_count = 1,
	energy_required = 5,
	enabled = false --battery
},
---------------
--Fuel Casing
{
	type = 'item',
	name = 'fuel-casing',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/fuel-casing.png',
	icon_size = 32,
	subgroup = 'intermediates',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'fuel-casing',
	ingredients = {
		{'steel-casing', 2},
		{'steel-plate', 1}
	},
	result = 'fuel-casing',
	result_count = 1,
	energy_required = 5,
	enabled = false --steel-processing
}

})
