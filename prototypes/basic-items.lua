require(util)

local iron = 'iron-plate'
local copper = 'copper-plate'
local steel = 'steel-plate'
local plastic = 'plastic-bar'

local chip = 'chip'
local cable = 'cable'
local casing = 'casing'


data:extend({
--items
newItem(iron, chip),
newItem(copper, chip),
newItem(plastic, chip),
newItem(steel, chip),

newItem(iron, cable), --copper cable is already a thing
newItem(steel, cable),

newItem(iron, casing),
newItem(copper, casing),
newItem(steel, casing),

--recipes
newRecipe(iron, chip),
newRecipe(copper, chip),
newRecipe(plastic, chip),
newRecipe(steel, chip),

newRecipe(iron, cable), --copper cable is already a thing
newRecipe(steel, cable),

newRecipe(iron, casing),
newRecipe(copper, casing),
newRecipe(steel, casing),

------------------
-----BUNDLES------
------------------
--items
{
	type = 'item',
	name = 'iron-cable-bundle',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/basic/iron-cable-bundle.png', --icon directory
	icon_size = 32,
	subgroup = 'basic',
	stack_size = 100
},
{
	type = 'item',
	name = 'copper-cable-bundle',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/basic/copper-cable-bundle.png', --icon directory
	icon_size = 32,
	subgroup = 'basic',
	stack_size = 100
},
{
	type = 'item',
	name = 'steel-cable-bundle',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/basic/steel-cable-bundle.png', --icon directory
	icon_size = 32,
	subgroup = 'basic',
	stack_size = 100
},
{
	type = 'item',
	name = 'logistics-cable-bundle',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/basic/logistics-cable-bundle.png',
	icon_size = 32,
	subgroup = 'basic',
	stack_size = 100
},

--recipes
{
	type = 'recipe',
	name = 'iron-cable-bundle',
	ingredients = {
		{'iron-cable', 8},
		{'iron-stick', 1}
	},
	result = 'iron-cable-bundle',
	result_count = 1,
	enabled = true --tech name here
},
{
	type = 'recipe',
	name = 'copper-cable-bundle',
	ingredients = {
		{'copper-cable', 8},
		{'iron-stick', 1}
	},
	result = 'copper-cable-bundle',
	result_count = 1,
	enabled = true --tech name here
},
{
	type = 'recipe',
	name = 'steel-cable-bundle',
	ingredients = {
		{'steel-cable', 8},
		{'iron-stick', 1}
	},
	result = 'steel-cable-bundle',
	result_count = 1,
	enabled = false --steel processing
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
	result_count = 1,
	enabled = false --circuit-network
},

------------------
-----BASICS-------
------------------
--Gear Box
{
	type = 'item',
	name = 'gear-box',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/basic/gear-box.png',
	icon_size = 32,
	subgroup = 'basic',
	stack_size = 50
},
{
	type = 'recipe',
	name = 'gear-box',
	ingredients = {
		{'iron-casing', 2},
		{'iron-gear-wheel', 2}
	},
	result = 'gear-box',
	result_count = 1,
	enabled = true
},
--Piston
{
	type = 'item',
	name = 'piston',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/basic/piston.png',
	icon_size = 32,
	subgroup = 'basic',
	stack_size = 50
},
{
	type = 'recipe',
	name = 'piston',
	ingredients = {
		{'iron-stick', 1},
		{'iron-casing', 2},
		{'iron-plate', 2}
	},
	result = 'piston',
	result_count = 1,
	enabled = true
},
--Basic Engine
{
	type = 'item',
	name = 'basic-engine',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes-2__/graphics/basic/basic-engine.png',
	icon_size = 32,
	subgroup = 'basic',
	stack_size = 50
},
{
	type = 'recipe',
	name = 'basic-engine',
	ingredients = {
		{'gear-box', 2},
		{'iron-casing', 2},
		{'piston', 4}
	},
	result = 'basic-engine',
	result_count = 1,
	enabled = true --tech name here
}



})
