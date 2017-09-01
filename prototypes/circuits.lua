data:extend({
--Blank Circuit Board
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'blank-circuit-board',
	icon = '__complicated-recipes__/graphics/circuits/circuit-board-0.png',
	subgroup = 'intermediates',
	inventory_order = 'c[board-0]',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'blank-circuit-board',
	ingredients = {
		{'iron-plate', 1}
	},
	result = 'blank-circuit-board'
},

--Green Circuit Board
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'electronic-circuit-board',
	icon = '__complicated-recipes__/graphics/circuits/circuit-board-1.png',
	subgroup = 'intermediates',
	inventory_order = 'c[board-1]',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'electronic-circuit-board',
	ingredients = {
		{'blank-circuit-board', 1},
		{'green-dye', 1}
	},
	result = 'electronic-circuit-board'
},
--Red Circuit Board
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'advanced-circuit-board',
	icon = '__complicated-recipes__/graphics/circuits/circuit-board-2.png',
	subgroup = 'intermediates',
	inventory_order = 'c[board-2]',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'advanced-circuit-board',
	energy_required = 8,
	ingredients = {
		{'electronic-circuit-board', 2},
		{'plastic-bar', 2},
		{'red-dye', 1}
	},
	result = 'advanced-circuit-board',
	enabled = false --advanced-electronics
},
--Processing Circuit Board
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'processing-circuit-board',
	icon = '__complicated-recipes__/graphics/circuits/circuit-board-3.png',
	subgroup = 'intermediates',
	inventory_order = 'c[board-3]',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'processing-circuit-board',
	energy_required = 15,
	ingredients = {
		{'advanced-circuit-board', 2},
		{'electronic-circuit-board', 20},
		{'blue-dye', 1}
	},
	result = 'processing-circuit-board',
	enabled = false --advanced-electronics-2
},
--Logistics Wire Bundle
{
	type = 'item',
	name = 'logistics-cable-bundle',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/logistics-cable-bundle.png',
	subgroup = 'intermediates',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'logistics-cable-bundle',
	ingredients = {
		{'red-wire', 4},
		{'green-wire', 4},
		{'copper-cable', 4}
		{'iron-stick', 1}
	},
	result = 'logistics-cable-bundle',
	result_count = ,
	enabled = false --circuit-network
}

})
