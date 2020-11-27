//script for gunCus
import crafttweaker.api.item.IItemStack;

val air = <item:minecraft:air> as IItemStack;

//remove
craftingTable.removeRecipe(<item:storagedrawers:controller>);


//new recipes
craftingTable.addShaped("drawerController", <item:storagedrawers:controller>,
	[[<item:immersiveengineering:sorter>,<item:immersiveengineering:sorter>,<item:immersiveengineering:sorter>],
	[<item:storagedrawers:upgrade_template>,<item:computercraft:computer_normal>,<item:storagedrawers:upgrade_template>],
	[<item:immersiveengineering:steel_scaffolding_standard>,<item:minecraft:diamond>,<item:immersiveengineering:steel_scaffolding_standard>]]);