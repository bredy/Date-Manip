package Date::Manip::TZ::asbaku00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:04:34 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asbaku00 - Support for the Asia/Baku time zone

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
$VERSION='6.05';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,3,19,24],'+03:19:24',[3,19,24],
          'LMT',0,[1924,5,1,20,40,35],[1924,5,1,23,59,59],
          '0001010200:00:00','0001010203:19:24','1924050120:40:35','1924050123:59:59' ],
     ],
   1924 =>
     [
        [ [1924,5,1,20,40,36],[1924,5,1,23,40,36],'+03:00:00',[3,0,0],
          'BAKT',0,[1957,2,28,20,59,59],[1957,2,28,23,59,59],
          '1924050120:40:36','1924050123:40:36','1957022820:59:59','1957022823:59:59' ],
     ],
   1957 =>
     [
        [ [1957,2,28,21,0,0],[1957,3,1,1,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1981,3,31,19,59,59],[1981,3,31,23,59,59],
          '1957022821:00:00','1957030101:00:00','1981033119:59:59','1981033123:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,31,20,0,0],[1981,4,1,1,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1981,9,30,18,59,59],[1981,9,30,23,59,59],
          '1981033120:00:00','1981040101:00:00','1981093018:59:59','1981093023:59:59' ],
        [ [1981,9,30,19,0,0],[1981,9,30,23,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1982,3,31,19,59,59],[1982,3,31,23,59,59],
          '1981093019:00:00','1981093023:00:00','1982033119:59:59','1982033123:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,31,20,0,0],[1982,4,1,1,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1982,9,30,18,59,59],[1982,9,30,23,59,59],
          '1982033120:00:00','1982040101:00:00','1982093018:59:59','1982093023:59:59' ],
        [ [1982,9,30,19,0,0],[1982,9,30,23,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1983,3,31,19,59,59],[1983,3,31,23,59,59],
          '1982093019:00:00','1982093023:00:00','1983033119:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,31,20,0,0],[1983,4,1,1,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1983,9,30,18,59,59],[1983,9,30,23,59,59],
          '1983033120:00:00','1983040101:00:00','1983093018:59:59','1983093023:59:59' ],
        [ [1983,9,30,19,0,0],[1983,9,30,23,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1984,3,31,19,59,59],[1984,3,31,23,59,59],
          '1983093019:00:00','1983093023:00:00','1984033119:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,20,0,0],[1984,4,1,1,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1984,9,29,21,59,59],[1984,9,30,2,59,59],
          '1984033120:00:00','1984040101:00:00','1984092921:59:59','1984093002:59:59' ],
        [ [1984,9,29,22,0,0],[1984,9,30,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1985,3,30,21,59,59],[1985,3,31,1,59,59],
          '1984092922:00:00','1984093002:00:00','1985033021:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,30,22,0,0],[1985,3,31,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1985,9,28,21,59,59],[1985,9,29,2,59,59],
          '1985033022:00:00','1985033103:00:00','1985092821:59:59','1985092902:59:59' ],
        [ [1985,9,28,22,0,0],[1985,9,29,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1986,3,29,21,59,59],[1986,3,30,1,59,59],
          '1985092822:00:00','1985092902:00:00','1986032921:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,22,0,0],[1986,3,30,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1986,9,27,21,59,59],[1986,9,28,2,59,59],
          '1986032922:00:00','1986033003:00:00','1986092721:59:59','1986092802:59:59' ],
        [ [1986,9,27,22,0,0],[1986,9,28,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1987,3,28,21,59,59],[1987,3,29,1,59,59],
          '1986092722:00:00','1986092802:00:00','1987032821:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,22,0,0],[1987,3,29,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1987,9,26,21,59,59],[1987,9,27,2,59,59],
          '1987032822:00:00','1987032903:00:00','1987092621:59:59','1987092702:59:59' ],
        [ [1987,9,26,22,0,0],[1987,9,27,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1988,3,26,21,59,59],[1988,3,27,1,59,59],
          '1987092622:00:00','1987092702:00:00','1988032621:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,22,0,0],[1988,3,27,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1988,9,24,21,59,59],[1988,9,25,2,59,59],
          '1988032622:00:00','1988032703:00:00','1988092421:59:59','1988092502:59:59' ],
        [ [1988,9,24,22,0,0],[1988,9,25,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1989,3,25,21,59,59],[1989,3,26,1,59,59],
          '1988092422:00:00','1988092502:00:00','1989032521:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,22,0,0],[1989,3,26,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1989,9,23,21,59,59],[1989,9,24,2,59,59],
          '1989032522:00:00','1989032603:00:00','1989092321:59:59','1989092402:59:59' ],
        [ [1989,9,23,22,0,0],[1989,9,24,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1990,3,24,21,59,59],[1990,3,25,1,59,59],
          '1989092322:00:00','1989092402:00:00','1990032421:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,22,0,0],[1990,3,25,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1990,9,29,21,59,59],[1990,9,30,2,59,59],
          '1990032422:00:00','1990032503:00:00','1990092921:59:59','1990093002:59:59' ],
        [ [1990,9,29,22,0,0],[1990,9,30,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1991,3,30,21,59,59],[1991,3,31,1,59,59],
          '1990092922:00:00','1990093002:00:00','1991033021:59:59','1991033101:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,22,0,0],[1991,3,31,2,0,0],'+04:00:00',[4,0,0],
          'BAKST',1,[1991,8,29,19,59,59],[1991,8,29,23,59,59],
          '1991033022:00:00','1991033102:00:00','1991082919:59:59','1991082923:59:59' ],
        [ [1991,8,29,20,0,0],[1991,8,30,0,0,0],'+04:00:00',[4,0,0],
          'AZST',1,[1991,9,28,22,59,59],[1991,9,29,2,59,59],
          '1991082920:00:00','1991083000:00:00','1991092822:59:59','1991092902:59:59' ],
        [ [1991,9,28,23,0,0],[1991,9,29,2,0,0],'+03:00:00',[3,0,0],
          'AZT',0,[1992,3,28,19,59,59],[1992,3,28,22,59,59],
          '1991092823:00:00','1991092902:00:00','1992032819:59:59','1992032822:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,28,20,0,0],[1992,3,29,0,0,0],'+04:00:00',[4,0,0],
          'AZST',1,[1992,9,26,18,59,59],[1992,9,26,22,59,59],
          '1992032820:00:00','1992032900:00:00','1992092618:59:59','1992092622:59:59' ],
        [ [1992,9,26,19,0,0],[1992,9,26,23,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[1996,3,31,0,59,59],[1996,3,31,4,59,59],
          '1992092619:00:00','1992092623:00:00','1996033100:59:59','1996033104:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,31,1,0,0],[1996,3,31,6,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[1996,10,27,0,59,59],[1996,10,27,5,59,59],
          '1996033101:00:00','1996033106:00:00','1996102700:59:59','1996102705:59:59' ],
        [ [1996,10,27,1,0,0],[1996,10,27,5,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[1997,3,29,23,59,59],[1997,3,30,3,59,59],
          '1996102701:00:00','1996102705:00:00','1997032923:59:59','1997033003:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,30,0,0,0],[1997,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[1997,10,25,23,59,59],[1997,10,26,4,59,59],
          '1997033000:00:00','1997033005:00:00','1997102523:59:59','1997102604:59:59' ],
        [ [1997,10,26,0,0,0],[1997,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[1998,3,28,23,59,59],[1998,3,29,3,59,59],
          '1997102600:00:00','1997102604:00:00','1998032823:59:59','1998032903:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,29,0,0,0],[1998,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[1998,10,24,23,59,59],[1998,10,25,4,59,59],
          '1998032900:00:00','1998032905:00:00','1998102423:59:59','1998102504:59:59' ],
        [ [1998,10,25,0,0,0],[1998,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[1999,3,27,23,59,59],[1999,3,28,3,59,59],
          '1998102500:00:00','1998102504:00:00','1999032723:59:59','1999032803:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,28,0,0,0],[1999,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[1999,10,30,23,59,59],[1999,10,31,4,59,59],
          '1999032800:00:00','1999032805:00:00','1999103023:59:59','1999103104:59:59' ],
        [ [1999,10,31,0,0,0],[1999,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2000,3,25,23,59,59],[2000,3,26,3,59,59],
          '1999103100:00:00','1999103104:00:00','2000032523:59:59','2000032603:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,26,0,0,0],[2000,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2000,10,28,23,59,59],[2000,10,29,4,59,59],
          '2000032600:00:00','2000032605:00:00','2000102823:59:59','2000102904:59:59' ],
        [ [2000,10,29,0,0,0],[2000,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2001,3,24,23,59,59],[2001,3,25,3,59,59],
          '2000102900:00:00','2000102904:00:00','2001032423:59:59','2001032503:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,25,0,0,0],[2001,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2001,10,27,23,59,59],[2001,10,28,4,59,59],
          '2001032500:00:00','2001032505:00:00','2001102723:59:59','2001102804:59:59' ],
        [ [2001,10,28,0,0,0],[2001,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2002,3,30,23,59,59],[2002,3,31,3,59,59],
          '2001102800:00:00','2001102804:00:00','2002033023:59:59','2002033103:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,31,0,0,0],[2002,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2002,10,26,23,59,59],[2002,10,27,4,59,59],
          '2002033100:00:00','2002033105:00:00','2002102623:59:59','2002102704:59:59' ],
        [ [2002,10,27,0,0,0],[2002,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2003,3,29,23,59,59],[2003,3,30,3,59,59],
          '2002102700:00:00','2002102704:00:00','2003032923:59:59','2003033003:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,30,0,0,0],[2003,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2003,10,25,23,59,59],[2003,10,26,4,59,59],
          '2003033000:00:00','2003033005:00:00','2003102523:59:59','2003102604:59:59' ],
        [ [2003,10,26,0,0,0],[2003,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2004,3,27,23,59,59],[2004,3,28,3,59,59],
          '2003102600:00:00','2003102604:00:00','2004032723:59:59','2004032803:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,28,0,0,0],[2004,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2004,10,30,23,59,59],[2004,10,31,4,59,59],
          '2004032800:00:00','2004032805:00:00','2004103023:59:59','2004103104:59:59' ],
        [ [2004,10,31,0,0,0],[2004,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2005,3,26,23,59,59],[2005,3,27,3,59,59],
          '2004103100:00:00','2004103104:00:00','2005032623:59:59','2005032703:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,27,0,0,0],[2005,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2005,10,29,23,59,59],[2005,10,30,4,59,59],
          '2005032700:00:00','2005032705:00:00','2005102923:59:59','2005103004:59:59' ],
        [ [2005,10,30,0,0,0],[2005,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2006,3,25,23,59,59],[2006,3,26,3,59,59],
          '2005103000:00:00','2005103004:00:00','2006032523:59:59','2006032603:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,26,0,0,0],[2006,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2006,10,28,23,59,59],[2006,10,29,4,59,59],
          '2006032600:00:00','2006032605:00:00','2006102823:59:59','2006102904:59:59' ],
        [ [2006,10,29,0,0,0],[2006,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2007,3,24,23,59,59],[2007,3,25,3,59,59],
          '2006102900:00:00','2006102904:00:00','2007032423:59:59','2007032503:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,25,0,0,0],[2007,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2007,10,27,23,59,59],[2007,10,28,4,59,59],
          '2007032500:00:00','2007032505:00:00','2007102723:59:59','2007102804:59:59' ],
        [ [2007,10,28,0,0,0],[2007,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2008,3,29,23,59,59],[2008,3,30,3,59,59],
          '2007102800:00:00','2007102804:00:00','2008032923:59:59','2008033003:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,0,0,0],[2008,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2008,10,25,23,59,59],[2008,10,26,4,59,59],
          '2008033000:00:00','2008033005:00:00','2008102523:59:59','2008102604:59:59' ],
        [ [2008,10,26,0,0,0],[2008,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2009,3,28,23,59,59],[2009,3,29,3,59,59],
          '2008102600:00:00','2008102604:00:00','2009032823:59:59','2009032903:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,29,0,0,0],[2009,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2009,10,24,23,59,59],[2009,10,25,4,59,59],
          '2009032900:00:00','2009032905:00:00','2009102423:59:59','2009102504:59:59' ],
        [ [2009,10,25,0,0,0],[2009,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2010,3,27,23,59,59],[2010,3,28,3,59,59],
          '2009102500:00:00','2009102504:00:00','2010032723:59:59','2010032803:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,28,0,0,0],[2010,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2010,10,30,23,59,59],[2010,10,31,4,59,59],
          '2010032800:00:00','2010032805:00:00','2010103023:59:59','2010103104:59:59' ],
        [ [2010,10,31,0,0,0],[2010,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2011,3,26,23,59,59],[2011,3,27,3,59,59],
          '2010103100:00:00','2010103104:00:00','2011032623:59:59','2011032703:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,27,0,0,0],[2011,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2011,10,29,23,59,59],[2011,10,30,4,59,59],
          '2011032700:00:00','2011032705:00:00','2011102923:59:59','2011103004:59:59' ],
        [ [2011,10,30,0,0,0],[2011,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2012,3,24,23,59,59],[2012,3,25,3,59,59],
          '2011103000:00:00','2011103004:00:00','2012032423:59:59','2012032503:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,25,0,0,0],[2012,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2012,10,27,23,59,59],[2012,10,28,4,59,59],
          '2012032500:00:00','2012032505:00:00','2012102723:59:59','2012102804:59:59' ],
        [ [2012,10,28,0,0,0],[2012,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2013,3,30,23,59,59],[2013,3,31,3,59,59],
          '2012102800:00:00','2012102804:00:00','2013033023:59:59','2013033103:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,31,0,0,0],[2013,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2013,10,26,23,59,59],[2013,10,27,4,59,59],
          '2013033100:00:00','2013033105:00:00','2013102623:59:59','2013102704:59:59' ],
        [ [2013,10,27,0,0,0],[2013,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2014,3,29,23,59,59],[2014,3,30,3,59,59],
          '2013102700:00:00','2013102704:00:00','2014032923:59:59','2014033003:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,30,0,0,0],[2014,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2014,10,25,23,59,59],[2014,10,26,4,59,59],
          '2014033000:00:00','2014033005:00:00','2014102523:59:59','2014102604:59:59' ],
        [ [2014,10,26,0,0,0],[2014,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2015,3,28,23,59,59],[2015,3,29,3,59,59],
          '2014102600:00:00','2014102604:00:00','2015032823:59:59','2015032903:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,0,0,0],[2015,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2015,10,24,23,59,59],[2015,10,25,4,59,59],
          '2015032900:00:00','2015032905:00:00','2015102423:59:59','2015102504:59:59' ],
        [ [2015,10,25,0,0,0],[2015,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2016,3,26,23,59,59],[2016,3,27,3,59,59],
          '2015102500:00:00','2015102504:00:00','2016032623:59:59','2016032703:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,0,0,0],[2016,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2016,10,29,23,59,59],[2016,10,30,4,59,59],
          '2016032700:00:00','2016032705:00:00','2016102923:59:59','2016103004:59:59' ],
        [ [2016,10,30,0,0,0],[2016,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2017,3,25,23,59,59],[2017,3,26,3,59,59],
          '2016103000:00:00','2016103004:00:00','2017032523:59:59','2017032603:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,26,0,0,0],[2017,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2017,10,28,23,59,59],[2017,10,29,4,59,59],
          '2017032600:00:00','2017032605:00:00','2017102823:59:59','2017102904:59:59' ],
        [ [2017,10,29,0,0,0],[2017,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2018,3,24,23,59,59],[2018,3,25,3,59,59],
          '2017102900:00:00','2017102904:00:00','2018032423:59:59','2018032503:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,25,0,0,0],[2018,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2018,10,27,23,59,59],[2018,10,28,4,59,59],
          '2018032500:00:00','2018032505:00:00','2018102723:59:59','2018102804:59:59' ],
        [ [2018,10,28,0,0,0],[2018,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2019,3,30,23,59,59],[2019,3,31,3,59,59],
          '2018102800:00:00','2018102804:00:00','2019033023:59:59','2019033103:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,31,0,0,0],[2019,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2019,10,26,23,59,59],[2019,10,27,4,59,59],
          '2019033100:00:00','2019033105:00:00','2019102623:59:59','2019102704:59:59' ],
        [ [2019,10,27,0,0,0],[2019,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2020,3,28,23,59,59],[2020,3,29,3,59,59],
          '2019102700:00:00','2019102704:00:00','2020032823:59:59','2020032903:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,29,0,0,0],[2020,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2020,10,24,23,59,59],[2020,10,25,4,59,59],
          '2020032900:00:00','2020032905:00:00','2020102423:59:59','2020102504:59:59' ],
        [ [2020,10,25,0,0,0],[2020,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2021,3,27,23,59,59],[2021,3,28,3,59,59],
          '2020102500:00:00','2020102504:00:00','2021032723:59:59','2021032803:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,28,0,0,0],[2021,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2021,10,30,23,59,59],[2021,10,31,4,59,59],
          '2021032800:00:00','2021032805:00:00','2021103023:59:59','2021103104:59:59' ],
        [ [2021,10,31,0,0,0],[2021,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2022,3,26,23,59,59],[2022,3,27,3,59,59],
          '2021103100:00:00','2021103104:00:00','2022032623:59:59','2022032703:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,27,0,0,0],[2022,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2022,10,29,23,59,59],[2022,10,30,4,59,59],
          '2022032700:00:00','2022032705:00:00','2022102923:59:59','2022103004:59:59' ],
        [ [2022,10,30,0,0,0],[2022,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2023,3,25,23,59,59],[2023,3,26,3,59,59],
          '2022103000:00:00','2022103004:00:00','2023032523:59:59','2023032603:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,26,0,0,0],[2023,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2023,10,28,23,59,59],[2023,10,29,4,59,59],
          '2023032600:00:00','2023032605:00:00','2023102823:59:59','2023102904:59:59' ],
        [ [2023,10,29,0,0,0],[2023,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2024,3,30,23,59,59],[2024,3,31,3,59,59],
          '2023102900:00:00','2023102904:00:00','2024033023:59:59','2024033103:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,31,0,0,0],[2024,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2024,10,26,23,59,59],[2024,10,27,4,59,59],
          '2024033100:00:00','2024033105:00:00','2024102623:59:59','2024102704:59:59' ],
        [ [2024,10,27,0,0,0],[2024,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2025,3,29,23,59,59],[2025,3,30,3,59,59],
          '2024102700:00:00','2024102704:00:00','2025032923:59:59','2025033003:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,30,0,0,0],[2025,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2025,10,25,23,59,59],[2025,10,26,4,59,59],
          '2025033000:00:00','2025033005:00:00','2025102523:59:59','2025102604:59:59' ],
        [ [2025,10,26,0,0,0],[2025,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2026,3,28,23,59,59],[2026,3,29,3,59,59],
          '2025102600:00:00','2025102604:00:00','2026032823:59:59','2026032903:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,29,0,0,0],[2026,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2026,10,24,23,59,59],[2026,10,25,4,59,59],
          '2026032900:00:00','2026032905:00:00','2026102423:59:59','2026102504:59:59' ],
        [ [2026,10,25,0,0,0],[2026,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2027,3,27,23,59,59],[2027,3,28,3,59,59],
          '2026102500:00:00','2026102504:00:00','2027032723:59:59','2027032803:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,28,0,0,0],[2027,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2027,10,30,23,59,59],[2027,10,31,4,59,59],
          '2027032800:00:00','2027032805:00:00','2027103023:59:59','2027103104:59:59' ],
        [ [2027,10,31,0,0,0],[2027,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2028,3,25,23,59,59],[2028,3,26,3,59,59],
          '2027103100:00:00','2027103104:00:00','2028032523:59:59','2028032603:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,26,0,0,0],[2028,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2028,10,28,23,59,59],[2028,10,29,4,59,59],
          '2028032600:00:00','2028032605:00:00','2028102823:59:59','2028102904:59:59' ],
        [ [2028,10,29,0,0,0],[2028,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2029,3,24,23,59,59],[2029,3,25,3,59,59],
          '2028102900:00:00','2028102904:00:00','2029032423:59:59','2029032503:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,25,0,0,0],[2029,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2029,10,27,23,59,59],[2029,10,28,4,59,59],
          '2029032500:00:00','2029032505:00:00','2029102723:59:59','2029102804:59:59' ],
        [ [2029,10,28,0,0,0],[2029,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2030,3,30,23,59,59],[2030,3,31,3,59,59],
          '2029102800:00:00','2029102804:00:00','2030033023:59:59','2030033103:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+05:00:00',
                'stdoff' => '+04:00:00',

               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '04:00:00',
                         'isdst'   => '1',
                         'abb'     => 'AZST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '05:00:00',
                         'isdst'   => '0',
                         'abb'     => 'AZT',
                        },

               },
);

1;
