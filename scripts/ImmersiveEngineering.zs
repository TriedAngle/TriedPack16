//Script for ImmersiveEngineering
import crafttweaker.api.item.IItemStack;

val plates as IItemStack[]=[
	<item:immersiveengineering:plate_copper>,
	<item:immersiveengineering:plate_aluminum>,
	<item:immersiveengineering:plate_lead>,
	<item:immersiveengineering:plate_silver>,
	<item:immersiveengineering:plate_nickel>,
	<item:immersiveengineering:plate_uranium>,
	<item:immersiveengineering:plate_constantan>,
	<item:immersiveengineering:plate_electrum>,
	<item:immersiveengineering:plate_steel>,
	<item:immersiveengineering:plate_iron>,
	<item:immersiveengineering:plate_gold>];

val dusts as IItemStack[]=[
	<item:immersiveengineering:dust_copper>,
	<item:immersiveengineering:dust_aluminum>,
	<item:immersiveengineering:dust_lead>,
	<item:immersiveengineering:dust_silver>,
	<item:immersiveengineering:dust_nickel>,
	<item:immersiveengineering:dust_uranium>,
	<item:immersiveengineering:dust_constantan>,
	<item:immersiveengineering:dust_electrum>,
	<item:immersiveengineering:dust_steel>,
	<item:immersiveengineering:dust_iron>,
	<item:immersiveengineering:dust_gold> ];

val rods as IItemStack[] = [
	<item:immersiveposts:stick_copper>,
	<item:immersiveengineering:stick_aluminum>,
	<item:immersiveposts:stick_lead>,
	<item:immersiveposts:stick_silver>,
	<item:immersiveposts:stick_nickel>,
	<item:immersiveposts:stick_uranium>,
	<item:immersiveposts:stick_constantan>,
	<item:immersiveposts:stick_electrum>,
	<item:immersiveengineering:stick_steel>,
	<item:immersiveengineering:stick_iron>,
	<item:immersiveposts:stick_gold>] ;

val ingots as IItemStack[] = [
	<item:immersiveengineering:ingot_copper>,
	<item:immersiveengineering:ingot_aluminum>,
	<item:immersiveengineering:ingot_lead>,
	<item:immersiveengineering:ingot_silver>,
	<item:immersiveengineering:ingot_nickel>,
	<item:immersiveengineering:ingot_uranium>,
	<item:immersiveengineering:ingot_constantan>,
	<item:immersiveengineering:ingot_electrum>,
	<item:immersiveengineering:ingot_steel>,
	<item:minecraft:iron_ingot>,
	<item:minecraft:gold_ingot>];
	
val fences as IItemStack[] = [
	<item:immersiveposts:fence_copper>,
	<item:immersiveengineering:alu_fence>,
	<item:immersiveposts:fence_lead>,
	<item:immersiveposts:fence_silver>,
	<item:immersiveposts:fence_nickel>,
	<item:immersiveposts:fence_uranium>,
	<item:immersiveposts:fence_constantan>,
	<item:immersiveposts:fence_electrum>,
	<item:immersiveengineering:steel_fence>,
	<item:immersiveposts:fence_iron>,
	<item:immersiveposts:fence_gold>];
	
	
val air = <item:minecraft:air> as IItemStack;


//removing 

for item in plates{
	craftingTable.removeRecipe(item);}

for item in dusts{
	craftingTable.removeRecipe(item);}

for item in rods{
	craftingTable.removeRecipe(item);}

for item in fences{
	craftingTable.removeRecipe(item);}
	
craftingTable.removeRecipe(<item:immersiveengineering:wirecutter>);
craftingTable.removeRecipe(<item:immersiveengineering:heavy_engineering>);
craftingTable.removeRecipe(<item:immersiveengineering:light_engineering>);
craftingTable.removeRecipe(<item:immersiveengineering:rs_engineering>);
craftingTable.removeRecipe(<item:immersiveengineering:dynamo>);
craftingTable.removeRecipe(<item:immersiveengineering:steel_scaffolding_standard>);
craftingTable.removeRecipe(<item:immersiveengineering:blastbrick>);
craftingTable.removeRecipe(<item:immersiveengineering:cokebrick>);
craftingTable.removeRecipe(<item:immersiveengineering:alloybrick>);
craftingTable.removeRecipe(<item:immersiveengineering:thermoelectric_generator>);
craftingTable.removeRecipe(<item:immersiveengineering:furnace_heater>);
craftingTable.removeRecipe(<item:immersiveengineering:coil_lv>);
craftingTable.removeRecipe(<item:immersiveengineering:coil_mv>);
craftingTable.removeRecipe(<item:immersiveengineering:coil_hv>);
craftingTable.removeRecipe(<item:immersiveengineering:capacitor_lv>);
craftingTable.removeRecipe(<item:immersiveengineering:capacitor_mv>);
craftingTable.removeRecipe(<item:immersiveengineering:capacitor_hv>);
craftingTable.removeRecipe(<item:immersiveengineering:cloche>);
craftingTable.removeRecipe(<item:immersiveengineering:waterwheel_segment>);
craftingTable.removeRecipe(<item:immersiveengineering:watermill>);
craftingTable.removeRecipe(<item:immersiveengineering:conveyor_basic>);
craftingTable.removeRecipe(<item:immersiveengineering:blastbrick_reinforced>);
craftingTable.removeRecipe(<item:immersiveengineering:blueprint>.withTag({blueprint: "components" as string}));

//new recipes

for i in [0,1,2,3,4,5,6,7,8,9,10]{ // <-- JA, MEIN ERNST!!! Kein Plan wie man das hier sonst macht... xD
	craftingTable.addShapedMirrored("rod"+i, rods[i]*2,
		[[air, air, ingots[i]],
		[air, ingots[i], air],	
		[ingots[i], air, air]]);

	craftingTable.addShapeless("plate"+i, plates[i]*2,
		[rods[i],rods[i],rods[i],rods[i]]);
	
	craftingTable.addShapedMirrored("fence"+i, fences[i]*2,
		[[air, air, air],
		[plates[i],rods[i],plates[i]],
		[plates[i],rods[i],plates[i]]]);
 }
 
craftingTable.addShaped("plate mold", <item:immersiveengineering:mold_plate>,
	[[<item:immersiveengineering:stick_steel>,<item:immersiveengineering:ingot_steel>,<item:immersiveengineering:stick_steel>],
	[<item:immersiveengineering:ingot_steel>,<item:immersiveengineering:hammer>.transformDamage(10),<item:immersiveengineering:ingot_steel>],
	[<item:immersiveengineering:stick_steel>,<item:immersiveengineering:ingot_steel>,<item:immersiveengineering:stick_steel>]]);
	
craftingTable.addShaped("heavy eng block", <item:immersiveengineering:heavy_engineering>*2,
	[[<item:immersiveengineering:sheetmetal_steel>,<item:immersiveengineering:component_steel>,<item:immersiveengineering:sheetmetal_steel>],
	[<item:immersiveengineering:component_steel>,<item:immersiveengineering:coil_mv>,<item:immersiveengineering:component_steel>],
	[<item:immersiveengineering:sheetmetal_steel>,<item:immersiveengineering:component_steel>,<item:immersiveengineering:sheetmetal_steel>]]);
	
craftingTable.addShaped("light eng block", <item:immersiveengineering:light_engineering>*2,
	[[<item:immersiveengineering:sheetmetal_iron>,<item:immersiveengineering:component_iron>,<item:immersiveengineering:sheetmetal_iron>],
	[<item:immersiveengineering:component_iron>,<item:immersiveengineering:coil_lv>,<item:immersiveengineering:component_iron>],
	[<item:immersiveengineering:sheetmetal_iron>,<item:immersiveengineering:component_iron>,<item:immersiveengineering:sheetmetal_iron>]]);
	
craftingTable.addShaped("redstone eng block",<item:immersiveengineering:rs_engineering>*2,
	[[<item:immersiveengineering:sheetmetal_copper>,<item:immersiveengineering:redstone_breaker>,<item:immersiveengineering:sheetmetal_copper>],
	[<item:morered:red_alloy_ingot>,<item:minecraft:observer>,<item:morered:red_alloy_ingot>],
	[<item:immersiveengineering:sheetmetal_copper>,<item:morered:red_alloy_ingot>,<item:immersiveengineering:sheetmetal_copper>]]);
	
craftingTable.addShaped("kinetic dynamo", <item:immersiveengineering:dynamo>,
	[[air,air,air],
	[<item:immersiveengineering:wirecoil_redstone>,<item:immersiveengineering:coil_lv>,<item:immersiveengineering:wirecoil_redstone>],
	[<item:immersiveposts:stick_gold>,<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveposts:stick_gold>]]);

craftingTable.addShaped("steel scafflodings", <item:immersiveengineering:steel_scaffolding_standard>*3,
	[[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_steel>],
	[air,<item:immersiveengineering:stick_steel>,air],
	[<item:immersiveengineering:stick_steel>,air,<item:immersiveengineering:stick_steel>]]);

craftingTable.addShapedMirrored("wire cutter", <item:immersiveengineering:wirecutter>,
	[[<item:immersiveengineering:plate_steel>,air,<item:immersiveengineering:plate_steel>],
	[air,<item:immersiveengineering:stick_steel>,air],
	[<item:immersiveengineering:stick_treated>,air,<item:immersiveengineering:stick_treated>]]);
	
craftingTable.addShaped("blastBrick", <item:immersiveengineering:blastbrick>*3,
	[[<item:minecraft:polished_blackstone_bricks>,<item:minecraft:blaze_powder>,<item:minecraft:polished_blackstone_bricks>],
	[<item:minecraft:magma_block>,<item:minecraft:obsidian>,<item:minecraft:magma_block>],
	[<item:minecraft:blast_furnace>,<item:minecraft:blaze_powder>,<item:minecraft:blast_furnace>]]);
	
craftingTable.addShaped("cokeBrick", <item:immersiveengineering:cokebrick>*3,
	[[<item:minecraft:clay>,<item:minecraft:sandstone>,<item:minecraft:clay>],
	[<item:minecraft:bricks>,<item:minecraft:coal_block>,<item:minecraft:bricks>],
	[<item:minecraft:clay>,<item:minecraft:sandstone>,<item:minecraft:clay>]]);
	
craftingTable.addShaped("kilnBrick", <item:immersiveengineering:alloybrick>*2,
	[[<item:minecraft:sandstone>,<item:immersiveengineering:concrete_leaded>,<item:minecraft:sandstone>],
	[<item:minecraft:nether_bricks>,<item:immersiveengineering:furnace_heater>,<item:minecraft:nether_bricks>],
	[<item:minecraft:sandstone>,<item:immersiveengineering:concrete_leaded>,<item:minecraft:sandstone>]]);

craftingTable.addShaped("thermoGen",<item:immersiveengineering:thermoelectric_generator>,
	[[<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:capacitor_mv>,<item:immersiveengineering:steel_scaffolding_standard>],
	[<item:immersiveengineering:storage_constantan>,<item:immersiveengineering:dynamo>,<item:immersiveengineering:storage_constantan>],
	[<item:immersiveengineering:blastbrick_reinforced>,<item:minecraft:end_stone_bricks>,<item:immersiveengineering:blastbrick_reinforced>]]);
	
craftingTable.addShaped("extHeater",<item:immersiveengineering:furnace_heater>,
	[[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_copper>,<item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_copper>,<item:immersiveengineering:coil_lv>,<item:immersiveengineering:plate_copper>],
	[<item:immersiveengineering:plate_steel>,<item:minecraft:magma_block>,<item:immersiveengineering:plate_steel>]]);
	
craftingTable.addShaped("lvCoil",<item:immersiveengineering:coil_lv>,
	[[<item:immersiveengineering:wirecoil_copper>,<item:immersiveengineering:wirecoil_copper>,<item:immersiveengineering:wirecoil_copper>],
	[<item:immersiveengineering:wirecoil_copper>,<item:immersiveengineering:component_iron>,<item:immersiveengineering:wirecoil_copper>],
	[<item:immersiveengineering:wirecoil_copper>,<item:immersiveengineering:wirecoil_copper>,<item:immersiveengineering:wirecoil_copper>]]);

craftingTable.addShaped("mvCoil",<item:immersiveengineering:coil_mv>,
	[[<item:immersiveengineering:wirecoil_electrum>,<item:immersiveengineering:wirecoil_electrum>,<item:immersiveengineering:wirecoil_electrum>],
	[<item:immersiveengineering:wirecoil_electrum>,<item:immersiveengineering:component_steel>,<item:immersiveengineering:wirecoil_electrum>],
	[<item:immersiveengineering:wirecoil_electrum>,<item:immersiveengineering:wirecoil_electrum>,<item:immersiveengineering:wirecoil_electrum>]]);

craftingTable.addShaped("hvCoil",<item:immersiveengineering:coil_hv>,
	[[<item:immersiveengineering:wirecoil_steel>,<item:immersiveengineering:wirecoil_steel>,<item:immersiveengineering:wirecoil_steel>],
	[<item:immersiveengineering:wirecoil_steel>,<item:immersiveengineering:component_steel>,<item:immersiveengineering:wirecoil_steel>],
	[<item:immersiveengineering:wirecoil_steel>,<item:immersiveengineering:wirecoil_steel>,<item:immersiveengineering:wirecoil_steel>]]);
	
craftingTable.addShaped("lvCapacitor",<item:immersiveengineering:capacitor_lv>,
	[[<item:immersiveengineering:connector_lv>,<item:immersiveengineering:component_iron>,<item:immersiveengineering:connector_lv>],
	[<item:immersiveengineering:plate_lead>,<item:immersiveengineering:coil_lv>,<item:immersiveengineering:plate_lead>],
	[<item:immersiveengineering:treated_wood_horizontal>,<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:treated_wood_horizontal>]]);

craftingTable.addShaped("mvCapacitor",<item:immersiveengineering:capacitor_mv>,
	[[<item:immersiveengineering:connector_mv>,<item:immersiveengineering:component_steel>,<item:immersiveengineering:connector_mv>],
	[<item:immersiveengineering:plate_lead>,<item:immersiveengineering:coil_mv>,<item:immersiveengineering:plate_lead>],
	[<item:immersiveengineering:treated_wood_horizontal>,<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:treated_wood_horizontal>]]);

craftingTable.addShaped("hvCapacitor",<item:immersiveengineering:capacitor_hv>,
	[[<item:immersiveengineering:connector_hv>,<item:immersiveengineering:component_steel>,<item:immersiveengineering:connector_hv>],
	[<item:immersiveengineering:plate_lead>,<item:immersiveengineering:coil_hv>,<item:immersiveengineering:plate_lead>],
	[<item:immersiveengineering:treated_wood_horizontal>,<item:immersiveengineering:steel_scaffolding_standard>,<item:immersiveengineering:treated_wood_horizontal>]]);

craftingTable.addShaped("WatermillSegment", <item:immersiveengineering:waterwheel_segment>,
	[[<item:immersiveengineering:dust_coke>,<item:immersiveengineering:stick_treated>,<item:immersiveengineering:dust_coke>],
	[<item:immersiveengineering:stick_treated>,<item:immersiveengineering:treated_wood_horizontal>,<item:immersiveengineering:stick_treated>],
	[<item:immersiveengineering:treated_wood_horizontal>,<item:immersiveengineering:stick_treated>,<item:immersiveengineering:treated_wood_horizontal>]]);
	
craftingTable.addShaped("Watermill", <item:immersiveengineering:watermill>,
	[[<item:immersiveengineering:waterwheel_segment>,<item:immersiveengineering:waterwheel_segment>,<item:immersiveengineering:waterwheel_segment>],
	[<item:immersiveengineering:waterwheel_segment>,<item:immersiveengineering:component_steel>,<item:immersiveengineering:waterwheel_segment>],
	[<item:immersiveengineering:waterwheel_segment>,<item:immersiveengineering:waterwheel_segment>,<item:immersiveengineering:waterwheel_segment>]]);

craftingTable.addShaped("ConveyerBelt", <item:immersiveengineering:conveyor_basic>*8,
	[[<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>],
	[<item:immersiveengineering:plate_steel>,<item:morered:red_alloy_ingot>,<item:immersiveengineering:plate_steel>]]);
	
craftingTable.addShapeless("reinforcedBrick", <item:immersiveengineering:blastbrick_reinforced>,
	[<item:immersiveengineering:blastbrick>,<item:immersiveengineering:steel_scaffolding_standard>]);
	
craftingTable.addShaped("ComponentsBlueprint",<item:immersiveengineering:blueprint>.withTag({blueprint: "components" as string}),
		[[<item:immersiveengineering:component_steel>,<item:immersiveengineering:component_steel>,<item:immersiveengineering:component_steel>],
		[<item:immersiveengineering:ingot_hop_graphite>,<item:immersiveengineering:ingot_hop_graphite>,<item:immersiveengineering:ingot_hop_graphite>],
		[<item:minecraft:paper>,<item:minecraft:paper>,<item:minecraft:paper>]]);
