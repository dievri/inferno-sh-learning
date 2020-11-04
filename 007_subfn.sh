#!/dis/sh.dis
load std
subfn greeting {
    name=$1
    and {~ $#name 0} {name = World}
    result = Hello, $name!
}

echo ${greeting}
echo ${greeting Isayama Hajime}
echo ${greeting 'Isayama Hajime'}

### Output
# ; ./007_subfn.sh
# Hello, World!
# Hello, Isayama!
# Hello, Isayama Hajime!
