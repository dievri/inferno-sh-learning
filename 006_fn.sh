#!/dis/sh.dis
load std
fn greet {
    name = $1
    if {~ $#name 0} { name = World}
    echo Hello, $name!
}

greet
greet everybody
whatis greet 

### Output 
# ; ./006_fn.sh
# Hello, World!
# Hello, everybody!
# load std; fn greet {name=$1;if {~ $#name 0} {name=World};echo Hello, $name^!}