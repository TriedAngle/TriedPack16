//Script for elevators
import crafttweaker.api.item.IItemStack;

val air = <item:minecraft:air> as IItemStack;

//remove
craftingTable.removeRecipe(<item:movingelevators:button_block>);
craftingTable.removeRecipe(<item:movingelevators:display_block>);
craftingTable.removeRecipe(<item:movingelevators:elevator_block>);

//new recipes
craftingTable.addShaped("button_block", <item:movingelevators:button_block>,
	[[<item:immersiveengineering:ingot_steel>,<item:morered:red_alloy_ingot>,<item:immersiveengineering:ingot_steel>],
	[<item:immersiveengineering:ingot_steel>,<item:minecraft:ender_pearl>,<item:immersiveengineering:ingot_steel>],
	[<item:immersiveengineering:ingot_steel>,<item:immersiveengineering:ingot_steel>,<item:immersiveengineering:ingot_steel>]]);
	
craftingTable.addShaped("display_block", <item:movingelevators:display_block>,
	[[<item:immersiveengineering:ingot_steel>,<item:morered:red_alloy_ingot>,<item:immersiveengineering:ingot_steel>],
	[<item:immersiveengineering:ingot_steel>,<item:minecraft:stone>,<item:immersiveengineering:ingot_steel>],
	[<item:immersiveengineering:ingot_steel>,<item:morered:red_alloy_ingot>,<item:immersiveengineering:ingot_steel>]]);
	
craftingTable.addShaped("elevator_block", <item:movingelevators:elevator_block>,
	[[<item:immersiveengineering:ingot_steel>,<item:morered:red_alloy_ingot>,<item:immersiveengineering:ingot_steel>],
	[<item:immersiveengineering:ingot_steel>,<item:minecraft:observer>,<item:immersiveengineering:ingot_steel>],
	[<item:immersiveengineering:ingot_steel>,<item:minecraft:piston>,<item:immersiveengineering:ingot_steel>]]);