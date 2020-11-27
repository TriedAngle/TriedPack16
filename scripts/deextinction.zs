//Script for deextinction
import crafttweaker.api.item.IItemStack;

val air = <item:minecraft:air> as IItemStack;

val comp = <item:computercraft:computer_normal> as IItemStack;
val lamp = <item:minecraft:redstone_lamp> as IItemStack;
val steel = <item:immersiveengineering:plate_steel> as IItemStack;
val rep = <item:minecraft:repeater> as IItemStack;
val com = <item:minecraft:comparator> as IItemStack;



//remove
craftingTable.removeRecipe(<item:deextinction:block_de_extinction_machine>);
craftingTable.removeRecipe(<item:deextinction:block_dna_editor>);
craftingTable.removeRecipe(<item:deextinction:block_dna_decoder>);
craftingTable.removeRecipe(<item:deextinction:block_dna_extractor>);

//new recipes

craftingTable.addShapedMirrored("machine", <item:deextinction:block_de_extinction_machine>,
	[[air, steel,steel],
	[lamp,steel,steel],
	[com,rep,comp]]);
	
craftingTable.addShapedMirrored("editor", <item:deextinction:block_dna_editor>,
	[[steel, steel, steel],
	[lamp, comp,steel],
	[com,steel,steel]]);
	
craftingTable.addShapedMirrored("decoder", <item:deextinction:block_dna_decoder>,
	[[steel,steel,steel],
	[steel,rep,lamp],
	[steel,steel,comp]]);
	
craftingTable.addShapedMirrored("extractor", <item:deextinction:block_dna_extractor>,
	[[<item:minecraft:diamond>,steel,steel],
	[air,comp,steel],
	[steel,steel,steel]]);