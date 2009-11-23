package Date::Manip::TZ::astbil00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:31 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::astbil00 - Support for the Asia/Tbilisi time zone

=head1 SYNPOSIS

This module contains data from the Olsen database for the time zone. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

use vars qw(%Dates %LastRule);

use vars qw($VERSION);
$VERSION="6.00";

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,2,59,16],'+02:59:16',[2,59,16],
          'LMT',0,[1879,12,31,21,0,43],[1879,12,31,23,59,59] ],
     ],
   1879 =>
     [
        [ [1879,12,31,21,0,44],[1880,1,1,0,0,0],'+02:59:16',[2,59,16],
          'TBMT',0,[1924,5,1,21,0,43],[1924,5,1,23,59,59] ],
     ],
   1924 =>
     [
        [ [1924,5,1,21,0,44],[1924,5,2,0,0,44],'+03:00:00',[3,0,0],
          'TBIT',0,[1957,2,28,20,59,59],[1957,2,28,23,59,59] ],
     ],
   1957 =>
     [
        [ [1957,2,28,21,0,0],[1957,3,1,1,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1981,3,31,19,59,59],[1981,3,31,23,59,59] ],
     ],
   1981 =>
     [
        [ [1981,3,31,20,0,0],[1981,4,1,1,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1981,9,30,18,59,59],[1981,9,30,23,59,59] ],
        [ [1981,9,30,19,0,0],[1981,9,30,23,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1982,3,31,19,59,59],[1982,3,31,23,59,59] ],
     ],
   1982 =>
     [
        [ [1982,3,31,20,0,0],[1982,4,1,1,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1982,9,30,18,59,59],[1982,9,30,23,59,59] ],
        [ [1982,9,30,19,0,0],[1982,9,30,23,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1983,3,31,19,59,59],[1983,3,31,23,59,59] ],
     ],
   1983 =>
     [
        [ [1983,3,31,20,0,0],[1983,4,1,1,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1983,9,30,18,59,59],[1983,9,30,23,59,59] ],
        [ [1983,9,30,19,0,0],[1983,9,30,23,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1984,3,31,19,59,59],[1984,3,31,23,59,59] ],
     ],
   1984 =>
     [
        [ [1984,3,31,20,0,0],[1984,4,1,1,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1984,9,29,21,59,59],[1984,9,30,2,59,59] ],
        [ [1984,9,29,22,0,0],[1984,9,30,2,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1985,3,30,21,59,59],[1985,3,31,1,59,59] ],
     ],
   1985 =>
     [
        [ [1985,3,30,22,0,0],[1985,3,31,3,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1985,9,28,21,59,59],[1985,9,29,2,59,59] ],
        [ [1985,9,28,22,0,0],[1985,9,29,2,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1986,3,29,21,59,59],[1986,3,30,1,59,59] ],
     ],
   1986 =>
     [
        [ [1986,3,29,22,0,0],[1986,3,30,3,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1986,9,27,21,59,59],[1986,9,28,2,59,59] ],
        [ [1986,9,27,22,0,0],[1986,9,28,2,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1987,3,28,21,59,59],[1987,3,29,1,59,59] ],
     ],
   1987 =>
     [
        [ [1987,3,28,22,0,0],[1987,3,29,3,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1987,9,26,21,59,59],[1987,9,27,2,59,59] ],
        [ [1987,9,26,22,0,0],[1987,9,27,2,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1988,3,26,21,59,59],[1988,3,27,1,59,59] ],
     ],
   1988 =>
     [
        [ [1988,3,26,22,0,0],[1988,3,27,3,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1988,9,24,21,59,59],[1988,9,25,2,59,59] ],
        [ [1988,9,24,22,0,0],[1988,9,25,2,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1989,3,25,21,59,59],[1989,3,26,1,59,59] ],
     ],
   1989 =>
     [
        [ [1989,3,25,22,0,0],[1989,3,26,3,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1989,9,23,21,59,59],[1989,9,24,2,59,59] ],
        [ [1989,9,23,22,0,0],[1989,9,24,2,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1990,3,24,21,59,59],[1990,3,25,1,59,59] ],
     ],
   1990 =>
     [
        [ [1990,3,24,22,0,0],[1990,3,25,3,0,0],'+05:00:00',[5,0,0],
          'TBIST',1,[1990,9,29,21,59,59],[1990,9,30,2,59,59] ],
        [ [1990,9,29,22,0,0],[1990,9,30,2,0,0],'+04:00:00',[4,0,0],
          'TBIT',0,[1991,3,30,21,59,59],[1991,3,31,1,59,59] ],
     ],
   1991 =>
     [
        [ [1991,3,30,22,0,0],[1991,3,31,2,0,0],'+04:00:00',[4,0,0],
          'TBIST',1,[1991,4,8,19,59,59],[1991,4,8,23,59,59] ],
        [ [1991,4,8,20,0,0],[1991,4,9,0,0,0],'+04:00:00',[4,0,0],
          'GEST',1,[1991,9,28,22,59,59],[1991,9,29,2,59,59] ],
        [ [1991,9,28,23,0,0],[1991,9,29,2,0,0],'+03:00:00',[3,0,0],
          'GET',0,[1992,3,28,20,59,59],[1992,3,28,23,59,59] ],
     ],
   1992 =>
     [
        [ [1992,3,28,21,0,0],[1992,3,29,1,0,0],'+04:00:00',[4,0,0],
          'GEST',1,[1992,9,26,19,59,59],[1992,9,26,23,59,59] ],
        [ [1992,9,26,20,0,0],[1992,9,26,23,0,0],'+03:00:00',[3,0,0],
          'GET',0,[1993,3,27,20,59,59],[1993,3,27,23,59,59] ],
     ],
   1993 =>
     [
        [ [1993,3,27,21,0,0],[1993,3,28,1,0,0],'+04:00:00',[4,0,0],
          'GEST',1,[1993,9,25,19,59,59],[1993,9,25,23,59,59] ],
        [ [1993,9,25,20,0,0],[1993,9,25,23,0,0],'+03:00:00',[3,0,0],
          'GET',0,[1994,3,26,20,59,59],[1994,3,26,23,59,59] ],
     ],
   1994 =>
     [
        [ [1994,3,26,21,0,0],[1994,3,27,1,0,0],'+04:00:00',[4,0,0],
          'GEST',1,[1994,9,24,19,59,59],[1994,9,24,23,59,59] ],
        [ [1994,9,24,20,0,0],[1994,9,25,0,0,0],'+04:00:00',[4,0,0],
          'GET',0,[1995,3,25,19,59,59],[1995,3,25,23,59,59] ],
     ],
   1995 =>
     [
        [ [1995,3,25,20,0,0],[1995,3,26,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[1995,9,23,18,59,59],[1995,9,23,23,59,59] ],
        [ [1995,9,23,19,0,0],[1995,9,23,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[1996,3,30,19,59,59],[1996,3,30,23,59,59] ],
     ],
   1996 =>
     [
        [ [1996,3,30,20,0,0],[1996,3,31,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[1997,10,25,18,59,59],[1997,10,25,23,59,59] ],
     ],
   1997 =>
     [
        [ [1997,10,25,19,0,0],[1997,10,25,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[1998,3,28,19,59,59],[1998,3,28,23,59,59] ],
     ],
   1998 =>
     [
        [ [1998,3,28,20,0,0],[1998,3,29,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[1998,10,24,18,59,59],[1998,10,24,23,59,59] ],
        [ [1998,10,24,19,0,0],[1998,10,24,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[1999,3,27,19,59,59],[1999,3,27,23,59,59] ],
     ],
   1999 =>
     [
        [ [1999,3,27,20,0,0],[1999,3,28,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[1999,10,30,18,59,59],[1999,10,30,23,59,59] ],
        [ [1999,10,30,19,0,0],[1999,10,30,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[2000,3,25,19,59,59],[2000,3,25,23,59,59] ],
     ],
   2000 =>
     [
        [ [2000,3,25,20,0,0],[2000,3,26,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[2000,10,28,18,59,59],[2000,10,28,23,59,59] ],
        [ [2000,10,28,19,0,0],[2000,10,28,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[2001,3,24,19,59,59],[2001,3,24,23,59,59] ],
     ],
   2001 =>
     [
        [ [2001,3,24,20,0,0],[2001,3,25,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[2001,10,27,18,59,59],[2001,10,27,23,59,59] ],
        [ [2001,10,27,19,0,0],[2001,10,27,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[2002,3,30,19,59,59],[2002,3,30,23,59,59] ],
     ],
   2002 =>
     [
        [ [2002,3,30,20,0,0],[2002,3,31,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[2002,10,26,18,59,59],[2002,10,26,23,59,59] ],
        [ [2002,10,26,19,0,0],[2002,10,26,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[2003,3,29,19,59,59],[2003,3,29,23,59,59] ],
     ],
   2003 =>
     [
        [ [2003,3,29,20,0,0],[2003,3,30,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[2003,10,25,18,59,59],[2003,10,25,23,59,59] ],
        [ [2003,10,25,19,0,0],[2003,10,25,23,0,0],'+04:00:00',[4,0,0],
          'GET',0,[2004,3,27,19,59,59],[2004,3,27,23,59,59] ],
     ],
   2004 =>
     [
        [ [2004,3,27,20,0,0],[2004,3,28,1,0,0],'+05:00:00',[5,0,0],
          'GEST',1,[2004,6,26,18,59,59],[2004,6,26,23,59,59] ],
        [ [2004,6,26,19,0,0],[2004,6,26,23,0,0],'+04:00:00',[4,0,0],
          'GEST',1,[2004,10,30,22,59,59],[2004,10,31,2,59,59] ],
        [ [2004,10,30,23,0,0],[2004,10,31,2,0,0],'+03:00:00',[3,0,0],
          'GET',0,[2005,3,26,22,59,59],[2005,3,27,1,59,59] ],
     ],
   2005 =>
     [
        [ [2005,3,26,23,0,0],[2005,3,27,3,0,0],'+04:00:00',[4,0,0],
          'GET',0,[9999,12,31,0,0,0],[9999,12,31,4,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
