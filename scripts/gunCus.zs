//script for gunCus
import crafttweaker.api.item.IItemStack;

val air = <item:minecraft:air> as IItemStack;

//remove
craftingTable.removeRecipe(<item:guncus:gun_table>);


//new recipes
craftingTable.addShaped("gunTable", <item:guncus:gun_table>,
	[[<item:immersiveengineering:stick_steel>,<item:immersiveengineering:plate_steel>,<item:immersiveengineering:stick_steel>],
	[<item:immersiveengineering:stick_steel>,<item:minecraft:crafting_table>,<item:immersiveengineering:stick_steel>],
	[<item:immersiveengineering:component_steel>,<item:immersiveengineering:storage_steel>,<item:immersiveengineering:component_steel>]]);