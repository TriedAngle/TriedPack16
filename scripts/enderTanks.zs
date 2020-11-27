//script for endertanks
import crafttweaker.api.item.IItemStack;

val air = <item:minecraft:air> as IItemStack;

//remove
craftingTable.removeRecipe(<item:endertanks:ender_tank>);
craftingTable.removeRecipe(<item:endertanks:ender_bucket>);

//new recipes
craftingTable.addShaped("enderTank", <item:endertanks:ender_tank>.withTag({owner: "all" as string, code: "000" as string}),
	[[<item:minecraft:blaze_rod>,<item:immersiveengineering:fluid_sorter>,<item:minecraft:blaze_rod>],
	[<item:minecraft:ender_pearl>,<item:engineersdecor:fluid_barrel>,<item:minecraft:ender_pearl>],
	[<item:minecraft:end_stone_bricks>,<item:minecraft:ender_chest>,<item:minecraft:end_stone_bricks>]]);
	
craftingTable.addShaped("enderTank", <item:endertanks:ender_bucket>.withTag({owner: "all" as string, code: "000" as string}),
	[[<item:minecraft:blaze_rod>,<item:immersiveengineering:fluid_sorter>,<item:minecraft:blaze_rod>],
	[<item:minecraft:ender_pearl>,<item:minecraft:bucket>,<item:minecraft:ender_pearl>],
	[<item:minecraft:end_stone_bricks>,<item:minecraft:ender_chest>,<item:minecraft:end_stone_bricks>]]);