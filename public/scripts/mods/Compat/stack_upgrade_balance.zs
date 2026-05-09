// Remove the recipe  
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_starter_tier>);
//Add the new recipe
craftingTable.addShaped("stack_upgrade_starter", <item:sophisticatedbackpacks:stack_upgrade_starter_tier> * 1, [
[<item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>,],
[<item:minecraft:copper_ingot>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:copper_ingot>],
[<item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>]]);
// Remove the recipe  
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_1>);
//Add the new recipe
craftingTable.addShaped("stack_upgrade_iron", <item:sophisticatedbackpacks:stack_upgrade_tier_1> * 1, [
[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>,],
[<item:minecraft:iron_ingot>, <item:sophisticatedbackpacks:stack_upgrade_starter_tier>, <item:minecraft:iron_ingot>],
[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);
// Remove the recipe  
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_2>);
//Add the new recipe
craftingTable.addShaped("stack_upgrade_gold", <item:sophisticatedbackpacks:stack_upgrade_tier_2> * 1, [
[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>,],
[<item:minecraft:gold_ingot>, <item:sophisticatedbackpacks:stack_upgrade_tier_1>, <item:minecraft:gold_ingot>],
[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]]);
// Remove the recipe  
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_3>);
//Add the new recipe
craftingTable.addShaped("stack_upgrade_diamond", <item:sophisticatedbackpacks:stack_upgrade_tier_3> * 1, [
[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>,],
[<item:minecraft:diamond>, <item:sophisticatedbackpacks:stack_upgrade_tier_2>, <item:minecraft:diamond>],
[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>]]);
// Remove the recipe  
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_tier_4>);
//Add the new recipe
craftingTable.addShaped("stack_upgrade_netherite", <item:sophisticatedbackpacks:stack_upgrade_tier_4> * 1, [
[<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>,],
[<item:minecraft:netherite_ingot>, <item:sophisticatedbackpacks:stack_upgrade_tier_3>, <item:minecraft:netherite_ingot>],
[<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>]]);
//Remove the recipe
craftingTable.remove(<item:sophisticatedbackpacks:stack_upgrade_omega_tier>);
//Add the new recipe
craftingTable.addShaped("back_upgrade_omega", <item:sophisticatedbackpacks:stack_upgrade_omega_tier> * 1, [
[<item:sophisticatedbackpacks:stack_upgrade_tier_4>, <item:sophisticatedbackpacks:stack_upgrade_tier_4>, <item:sophisticatedbackpacks:stack_upgrade_tier_4>,],
[<item:sophisticatedbackpacks:stack_upgrade_tier_4>, <item:sophisticatedbackpacks:stack_upgrade_tier_4>, <item:sophisticatedbackpacks:stack_upgrade_tier_4>],
[<item:sophisticatedbackpacks:stack_upgrade_tier_4>, <item:sophisticatedbackpacks:stack_upgrade_tier_4>, <item:sophisticatedbackpacks:stack_upgrade_tier_4>]]);

// Remove the recipe
craftingTable.remove(<item:sophisticatedstorage:stack_upgrade_tier_1_plus>);
//Add the new recipe
craftingTable.addShaped("chest_upgrade_1_plus", <item:sophisticatedstorage:stack_upgrade_tier_1_plus> * 1, [
[<item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>,],
[<item:minecraft:copper_ingot>, <item:sophisticatedstorage:stack_upgrade_tier_1>, <item:minecraft:copper_ingot>],
[<item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>]]);
//Add the Conversion Recipe 1
craftingTable.addShapeless("conversion_1_plus", <item:sophisticatedstorage:stack_upgrade_tier_1_plus>, [<item:sophisticatedbackpacks:stack_upgrade_starter_tier>]);
//Add the Conversion Recipe 1
craftingTable.addShapeless("conversion_1_plus_back", <item:sophisticatedbackpacks:stack_upgrade_starter_tier>, [<item:sophisticatedstorage:stack_upgrade_tier_1_plus>]);

// Remove the recipe
craftingTable.remove(<item:sophisticatedstorage:stack_upgrade_tier_2>);
//Add the new recipe
craftingTable.addShaped("chest_upgrade_2", <item:sophisticatedstorage:stack_upgrade_tier_2> * 1, [
[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>,],
[<item:minecraft:iron_ingot>, <item:sophisticatedstorage:stack_upgrade_tier_1_plus>, <item:minecraft:iron_ingot>],
[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);
//Add the Conversion Recipe 1
craftingTable.addShapeless("conversion_2", <item:sophisticatedstorage:stack_upgrade_tier_2>, [<item:sophisticatedbackpacks:stack_upgrade_tier_1>]);
//Add the Conversion Recipe 1
craftingTable.addShapeless("conversion_2_back", <item:sophisticatedbackpacks:stack_upgrade_tier_1>, [<item:sophisticatedstorage:stack_upgrade_tier_2>]);

// Remove the recipe
craftingTable.remove(<item:sophisticatedstorage:stack_upgrade_tier_3>);
//Add the new recipe
craftingTable.addShaped("chest_upgrade_3", <item:sophisticatedstorage:stack_upgrade_tier_3> * 1, [
[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>,],
[<item:minecraft:gold_ingot>, <item:sophisticatedstorage:stack_upgrade_tier_2>, <item:minecraft:gold_ingot>],
[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]]);
//Add the Conversion Recipe 1
craftingTable.addShapeless("conversion_3", <item:sophisticatedstorage:stack_upgrade_tier_3>, [<item:sophisticatedbackpacks:stack_upgrade_tier_2>]);
//Add the Conversion Recipe 1
craftingTable.addShapeless("conversion_3_back", <item:sophisticatedbackpacks:stack_upgrade_tier_2>, [<item:sophisticatedstorage:stack_upgrade_tier_3>]);

// Remove the recipe
craftingTable.remove(<item:sophisticatedstorage:stack_upgrade_tier_4>);
//Add the new recipe
craftingTable.addShaped("chest_upgrade_4", <item:sophisticatedstorage:stack_upgrade_tier_4> * 1, [
[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>,],
[<item:minecraft:diamond>, <item:sophisticatedstorage:stack_upgrade_tier_3>, <item:minecraft:diamond>],
[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>]]);
//Add the Conversion Recipe 1
craftingTable.addShapeless("conversion_4", <item:sophisticatedstorage:stack_upgrade_tier_4>, [<item:sophisticatedbackpacks:stack_upgrade_tier_3>]);
//Add the Conversion Recipe 1
craftingTable.addShapeless("conversion_4_back", <item:sophisticatedbackpacks:stack_upgrade_tier_3>, [<item:sophisticatedstorage:stack_upgrade_tier_4>]);

// Remove the recipe
craftingTable.remove(<item:sophisticatedstorage:stack_upgrade_tier_5>);
//Add the new recipe
craftingTable.addShaped("chest_upgrade_5", <item:sophisticatedstorage:stack_upgrade_tier_5> * 1, [
[<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>,],
[<item:minecraft:netherite_ingot>, <item:sophisticatedstorage:stack_upgrade_tier_4>, <item:minecraft:netherite_ingot>],
[<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>]]);
//Add the Conversion Recipe 1
craftingTable.addShapeless("conversion_5", <item:sophisticatedstorage:stack_upgrade_tier_5>, [<item:sophisticatedbackpacks:stack_upgrade_tier_4>]);
//Add the Conversion Recipe 1
craftingTable.addShapeless("conversion_5_back", <item:sophisticatedbackpacks:stack_upgrade_tier_4>, [<item:sophisticatedstorage:stack_upgrade_tier_5>]);

// Remove the recipe
craftingTable.remove(<item:sophisticatedstorage:stack_upgrade_omega_tier>);
//Add the new recipe
craftingTable.addShaped("chest_upgrade_omega", <item:sophisticatedstorage:stack_upgrade_omega_tier> * 1, [
[<item:sophisticatedstorage:stack_upgrade_tier_5>, <item:sophisticatedstorage:stack_upgrade_tier_5>, <item:sophisticatedstorage:stack_upgrade_tier_5>,],
[<item:sophisticatedstorage:stack_upgrade_tier_5>, <item:sophisticatedstorage:stack_upgrade_tier_5>, <item:sophisticatedstorage:stack_upgrade_tier_5>],
[<item:sophisticatedstorage:stack_upgrade_tier_5>, <item:sophisticatedstorage:stack_upgrade_tier_5>, <item:sophisticatedstorage:stack_upgrade_tier_5>]]);
//Add the Conversion Recipe 1
craftingTable.addShapeless("conversion_omega", <item:sophisticatedstorage:stack_upgrade_omega_tier>, [<item:sophisticatedbackpacks:stack_upgrade_omega_tier>]);
//Add the Conversion Recipe 1
craftingTable.addShapeless("conversion_omega_back", <item:sophisticatedbackpacks:stack_upgrade_omega_tier>, [<item:sophisticatedstorage:stack_upgrade_omega_tier>]);