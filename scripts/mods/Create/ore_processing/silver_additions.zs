<recipetype:minecraft:blasting>.addJsonRecipe("crushed_silver_blasting", {
  "type": "minecraft:blasting",
  "ingredient": {
    "item": "create:crushed_raw_silver"
  },
  "result": "clutter:silver_ingot",
  "experience": 0.1,
  "cookingtime": 100
} 
);
<recipetype:minecraft:smelting>.addJsonRecipe("crushed_silver_smelting", {
  "type": "minecraft:smelting",
  "ingredient": {
    "item": "create:crushed_raw_silver"
  },
  "result": "clutter:silver_ingot",
  "experience": 0.1,
  "cookingtime": 200
} 
);

<recipetype:create:splashing>.addJsonRecipe("crushed_silver_washing", {
    "type": "create:splashing",
    "ingredients": [
    	{
    		"item": "create:crushed_raw_silver"
    	}
    ], 
	"results": [
		{
			"item": "clutter:silver_nugget",
			"count": 9
		},
        {
			"item": "spelunkery:raw_magnetite_nugget",
			"count": 1,
            "chance": 0.1
		},
        {
			"item": "spelunkery:raw_magnetite_nugget",
			"count": 1,
            "chance": 0.05
		}
	]
}
);