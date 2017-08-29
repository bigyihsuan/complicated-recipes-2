require(util)

iron = 'iron-plate'
copper = 'copper-plate'
steel = 'steel-plate'
plastic = 'plastic-bar'

chip = 'chip'
wire = 'wire'
casing = 'casing'


data:extend({
newRecipe(iron, chip),
newRecipe(copper, chip),
newRecipe(plastic, chip),
newRecipe(steel, chip),

newRecipe(iron, wire),
newRecipe(copper, wire),
newRecipe(steel, wire),

newRecipe(iron, casing),
newRecipe(copper, casing),
newRecipe(steel, casing),

{
	type = 'recipe',
	name = 'iron-wire-bundle',
	ingredients = {
		{'iron-wire', 8},
		{'iron-stick', 1}
	},
	result = 'iron-wire-bundle',
	result_count = 1,
	enabled = true --tech name here
},
{
	type = 'recipe',
	name = 'copper-wire-bundle',
	ingredients = {
		{'copper-wire', 8},
		{'iron-stick', 1}
	},
	result = 'copper-wire-bundle',
	result_count = 1,
	enabled = true --tech name here
},
{
	type = 'recipe',
	name = 'steel-wire-bundle',
	ingredients = {
		{'steel-wire', 8},
		{'iron-stick', 1}
	},
	result = 'steel-wire-bundle',
	result_count = 1,
	enabled = false --steel processing
},
})
