//Removing the recipe
craftingTable.remove(<item:create:item_vault>);
//Add the new recipe
craftingTable.addShaped("vault", <item:create:item_vault> * 2, [
[<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>,],
[<item:minecraft:air>, <item:minecraft:barrel>, <item:minecraft:air>],
[<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>]]);