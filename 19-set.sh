#!/bin/bash

set -e

error(){
    echo "There is an error"
}

trap error ERR

echo "Hello.."
echo "Before error.."
ccaffjl:dnf   # invalid command → prints error but script continues
echo "After error"