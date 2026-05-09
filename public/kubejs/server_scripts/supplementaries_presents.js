ServerEvents.recipes(event => {
    const colors = [
        'white',
        'light_gray',
        'gray',
        'black',
        'brown',
        'red',
        'orange',
        'yellow',
        'lime',
        'green',
        'cyan',
        'light_blue',
        'blue',
        'purple',
        'magenta',
        'pink'
    ]
    
  colors.forEach(colors => {
    event.remove({ output: `supplementaries:present_${colors}` })
  	event.shapeless(
  	    Item.of(`supplementaries:present_${colors}`, 1),
 	     [
        `supplementaries:present`,
  	    `minecraft:${colors}_dye`
 		 ]
  	)
})
})