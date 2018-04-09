function newItem(material, type)
	return
		{
			type = 'item',
			name = material..'-'..type,
			flags = {'goes-to-main-inventory'},
			icon = '__complicated-recipes-2__/graphics/basic/'..material..'-'..type..'.png', --icon directory
			icon_size = 32,
			subgroup = 'basic',
			stack_size = 100
		}
end

function newRecipe(material, type)
	itemCount = 1
	resultCount = 1

	if material == 'steel-plate' then
		isEnabled = false
	end

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
			ingredients = {
				{material, itemCount}
			},
			result = recipeName,
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
