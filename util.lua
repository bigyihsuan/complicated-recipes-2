function newItem(material, type)
	return
		{
			type = 'item',
			name = material..'-'..type,
			flags = {'goes-to-main-inventory'},
			icon = '__complicated-recipes-2__/graphics/basic/'..material..'-'..type..'.png', --icon directory
			icon_size = 32,
			subgroup = 'intermediates',
			stack_size = 100
		}
end

function newRecipe(material, type)
	itemCount = 1
	resultCount = 1

	if material == 'steel-plate' do
		isEnabled = false
	end
	if type == 'cable' do
		resultCount = 2
	end
	if type == 'casing' do
		itemCount = 2
	end
	if type == 'chip' do
		resultCount = 4
	end

	return
		{
			type = 'recipe',
			name = material..'-'..type,
			ingredients = {
				{material, itemCount}
			},
			result = name,
			result_count = resultCount,
			enabled = isEnabled --tech name here
		}
end

function addTechnologyRecipe(technology_name, recipes) --takes 2 args: tech name and recipe name table
    if data.raw.technology[technology_name].effects == nil then
        data.raw.technology[technology_name].effects = {}
    end
	for i,v in recipes do
		table.insert(data.raw.technology[technology_name].effects, {
	            type = 'unlock-recipe',
				recipe = v
	        }
	    )
	end
end
