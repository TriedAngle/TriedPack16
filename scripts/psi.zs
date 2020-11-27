//script for psi
import crafttweaker.api.item.IItemStack;

val air = <item:minecraft:air> as IItemStack;
val dia = <item:minecraft:diamond> as IItemStack;
val metal = <item:psi:psimetal> as IItemStack;
val gem = <item:psi:psigem> as IItemStack;
val steel = <item:immersiveengineering:ingot_steel> as IItemStack;
val dust = <item:psi:psidust> as IItemStack;
val goldIng = <item:minecraft:gold_ingot> as IItemStack;


//remove
craftingTable.removeRecipe(<item:psi:cad_assembly_psimetal>);
craftingTable.removeRecipe(<item:psi:cad_assembly_ivory_psimetal>);
craftingTable.removeRecipe(<item:psi:cad_assembly_ebony_psimetal>);
craftingTable.removeRecipe(<item:psi:cad_assembler>);
craftingTable.removeRecipe(<item:psi:programmer>);
craftingTable.removeRecipe(<item:psi:spell_bullet>);
craftingTable.removeByName("psi:spell_bullet_projectile");
craftingTable.removeByName("psi:spell_bullet_loopcast");
craftingTable.removeByName("psi:spell_bullet_circle");
craftingTable.removeByName("psi:spell_bullet_grenade");
craftingTable.removeByName("psi:spell_bullet_charge");
craftingTable.removeByName("psi:spell_bullet_mine");
craftingTable.removeByName("psi:spell_drive");
craftingTable.removeRecipe(<item:psi:psimetal_exosuit_helmet>);
craftingTable.removeRecipe(<item:psi:psimetal_exosuit_chestplate>);
craftingTable.removeRecipe(<item:psi:psimetal_exosuit_leggings>);
craftingTable.removeRecipe(<item:psi:psimetal_exosuit_boots>);
craftingTable.removeRecipe(<item:psi:psimetal_shovel>);
craftingTable.removeRecipe(<item:psi:psimetal_pickaxe>);
craftingTable.removeRecipe(<item:psi:psimetal_axe>);
craftingTable.removeRecipe(<item:psi:psimetal_sword>);
craftingTable.removeRecipe(<item:psi:cad_battery_basic>);
craftingTable.removeRecipe(<item:psi:cad_battery_extended>);
craftingTable.removeRecipe(<item:psi:cad_battery_ultradense>);

//new recipes
craftingTable.addShaped("cad1", <item:psi:cad_assembly_psimetal>,
	[[<item:psi:psimetal>,<item:psi:psimetal>,<item:psi:psimetal>],
	[<item:psi:psimetal>,<item:minecraft:diamond>,air]]);
	
craftingTable.addShaped("cad2", <item:psi:cad_assembly_ivory_psimetal>,
	[[<item:psi:ivory_psimetal>,<item:psi:ivory_psimetal>,<item:psi:ivory_psimetal>],
	[<item:psi:ivory_psimetal>,<item:minecraft:netherite_ingot>,air]]);
	
craftingTable.addShaped("cad3", <item:psi:cad_assembly_ebony_psimetal>,
	[[<item:psi:ebony_psimetal>,<item:psi:ebony_psimetal>,<item:psi:ebony_psimetal>],
	[<item:psi:ebony_psimetal>,<item:minecraft:netherite_ingot>,air]]);
	
craftingTable.addShaped("cadAssembler", <item:psi:cad_assembler>,
	[[<item:immersiveengineering:plate_iron>,<item:computercraft:computer_normal>,<item:immersiveengineering:plate_iron>],
	[<item:immersiveengineering:plate_iron>,air,<item:immersiveengineering:plate_iron>],
	[air, <item:immersiveengineering:plate_steel>,air]]);
	
craftingTable.addShaped("programmer", <item:psi:programmer>,
	[[<item:psi:psidust>,air,<item:psi:psidust>],
	[<item:immersiveengineering:plate_iron>,<item:computercraft:computer_normal>,<item:immersiveengineering:plate_iron>],
	[air, <item:immersiveengineering:plate_steel>, air]]);
	
craftingTable.addShapeless("spellBullet", <item:psi:spell_bullet>,
	[<item:psi:psidust>,dia]);
	
craftingTable.addShapedMirrored("spellDrive", <item:psi:spell_drive>,
	[[air,metal,air],
	[dia,<item:minecraft:redstone>,air],
	[air,metal,air]]);
	
craftingTable.addShaped("helmet", <item:psi:psimetal_exosuit_helmet>,
	[[gem, metal, gem],
	[metal, dia, metal]]);
		
craftingTable.addShaped("chestplate", <item:psi:psimetal_exosuit_chestplate>,
	[[metal, dia, metal],
	[gem,metal,gem],
	[metal,metal,metal]]);

craftingTable.addShaped("leggings", <item:psi:psimetal_exosuit_leggings>,
	[[gem, metal, gem],
	[metal,dia,metal],
	[metal,dia,metal]]);

craftingTable.addShaped("boots", <item:psi:psimetal_exosuit_boots>,
	[[gem, dia, gem],
	[metal, air, metal]]);

craftingTable.addShaped("shovel",<item:psi:psimetal_shovel>,
	[[gem, metal],
	[air,steel],
	[air,steel]]);
	
craftingTable.addShaped("pickaxe",<item:psi:psimetal_pickaxe>,
	[[metal, gem, metal],
	[air,steel,air],
	[air,steel,air]]);
	
craftingTable.addShaped("axe",<item:psi:psimetal_axe>,
	[[gem, metal],
	[metal,steel],
	[air,steel]]);

craftingTable.addShaped("sword",<item:psi:psimetal_sword>,
	[[metal],
	[gem],
	[steel]]);
	
craftingTable.addShaped("b1",<item:psi:cad_battery_basic>,
	[[steel],
	[dust],
	[goldIng]]);
	
craftingTable.addShaped("b2",<item:psi:cad_battery_extended>,
	[[steel],
	[metal],
	[goldIng]]);

craftingTable.addShaped("b3",<item:psi:cad_battery_ultradense>,
	[[steel],
	[gem],
	[goldIng]]);


