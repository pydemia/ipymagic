#!/bin/bash

python setup.py sdist bdist_wheel upload && \
cd conda && \
rm -rf ipymagic && \
conda skeleton pypi ipymagic && \
conda build ipymagic

