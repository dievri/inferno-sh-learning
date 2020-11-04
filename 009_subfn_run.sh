#!/dis/sh.dis
load std
subfn greeting {
    name=$1
    and {~ $#name 0} {name = World}
    result = Hello, $name!
}

### Output
# ; run 009_subfn_run.sh
# ; echo ${greeting}
# Hello, World!
# ; echo ${greeting with parameter}
# Hello, with!
# ; echo ${greeting 'with complete set of parameters'}
# Hello, with complete set of parameters!
