#!/bin/sh

# Purpose: Generate Object and run Automated test
# Author: Lek
# Created Date: 2013-10-09

cd pageobjectdefinition
./GenAllPageObject.sh
cd ../
behave --logging-level INFO --color --no-source --no-skipped

