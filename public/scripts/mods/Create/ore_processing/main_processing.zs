<recipetype:create:crushing>.removeByName("create:crushing/raw_iron");
<recipetype:create:crushing>.removeByName("create:crushing/raw_gold");
<recipetype:create:crushing>.removeByName("create:crushing/raw_copper");
<recipetype:create:crushing>.removeByName("create:crushing/raw_zinc");
<recipetype:create:pressing>.removeByName("createdeco:pressing/netherite_sheet");

<recipetype:create:crushing>.addJsonRecipe("raw_iron_crushing", {
    "type": "create:crushing",
    "ingredients": [
        {
        "item": "minecraft:raw_iron"
        }
    ],
    "results": [
        {
        "item": "create:crushed_raw_iron",
        "count": 1
        },
        {
        "item": "create:crushed_raw_iron",
        "count": 2,
        "chance": 0.45
        },
        {
        "item": "create:crushed_raw_iron",
        "chance": 0.2
        }
    ],
    "processingTime": 50
}
);

<recipetype:create:crushing>.addJsonRecipe("raw_gold_crushing", {
    "type": "create:crushing",
    "ingredients": [
        {
        "item": "minecraft:raw_gold"
        }
    ],
    "results": [
        {
        "item": "create:crushed_raw_gold",
        "count": 1
        },
        {
        "item": "create:crushed_raw_gold",
        "count": 2,
        "chance": 0.45
        },
        {
        "item": "create:crushed_raw_gold",
        "chance": 0.2
        }
    ],
    "processingTime": 50
}
);

<recipetype:create:crushing>.addJsonRecipe("raw_copper_crushing", {
    "type": "create:crushing",
    "ingredients": [
        {
        "item": "minecraft:raw_copper"
        }
    ],
    "results": [
        {
        "item": "create:crushed_raw_copper",
        "count": 1
        },
        {
        "item": "create:crushed_raw_copper",
        "count": 2,
        "chance": 0.45
        },
        {
        "item": "create:crushed_raw_copper",
        "chance": 0.2
        }
    ],
    "processingTime": 50
}
);

<recipetype:create:crushing>.addJsonRecipe("raw_zinc_crushing", {
    "type": "create:crushing",
    "ingredients": [
        {
        "item": "create:raw_zinc"
        }
    ],
    "results": [
        {
        "item": "create:crushed_raw_zinc",
        "count": 1
        },
        {
        "item": "create:crushed_raw_zinc",
        "count": 2,
        "chance": 0.45
        },
        {
        "item": "create:crushed_raw_zinc",
        "chance": 0.2
        }
    ],
    "processingTime": 50
}
);

<recipetype:create:crushing>.addJsonRecipe("raw_silver_crushing", {
    "type": "create:crushing",
    "ingredients": [
        {
        "item": "clutter:raw_silver"
        }
    ],
    "results": [
        {
        "item": "create:crushed_raw_silver",
        "count": 1
        },
        {
        "item": "create:crushed_raw_silver",
        "count": 2,
        "chance": 0.45
        },
        {
        "item": "create:crushed_raw_silver",
        "chance": 0.2
        }
    ],
    "processingTime": 50
}
);

<recipetype:create:crushing>.addJsonRecipe("ancient_debris_processing_crushing", {
    "type": "create:crushing",
    "ingredients": [
        {
        "item": "minecraft:ancient_debris"
        }
    ],
    "results": [
        {
        "item": "minecraft:netherite_scrap",
        "count": 2
        },
        {
        "item": "minecraft:netherite_scrap",
        "chance": 0.35,
        "count": 1
        },
        {
        "item": "minecraft:netherite_scrap",
        "chance": 0.15,
        "count": 1
        }
    ]
}
);

<recipetype:create:compacting>.addJsonRecipe("netherite_sheet_processing_compacting", {
    "type": "create:compacting",
    "heatRequirement": "heated",
    "ingredients": [
        {
        "item": "minecraft:netherite_scrap"
        },
        {
        "item": "minecraft:gold_ingot"
        }
    ],
    "results": [
        {
        "item": "createdeco:netherite_sheet",
        "count": 2
        },
    ]
}
);

<recipetype:create:compacting>.addJsonRecipe("netherite_processing_compacting", {
    "type": "create:compacting",
    "heatRequirement": "superheated",
    "ingredients": [
        {
        "item": "createdeco:netherite_sheet"
        },
        {
        "item": "createdeco:netherite_sheet"
        },
        {
        "item": "createdeco:netherite_sheet"
        },
        {
        "item": "createdeco:netherite_sheet"
        }
    ],
    "results": [
        {
        "item": "minecraft:netherite_ingot",
        "count": 1
        },
    ]
}
);