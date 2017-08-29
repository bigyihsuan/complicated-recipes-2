function newItem(material, type)
	return
		{
			type = 'item',
			name = material..'-'..type,
			flags = {'goes-to-main-inventory'},
			icon = '__complicated-recipes-2__/graphics/'..name..'.png', --icon directory
			subgroup = 'intermediates',
			stack_size = 100
		}
end

function newRecipe(material, type)
	itemCount = 1
	resultCount = 1

	if (material == 'steel-plate') do
		isEnabled = false
	end
	if (type == 'wire') do
		resultCount = 2
	end
	if (type == 'casing') do
		itemCount = 2
	end
	if (type == 'chip') do
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
