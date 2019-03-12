#!/usr/bin/env bash

i=0
while [  $i -lt 10000 ]; do
   echo "Hello World! $i"
   let i=i+1 
done
