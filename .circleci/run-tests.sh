#!/bin/bash

mypy --ignore-missing-imports .
pylint -r n pytri
eslint pytri/js
