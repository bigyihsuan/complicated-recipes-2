data:extend({
-------------
--GUN STUFF--
-------------
--empty magazine
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'empty-magazine',
	icon = '__complicated-recipes__/graphics/empty-magazine.png',
	subgroup = 'intermediates',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'empty-magazine',
	ingredients = {
		{'iron-casing', 1}
	},
	result = 'empty-magazine',
	result_count = 1
},

--empty shotgun shell
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'empty-shotgun-shell',
	icon = '__complicated-recipes__/graphics/empty-shotgun-shell.png',
	subgroup = 'intermediates',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'empty-shotgun-shell',
	ingredients = {
		{'iron-casing', 1},
		{'copper-casing', 1}
	},
	result = 'empty-shotgun-shell',
	result_count = 1,
	enabled = false --military
},

--bullet
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'bullet',
	icon = '__complicated-recipes__/graphics/bullet.png',
	subgroup = 'intermediates',
	stack_size = 200
},
{
    type = 'recipe',
    name = 'bullet',
    ingredients = {
        {'iron-chip', 1},
		{'gunpowder', 1}
    },
    energy_required = 2,
    result = 'bullet',
    result_count = 100
},

--piercing bullet
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'piercing-bullet',
	icon = '__complicated-recipes__/graphics/piercing-bullet.png',
	subgroup = 'intermediates',
	stack_size = 200
},
{
	type = 'recipe',
	name = 'piercing-bullet',
	ingredients = {
		{'bullet', 10},
		{'steel-chip', 1},
		{'copper-ship', 5}
	},
	result = 'piercing-bullet',
	result_count = 10,
	enabled = false --military-2
},

--gunpowder
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'gunpowder',
	icon = '__complicated-recipes__/graphics/gunpowder.png',
	subgroup = 'intermediates',
	inventory_order = 'f-e',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'gunpowder',
	ingredients = {
		{'raw-wood', 1},
		{'coal', 1},
		{'crushed-stone', 1}
	},
	energy_required = 2,
	result = 'gunpowder',
	result_count = 100
},

------------
--CAPSULES--
------------
--empty capsule


})