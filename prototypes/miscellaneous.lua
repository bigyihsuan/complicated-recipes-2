data:extend({
---------------
--Steel
{
	type = 'item',
	name = 'high-carbon-iron-plate',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/intermediates/hcip.png', --icon directory
	subgroup = 'intermediates',
	stack_size = 100
},
{
	type = 'item',
	name = 'raw-steel',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/intermediates/raw-steel.png', --icon directory
	subgroup = 'intermediates',
	order = 'e-f',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'high-carbon-iron-plate',
	energy_required = 1,
	ingredients = {
		{'iron-plate', 2},
		{'coal', 1}
	},
	result = 'high-carbon-iron-plate',
	result_count = 1,
	enabled = false --steel processing
},
{
	type = 'recipe',
	name = 'raw-steel',
	ingredients = {
		{'high-carbon-iron-plate', 2}
	},
	category = 'smelting',
	energy_required = 1,
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
	icon = '__complicated-recipes__/graphics/intermediates/crushed-stone.png', --icon directory
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
	enabled = true
},
--glass
{
	type = 'item',
	name = 'glass',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/intermediates/glass.png', --icon directory
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
	icon = '__complicated-recipes__/graphics/electrics/steel-rebar.png', --icon directory
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
}
---------------
})