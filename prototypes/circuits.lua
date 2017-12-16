data:extend({
--Blank Circuit Board
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'blank-circuit-board',
	icon = '__complicated-recipes-2__/graphics/circuits/circuit-board-0.png',
	icon_size = 32,
	subgroup = 'intermediates',
	inventory_order = 'c[board-0]',
	stack_size = 100
},
{
	type = 'recipe',
	name = 'blank-circuit-board',
	ingredients = {
		{'iron-chip', 2}
	},
	result = 'blank-circuit-board'
},

--Green Circuit Board
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'electronic-circuit-board',
	icon = '__complicated-recipes-2__/graphics/circuits/circuit-board-1.png',
	icon_size = 32,
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
	icon = '__complicated-recipes-2__/graphics/circuits/circuit-board-2.png',
	icon_size = 32,
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
		{'plastic-chip', 2},
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
	icon = '__complicated-recipes-2__/graphics/circuits/circuit-board-3.png',
	icon_size = 32,
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
		{'steel-chip', 2}
		{'blue-dye', 1}
	},
	result = 'processing-circuit-board',
	enabled = false --advanced-electronics-2
}

})
