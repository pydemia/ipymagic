#!/bin/bash

python setup.py sdist bdist_wheel upload
conda-build ipymagic