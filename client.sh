#!/bin/bash -e

# to install the mssql-cli tool
pip install mssql-cli --user
pip install cli-helpers --upgrade --user --force

# to do just one command
# mssql-cli -S localhost -U sa -P P@ssword1234 -Q "SELECT @@VERSION"

# to get an interactive TUI tool
mssql-cli -S localhost -U sa -P P@ssword1234 
