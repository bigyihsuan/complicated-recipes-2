data:extend({
--compressed-solid-fuel
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'compressed-solid-fuel',
	icon = '__complicated-recipes-2__/graphics/compressed-solid-fuel.png',
	icon_size = 32,
	subgroup = 'intermediates',
	fuel_value = '250MJ',
	fuel_category = 'chemical',
	stack_size = 50
},
{
	type = 'recipe',
	name = 'compressed-solid-fuel',
	energy_required = 10,
	ingredients = {{'solid-fuel', 10}},
	result = 'compressed-solid-fuel',
	enabled = false --oil processing
},

--lds
{
	type = 'item',
	name = 'low-density-structure-frame',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/lds.png', --icon directory
	icon_size = 32,
	subgroup = 'intermediates',
	stack_size = 10
},
{
	type = 'recipe',
	name = 'low-density-structure-frame',
	ingredients = {
		{'steel-plate', 10},
		{'copper-plate', 5},
		{'iron-stick', 5},
		{'white-dye', 1}
	},
	result = 'low-density-structure-frame',
	energy_required = 10,
	result_count = 1,
	enabled = false --rocket silo
},

--rcu case
{
	type = 'item',
	name = 'rocket-control-unit-case',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/rcu-case.png', --icon directory
	icon_size = 32,
	subgroup = 'intermediates',
	stack_size = 10
},
{
	type = 'recipe',
	name = 'rocket-control-unit-case',
	ingredients = {
		{'plastic-casing', 5},
		{'glass', 5},
		{'electronic-circuit', 5},
		{'black-dye', 1}
	},
	result = 'rocket-control-unit-case',
	energy_required = 10,
	result_count = 1,
	enabled = false --rocket silo
},

--rcu cpu
{
	type = 'item',
	name = 'rocket-control-unit-cpu',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/rcu-cpu.png', --icon directory
	icon_size = 32,
	subgroup = 'intermediates',
	stack_size = 10
},
{
	type = 'recipe',
	name = 'rocket-control-unit-cpu',
	ingredients = {
		{'processing-unit', 5},
		{'speed-module-3', 5},
		{'logistics-cable-bundle', 5}
	},
	result = 'rocket-control-unit-cpu',
	energy_required = 10,
	result_count = 1,
	enabled = false --rocket silo
},

--satellite frame
{
	type = 'item',
	name = 'satellite-frame',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/sat.png', --icon directory
	icon_size = 32,
	subgroup = 'intermediates',
	stack_size = 10
},
{
	type = 'recipe',
	name = 'satellite-frame',
	ingredients = {
		{'low-density-structure', 150},
		{'steel-rebar', 100},
		{'iron-stick', 100}
	},
	result = 'satellite-frame',
	energy_required = 10,
	result_count = 1,
	enabled = false --rocket silo
}

})
