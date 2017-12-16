data:extend({
--items
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'red-dye',
	icon = '__complicated-recipes-2__/graphics/dye/dye-red.png',
	icon_size = 32,
	subgroup = 'intermediates',
	inventory_order = 'a[a]-a',
	stack_size = 100
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'blue-dye',
	icon = '__complicated-recipes-2__/graphics/dye/dye-blue.png',
	icon_size = 32,
	subgroup = 'intermediates',
	inventory_order = 'a[a]-b',
	stack_size = 100
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'yellow-dye',
	icon = '__complicated-recipes-2__/graphics/dye/dye-yellow.png',
	icon_size = 32,
	subgroup = 'intermediates',
	inventory_order = 'a[a]-c',
	stack_size = 100
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'black-dye',
	icon = '__complicated-recipes-2__/graphics/dye/dye-black.png',
	icon_size = 32,
	subgroup = 'intermediates',
	inventory_order = 'a[a]-d',
	stack_size = 100
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'white-dye',
	icon = '__complicated-recipes-2__/graphics/dye/dye-white.png',
	icon_size = 32,
	subgroup = 'intermediates',
	inventory_order = 'a[a]-e',
	stack_size = 100
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'green-dye',
	icon = '__complicated-recipes-2__/graphics/dye/dye-green.png',
	icon_size = 32,
	subgroup = 'intermediates',
	inventory_order = 'a[b]-a',
	stack_size = 100
},
{
	type = 'item',
	name = 'orange-dye',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/dye/dye-orange.png', --icon directory
	icon_size = 32,
	subgroup = 'intermediates',
	inventory_order = 'a[b]-b',
	stack_size = 100
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'purple-dye',
	icon = '__complicated-recipes-2__/graphics/dye/dye-purple.png',
	icon_size = 32,
	subgroup = 'intermediates',
	inventory_order = 'a[b]-c',
	stack_size = 100
},

--recipes
{
	type = 'recipe',
	name = 'red-dye',
	ingredients = {{'raw-wood', 1}},
	result = 'red-dye',
	result_count = 1
},
{
	type = 'recipe',
	name = 'blue-dye',
	ingredients = {{'raw-wood', 1}},
	result = 'blue-dye',
	result_count = 1
},
{
	type = 'recipe',
	name = 'yellow-dye',
	ingredients = {{'raw-wood', 1}},
	result = 'yellow-dye',
	result_count = 1
},
{
	type = 'recipe',
	name = 'black-dye',
	ingredients = {{'raw-wood', 1}},
	result = 'black-dye',
	result_count = 1
},
{
	type = 'recipe',
	name = 'white-dye',
	ingredients = {{'raw-wood', 1}},
	result = 'white-dye',
	result_count = 1
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
}
})
