#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#
#  Vorlage.py
#  
#  Copyright (C) 2020 by GBS St. Gallen, Inc. All rights reserved.
#  Released under the therms of the GNU General Public License version 3
#  or later.
#  

def test():
    print("test")

def main(args):
    print("Hello world")
    for arg in args:
        print(arg)
    return 0

if __name__ == '__main__':
    import sys
    sys.exit(main(sys.argv))
 
