#!/bin/bash

echo "Enter filename"
read filename
touch $filename
echo "#!/bin/bash" >>$filename
echo "File successfully created"
