require_relative 'grid'
require_relative 'sidewinder'

grid = Grid.new(15, 15)

Sidewinder.on(grid)

puts grid

img = grid.to_png
img.save "maze_sidewinder.png"