#!/bin/bash

echo $(awk -v min=1 -v max=6 'BEGIN{srand(); print int(min+rand()*(max-min+1))}')
