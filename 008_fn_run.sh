#!/dis/sh.dis
load std
fn greet {
    name = $1
    if {~ $#name 0} {name = World}
    echo Hello, $name!
}

### Output 
# ; run 008_fn_run.sh
# ; greet 
# Hello, World!
# ; greet me
# Hello, me!
# ; greet another me
# Hello, another!
# ; greet 'The Whole Name-Surname'
# Hello, The Whole Name-Surname!
