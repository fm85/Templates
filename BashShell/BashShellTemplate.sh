#!/bin/bash
#
#  BashShellTemplate.sh
#  
#  Copyright (C) 2020 by GBS St. Gallen, Inc. All rights reserved.
#  Released under the therms of the GNU General Public License version 3
#  or later.
#

EXPECTED_NUMBER_OF_ARGUMENTS=2

if [ $# -eq $EXPECTED_NUMBER_OF_ARGUMENTS ] 
then
    echo "argument 1 is $1 and argument 2 is $2"
else
    echo "$0 Error: $EXPECTED_NUMBER_OF_ARGUMENTS arguments expected!"
fi
