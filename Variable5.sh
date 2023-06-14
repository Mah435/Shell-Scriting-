#!/bin/bash

# In shell scripting,By default script will proceed even previous command is failure,It is our responsibility to check exit status and proceed

lss -ltr

echo "exit status: $?" #Here it should not proceed from here

ls -ltr

echo "exit status: $?"
