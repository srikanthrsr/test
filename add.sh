#!/bin/bash

#new=` expr $1 + $2 `

read var1
read var2
new=` expr $var1 + $var2 `

echo "$new"
