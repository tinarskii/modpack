ServerEvents.recipes(event => {
    event.remove({ output: 'suppsquared:daub_frame_slab' })
    event.shaped(
      Item.of('suppsquared:daub_frame_slab', 6),
      [
          'XXX'
      ],
      {
          X: 'supplementaries:daub_frame'
      }
  )
    
    event.remove({ output: 'suppsquared:daub_frame_stairs' })
    event.shaped(
      Item.of('suppsquared:daub_frame_stairs', 4),
      [
          'X  ',
          'XX ',
          'XXX'
      ],
      {
          X: 'supplementaries:daub_frame'
      }
  )
})