require_relative 'coloured_grid'
require_relative 'hunt_and_kill'

6.times do |n|
    grid = ColouredGrid.new(20, 20)
    HuntAndKill.on(grid)

    middle = grid[grid.rows / 2, grid.columns / 2]
    grid.distances = middle.distances

    filename = "hunt_and_kill_%02d.png" % n
    grid.to_png.save(filename)
    puts "saved to #{filename}"
end