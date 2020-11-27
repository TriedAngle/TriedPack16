//Script for Engineer's decor
import crafttweaker.api.item.IItemStack;

val air = <item:minecraft:air> as IItemStack;


//remove

craftingTable.removeRecipe(<item:engineersdecor:small_solar_panel>);
craftingTable.removeRecipe(<item:engineersdecor:metal_bar>);
craftingTable.removeRecipe(<item:engineersdecor:small_electrical_furnace>);
craftingTable.removeRecipe(<item:engineersdecor:small_waste_incinerator>);
craftingTable.removeRecipe(<item:engineersdecor:small_mineral_smelter>);
craftingTable.removeRecipe(<item:engineersdecor:labeled_crate>);
craftingTable.removeRecipe(<item:engineerstools:redia_tool>);
craftingTable.removeRecipe(<item:engineerstools:crushing_hammer>);
craftingTable.removeRecipe(<item:engineerstools:musli_bar_press>);
craftingTable.removeRecipe(<item:engineersdecor:small_lab_furnace>);

//new recipes

craftingTable.addShapedMirrored("metalBar", <item:engineersdecor:metal_bar>*2,
	[[air,air,<item:immersiveengineering:plate_steel>],
	[air,<item:immersiveengineering:plate_steel>,air],
	[<item:immersiveengineering:plate_steel>,air,air]]);

