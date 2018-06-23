#!/bin/bash

mapfile -t -n 25000 files < <(find vgg2_y -type f | sort -R)

cp --backup=numbered "${files[@]}" vgg2_y_25000
