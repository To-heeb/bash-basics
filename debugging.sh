#!/bin/bash

echo "Enter Input"
read name
echo "Hello $name"

# Debug bash script with

# bash -x script_name.sh e.g bash -x debugging.sh

# OR

# #!/bin/bash -x, making the header this way will debug the script automatically

# OR
# set -x
# this will only debug what is in between the set -x and set +x
# set +x
