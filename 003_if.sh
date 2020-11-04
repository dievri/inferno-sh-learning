#!/dis/sh.dis
load std
if {~ $1 1} {
    echo '$1 was one.'
} {! ~ $1 2} {
    echo '$1 was something other than one or two.'
} {
    echo '$1 was two.'
}

### Output
# ; ./003_if.sh 1
# $1 was one.
# ; ./003_if.sh 2
# $1 was two.
# ; ./003_if.sh 3
# $1 was something other than one or two.

