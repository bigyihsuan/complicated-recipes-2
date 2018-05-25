function newItem(material, type)
	local prio = 'a'
	local name = type

	if type == 'cable' then
		prio = 'a'
	end

	if type == 'casing' then
		prio = 'b'
	end

	if type == 'chip' then
		prio = 'c'
	end

	if type == 'bundle' then
		prio = 'd'
		name = 'cable-bundle'
	end

	return
		{
			type = 'item',
			name = material..'-'..type,
			flags = {'goes-to-main-inventory'},
			icon = '__complicated-recipes-2__/graphics/basic/'..material..'-'..name..'.png', --icon directory
			icon_size = 32,
			subgroup = 'basic',
			order = prio..'['..material..']',
			stack_size = 100
		}
end

function newRecipe(material, type)
	itemCount = 1
	resultCount = 1
	mat = ''
	isEnabled = true
	
--material spacific conditions
	if material == 'steel' then
		isEnabled = false
	end

	if material == 'iron' then
		mat = 'iron-plate'
	end

	if material == 'copper' then
		mat = 'copper-plate'
	end

	if material == 'steel' then
		mat = 'steel-plate'
	end

	if material == 'plastic' then
		mat = 'plastic-bar'
	end

--type specific conditions
	if type == 'cable' then
		resultCount = 2
	end

	if type == 'casing' then
		itemCount = 2
	end

	if type == 'chip' then
		resultCount = 4
	end

	recipeName = material..'-'..type

	return
		{
			type = 'recipe',
			name = recipeName,
			normal = {
				ingredients = {
					{mat, itemCount}
				},
				result = recipeName,
			},
			expensive = {
				ingredients = {
					{mat, itemCount * 2}
				},
				result = recipeName,
			},
			result_count = resultCount,
			enabled = isEnabled --tech name here
		}
end

function addTechnologyRecipe(technology_name, recipes) --takes 2 args: tech name and recipe name table
    if data.raw.technology[technology_name].effects == nil then
        data.raw.technology[technology_name].effects = {}
    end
	for i,v in pairs(recipes) do
		table.insert(data.raw.technology[technology_name].effects, {
	            type = 'unlock-recipe',
				recipe = v
	        }
	    )
	end
end
