skip args qbf.sml --iterations 3 --gui dot --directions vlroxiAS12 --at 46 69
skip directions v (parent), l(eft), r(ight), o(rigin), A(ll), S(ome), x(ecuting), i(nside)
skip ALL/AND S == A == o, SOME/OR S == A == self, E x1 E x2 and x1 x2
skip X1 = 1 <-> 1 == o and X1 = 0 <-> 1 == self
skip Expand quantifiers
new QBF
set i
new
set o oo
set i
set S o
set A o
set 1 o
set ll
new
set o oo
set x vx
set 1 v1
set 2 o
set vl
set S
set A
ctr v
new
set o oo
set x vx
set 1 v1
set 2
set vr
set S
set A
ctr v
if vr +10
ctr v
new
set o oo
set i
set S
set A
set 1
set lr
if 1 1 -27
ctr v
set x r
stop
skip Match blocks
match A == S AND l == r
skip Build the boolean formula
new AND
set o oo
set vv
set 1 v1
set 2 v2
set S o
set A o
new VAR_L
set o oo
set vl
set A o
set 1
ctr v
new VAR_R
set o oo
set vr
set S o
set 2
ctr vv
stop
skip Evaluate all boolean expressions in parallel
match A != S AND l == r
if vx v +3
set vx v
stop
skip Both l- and r-directions have values
ctr v
if l r 100
if i x 108
if S o +10
skip An OR node
if 1 o +5
if 2 o +4
set x l
if x x 71
stop
set x o
if x x 71
stop
skip An AND node
if 1 o +4
set x l
if x x 71
stop
if 2 o +4
set x l
if x x 71
stop
set x o
if x x 71
stop
skip A quantifier/formula junction node
if vx vo +4
set x l
set v l
if x x +3
set x o
set v l
if x x 71
skip An inside node in the quantifier tree
if lS l +11
skip The children are AND nodes
if lx lo +3
set x l
if x x 71
if rx ro +3
set x l
if x x 71
set x o
if xx 71
stop
skip The children are OR nodes
if lx lo +5
if rx ro +4
set x l
if x x 71
stop
set x o
if x x 71
stop