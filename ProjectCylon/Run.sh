#!/bin/sh

# Purpose: Generate Object and run Automated test
# Author: Lek
# Created Date: 2013-10-09

echo "----------------[Run.sh]-------------------"
echo " USAGE $./Run.sh <option>          "
echo " DEFAULT:: Automatic Generate object before run"
echo " <Option> = 1:: NOT generate object before run"
echo "-------------------------------------------"

OPTION="$1"

if [ "$OPTION" != 1 ] ; then 
cd pageobjectdefinition
./GenAllPageObject.sh
cd ../
fi

#echo "run sth..."
behave --logging-level INFO --color --no-source --no-skipped



