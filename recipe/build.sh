#! /bin/bash

python setup.py install
bmi babelize ./.bmi/meteorology --prefix=$PREFIX
