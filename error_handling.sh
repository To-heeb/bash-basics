#!/bin/bash

curl -s https://dummy.restapiexample.com/api/v1/employees
if [ $? -eq 0 ]; then
    echo "/n"
    echo "GET call successful"
else
    echo "/n"
    echo "GET call not successful"
fi
