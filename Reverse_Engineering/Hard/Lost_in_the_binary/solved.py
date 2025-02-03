from z3 import *

a = Int('a')
b = Int('b')
c = Int('c')
d = Int('d')

s = Solver()
s.add(-24 *a + (-18 * b) + (-15 * c) - (12 * d) == -18393)
s.add(9 * c + 18 * ( a + b) - 9 * d == 4419)
s.add(4 * c + 16 * a + 12 *b +2 *d == 7300)
s.add(-6 * (a+b) - 3 * c - 11*d ==-8613)
print(s.check())
print(s.model())