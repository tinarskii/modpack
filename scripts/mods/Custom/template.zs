//Obsidian
craftingTable.addShaped("obsidian_template", <item:kubejs:obsidian_upgrade_smithing_template> * 1, [
[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>], 
[<item:minecraft:gilded_blackstone>, <item:minecraft:diamond>, <item:minecraft:gilded_blackstone>], 
[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);

//Netherite
<item:minecraft:netherite_upgrade_smithing_template>.clearTooltip(true);
<item:minecraft:netherite_upgrade_smithing_template>.addTooltip("§7Netherite Upgrade");
<item:minecraft:netherite_upgrade_smithing_template>.addTooltip("");
<item:minecraft:netherite_upgrade_smithing_template>.addTooltip("§7Applies to:");
<item:minecraft:netherite_upgrade_smithing_template>.addTooltip("§9Obsidian Equipment");
<item:minecraft:netherite_upgrade_smithing_template>.addTooltip("§7Ingredients:");
<item:minecraft:netherite_upgrade_smithing_template>.addTooltip("§9Netherite Ingot");

//Obsidian Duplicate
craftingTable.addShaped("obsidian_template_dupe", <item:kubejs:obsidian_upgrade_smithing_template> * 2, [
[<item:minecraft:obsidian>, <item:kubejs:obsidian_upgrade_smithing_template>, <item:minecraft:obsidian>], 
[<item:minecraft:diamond>, <item:minecraft:gilded_blackstone>, <item:minecraft:diamond>], 
[<item:minecraft:obsidian>, <item:minecraft:diamond>, <item:minecraft:obsidian>]]);