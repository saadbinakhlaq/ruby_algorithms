=begin
rare routing
Write a function, rare_routing, that takes in a number of cities (n) and a list of tuples where each tuple represents a direct road that connects a pair of cities. The function should return a boolean indicating whether or not there exists a unique route for every pair of cities. A route is a sequence of roads that does not visit a city more than once.

Cities will be numbered 0 to n - 1.

You can assume that all roads are two-way roads. This means if there is a road between A and B, then you can use that road to go from A to B or go from B to A.

For example, given these roads:

0 --- 1
| \
|  \
|   \
2    3

There is a unique route for between every pair of cities.
So the answer is True.


For example, given these roads:

0 --- 1
| \
|  \
|   \
2 -- 3

There are two routes that can be used to travel from city 1 to city 2:
- first route:  1, 0, 2
- second route: 1, 0, 3, 2 
The answer is False, because routes should be unique.
test_00:
rare_routing(4, [
  (0, 1),
  (0, 2),
  (0, 3)
]) # -> True
test_01:
rare_routing(4, [
  (0, 1),
  (0, 2),
  (0, 3),
  (3, 2)
]) # -> False
test_02:
rare_routing(6, [
  (1, 2),
  (5, 4),
  (3, 0),
  (0, 1),
  (0, 4),
]) # -> True
test_03:
rare_routing(6, [
  (1, 2),
  (4, 1),
  (5, 4),
  (3, 0),
  (0, 1),
  (0, 4),
]) # -> False
test_04:
rare_routing(4, [
  (0, 1),
  (3, 2),
]) # -> False

=end