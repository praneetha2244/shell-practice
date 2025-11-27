#!/bin/bash

echo "Hello.."
echo "Before error.."
ccaffjl:dnf   # invalid command → prints error but script continues
echo "After error"