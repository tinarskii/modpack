//create builders
<recipetype:create:compacting>.addJsonRecipe("coal_ore_compacting", {
  "type": "create:compacting",
  "ingredients": [
    {
      "item": "minecraft:stone"
    },
    {
      "item": "minecraft:stone"
    },
    {
      "item": "minecraft:coal"
    }
  ],
  "results": [
    {
      "item": "minecraft:coal_ore",
      "count": 2
    }
  ]
}
);

//create essential
<recipetype:create:compacting>.addJsonRecipe("coal_to_diamond_compacting", {
  "type": "create:compacting",
  "heatRequirement": "superheated",
  "ingredients": [
    {
      "item": "minecraft:coal_block"
    },
    {
      "item": "minecraft:coal_block"
    },
    {
      "item": "minecraft:coal_block"
    },
    {
      "item": "minecraft:coal_block"
    },
    {
      "item": "minecraft:coal_block"
    },
    {
      "item": "minecraft:coal_block"
    },
    {
      "item": "minecraft:coal_block"
    },
    {
      "item": "minecraft:coal_block"
    },
    {
      "item": "minecraft:coal_block"
    }
  ],
  "results": [
    {
      "item": "minecraft:diamond",
      "count": 1
    }
  ]
}
);

//renewable industry
<recipetype:create:compacting>.addJsonRecipe("ancient_debris_renewable_compacting", {
  "type": "create:compacting",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:nether_star"
    },
    {
      "item": "minecraft:diamond_block"
    },
    {
      "amount": 40500,
      "fluid": "create:potion",
      "nbt": {
        "Bottle": "REGULAR",
        "Potion": "minecraft:harming"
      }
    }
  ],
  "results": [
    {
      "chance": 0.95,
      "item": "minecraft:nether_star"
    },
    {
      "item": "minecraft:ancient_debris"
    },
    {
      "amount": 40500,
      "fluid": "create:potion",
      "nbt": {
        "Bottle": "REGULAR",
        "Potion": "minecraft:weakness"
      }
    }
  ]
}
);

<recipetype:create:compacting>.addJsonRecipe("netherrack_from_cinder_flour_compacting", {
    "type": "create:compacting",
    "heatRequirement": "superheated",
    "ingredients": [
      {
        "item": "create:cinder_flour"
      },
      {
        "amount": 1620,
        "fluid": "minecraft:lava"
      }
    ],
    "results": [
      {
        "item": "minecraft:netherrack"
      }
    ]
  }
);

<recipetype:create:compacting>.addJsonRecipe("tuff_from_deepslate_compacting", {
  "type": "create:compacting",
  "heatRequirement": "heated",
  "ingredients": [
    {
      "item": "minecraft:calcite"
    },
    {
      "item": "minecraft:deepslate"
    }
  ],
  "results": [
    {
      "count": 2,
      "item": "minecraft:tuff"
    }
  ]
}
);