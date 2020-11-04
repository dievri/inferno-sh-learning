#!/dis/sh.dis
load std
n = $*
response = "{os $n}
echo The response is: 
echo -n $response

### Output 
# ; ./005_os_call.sh date
# The response is:
# середа, 4 листопада 2020 15:40:23 +0200
# ; ./005_os_call.sh echo hello world
# The response is:
# hello world
