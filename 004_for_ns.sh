#!/dis/sh.dis
load std
for i in `{ns} {echo $i | sed 's/.* //'} | sort | uniq
i = Hello, World!; while {! ~ $#i 0} {(word i) = $i; echo $word}
apply {man $1 intro} 1 2 3 4 5 6 7 8 9 10 > 004_for_ns.txt

### Output 
# ; ./004_for_ns.sh
# '#I'
# '#U'
# '#^'
# '#c'
# '#d'
# '#e'
# '#m'
# '#p'
# -a
# -ac
# -b
# -c
# /
# /chan
# /dev
# /env
# /fd
# /net
# /prog
# /sh
# bind
# cd
# Hello,
# World!

## See 004_for_ns.txt
