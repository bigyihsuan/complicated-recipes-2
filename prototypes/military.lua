data:extend({
-------------
--GUN STUFF--
-------------
--empty magazine
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'empty-magazine',
	icon = '__complicated-recipes-2__/graphics/military/empty-magazine.png',
	icon_size = 32,
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
	icon = '__complicated-recipes-2__/graphics/military/empty-shotgun-shell.png',
	icon_size = 32,
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
	icon = '__complicated-recipes-2__/graphics/military/bullet.png',
	icon_size = 32,
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
	icon = '__complicated-recipes-2__/graphics/military/piercing-bullet.png',
	icon_size = 32,
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
	icon = '__complicated-recipes-2__/graphics/military/gunpowder.png',
	icon_size = 32,
	subgroup = 'intermediates',
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
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'blank-capsule',
	icon = '__complicated-recipes-2__/graphics/military/blank-capsule.png',
	subgroup = 'intermediates',
	icon_size = 32,
	stack_size = 50
},
{
	type = 'recipe',
	name = 'blank-capsule',
	ingredients = {
		{'steel-plate', 5}
	},
	result = 'blank-capsule',
	result_count = 10,
	enabled = false --military-3
},

--laser emitter
{
	type = 'item',
	name = 'laser-emitter',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/military/laser-emitter.png', --icon directory
	subgroup = 'intermediates',
	icon_size = 32,
	stack_size = 50
},
{
	type = 'recipe',
	name = 'laser-emitter',
	energy_required = 5,
	ingredients = {
		{'copper-wire-bundle', 10},
		{'battery', 5},
		{'iron-stick', 1}
	},
	result = 'laser-emitter',
	result_count = 1,
	enabled = false --laser
},

--slowdown and poison
{
    type = "fluid",
    name = "slowdown-solution",
    default_temperature = 10,
    heat_capacity = "1KJ",
    base_color = {r=0, g=1, b=0},
    flow_color = {r=0, g=1, b=0},
    max_temperature = 100,
    icon = "__complicated-recipes-2__/graphics/military/slowdown-solution.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    icon_size = 32,
    order = "a[fluid]-b[slowdown-solution]"
},
{
	type = 'recipe',
	category = "chemistry",
	name = 'slowdown-solution',
	energy_required = 5,
	ingredients = {
		{type = 'item', name = 'raw-wood', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
	},
	results = {{type = 'fluid', name = 'slowdown-solution', amount = 100}},
	enabled = false --combat-robotics
},
{
    type = "fluid",
    name = "poison",
    default_temperature = 10,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0, b=1},
    flow_color = {r=0, g=0, b=1},
    max_temperature = 100,
    icon = "__complicated-recipes-2__/graphics/military/poison.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    icon_size = 32,
    order = "a[fluid]-b[poison]"
},
{
	type = 'recipe',
	category = "chemistry",
	name = 'poison',
	energy_required = 5,
	ingredients = {
		{type = 'item', name = 'coal', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
	},
	results = {{type = 'fluid', name = 'poison', amount = 100}},
	enabled = false --combat-robotics
}

})