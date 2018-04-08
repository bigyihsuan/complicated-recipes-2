addTechnologyRecipe('steel-processing', {'steel-chip', 'steel-casing', 'steel-wire', 'steel-wire-bundle'})
addTechnologyRecipe('steel-processing', {'high-carbon-iron-plate', 'raw-steel', 'steel-rebar'})
addTechnologyRecipe('steel-processing', {'steel-rebar', 'fuel-casing'})

addTechnologyRecipe('circuit-network', {'logistics-wire-bundle'})

addTechnologyRecipe('oil-processing', {'compressed-solid-fuel'})

addTechnologyRecipe('rocket-silo', {'low-density-structure-frame',
									'rocket-control-unit-case',
									'rocket-control-unit-cpu',
									'satellite-frame'})

addTechnologyRecipe('advanced-electronics', {'advanced-circuit-board'})
addTechnologyRecipe('advanced-electronics-2', {'processing-circuit-board'})
addTechnologyRecipe('circuit-network', {'logistics-wire-bundle'})
data.raw.technology['advanced-electronics'].prerequisites = {'electronics', 'circuit-network'}

addTechnologyRecipe('battery', {'battery-casing'})

addTechnologyRecipe('military', {'empty-shotgun-shell'})
addTechnologyRecipe('military-2', {'piercing-bullet'})
addTechnologyRecipe('military-3', {'blank-capsule'})

addTechnologyRecipe('combat-robotics', {'slowdown-solution', 'poison'})

addTechnologyRecipe('laser', {'laser-emitter'})