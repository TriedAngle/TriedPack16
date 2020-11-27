//script for waystones
import crafttweaker.api.item.IItemStack;

val air = <item:minecraft:air> as IItemStack;

//remove
craftingTable.removeRecipe(<item:waystones:warp_stone>);


//new recipes
craftingTable.addShaped("warpstone", <item:waystones:warp_stone>,
	[[<item:minecraft:ender_pearl>,<item:minecraft:netherite_ingot>,<item:minecraft:ender_pearl>],
	[<item:minecraft:netherite_ingot>,<item:forbidden_arcanus:dark_nether_star>,<item:minecraft:netherite_ingot>],
	[<item:minecraft:ender_pearl>,<item:minecraft:netherite_ingot>,<item:minecraft:ender_pearl>]]);