import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.entity.attribute.AttributeOperation;
import crafttweaker.api.entity.equipment.EquipmentSlot;
import crafttweaker.api.entity.attribute.AttributeModifier;

val helmets as string[IIngredient] = {
    <item:mythicupgrades:topaz_helmet>: "2ad3f246-fee1-4e67-b886-69fd380bb150",
    <item:mythicupgrades:ruby_helmet>: "2ad3f246-fee1-4e67-b886-69fd380bb150",
    <item:mythicupgrades:peridot_helmet>: "2ad3f246-fee1-4e67-b886-69fd380bb150",
    <item:mythicupgrades:jade_helmet>: "2ad3f246-fee1-4e67-b886-69fd380bb150",
    <item:mythicupgrades:aquamarine_helmet>: "2ad3f246-fee1-4e67-b886-69fd380bb150",
    <item:mythicupgrades:sapphire_helmet>: "2ad3f246-fee1-4e67-b886-69fd380bb150",
    <item:mythicupgrades:ametrine_helmet>: "2ad3f246-fee1-4e67-b886-69fd380bb150"
};
val chestplates as string[IIngredient] = {
    <item:mythicupgrades:topaz_chestplate>: "9f3d476d-c118-4544-8365-64846904b48e",
    <item:mythicupgrades:ruby_chestplate>: "9f3d476d-c118-4544-8365-64846904b48e",
    <item:mythicupgrades:peridot_chestplate>: "9f3d476d-c118-4544-8365-64846904b48e",
    <item:mythicupgrades:jade_chestplate>: "9f3d476d-c118-4544-8365-64846904b48e",
    <item:mythicupgrades:aquamarine_chestplate>: "9f3d476d-c118-4544-8365-64846904b48e",
    <item:mythicupgrades:sapphire_chestplate>: "9f3d476d-c118-4544-8365-64846904b48e",
    <item:mythicupgrades:ametrine_chestplate>: "9f3d476d-c118-4544-8365-64846904b48e"
};
val leggings as string[IIngredient] = {
    <item:mythicupgrades:topaz_leggings>: "d8499b04-0e66-4726-ab29-64469d734e0d",
    <item:mythicupgrades:ruby_leggings>: "d8499b04-0e66-4726-ab29-64469d734e0d",
    <item:mythicupgrades:peridot_leggings>: "d8499b04-0e66-4726-ab29-64469d734e0d",
    <item:mythicupgrades:jade_leggings>: "d8499b04-0e66-4726-ab29-64469d734e0d",
    <item:mythicupgrades:aquamarine_leggings>: "d8499b04-0e66-4726-ab29-64469d734e0d",
    <item:mythicupgrades:sapphire_leggings>: "d8499b04-0e66-4726-ab29-64469d734e0d",
    <item:mythicupgrades:ametrine_leggings>: "d8499b04-0e66-4726-ab29-64469d734e0d"
};
val boots as string[IIngredient] = {
    <item:mythicupgrades:topaz_boots>: "845db27c-c624-495f-8c9f-6020a9a58b6b",
    <item:mythicupgrades:ruby_boots>: "845db27c-c624-495f-8c9f-6020a9a58b6b",
    <item:mythicupgrades:peridot_boots>: "845db27c-c624-495f-8c9f-6020a9a58b6b",
    <item:mythicupgrades:jade_boots>: "845db27c-c624-495f-8c9f-6020a9a58b6b",
    <item:mythicupgrades:aquamarine_boots>: "845db27c-c624-495f-8c9f-6020a9a58b6b",
    <item:mythicupgrades:sapphire_boots>: "845db27c-c624-495f-8c9f-6020a9a58b6b",
    <item:mythicupgrades:ametrine_boots>: "845db27c-c624-495f-8c9f-6020a9a58b6b"
};

for item, uuid in helmets {
    tagProper(item, <constant:minecraft:equipmentslot:head>.name());
}
for item, uuid in chestplates {
    tagProper(item, <constant:minecraft:equipmentslot:chest>.name());
}
for item, uuid in leggings {
    tagProper(item, <constant:minecraft:equipmentslot:legs>.name());
}
for item, uuid in boots {
    tagProper(item, <constant:minecraft:equipmentslot:feet>.name());
}

function tagProper(item as IIngredient, slot as string) as void {
    println(slot);
    if (slot == "HEAD"){
        println("this is a head!!!!");
        <tag:items:c:helmets>.add(item.items);
        <tag:items:bookshelf:helmets>.add(item.items);
    }
    if (slot == "CHEST"){
        println("this is a chestplate!!!!");
        <tag:items:c:chestplates>.add(item.items);
        <tag:items:bookshelf:chestplates>.add(item.items);
    }
    if (slot == "LEGS"){
        println("these are leggings!!!!");
        <tag:items:c:leggings>.add(item.items);
        <tag:items:bookshelf:leggings>.add(item.items);
    }
    if (slot == "FEET"){
        println("these are boots!!!!");
        <tag:items:c:boots>.add(item.items);
        <tag:items:bookshelf:boots>.add(item.items);
    }
    <tag:items:bookshelf:armor>.add(item.items);
    <tag:items:c:armors>.add(item.items);
    //pass over advanced netherite pacification bonuses
    <tag:items:advancednetherite:config/pacify_phantoms>.add(item.items);
    <tag:items:advancednetherite:config/pacify_endermen>.add(item.items);
    <tag:items:advancednetherite:config/pacify_piglins>.add(item.items);
}

// topaz +1 prot, 3x durability
<item:mythicupgrades:topaz_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Armor modifier", 6.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:mythicupgrades:topaz_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:mythicupgrades:topaz_helmet>.maxDamage = <item:advancednetherite:netherite_diamond_helmet>.maxDamage * 3;

<item:mythicupgrades:topaz_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e", "Armor modifier", 10.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:mythicupgrades:topaz_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "9f3d476d-c118-4544-8365-64846904b48e", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:mythicupgrades:topaz_chestplate>.maxDamage = <item:advancednetherite:netherite_diamond_chestplate>.maxDamage * 3;

<item:mythicupgrades:topaz_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "d8499b04-0e66-4726-ab29-64469d734e0d", "Armor modifier", 8.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:mythicupgrades:topaz_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d8499b04-0e66-4726-ab29-64469d734e0d", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:mythicupgrades:topaz_leggings>.maxDamage = <item:advancednetherite:netherite_diamond_leggings>.maxDamage * 3;

<item:mythicupgrades:topaz_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "Armor modifier", 6.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:mythicupgrades:topaz_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:mythicupgrades:topaz_boots>.maxDamage = <item:advancednetherite:netherite_diamond_boots>.maxDamage * 3;

//ruby same armor, 2x durability
<item:mythicupgrades:ruby_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Armor modifier", 5.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:mythicupgrades:ruby_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:mythicupgrades:ruby_helmet>.maxDamage = <item:advancednetherite:netherite_diamond_helmet>.maxDamage * 2;

<item:mythicupgrades:ruby_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e", "Armor modifier", 9.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:mythicupgrades:ruby_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "9f3d476d-c118-4544-8365-64846904b48e", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:mythicupgrades:ruby_chestplate>.maxDamage = <item:advancednetherite:netherite_diamond_chestplate>.maxDamage * 2;

<item:mythicupgrades:ruby_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "d8499b04-0e66-4726-ab29-64469d734e0d", "Armor modifier", 7.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:mythicupgrades:ruby_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d8499b04-0e66-4726-ab29-64469d734e0d", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:mythicupgrades:ruby_leggings>.maxDamage = <item:advancednetherite:netherite_diamond_leggings>.maxDamage * 2;

<item:mythicupgrades:ruby_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "Armor modifier", 5.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:mythicupgrades:ruby_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:mythicupgrades:ruby_boots>.maxDamage = <item:advancednetherite:netherite_diamond_boots>.maxDamage * 2;

//peridot same armor, 2x durability
<item:mythicupgrades:peridot_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Armor modifier", 5.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:mythicupgrades:peridot_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:mythicupgrades:peridot_helmet>.maxDamage = <item:advancednetherite:netherite_diamond_helmet>.maxDamage * 2;

<item:mythicupgrades:peridot_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e", "Armor modifier", 9.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:mythicupgrades:peridot_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "9f3d476d-c118-4544-8365-64846904b48e", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:mythicupgrades:peridot_chestplate>.maxDamage = <item:advancednetherite:netherite_diamond_chestplate>.maxDamage * 2;

<item:mythicupgrades:peridot_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "d8499b04-0e66-4726-ab29-64469d734e0d", "Armor modifier", 7.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:mythicupgrades:peridot_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d8499b04-0e66-4726-ab29-64469d734e0d", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:mythicupgrades:peridot_leggings>.maxDamage = <item:advancednetherite:netherite_diamond_leggings>.maxDamage * 2;

<item:mythicupgrades:peridot_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "Armor modifier", 5.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:mythicupgrades:peridot_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:mythicupgrades:peridot_boots>.maxDamage = <item:advancednetherite:netherite_diamond_boots>.maxDamage * 2;

//jade same armor, 2x durability
<item:mythicupgrades:jade_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Armor modifier", 5.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:mythicupgrades:jade_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:mythicupgrades:jade_helmet>.maxDamage = <item:advancednetherite:netherite_diamond_helmet>.maxDamage * 2;

<item:mythicupgrades:jade_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e", "Armor modifier", 9.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:mythicupgrades:jade_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "9f3d476d-c118-4544-8365-64846904b48e", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:mythicupgrades:jade_chestplate>.maxDamage = <item:advancednetherite:netherite_diamond_chestplate>.maxDamage * 2;

<item:mythicupgrades:jade_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "d8499b04-0e66-4726-ab29-64469d734e0d", "Armor modifier", 7.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:mythicupgrades:jade_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d8499b04-0e66-4726-ab29-64469d734e0d", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:mythicupgrades:jade_leggings>.maxDamage = <item:advancednetherite:netherite_diamond_leggings>.maxDamage * 2;

<item:mythicupgrades:jade_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "Armor modifier", 5.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:mythicupgrades:jade_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:mythicupgrades:jade_boots>.maxDamage = <item:advancednetherite:netherite_diamond_boots>.maxDamage * 2;

//aquamarine same armor, 2x durability
<item:mythicupgrades:aquamarine_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Armor modifier", 5.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:mythicupgrades:aquamarine_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:mythicupgrades:aquamarine_helmet>.maxDamage = <item:advancednetherite:netherite_diamond_helmet>.maxDamage * 2;

<item:mythicupgrades:aquamarine_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e", "Armor modifier", 9.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:mythicupgrades:aquamarine_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "9f3d476d-c118-4544-8365-64846904b48e", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:mythicupgrades:aquamarine_chestplate>.maxDamage = <item:advancednetherite:netherite_diamond_chestplate>.maxDamage * 2;

<item:mythicupgrades:aquamarine_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "d8499b04-0e66-4726-ab29-64469d734e0d", "Armor modifier", 7.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:mythicupgrades:aquamarine_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d8499b04-0e66-4726-ab29-64469d734e0d", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:mythicupgrades:aquamarine_leggings>.maxDamage = <item:advancednetherite:netherite_diamond_leggings>.maxDamage * 2;

<item:mythicupgrades:aquamarine_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "Armor modifier", 5.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:mythicupgrades:aquamarine_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:mythicupgrades:aquamarine_boots>.maxDamage = <item:advancednetherite:netherite_diamond_boots>.maxDamage * 2;

//sapphire same armor, 2x durability
<item:mythicupgrades:sapphire_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Armor modifier", 5.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:mythicupgrades:sapphire_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:mythicupgrades:sapphire_helmet>.maxDamage = <item:advancednetherite:netherite_diamond_helmet>.maxDamage * 2;

<item:mythicupgrades:sapphire_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e", "Armor modifier", 9.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:mythicupgrades:sapphire_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "9f3d476d-c118-4544-8365-64846904b48e", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:mythicupgrades:sapphire_chestplate>.maxDamage = <item:advancednetherite:netherite_diamond_chestplate>.maxDamage * 2;

<item:mythicupgrades:sapphire_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "d8499b04-0e66-4726-ab29-64469d734e0d", "Armor modifier", 7.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:mythicupgrades:sapphire_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d8499b04-0e66-4726-ab29-64469d734e0d", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:mythicupgrades:sapphire_leggings>.maxDamage = <item:advancednetherite:netherite_diamond_leggings>.maxDamage * 2;

<item:mythicupgrades:sapphire_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "Armor modifier", 5.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:mythicupgrades:sapphire_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:mythicupgrades:sapphire_boots>.maxDamage = <item:advancednetherite:netherite_diamond_boots>.maxDamage * 2;

//ametrine same armor, 2x durability
<item:mythicupgrades:ametrine_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Armor modifier", 5.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:mythicupgrades:ametrine_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:mythicupgrades:ametrine_helmet>.maxDamage = <item:advancednetherite:netherite_diamond_helmet>.maxDamage * 2;

<item:mythicupgrades:ametrine_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "9f3d476d-c118-4544-8365-64846904b48e", "Armor modifier", 9.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:mythicupgrades:ametrine_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "9f3d476d-c118-4544-8365-64846904b48e", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:mythicupgrades:ametrine_chestplate>.maxDamage = <item:advancednetherite:netherite_diamond_chestplate>.maxDamage * 2;

<item:mythicupgrades:ametrine_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "d8499b04-0e66-4726-ab29-64469d734e0d", "Armor modifier", 7.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:mythicupgrades:ametrine_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d8499b04-0e66-4726-ab29-64469d734e0d", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:mythicupgrades:ametrine_leggings>.maxDamage = <item:advancednetherite:netherite_diamond_leggings>.maxDamage * 2;

<item:mythicupgrades:ametrine_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "Armor modifier", 5.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:mythicupgrades:ametrine_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "845db27c-c624-495f-8c9f-6020a9a58b6b", "Armor toughness", 4.0, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);
<item:mythicupgrades:ametrine_boots>.maxDamage = <item:advancednetherite:netherite_diamond_boots>.maxDamage * 2;