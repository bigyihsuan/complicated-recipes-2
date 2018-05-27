data:extend({
--items
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'red-dye',
	icon = '__complicated-recipes-2__/graphics/dye/dye-red.png',
	icon_size = 32,
	subgroup = 'dye',
	inventory_order = 'a[a]-a',
	order = 'e[1]',
	stack_size = 100
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'blue-dye',
	icon = '__complicated-recipes-2__/graphics/dye/dye-blue.png',
	icon_size = 32,
	subgroup = 'dye',
	inventory_order = 'a[a]-b',
	order = 'e[5]',
	stack_size = 100
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'yellow-dye',
	icon = '__complicated-recipes-2__/graphics/dye/dye-yellow.png',
	icon_size = 32,
	subgroup = 'dye',
	inventory_order = 'a[a]-c',
	order = 'e[7]',
	stack_size = 100
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'black-dye',
	icon = '__complicated-recipes-2__/graphics/dye/dye-black.png',
	icon_size = 32,
	subgroup = 'dye',
	inventory_order = 'a[a]-d',
	order = 'e[8]',
	stack_size = 100
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'white-dye',
	icon = '__complicated-recipes-2__/graphics/dye/dye-white.png',
	icon_size = 32,
	subgroup = 'dye',
	inventory_order = 'a[a]-e',
	order = 'e[5]',
	stack_size = 100
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'green-dye',
	icon = '__complicated-recipes-2__/graphics/dye/dye-green.png',
	icon_size = 32,
	subgroup = 'dye',
	inventory_order = 'a[b]-a',
	order = 'e[4]',
	stack_size = 100
},
{
	type = 'item',
	name = 'orange-dye',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/dye/dye-orange.png', --icon directory
	icon_size = 32,
	subgroup = 'dye',
	inventory_order = 'a[b]-b',
	order = 'e[2]',
	stack_size = 100
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'purple-dye',
	icon = '__complicated-recipes-2__/graphics/dye/dye-purple.png',
	icon_size = 32,
	subgroup = 'dye',
	inventory_order = 'a[b]-c',
	order = 'e[6]',
	stack_size = 100
},

--recipes
{
	type = 'recipe',
	name = 'red-dye',
	ingredients = {{'raw-wood', 1}},
	result = 'red-dye',
	result_count = 10
},
{
	type = 'recipe',
	name = 'blue-dye',
	ingredients = {{'raw-wood', 1}},
	result = 'blue-dye',
	result_count = 10
},
{
	type = 'recipe',
	name = 'yellow-dye',
	ingredients = {{'raw-wood', 1}},
	result = 'yellow-dye',
	result_count = 10
},
{
	type = 'recipe',
	name = 'black-dye',
	ingredients = {{'raw-wood', 1}},
	result = 'black-dye',
	result_count = 10
},
{
	type = 'recipe',
	name = 'white-dye',
	ingredients = {{'raw-wood', 1}},
	result = 'white-dye',
	result_count = 10
},
{
	type = 'recipe',
	name = 'green-dye',
	ingredients = {{'yellow-dye', 1}, {'blue-dye', 1}},
	result = 'green-dye',
	result_count = 2
},
{
	type = 'recipe',
	name = 'purple-dye',
	ingredients = {{'blue-dye', 1}, {'red-dye', 1}},
	result = 'purple-dye',
	result_count = 2
},
{
	type = 'recipe',
	name = 'orange-dye',
	ingredients = {{'yellow-dye', 1}, {'red-dye', 1}},
	result = 'orange-dye',
	result_count = 2
},

--ADVANCED DYE CRAFTING
{
	type = 'recipe',
	category = 'crafting-with-fluid',
	name = 'iron-red-dye',
	ingredients = {
		{'iron-ore', 1},
		{type = 'fluid', name = 'water', count = 30}
	},
	energy_required = 2,
	result = 'red-dye',
	result_count = 100,
	enabled = false --automation-2
},
{
	type = 'recipe',
	category = 'crafting-with-fluid',
	name = 'coal-black-dye',
	ingredients = {
		{'coal', 1},
		{type = 'fluid', name = 'water', count = 30}
	},
	energy_required = 2,
	result = 'black-dye',
	result_count = 100,
	enabled = false --automation-2
},
{
	type = 'recipe',
	category = 'crafting-with-fluid',
	name = 'copper-blue-dye',
	ingredients = {
		{'copper-ore', 1},
		{type = 'fluid', name = 'sulfuric-acid', count = 20}
	},
	energy_required = 2,
	result = 'blue-dye',
	result_count = 100,
	enabled = false --sulfur-processing
},
{
	type = 'recipe',
	category = 'crafting-with-fluid',
	name = 'uranium-green-dye',
	ingredients = {
		{'uranium-ore', 1},
		{type = 'fluid', name = 'sulfuric-acid', count = 20}
	},
	energy_required = 2,
	result = 'green-dye',
	result_count = 100,
	enabled = false --sulfur-processing
},
{
	type = 'recipe',
	category = 'crafting-with-fluid',
	name = 'sulfur-yellow-orange-dye',
	ingredients = {
		{'sulfur', 1},
		{type = 'fluid', name = 'water', count = 30}
	},
	energy_required = 2,
	results = {
		{'orange-dye', 100},
		{'yellow-dye', 100}
	},
	enabled = false --sulfur-processing
}
})
