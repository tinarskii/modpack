//splashing is washing
//create builders
<recipetype:create:splashing>.addJsonRecipe("dripstone_washing", {
  "type": "create:splashing",
  "ingredients": [
    {
      "item": "minecraft:stone"
    }
  ],
  "results": [
    {
      "item": "minecraft:dripstone_block",
      "count": 1,
      "chance": 1
    }
  ]
}
);
//create essentials
<recipetype:create:splashing>.addJsonRecipe("limestone_to_zinc_washing", {
    "type": "create:splashing",
    "ingredients": [
    	{
    		"item": "create:limestone"
    	}
    ], 
	"results": [
		{
			"item": "create:crushed_raw_zinc",
			"count": 1,
			"chance": 0.1
		}
	]
}
);
//renewable industry
<recipetype:create:splashing>.addJsonRecipe("blazeburner_washing", {
    "type": "create:splashing",
    "ingredients": [
      {
        "item": "create:blaze_burner"
      }
    ],
    "results": [
      {
        "item": "create:empty_blaze_burner"
      },
      {
        "count": 3,
        "item": "minecraft:blaze_rod"
      },
      {
        "chance": 0.5,
        "item": "minecraft:blaze_rod"
      }
    ]
  }
);