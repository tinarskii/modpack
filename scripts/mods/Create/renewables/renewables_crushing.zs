//create builders
<recipetype:create:crushing>.addJsonRecipe("diamond_crushing", {
  "type": "create:crushing",
  "ingredients": [
    {
      "item": "create:experience_block"
    }
  ],
  "results": [
    {
      "item": "minecraft:diamond",
      "chance": 0.35
    }
  ],
  "processingTime": 100
}
);

<recipetype:create:crushing>.addJsonRecipe("coarse_dirt_crushing", {
  "type": "create:crushing",
  "ingredients": [
    {
      "item": "minecraft:coarse_dirt"
    }
  ],
  "results": [
    {
      "item": "minecraft:dirt",
      "count": 2,
      "chance": 1.0
    },
    {
      "item": "minecraft:flint",
      "chance": 0.3
    }
  ],
  "processingTime": 10
}
);

<recipetype:create:crushing>.addJsonRecipe("quartz_crushing", {
  "type": "create:crushing",
  "ingredients": [
    {
      "item": "minecraft:quartz"
    }
  ],
  "results": [
    {
      "item": "create:experience_nugget",
      "chance": 0.35
    }
  ],
  "processingTime": 50
}
);

<recipetype:create:crushing>.addJsonRecipe("lazurite_crushing", {
  "type": "create:crushing",
  "ingredients": [
    {
      "item": "create:scoria"
    }
  ],
  "results": [
    {
      "item": "minecraft:lapis_lazuli",
      "count": 2,
      "chance": 1
    }
  ],
  "processingTime": 5
}
);

<recipetype:create:crushing>.addJsonRecipe("calcite_crushing", {
    "type": "create:crushing",
    "ingredients": [
      {
        "item": "create:limestone"
      }
    ],
    "processingTime": 250,
    "results": [
      {
        "item": "minecraft:calcite"
      }
    ]
  }
);