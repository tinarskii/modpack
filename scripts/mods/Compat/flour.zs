import crafttweaker.api.item.IItemStack;

<tag:items:c:wheat_flour>.add(<item:farm_and_charm:flour>);
// Remove the recipe for the Dough
craftingTable.remove(<item:create:dough>);

//Crafting For Dough
craftingTable.addShapeless("dough", <item:create:dough>, [<tag:items:c:wheat_flour>, <tag:items:c:water_buckets>]);

//Tag Creation
<tag:items:homestead:mortal_and_pestles>.add(<item:hexalia:mortar_and_pestle>);
<tag:items:homestead:mortal_and_pestles>.add(<item:expandeddelight:mortar_and_pestle_item>);

//Interchangeable Flours
craftingTable.addShapeless("flour_into_wheat_flour", <item:create:wheat_flour>, [<item:farm_and_charm:flour>]);
craftingTable.addShapeless("wheat_flour_into_flour", <item:farm_and_charm:flour>, [<item:create:wheat_flour>]);