import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.condition.BlockStatePropertyLootCondition;
import crafttweaker.api.loot.condition.MatchToolLootCondition;
import crafttweaker.api.loot.modifier.CommonLootModifiers;

loot.modifiers.register(
  "bracket_drop",
  LootConditions.allOf([
    BlockStatePropertyLootCondition.create(<block:hearth_and_home:barred_glass>)
  ]),
  CommonLootModifiers.removeAll(<item:minecraft:iron_nugget>)
);