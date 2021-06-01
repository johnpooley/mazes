require_relative 'grid'
require_relative 'binary_tree'

grid = Grid.new(10, 10)
BinaryTree.on(grid)

img = grid.to_png
img.save "maze_binary_tree.png"

puts grid