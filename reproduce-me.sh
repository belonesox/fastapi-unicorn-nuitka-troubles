#!/bin/sh
export PATH="/usr/lib64/ccache:$PATH"
pipenv install
pipenv run python -m nuitka --include-module=app --follow-imports --standalone test1.py
pipenv run python -m nuitka --include-module=app --follow-imports --standalone test2.py






