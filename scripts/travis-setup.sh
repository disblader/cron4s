#!/usr/bin/env bash

echo "Installing Ruby environment..."
rvm use 2.2.8 --install --fuzzy
gem update --system

echo "Installing Jekyll..."
gem install jekyll -v 3.2.1

echo "Installing Codecov..."
pip install --user codecov
