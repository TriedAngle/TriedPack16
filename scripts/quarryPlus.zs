//script for quarry plus

import crafttweaker.api.item.IItemStack;

val air = <item:minecraft:air> as IItemStack;

//remove

craftingTable.removeRecipe(<item:quarryplus:workbenchplus>);
craftingTable.removeRecipe(<item:quarryplus:solidquarry>);

//new recipes

craftingTable.addShaped("remoteController", <item:quarryplus:remote_controller>,
	[[<item:forbidden_arcanus:dark_nether_star>,<item:botania:ender_eye_block>,<item:forbidden_arcanus:dark_nether_star>],
	[<item:botania:ender_eye_block>,<item:minecraft:gold_block>,<item:botania:ender_eye_block>],
	[<item:forbidden_arcanus:dark_nether_star>,<item:botania:ender_eye_block>,<item:forbidden_arcanus:dark_nether_star>]]);
	
craftingTable.addShaped("miningWellPlus", <item:quarryplus:miningwellplus>,
	[[<item:morered:red_alloy_ingot>,<item:minecraft:diamond>,<item:morered:red_alloy_ingot>],
	[<item:minecraft:diamond>,<item:vehicle:gold_small_engine>,<item:minecraft:diamond>],
	[<item:morered:red_alloy_ingot>,<item:immersiveengineering:drillhead_steel>,<item:morered:red_alloy_ingot>]]);
	
craftingTable.addShaped("pumpPlus", <item:quarryplus:pumpplus>,
	[[<item:minecraft:netherite_ingot>,<item:immersiveengineering:storage_nickel>,<item:minecraft:netherite_ingot>],
	[<item:minecraft:netherite_ingot>,<item:immersiveengineering:heavy_engineering>,<item:minecraft:netherite_ingot>],
	[<item:immersiveengineering:generator>,<item:immersiveengineering:fluid_pump>,<item:immersiveengineering:generator>]]);

craftingTable.addShaped("marker", <item:quarryplus:markerplus>,
	[[<item:minecraft:lapis_block>,<item:minecraft:glowstone>,<item:minecraft:lapis_block>],
	[<item:morered:red_alloy_ingot>,<item:immersiveengineering:stick_steel>,<item:morered:red_alloy_ingot>],
	[<item:immersiveengineering:plate_gold>,<item:immersiveengineering:stick_steel>,<item:immersiveengineering:plate_gold>]]);
	
craftingTable.addShaped("enchantmentMover", <item:quarryplus:enchantmover>,
	[[<item:minecraft:diamond_block>,<item:ironchest:obsidian_chest>,<item:minecraft:diamond_block>],
	[<item:minecraft:anvil>,<item:forbidden_arcanus:dark_nether_star>,<item:minecraft:anvil>],
	[<item:botania:ender_eye_block>,<item:ironchest:obsidian_chest>,<item:botania:ender_eye_block>]]);
	
craftingTable.addShaped("expPump", <item:quarryplus:exppump>,
	[[<item:minecraft:experience_bottle>,<item:minecraft:enchanting_table>,<item:minecraft:experience_bottle>],
	[<item:minecraft:experience_bottle>,<item:minecraft:anvil>,<item:minecraft:experience_bottle>],
	[<item:minecraft:hay_block>,<item:botania:ender_eye_block>,<item:minecraft:hay_block>]]);
	
craftingTable.addShaped("advPump", <item:quarryplus:standalonepump>,
	[[<item:quarryplus:markerplus>,<item:quarryplus:markerplus>,<item:quarryplus:markerplus>],
	[<item:quarryplus:miningwellplus>,<item:ironchest:gold_to_diamond_chest_upgrade>,<item:quarryplus:miningwellplus>],
	[<item:quarryplus:pumpplus>,<item:ironchest:gold_to_diamond_chest_upgrade>,<item:quarryplus:pumpplus>]]);

craftingTable.addShaped("quarryPlus", <item:quarryplus:quarry>,
	[[<item:immersiveengineering:heavy_engineering>,<item:minecraft:netherite_block>,<item:immersiveengineering:heavy_engineering>],
	[<item:immersiveengineering:thermoelectric_generator>,<item:vehicle:diamond_large_engine>,<item:immersiveengineering:thermoelectric_generator>],
	[<item:immersiveengineering:drillhead_steel>,<item:forbidden_arcanus:dark_nether_star>,<item:immersiveengineering:drillhead_steel>]]);
	
craftingTable.addShapedMirrored("statusChecker", <item:quarryplus:statuschecker>,
	[[<item:minecraft:iron_block>,<item:minecraft:redstone_block>,<item:minecraft:iron_block>],
	[<item:minecraft:gold_block>,<item:botania:ender_eye_block>,<item:minecraft:gold_block>],
	[<item:minecraft:iron_block>,<item:minecraft:lapis_block>,<item:minecraft:iron_block>]]);
	
craftingTable.addShaped("listEditor", <item:quarryplus:listeditor>.withTag({HideFlags: 1 as int}),
	[[<item:minecraft:bookshelf>,<item:minecraft:bookshelf>,<item:minecraft:bookshelf>],
	[<item:minecraft:writable_book>,<item:minecraft:anvil>,<item:minecraft:writable_book>],
	[<item:minecraft:diamond>,<item:minecraft:diamond>,<item:minecraft:diamond>]]);
	
craftingTable.addShapeless("quarryPumpModule", <item:quarryplus:pump_module>,
	[<item:quarryplus:pumpplus>]);

craftingTable.addShapeless("pumpModuleToPump", <item:quarryplus:pumpplus>,
	[<item:quarryplus:pump_module>]);
	
craftingTable.addShaped("Y-setter",<item:quarryplus:y_setter>,
	[[<item:morered:hexidecrubrometer>,<item:morered:hexidecrubrometer>,<item:morered:hexidecrubrometer>],
	[<item:minecraft:gold_block>,<item:immersiveengineering:rs_engineering>,<item:minecraft:gold_block>],
	[<item:minecraft:quartz_block>,<item:minecraft:quartz_block>,<item:minecraft:quartz_block>]]);
	
craftingTable.addShaped("template",<item:quarryplus:template>.withTag({HideFlags: 1 as int}),
	[[<item:minecraft:chest>,<item:quarryplus:listeditor>,<item:minecraft:chest>],
	[<item:minecraft:writable_book>,<item:minecraft:writable_book>,<item:minecraft:writable_book>],
	[<item:minecraft:chest>,<item:quarryplus:listeditor>,<item:minecraft:chest>]]);
	
craftingTable.addShaped("torchModule", <item:quarryplus:torch_module>,
	[[<item:rsx:daytime_sensor>,<item:rsx:daytime_sensor>,<item:rsx:daytime_sensor>],
	[<item:immersiveengineering:floodlight>,<item:minecraft:redstone_block>,<item:immersiveengineering:floodlight>],
	[<item:minecraft:comparator>,<item:minecraft:comparator>,<item:minecraft:comparator>]]);
	

	
	
	