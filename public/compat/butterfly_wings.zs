// Remove the recipe for the Explorer's Compass
craftingTable.remove(<item:clutter:butterfly_wings>);
// Adds new recipe
craftingTable.addShaped("butterfly_wings", <item:clutter:butterfly_wings> * 1, [
[<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>], 
[<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>], 
[<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>]]);