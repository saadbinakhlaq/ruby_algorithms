=begin
best bridge
Write a function, best_bridge, that takes in a grid as an argument. The grid contains water (W) and land (L). There are exactly two islands in the grid. An island is a vertically or horizontally connected region of land. Return the minimum length bridge needed to connect the two islands. A bridge does not need to form a straight line.

test_00:
grid = [
  ["W", "W", "W", "L", "L"],
  ["L", "L", "W", "W", "L"],
  ["L", "L", "L", "W", "L"],
  ["W", "L", "W", "W", "W"],
  ["W", "W", "W", "W", "W"],
  ["W", "W", "W", "W", "W"],
]
best_bridge(grid) # -> 1
test_01:
grid = [
  ["W", "W", "W", "W", "W"],
  ["W", "W", "W", "W", "W"],
  ["L", "L", "W", "W", "L"],
  ["W", "L", "W", "W", "L"],
  ["W", "W", "W", "L", "L"],
  ["W", "W", "W", "W", "W"],
]
best_bridge(grid) # -> 2
test_02:
grid = [
  ["W", "W", "W", "W", "W"],
  ["W", "W", "W", "L", "W"],
  ["L", "W", "W", "W", "W"],
]
best_bridge(grid) # -> 3
test_03:
grid = [
  ["W", "W", "W", "W", "W", "W", "W", "W"],
  ["W", "W", "W", "W", "W", "W", "W", "W"],
  ["W", "W", "W", "W", "W", "W", "W", "W"],
  ["W", "W", "W", "W", "W", "L", "W", "W"],
  ["W", "W", "W", "W", "L", "L", "W", "W"],
  ["W", "W", "W", "W", "L", "L", "L", "W"],
  ["W", "W", "W", "W", "W", "L", "L", "L"],
  ["L", "W", "W", "W", "W", "L", "L", "L"],
  ["L", "L", "L", "W", "W", "W", "W", "W"],
  ["W", "W", "W", "W", "W", "W", "W", "W"],
]
best_bridge(grid) # -> 3
test_04:
grid = [
  ["L", "L", "L", "L", "L", "L", "L", "L"],
  ["L", "W", "W", "W", "W", "W", "W", "L"],
  ["L", "W", "W", "W", "W", "W", "W", "L"],
  ["L", "W", "W", "W", "W", "W", "W", "L"],
  ["L", "W", "W", "W", "W", "W", "W", "L"],
  ["L", "W", "W", "W", "W", "W", "W", "L"],
  ["L", "W", "W", "L", "W", "W", "W", "L"],
  ["L", "W", "W", "W", "W", "W", "W", "L"],
  ["L", "W", "W", "W", "W", "W", "W", "L"],
  ["L", "W", "W", "W", "W", "W", "W", "L"],
  ["L", "W", "W", "W", "W", "W", "W", "L"],
  ["L", "L", "L", "L", "L", "L", "L", "L"],
]
best_bridge(grid) # -> 2
test_05:
grid = [
  ["W", "L", "W", "W", "W", "W", "W", "W"],
  ["W", "L", "W", "W", "W", "W", "W", "W"],
  ["W", "W", "W", "W", "W", "W", "W", "W"],
  ["W", "W", "W", "W", "W", "W", "W", "W"],
  ["W", "W", "W", "W", "W", "W", "W", "W"],
  ["W", "W", "W", "W", "W", "W", "L", "W"],
  ["W", "W", "W", "W", "W", "W", "L", "L"],
  ["W", "W", "W", "W", "W", "W", "W", "L"],
]
best_bridge(grid) # -> 8

=end