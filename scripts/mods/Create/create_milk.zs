//meadow wooden milk bucket
<recipetype:create:emptying>.addJsonRecipe("wooden_milk_empty_compat", {
  "type": "create:emptying",
  "ingredients": [
    {
      "item": "meadow:wooden_milk_bucket"
    }
  ],
  "results": [
    {
      "item": "meadow:wooden_bucket"
    },
    {
      "amount": 81000,
      "fluid": "milk:still_milk"
    }
  ]
}
);

<recipetype:create:filling>.addJsonRecipe("wooden_milk_fill_compat", {
  "type": "create:filling",
  "ingredients": [
    {
      "item": "meadow:wooden_bucket"
    },
    {
      "amount": 81000,
      "fluid": "milk:still_milk"
    }
  ],
  "results": [
    {
      "item": "meadow:wooden_milk_bucket"
    }
  ]
}
);