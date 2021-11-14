=begin
post order
Write a function, post_order, that takes in the root of a binary tree. The function should return a list containing the post-ordered values of the tree.

Post-order traversal is when nodes are recursively visited in the order: left child, right child, self.

test_00:
x = Node('x')
y = Node('y')
z = Node('z')

x.left = y
x.right = z

#       x
#    /    \
#   y      z

post_order(x)
# ['y', 'z', 'x']
test_01:
a = Node('a')
b = Node('b')
c = Node('c')
d = Node('d')
e = Node('e')
f = Node('f')
g = Node('g')

a.left = b
a.right = c
b.left = d
b.right = e
c.left = f
c.right = g
  
#      a
#    /    \
#   b      c
#  / \    / \
# d   e  f   g

post_order(a)
# [ 'd', 'e', 'b', 'f', 'g', 'c', 'a' ] 
test_02:
a = Node('a')
b = Node('b')
c = Node('c')
d = Node('d')
e = Node('e')
f = Node('f')
g = Node('g')
h = Node('h')

a.left = b
a.right = c
b.left = d
b.right = e
c.right = f
e.left = g
e.right = h

#      a
#    /    \
#   b      c
#  / \      \
# d   e      f
#    / \
#    g  h

post_order(a)
# [ 'd', 'g', 'h', 'e', 'b', 'f', 'c', 'a' ] 
test_03:
l = Node('l')
m = Node('m')
n = Node('n')
o = Node('o')
p = Node('p')
q = Node('q')
r = Node('r')
s = Node('s')
t = Node('t')

l.left = m
l.right = n
n.left = o
n.right = p
o.left = q
o.right = r
p.left = s
p.right = t

#        l
#     /     \
#    m       n
#         /    \
#         o     p
#        / \   / \
#       q   r s   t

post_order(l)
# [ 'm', 'q', 'r', 'o', 's', 't', 'p', 'n', 'l' ] 
test_04:
post_order(None)
# []

=end
