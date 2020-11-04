#!/dis/sh.dis
load std
load expr
# you may use '*' instead of x for multiplication
echo ${expr 5 2 3 + x}
i = 10; while {ntest ${expr $i 5 -}} {echo -n $i^' '; i = ${expr $i 1 -}}; echo

### Output
# ; ./010_expr.sh
# 25
# 10 9 8 7 6 