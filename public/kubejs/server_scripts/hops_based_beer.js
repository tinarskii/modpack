ServerEvents.recipes(event => {
    
let removeBeer = ['brewery:beer_barley', 'brewery:beer_haley', 'brewery:beer_hops', 'brewery:beer_nettle', 'brewery:beer_oat', 'brewery:beer_wheat']

event.remove({ output: removeBeer })
    
  function hopsBeer(output, beerInput1, beerInput2, stationMaterial) {
    event.custom({
	  type: 'brewery:brewing',
	  ingredients: [
	    { tag: 'c:crops/hops' },
	    { item: beerInput1 },
		{ item: beerInput2 }
	  ],
    material: stationMaterial,
    result: { item: output }
})
}

  hopsBeer('brewery:beer_barley', 'brewery:dried_barley', 'farm_and_charm:yeast', 'WOOD')
  hopsBeer('brewery:beer_haley', 'minecraft:popped_chorus_fruit', 'farm_and_charm:yeast', 'WOOD')
  hopsBeer('brewery:beer_hops', 'brewery:hops', 'farm_and_charm:yeast', 'WOOD')
  hopsBeer('brewery:beer_nettle', 'farm_and_charm:wild_nettle', 'farm_and_charm:yeast', 'WOOD')
  hopsBeer('brewery:beer_oat', 'brewery:dried_oat', 'farm_and_charm:yeast', 'WOOD')
  hopsBeer('brewery:beer_wheat', 'brewery:dried_wheat', 'farm_and_charm:yeast', 'WOOD')

});