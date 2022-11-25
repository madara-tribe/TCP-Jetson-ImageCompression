#!/bin/sh
find . | grep -E "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf
find . -name '.DS_Store' -type f -ls -delete
mkdir -p bp bp/jetson_utils bp/qtWidgets
cp *.py *.sh bp/
cp qtWidgets/*.py bp/qtWidgets/
cp jetson_utils/*.py bp/jetson_utils/

