#!/bin/bash
rm dist/*
rm dist/*
python setup.py sdist
source ~/Code/virtualenv/indabom/bin/activate && python setup.py install
