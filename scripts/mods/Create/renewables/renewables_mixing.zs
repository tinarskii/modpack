//create builders
<recipetype:create:mixing>.addJsonRecipe("asurine_mixing", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:blue_dye",
      "count": 1
    },
    {
      "item": "minecraft:cobblestone"
    },
    {
      "item": "minecraft:cobblestone"
    }
  ],
  "results": [
    {
      "item": "create:asurine",
      "count": 3
    }
  ],
  "heatRequirement": "heated"
}
);
<recipetype:create:mixing>.addJsonRecipe("coarse_dirt_mixing", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:dirt"
    },
    {
      "item": "minecraft:gravel"
    }
  ],
  "results": [
    {
      "item": "minecraft:coarse_dirt",
      "count": 2
    }
  ],
  "heatRequirement": "none"
}
);
<recipetype:create:mixing>.addJsonRecipe("crimsite_mixing", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:red_dye",
      "count": 1
    },
    {
      "item": "minecraft:cobblestone"
    },
    {
      "item": "minecraft:cobblestone"
    }
  ],
  "results": [
    {
      "item": "create:crimsite",
      "count": 3
    }
  ],
  "heatRequirement": "heated"
}
);

<recipetype:create:mixing>.addJsonRecipe("ochre_froglight_mixing", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:shroomlight"
    },
    {
      "item": "minecraft:yellow_dye"
    }
  ],
  "results": [
    {
      "item": "minecraft:ochre_froglight",
      "count": 2
    }
  ],
  "heatRequirement": "none"
}
);

<recipetype:create:mixing>.addJsonRecipe("pearlescent_froglight_mixing", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:shroomlight"
    },
    {
      "item": "minecraft:purple_dye"
    }
  ],
  "results": [
    {
      "item": "minecraft:pearlescent_froglight",
      "count": 2
    }
  ],
  "heatRequirement": "none"
}
);

<recipetype:create:mixing>.addJsonRecipe("verdant_froglight_mixing", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:shroomlight"
    },
    {
      "item": "minecraft:green_dye"
    }
  ],
  "results": [
    {
      "item": "minecraft:verdant_froglight",
      "count": 2
    }
  ],
  "heatRequirement": "none"
}
);

<recipetype:create:mixing>.addJsonRecipe("obsidian_liquid_mixing", {
  "type": "create:mixing",
  "ingredients": [
    {
      "fluid": "minecraft:lava",
      "amount": 40567
    },
    {
      "fluid": "minecraft:water",
      "amount": 40567
    }
  ],
  "results": [
    {
      "item": "minecraft:obsidian",
      "count": 1
    }
  ],
  "heatRequirement": "none"
}
);

<recipetype:create:mixing>.addJsonRecipe("ochrum_mixing", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:yellow_dye",
      "count": 1
    },
    {
      "item": "minecraft:cobblestone"
    },
    {
      "item": "minecraft:cobblestone"
    }
  ],
  "results": [
    {
      "item": "create:ochrum",
      "count": 4
    }
  ],
  "heatRequirement": "heated"
}
);

<recipetype:create:mixing>.addJsonRecipe("veridium_mixing", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:green_dye",
      "count": 1
    },
    {
      "item": "minecraft:cobblestone"
    },
    {
      "item": "minecraft:cobblestone"
    }
  ],
  "results": [
    {
      "item": "create:veridium",
      "count": 3
    }
  ],
  "heatRequirement": "heated"
}
);

//create essentials
<recipetype:create:mixing>.addJsonRecipe("egg_mixing", {
  "type": "create:mixing",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:calcite"
    },
    {
      "item": "create:experience_nugget"
    }    
  ],
  "results": [
    {
      "item": "minecraft:egg",
      "count": 1
    }
  ]
}
);

//custom recipes
<recipetype:create:mixing>.addJsonRecipe("gilded_blackstone_mixing", {
  "type": "create:mixing",
  "heatRequirement": "superheated",
  "ingredients": [
    {
      "item": "minecraft:blackstone"
    },
    {
      "item": "minecraft:gold_ingot"
    },
    {
      "item": "minecraft:gold_ingot"
    }     
  ],
  "results": [
    {
      "item": "minecraft:gilded_blackstone",
      "count": 1
    }
  ]
}
);