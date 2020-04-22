#!/bin/bash

rm -r ipymagic && \
conda skeleton pypi ipymagic && \
conda build ipymagic

