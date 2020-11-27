//script for Vehicle
import crafttweaker.api.item.IItemStack;

val air = <item:minecraft:air> as IItemStack;

//remove
craftingTable.removeRecipe(<item:vehicle:fluid_pipe>);
craftingTable.removeRecipe(<item:vehicle:fluid_pump>);
craftingTable.removeRecipe(<item:vehicle:wood_small_engine>);
craftingTable.removeRecipe(<item:vehicle:stone_small_engine>);
craftingTable.removeRecipe(<item:vehicle:iron_small_engine>);
craftingTable.removeRecipe(<item:vehicle:gold_small_engine>);
craftingTable.removeRecipe(<item:vehicle:diamond_small_engine>);
craftingTable.removeRecipe(<item:vehicle:wood_large_engine>);
craftingTable.removeRecipe(<item:vehicle:stone_large_engine>);
craftingTable.removeRecipe(<item:vehicle:iron_large_engine>);
craftingTable.removeRecipe(<item:vehicle:gold_large_engine>);
craftingTable.removeRecipe(<item:vehicle:diamond_large_engine>);
craftingTable.removeRecipe(<item:vehicle:wood_electric_engine>);
craftingTable.removeRecipe(<item:vehicle:stone_electric_engine>);
craftingTable.removeRecipe(<item:vehicle:iron_electric_engine>);
craftingTable.removeRecipe(<item:vehicle:gold_electric_engine>);
craftingTable.removeRecipe(<item:vehicle:diamond_electric_engine>);
craftingTable.removeRecipe(<item:vehicle:workstation>);
craftingTable.removeRecipe(<item:vehicle:gas_pump>);


//new recipes
craftingTable.addShaped("m1", <item:vehicle:wood_small_engine>,
	[[<item:morered:red_alloy_ingot>,<item:immersiveengineering:waterwheel_segment>,<item:morered:red_alloy_ingot>],
	[<item:minecraft:blast_furnace>,<item:immersiveengineering:light_engineering>,<item:minecraft:blast_furnace>],
	[<item:immersiveengineering:waterwheel_segment>,<item:minecraft:iron_block>,<item:immersiveengineering:waterwheel_segment>]]);
	
craftingTable.addShaped("m2", <item:vehicle:stone_small_engine>,
	[[<item:immersiveengineering:stick_iron>,<item:immersiveengineering:stick_iron>,<item:immersiveengineering:stick_iron>],
	[<item:immersiveengineering:component_iron>,<item:vehicle:wood_small_engine>,<item:immersiveengineering:component_iron>],
	[<item:immersiveengineering:stick_iron>,<item:immersiveengineering:stick_iron>,<item:immersiveengineering:stick_iron>]]);
	
craftingTable.addShaped("m3", <item:vehicle:iron_small_engine>,
	[[<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:steel_scaffolding_standard>],
	[<item:immersiveengineering:component_steel>,<item:vehicle:stone_small_engine>,<item:immersiveengineering:component_steel>],
	[<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:steel_scaffolding_standard>]]);
	
craftingTable.addShaped("m4", <item:vehicle:gold_small_engine>,
	[[<item:immersiveposts:fence_electrum>,<item:immersiveposts:fence_electrum>,<item:immersiveposts:fence_electrum>],
	[<item:immersiveengineering:plate_constantan>,<item:vehicle:iron_small_engine>,<item:immersiveengineering:plate_constantan>],
	[<item:immersiveposts:fence_electrum>,<item:immersiveposts:fence_electrum>,<item:immersiveposts:fence_electrum>]]);

craftingTable.addShaped("m5", <item:vehicle:diamond_small_engine>,
	[[<item:minecraft:diamond>,<item:minecraft:diamond>,<item:minecraft:diamond>],
	[<item:immersiveengineering:ingot_hop_graphite>,<item:vehicle:gold_small_engine>,<item:immersiveengineering:ingot_hop_graphite>],
	[<item:minecraft:diamond>,<item:minecraft:netherite_ingot>,<item:minecraft:diamond>]]);
	
craftingTable.addShaped("lm1", <item:vehicle:wood_large_engine>,
	[[<item:immersiveengineering:rs_engineering>,<item:immersiveengineering:waterwheel_segment>,<item:immersiveengineering:rs_engineering>],
	[<item:immersiveengineering:blastbrick>,<item:immersiveengineering:heavy_engineering>,<item:immersiveengineering:blastbrick>],
	[<item:immersiveengineering:waterwheel_segment>,<item:minecraft:anvil>,<item:immersiveengineering:waterwheel_segment>]]);
		
craftingTable.addShaped("lm2", <item:vehicle:stone_large_engine>,
	[[<item:immersiveengineering:stick_iron>,<item:immersiveengineering:stick_iron>,<item:immersiveengineering:stick_iron>],
	[<item:immersiveengineering:component_iron>,<item:vehicle:wood_large_engine>,<item:immersiveengineering:component_iron>],
	[<item:immersiveengineering:stick_iron>,<item:immersiveengineering:stick_iron>,<item:immersiveengineering:stick_iron>]]);
	
craftingTable.addShaped("lm3", <item:vehicle:iron_large_engine>,
	[[<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:steel_scaffolding_standard>],
	[<item:immersiveengineering:component_steel>,<item:vehicle:stone_large_engine>,<item:immersiveengineering:component_steel>],
	[<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:steel_scaffolding_standard>]]);
	
craftingTable.addShaped("lm4", <item:vehicle:gold_large_engine>,
	[[<item:immersiveposts:fence_electrum>,<item:immersiveposts:fence_electrum>,<item:immersiveposts:fence_electrum>],
	[<item:immersiveengineering:plate_constantan>,<item:vehicle:iron_large_engine>,<item:immersiveengineering:plate_constantan>],
	[<item:immersiveposts:fence_electrum>,<item:immersiveposts:fence_electrum>,<item:immersiveposts:fence_electrum>]]);

craftingTable.addShaped("lm5", <item:vehicle:diamond_large_engine>,
	[[<item:minecraft:diamond>,<item:minecraft:diamond>,<item:minecraft:diamond>],
	[<item:immersiveengineering:ingot_hop_graphite>,<item:vehicle:gold_large_engine>,<item:immersiveengineering:ingot_hop_graphite>],
	[<item:minecraft:diamond>,<item:minecraft:netherite_ingot>,<item:minecraft:diamond>]]);

craftingTable.addShaped("em1", <item:vehicle:wood_electric_engine>,
	[[<item:immersiveengineering:plate_aluminum>,<item:immersiveengineering:waterwheel_segment>,<item:immersiveengineering:plate_aluminum>],
	[<item:immersiveengineering:dynamo>,<item:immersiveengineering:rs_engineering>,<item:immersiveengineering:dynamo>],
	[<item:immersiveengineering:plate_aluminum>,<item:immersiveengineering:waterwheel_segment>,<item:immersiveengineering:plate_aluminum>]]);
		
craftingTable.addShaped("em2", <item:vehicle:stone_electric_engine>,
	[[<item:immersiveengineering:stick_iron>,<item:immersiveengineering:stick_iron>,<item:immersiveengineering:stick_iron>],
	[<item:immersiveengineering:component_iron>,<item:vehicle:wood_electric_engine>,<item:immersiveengineering:component_iron>],
	[<item:immersiveengineering:stick_iron>,<item:immersiveengineering:stick_iron>,<item:immersiveengineering:stick_iron>]]);
	
craftingTable.addShaped("em3", <item:vehicle:iron_electric_engine>,
	[[<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:steel_scaffolding_standard>],
	[<item:immersiveengineering:component_steel>,<item:vehicle:stone_electric_engine>,<item:immersiveengineering:component_steel>],
	[<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:steel_scaffolding_standard>]]);
	
craftingTable.addShaped("em4", <item:vehicle:gold_electric_engine>,
	[[<item:immersiveposts:fence_electrum>,<item:immersiveposts:fence_electrum>,<item:immersiveposts:fence_electrum>],
	[<item:immersiveengineering:plate_constantan>,<item:vehicle:iron_electric_engine>,<item:immersiveengineering:plate_constantan>],
	[<item:immersiveposts:fence_electrum>,<item:immersiveposts:fence_electrum>,<item:immersiveposts:fence_electrum>]]);

craftingTable.addShaped("em5", <item:vehicle:diamond_electric_engine>,
	[[<item:minecraft:diamond>,<item:minecraft:diamond>,<item:minecraft:diamond>],
	[<item:immersiveengineering:ingot_hop_graphite>,<item:vehicle:gold_electric_engine>,<item:immersiveengineering:ingot_hop_graphite>],
	[<item:minecraft:diamond>,<item:minecraft:netherite_ingot>,<item:minecraft:diamond>]]);

craftingTable.addShaped("workstation", <item:vehicle:workstation>,
	[[<item:engineersdecor:rebar_concrete>,<item:engineersdecor:rebar_concrete>,<item:engineersdecor:rebar_concrete>],
	[<item:immersiveengineering:heavy_engineering>,<item:immersiveengineering:workbench>,<item:immersiveengineering:heavy_engineering>],
	[<item:immersiveengineering:rs_engineering>,<item:ironchest:iron_chest>,<item:immersiveengineering:rs_engineering>]]);
	
craftingTable.addShaped("fuelStation", <item:vehicle:gas_pump>,
	[[<item:immersiveengineering:stick_steel>,<item:vehicle:iron_electric_engine>,<item:immersiveengineering:stick_steel>],
	[<item:immersiveengineering:stick_steel>,<item:vehicle:fuel_drum>,<item:immersiveengineering:stick_steel>],
	[<item:immersiveengineering:stick_steel>,<item:immersivepetroleum:gas_generator>,<item:immersiveengineering:stick_steel>]]);