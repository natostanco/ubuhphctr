#!/bin/bash

while read in;
do
  touch "$in";
done < /host/list.txt