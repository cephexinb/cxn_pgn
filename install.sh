#!/bin/bash
echo '		    GNU GENERAL PUBLIC LICENSE'
echo '		       Version 2, June 1991'
echo
echo ' Copyright (C) 1989, 1991 Free Software Foundation, Inc.,'
echo ' 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA'
echo ' Everyone is permitted to copy and distribute verbatim copies'
echo ' of this license document, but changing it, is not allowed.'
echo
echo 'Compiling cxn_pgn.c version 0.1 to binary cxn_pgn using gcc'

gcc `libnet-config --cflags --defines` cxn_pgn.c -o cxn_pgn `libnet-config --libs`
