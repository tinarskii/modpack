import crafttweaker.api.recipe.SmithingRecipeManager;
//remove old recipes
smithing.remove(<item:mythicupgrades:topaz_helmet>);
smithing.remove(<item:mythicupgrades:topaz_chestplate>);
smithing.remove(<item:mythicupgrades:topaz_leggings>);
smithing.remove(<item:mythicupgrades:topaz_boots>);

smithing.remove(<item:mythicupgrades:ruby_helmet>);
smithing.remove(<item:mythicupgrades:ruby_chestplate>);
smithing.remove(<item:mythicupgrades:ruby_leggings>);
smithing.remove(<item:mythicupgrades:ruby_boots>);

smithing.remove(<item:mythicupgrades:peridot_helmet>);
smithing.remove(<item:mythicupgrades:peridot_chestplate>);
smithing.remove(<item:mythicupgrades:peridot_leggings>);
smithing.remove(<item:mythicupgrades:peridot_boots>);

smithing.remove(<item:mythicupgrades:jade_helmet>);
smithing.remove(<item:mythicupgrades:jade_chestplate>);
smithing.remove(<item:mythicupgrades:jade_leggings>);
smithing.remove(<item:mythicupgrades:jade_boots>);

smithing.remove(<item:mythicupgrades:aquamarine_helmet>);
smithing.remove(<item:mythicupgrades:aquamarine_chestplate>);
smithing.remove(<item:mythicupgrades:aquamarine_leggings>);
smithing.remove(<item:mythicupgrades:aquamarine_boots>);

smithing.remove(<item:mythicupgrades:sapphire_helmet>);
smithing.remove(<item:mythicupgrades:sapphire_chestplate>);
smithing.remove(<item:mythicupgrades:sapphire_leggings>);
smithing.remove(<item:mythicupgrades:sapphire_boots>);

smithing.remove(<item:mythicupgrades:ametrine_helmet>);
smithing.remove(<item:mythicupgrades:ametrine_chestplate>);
smithing.remove(<item:mythicupgrades:ametrine_leggings>);
smithing.remove(<item:mythicupgrades:ametrine_boots>);

//add new recipes
//topaz
<recipetype:minecraft:smithing>.addJsonRecipe( "topaz_helmet_smithing", {
        "type": "minecraft:smithing_transform",
        "addition": {
        "item": "mythicupgrades:topaz_ingot"
        },
        "base": {
        "item": "advancednetherite:netherite_gold_helmet"
        },
        "result": {
        "item": "mythicupgrades:topaz_helmet"
        },
        "template": {
        "item": "mythicupgrades:topaz_upgrade_smithing_template"
        }
    }
);

<recipetype:minecraft:smithing>.addJsonRecipe( "topaz_chestplate_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:topaz_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_gold_chestplate"
    },
    "result": {
      "item": "mythicupgrades:topaz_chestplate"
    },
    "template": {
      "item": "mythicupgrades:topaz_upgrade_smithing_template"
    }
}
);

<recipetype:minecraft:smithing>.addJsonRecipe( "topaz_leggings_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:topaz_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_gold_leggings"
    },
    "result": {
      "item": "mythicupgrades:topaz_leggings"
    },
    "template": {
      "item": "mythicupgrades:topaz_upgrade_smithing_template"
    }
}
);

<recipetype:minecraft:smithing>.addJsonRecipe( "topaz_boots_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:topaz_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_gold_boots"
    },
    "result": {
      "item": "mythicupgrades:topaz_boots"
    },
    "template": {
      "item": "mythicupgrades:topaz_upgrade_smithing_template"
    }
}
);

//ruby
<recipetype:minecraft:smithing>.addJsonRecipe( "ruby_helmet_smithing", {
        "type": "minecraft:smithing_transform",
        "addition": {
        "item": "mythicupgrades:ruby_ingot"
        },
        "base": {
        "item": "advancednetherite:netherite_gold_helmet"
        },
        "result": {
        "item": "mythicupgrades:ruby_helmet"
        },
        "template": {
        "item": "mythicupgrades:ruby_upgrade_smithing_template"
        }
    }
);

<recipetype:minecraft:smithing>.addJsonRecipe( "ruby_chestplate_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:ruby_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_gold_chestplate"
    },
    "result": {
      "item": "mythicupgrades:ruby_chestplate"
    },
    "template": {
      "item": "mythicupgrades:ruby_upgrade_smithing_template"
    }
}
);

<recipetype:minecraft:smithing>.addJsonRecipe( "ruby_leggings_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:ruby_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_gold_leggings"
    },
    "result": {
      "item": "mythicupgrades:ruby_leggings"
    },
    "template": {
      "item": "mythicupgrades:ruby_upgrade_smithing_template"
    }
}
);

<recipetype:minecraft:smithing>.addJsonRecipe( "ruby_boots_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:ruby_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_gold_boots"
    },
    "result": {
      "item": "mythicupgrades:ruby_boots"
    },
    "template": {
      "item": "mythicupgrades:ruby_upgrade_smithing_template"
    }
}
);

//peridot
<recipetype:minecraft:smithing>.addJsonRecipe( "peridot_helmet_smithing", {
        "type": "minecraft:smithing_transform",
        "addition": {
        "item": "mythicupgrades:peridot_ingot"
        },
        "base": {
        "item": "advancednetherite:netherite_emerald_helmet"
        },
        "result": {
        "item": "mythicupgrades:peridot_helmet"
        },
        "template": {
        "item": "mythicupgrades:peridot_upgrade_smithing_template"
        }
    }
);

<recipetype:minecraft:smithing>.addJsonRecipe( "peridot_chestplate_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:peridot_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_emerald_chestplate"
    },
    "result": {
      "item": "mythicupgrades:peridot_chestplate"
    },
    "template": {
      "item": "mythicupgrades:peridot_upgrade_smithing_template"
    }
}
);

<recipetype:minecraft:smithing>.addJsonRecipe( "peridot_leggings_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:peridot_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_emerald_leggings"
    },
    "result": {
      "item": "mythicupgrades:peridot_leggings"
    },
    "template": {
      "item": "mythicupgrades:peridot_upgrade_smithing_template"
    }
}
);

<recipetype:minecraft:smithing>.addJsonRecipe( "peridot_boots_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:peridot_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_emerald_boots"
    },
    "result": {
      "item": "mythicupgrades:peridot_boots"
    },
    "template": {
      "item": "mythicupgrades:peridot_upgrade_smithing_template"
    }
}
);

//jade
<recipetype:minecraft:smithing>.addJsonRecipe( "jade_helmet_smithing", {
        "type": "minecraft:smithing_transform",
        "addition": {
        "item": "mythicupgrades:jade_ingot"
        },
        "base": {
        "item": "advancednetherite:netherite_emerald_helmet"
        },
        "result": {
        "item": "mythicupgrades:jade_helmet"
        },
        "template": {
        "item": "mythicupgrades:jade_upgrade_smithing_template"
        }
    }
);

<recipetype:minecraft:smithing>.addJsonRecipe( "jade_chestplate_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:jade_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_emerald_chestplate"
    },
    "result": {
      "item": "mythicupgrades:jade_chestplate"
    },
    "template": {
      "item": "mythicupgrades:jade_upgrade_smithing_template"
    }
}
);

<recipetype:minecraft:smithing>.addJsonRecipe( "jade_leggings_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:jade_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_emerald_leggings"
    },
    "result": {
      "item": "mythicupgrades:jade_leggings"
    },
    "template": {
      "item": "mythicupgrades:jade_upgrade_smithing_template"
    }
}
);

<recipetype:minecraft:smithing>.addJsonRecipe( "jade_boots_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:jade_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_emerald_boots"
    },
    "result": {
      "item": "mythicupgrades:jade_boots"
    },
    "template": {
      "item": "mythicupgrades:jade_upgrade_smithing_template"
    }
}
);

//aquamarine
<recipetype:minecraft:smithing>.addJsonRecipe( "aquamarine_helmet_smithing", {
        "type": "minecraft:smithing_transform",
        "addition": {
        "item": "mythicupgrades:aquamarine_ingot"
        },
        "base": {
        "item": "advancednetherite:netherite_iron_helmet"
        },
        "result": {
        "item": "mythicupgrades:aquamarine_helmet"
        },
        "template": {
        "item": "mythicupgrades:aquamarine_upgrade_smithing_template"
        }
    }
);

<recipetype:minecraft:smithing>.addJsonRecipe( "aquamarine_chestplate_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:aquamarine_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_iron_chestplate"
    },
    "result": {
      "item": "mythicupgrades:aquamarine_chestplate"
    },
    "template": {
      "item": "mythicupgrades:aquamarine_upgrade_smithing_template"
    }
}
);

<recipetype:minecraft:smithing>.addJsonRecipe( "aquamarine_leggings_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:aquamarine_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_iron_leggings"
    },
    "result": {
      "item": "mythicupgrades:aquamarine_leggings"
    },
    "template": {
      "item": "mythicupgrades:aquamarine_upgrade_smithing_template"
    }
}
);

<recipetype:minecraft:smithing>.addJsonRecipe( "aquamarine_boots_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:aquamarine_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_iron_boots"
    },
    "result": {
      "item": "mythicupgrades:aquamarine_boots"
    },
    "template": {
      "item": "mythicupgrades:aquamarine_upgrade_smithing_template"
    }
}
);

//sapphire

<recipetype:minecraft:smithing>.addJsonRecipe( "sapphire_helmet_smithing", {
        "type": "minecraft:smithing_transform",
        "addition": {
        "item": "mythicupgrades:sapphire_ingot"
        },
        "base": {
        "item": "advancednetherite:netherite_iron_helmet"
        },
        "result": {
        "item": "mythicupgrades:sapphire_helmet"
        },
        "template": {
        "item": "mythicupgrades:sapphire_upgrade_smithing_template"
        }
    }
);

<recipetype:minecraft:smithing>.addJsonRecipe( "sapphire_chestplate_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:sapphire_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_iron_chestplate"
    },
    "result": {
      "item": "mythicupgrades:sapphire_chestplate"
    },
    "template": {
      "item": "mythicupgrades:sapphire_upgrade_smithing_template"
    }
}
);

<recipetype:minecraft:smithing>.addJsonRecipe( "sapphire_leggings_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:sapphire_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_iron_leggings"
    },
    "result": {
      "item": "mythicupgrades:sapphire_leggings"
    },
    "template": {
      "item": "mythicupgrades:sapphire_upgrade_smithing_template"
    }
}
);

<recipetype:minecraft:smithing>.addJsonRecipe( "sapphire_boots_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:sapphire_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_iron_boots"
    },
    "result": {
      "item": "mythicupgrades:sapphire_boots"
    },
    "template": {
      "item": "mythicupgrades:sapphire_upgrade_smithing_template"
    }
}
);

//ametrine

<recipetype:minecraft:smithing>.addJsonRecipe( "ametrine_helmet_smithing", {
        "type": "minecraft:smithing_transform",
        "addition": {
        "item": "mythicupgrades:ametrine_ingot"
        },
        "base": {
        "item": "advancednetherite:netherite_diamond_helmet"
        },
        "result": {
        "item": "mythicupgrades:ametrine_helmet"
        },
        "template": {
        "item": "mythicupgrades:ametrine_upgrade_smithing_template"
        }
    }
);

<recipetype:minecraft:smithing>.addJsonRecipe( "ametrine_chestplate_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:ametrine_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_diamond_chestplate"
    },
    "result": {
      "item": "mythicupgrades:ametrine_chestplate"
    },
    "template": {
      "item": "mythicupgrades:ametrine_upgrade_smithing_template"
    }
}
);

<recipetype:minecraft:smithing>.addJsonRecipe( "ametrine_leggings_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:ametrine_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_diamond_leggings"
    },
    "result": {
      "item": "mythicupgrades:ametrine_leggings"
    },
    "template": {
      "item": "mythicupgrades:ametrine_upgrade_smithing_template"
    }
}
);

<recipetype:minecraft:smithing>.addJsonRecipe( "ametrine_boots_smithing", {
    "type": "minecraft:smithing_transform",
    "addition": {
      "item": "mythicupgrades:ametrine_ingot"
    },
    "base": {
      "item": "advancednetherite:netherite_diamond_boots"
    },
    "result": {
      "item": "mythicupgrades:ametrine_boots"
    },
    "template": {
      "item": "mythicupgrades:ametrine_upgrade_smithing_template"
    }
}
);

