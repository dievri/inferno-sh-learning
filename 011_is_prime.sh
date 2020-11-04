#!/dis/sh.dis
load std
load expr
fn isprime {
    n = $1
    rescue composite {status false} {
        i = 2
        while {ntest ${expr $i $n '<'}} {
            ! ntest ${expr $n $i %} && raise composite
            i = ${expr $i 1 +}
        }
    }
}

subfn primestr {
    n = $1
    result = $n is composite
    isprime $n && result = $n is prime
}

### Output
# ; run 011_is_prime.sh
# ; echo ${primestr 20}
# 20 is composite
# ; echo ${primestr 23}
# 23 is prime
