ServerEvents.recipes(event => {
    
  let crystals = ['ruby', 'topaz', 'peridot', 'jade', 'aquamarine', 'sapphire', 'ametrine'];

        
  crystals.forEach(crystals => {
  	event.shapeless(
  	    Item.of(`mythicupgrades:${crystals}_crystal_shard`, 4),
 	     [
  	    `mythicupgrades:${crystals}_crystal_block`
 		 ]
  	)

    
      event.shaped(`mythicupgrades:${crystals}_crystal_cluster`, [
  	  ' X ',
 	   'X X',
	    ' X '
	  ], {
 	   X: `mythicupgrades:${crystals}_crystal_shard`
  	})
  })
})
