//script for CC: Tweaked
import crafttweaker.api.item.IItemStack;

val air = <item:minecraft:air> as IItemStack;

//remove
craftingTable.removeRecipe(<item:computercraft:computer_normal>);
craftingTable.removeRecipe(<item:computercraft:computer_advanced>);
craftingTable.removeRecipe(<item:computercraft:turtle_normal>);
craftingTable.removeRecipe(<item:computercraft:turtle_advanced>);
craftingTable.removeRecipe(<item:computercraft:wireless_modem_normal>);
craftingTable.removeRecipe(<item:computercraft:wireless_modem_advanced>);
craftingTable.removeRecipe(<item:computercraft:cable>);
craftingTable.removeRecipe(<item:computercraft:wired_modem>);
craftingTable.removeRecipe(<item:computercraft:monitor_normal>);
craftingTable.removeRecipe(<item:computercraft:monitor_advanced>);
craftingTable.removeRecipe(<item:computercraft:speaker>);
craftingTable.removeRecipe(<item:computercraft:disk_drive>);
craftingTable.removeRecipe(<item:computercraft:printer>);
craftingTable.removeRecipe(<item:computercraft:pocket_computer_normal>);
craftingTable.removeRecipe(<item:computercraft:pocket_computer_advanced>);


//new recipes
craftingTable.addShaped("computer", <item:computercraft:computer_normal>,
	[[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_aluminum>,<item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:wire_copper>,<item:immersiveengineering:heavy_engineering>,<item:immersiveengineering:wire_copper>],
	[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:wirecoil_redstone>,<item:immersiveengineering:plate_steel>]]);
	
craftingTable.addShaped("advComputer", <item:computercraft:computer_advanced>,
	[[<item:immersiveengineering:plate_aluminum>,<item:immersiveengineering:wirecoil_redstone>,<item:immersiveengineering:plate_aluminum>],
	[<item:immersiveengineering:plate_steel>,<item:computercraft:computer_normal>,<item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_gold>,<item:immersiveengineering:wirecoil_redstone>,<item:immersiveengineering:plate_gold>]]);
	
craftingTable.addShaped("turtle", <item:computercraft:turtle_normal>,
	[[<item:immersiveengineering:plate_iron>,<item:ironchest:iron_chest>,<item:immersiveengineering:plate_iron>],
	[<item:immersiveengineering:plate_steel>,<item:computercraft:computer_normal>,<item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_iron>,<item:minecraft:netherite_ingot>,<item:immersiveengineering:plate_iron>]]);
	
craftingTable.addShaped("advTurtle", <item:computercraft:turtle_advanced>,
	[[<item:immersiveengineering:plate_aluminum>,<item:immersiveengineering:wirecoil_redstone>,<item:immersiveengineering:plate_aluminum>],
	[<item:immersiveengineering:plate_steel>,<item:computercraft:turtle_normal>,<item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_gold>,<item:immersiveengineering:wirecoil_redstone>,<item:immersiveengineering:plate_gold>]]);
	
craftingTable.addShaped("wirelessModem", <item:computercraft:wireless_modem_normal>,
	[[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:wirecoil_redstone>,<item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_aluminum>,<item:minecraft:ender_pearl>,<item:immersiveengineering:plate_aluminum>],
	[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:wirecoil_redstone>,<item:immersiveengineering:plate_steel>]]);
	
craftingTable.addShaped("advWirelessModem", <item:computercraft:wireless_modem_advanced>,
	[[<item:immersiveengineering:wirecoil_redstone>,<item:minecraft:ender_eye>,<item:immersiveengineering:wirecoil_redstone>],
	[<item:immersiveengineering:plate_steel>,<item:computercraft:wireless_modem_normal>,<item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_gold>,<item:immersiveengineering:plate_gold>,<item:immersiveengineering:plate_gold>]]);
	
craftingTable.addShapeless("cable", <item:computercraft:cable>,
	[<item:immersiveengineering:wire_electrum>,<item:immersiveengineering:wire_electrum>,<item:immersiveengineering:wire_steel>,<item:immersiveengineering:wire_steel>,<item:immersiveengineering:wirecoil_redstone>]);

craftingTable.addShapedMirrored("modem", <item:computercraft:wired_modem>,
	[[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_aluminum>,<item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_iron>,<item:immersiveengineering:wirecoil_redstone>,<item:immersiveengineering:plate_iron>],
	[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_aluminum>,<item:immersiveengineering:plate_steel>]]);
	
craftingTable.addShapeless("modemBack", <item:computercraft:wired_modem>, 
	[<item:computercraft:wired_modem_full>]);
	
craftingTable.addShapedMirrored("monitor", <item:computercraft:monitor_normal>,
	[[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_aluminum>,<item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_iron>,<item:minecraft:glass_pane>,<item:immersiveengineering:plate_iron>],
	[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_aluminum>,<item:immersiveengineering:plate_steel>]]);
	
craftingTable.addShaped("advMonitor", <item:computercraft:monitor_advanced>,
	[[<item:immersiveengineering:wire_electrum>,<item:engineersdecor:panzerglass_block>,<item:immersiveengineering:wire_electrum>],
	[<item:immersiveengineering:plate_steel>,<item:computercraft:monitor_normal>,<item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_gold>,<item:engineersdecor:panzerglass_block>,<item:immersiveengineering:plate_gold>]]);
	
craftingTable.addShapedMirrored("speaker", <item:computercraft:speaker>,
	[[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_iron>,<item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_aluminum>,<item:minecraft:note_block>,<item:immersiveengineering:plate_aluminum>],
	[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_iron>,<item:immersiveengineering:plate_steel>]]);
	
craftingTable.addShaped("diskDrive", <item:computercraft:disk_drive>,
	[[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_aluminum>,<item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_iron>,<item:immersiveengineering:wire_electrum>,<item:immersiveengineering:plate_iron>],
	[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:wire_copper>,<item:immersiveengineering:plate_steel>]]);

craftingTable.addShapedMirrored("printer", <item:computercraft:printer>,
	[[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_aluminum>,<item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_iron>,<item:immersiveengineering:wire_electrum>,<item:immersiveengineering:plate_iron>],
	[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_aluminum>,<item:immersiveengineering:plate_steel>]]);

craftingTable.addShapeless("portComp", <item:computercraft:pocket_computer_normal>,
	[<item:computercraft:computer_normal>,<item:computercraft:wireless_modem_normal>]);
	
craftingTable.addShapeless("advPortComp", <item:computercraft:pocket_computer_advanced>,
	[<item:computercraft:computer_advanced>,<item:computercraft:wireless_modem_advanced>]);
	
	

	