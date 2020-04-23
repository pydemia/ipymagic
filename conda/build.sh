#!/bin/bash

rm -rf ipymagic && \
conda skeleton pypi ipymagic && \
conda build ipymagic

