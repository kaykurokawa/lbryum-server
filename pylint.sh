#!/bin/bash

find . -iname '*.py' | xargs pylint
