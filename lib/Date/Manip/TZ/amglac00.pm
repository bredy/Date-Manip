package Date::Manip::TZ::amglac00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:04:18 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amglac00 - Support for the America/Glace_Bay time zone

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
        [ [1,1,2,0,0,0],[1,1,1,20,0,12],'-03:59:48',[-3,-59,-48],
          'LMT',0,[1902,6,15,3,59,47],[1902,6,14,23,59,59],
          '0001010200:00:00','0001010120:00:12','1902061503:59:47','1902061423:59:59' ],
     ],
   1902 =>
     [
        [ [1902,6,15,3,59,48],[1902,6,14,23,59,48],'-04:00:00',[-4,0,0],
          'AST',0,[1918,4,14,5,59,59],[1918,4,14,1,59,59],
          '1902061503:59:48','1902061423:59:48','1918041405:59:59','1918041401:59:59' ],
     ],
   1918 =>
     [
        [ [1918,4,14,6,0,0],[1918,4,14,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1918,10,31,4,59,59],[1918,10,31,1,59,59],
          '1918041406:00:00','1918041403:00:00','1918103104:59:59','1918103101:59:59' ],
        [ [1918,10,31,5,0,0],[1918,10,31,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1942,2,9,5,59,59],[1942,2,9,1,59,59],
          '1918103105:00:00','1918103101:00:00','1942020905:59:59','1942020901:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,9,6,0,0],[1942,2,9,3,0,0],'-03:00:00',[-3,0,0],
          'AWT',1,[1945,8,14,22,59,59],[1945,8,14,19,59,59],
          '1942020906:00:00','1942020903:00:00','1945081422:59:59','1945081419:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,20,0,0],'-03:00:00',[-3,0,0],
          'APT',1,[1945,9,30,4,59,59],[1945,9,30,1,59,59],
          '1945081423:00:00','1945081420:00:00','1945093004:59:59','1945093001:59:59' ],
        [ [1945,9,30,5,0,0],[1945,9,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1953,4,26,5,59,59],[1953,4,26,1,59,59],
          '1945093005:00:00','1945093001:00:00','1953042605:59:59','1953042601:59:59' ],
     ],
   1953 =>
     [
        [ [1953,4,26,6,0,0],[1953,4,26,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1953,9,27,4,59,59],[1953,9,27,1,59,59],
          '1953042606:00:00','1953042603:00:00','1953092704:59:59','1953092701:59:59' ],
        [ [1953,9,27,5,0,0],[1953,9,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1972,4,30,5,59,59],[1972,4,30,1,59,59],
          '1953092705:00:00','1953092701:00:00','1972043005:59:59','1972043001:59:59' ],
     ],
   1972 =>
     [
        [ [1972,4,30,6,0,0],[1972,4,30,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1972,10,29,4,59,59],[1972,10,29,1,59,59],
          '1972043006:00:00','1972043003:00:00','1972102904:59:59','1972102901:59:59' ],
        [ [1972,10,29,5,0,0],[1972,10,29,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1973,4,29,5,59,59],[1973,4,29,1,59,59],
          '1972102905:00:00','1972102901:00:00','1973042905:59:59','1973042901:59:59' ],
     ],
   1973 =>
     [
        [ [1973,4,29,6,0,0],[1973,4,29,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1973,10,28,4,59,59],[1973,10,28,1,59,59],
          '1973042906:00:00','1973042903:00:00','1973102804:59:59','1973102801:59:59' ],
        [ [1973,10,28,5,0,0],[1973,10,28,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1974,4,28,5,59,59],[1974,4,28,1,59,59],
          '1973102805:00:00','1973102801:00:00','1974042805:59:59','1974042801:59:59' ],
     ],
   1974 =>
     [
        [ [1974,4,28,6,0,0],[1974,4,28,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1974,10,27,4,59,59],[1974,10,27,1,59,59],
          '1974042806:00:00','1974042803:00:00','1974102704:59:59','1974102701:59:59' ],
        [ [1974,10,27,5,0,0],[1974,10,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1975,4,27,5,59,59],[1975,4,27,1,59,59],
          '1974102705:00:00','1974102701:00:00','1975042705:59:59','1975042701:59:59' ],
     ],
   1975 =>
     [
        [ [1975,4,27,6,0,0],[1975,4,27,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1975,10,26,4,59,59],[1975,10,26,1,59,59],
          '1975042706:00:00','1975042703:00:00','1975102604:59:59','1975102601:59:59' ],
        [ [1975,10,26,5,0,0],[1975,10,26,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1976,4,25,5,59,59],[1976,4,25,1,59,59],
          '1975102605:00:00','1975102601:00:00','1976042505:59:59','1976042501:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,25,6,0,0],[1976,4,25,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1976,10,31,4,59,59],[1976,10,31,1,59,59],
          '1976042506:00:00','1976042503:00:00','1976103104:59:59','1976103101:59:59' ],
        [ [1976,10,31,5,0,0],[1976,10,31,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1977,4,24,5,59,59],[1977,4,24,1,59,59],
          '1976103105:00:00','1976103101:00:00','1977042405:59:59','1977042401:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,24,6,0,0],[1977,4,24,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1977,10,30,4,59,59],[1977,10,30,1,59,59],
          '1977042406:00:00','1977042403:00:00','1977103004:59:59','1977103001:59:59' ],
        [ [1977,10,30,5,0,0],[1977,10,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1978,4,30,5,59,59],[1978,4,30,1,59,59],
          '1977103005:00:00','1977103001:00:00','1978043005:59:59','1978043001:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,30,6,0,0],[1978,4,30,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1978,10,29,4,59,59],[1978,10,29,1,59,59],
          '1978043006:00:00','1978043003:00:00','1978102904:59:59','1978102901:59:59' ],
        [ [1978,10,29,5,0,0],[1978,10,29,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1979,4,29,5,59,59],[1979,4,29,1,59,59],
          '1978102905:00:00','1978102901:00:00','1979042905:59:59','1979042901:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,29,6,0,0],[1979,4,29,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1979,10,28,4,59,59],[1979,10,28,1,59,59],
          '1979042906:00:00','1979042903:00:00','1979102804:59:59','1979102801:59:59' ],
        [ [1979,10,28,5,0,0],[1979,10,28,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1980,4,27,5,59,59],[1980,4,27,1,59,59],
          '1979102805:00:00','1979102801:00:00','1980042705:59:59','1980042701:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,27,6,0,0],[1980,4,27,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1980,10,26,4,59,59],[1980,10,26,1,59,59],
          '1980042706:00:00','1980042703:00:00','1980102604:59:59','1980102601:59:59' ],
        [ [1980,10,26,5,0,0],[1980,10,26,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1981,4,26,5,59,59],[1981,4,26,1,59,59],
          '1980102605:00:00','1980102601:00:00','1981042605:59:59','1981042601:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,26,6,0,0],[1981,4,26,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1981,10,25,4,59,59],[1981,10,25,1,59,59],
          '1981042606:00:00','1981042603:00:00','1981102504:59:59','1981102501:59:59' ],
        [ [1981,10,25,5,0,0],[1981,10,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1982,4,25,5,59,59],[1982,4,25,1,59,59],
          '1981102505:00:00','1981102501:00:00','1982042505:59:59','1982042501:59:59' ],
     ],
   1982 =>
     [
        [ [1982,4,25,6,0,0],[1982,4,25,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1982,10,31,4,59,59],[1982,10,31,1,59,59],
          '1982042506:00:00','1982042503:00:00','1982103104:59:59','1982103101:59:59' ],
        [ [1982,10,31,5,0,0],[1982,10,31,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1983,4,24,5,59,59],[1983,4,24,1,59,59],
          '1982103105:00:00','1982103101:00:00','1983042405:59:59','1983042401:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,24,6,0,0],[1983,4,24,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1983,10,30,4,59,59],[1983,10,30,1,59,59],
          '1983042406:00:00','1983042403:00:00','1983103004:59:59','1983103001:59:59' ],
        [ [1983,10,30,5,0,0],[1983,10,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1984,4,29,5,59,59],[1984,4,29,1,59,59],
          '1983103005:00:00','1983103001:00:00','1984042905:59:59','1984042901:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,29,6,0,0],[1984,4,29,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1984,10,28,4,59,59],[1984,10,28,1,59,59],
          '1984042906:00:00','1984042903:00:00','1984102804:59:59','1984102801:59:59' ],
        [ [1984,10,28,5,0,0],[1984,10,28,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1985,4,28,5,59,59],[1985,4,28,1,59,59],
          '1984102805:00:00','1984102801:00:00','1985042805:59:59','1985042801:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,28,6,0,0],[1985,4,28,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1985,10,27,4,59,59],[1985,10,27,1,59,59],
          '1985042806:00:00','1985042803:00:00','1985102704:59:59','1985102701:59:59' ],
        [ [1985,10,27,5,0,0],[1985,10,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1986,4,27,5,59,59],[1986,4,27,1,59,59],
          '1985102705:00:00','1985102701:00:00','1986042705:59:59','1986042701:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,27,6,0,0],[1986,4,27,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1986,10,26,4,59,59],[1986,10,26,1,59,59],
          '1986042706:00:00','1986042703:00:00','1986102604:59:59','1986102601:59:59' ],
        [ [1986,10,26,5,0,0],[1986,10,26,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1987,4,5,5,59,59],[1987,4,5,1,59,59],
          '1986102605:00:00','1986102601:00:00','1987040505:59:59','1987040501:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,5,6,0,0],[1987,4,5,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1987,10,25,4,59,59],[1987,10,25,1,59,59],
          '1987040506:00:00','1987040503:00:00','1987102504:59:59','1987102501:59:59' ],
        [ [1987,10,25,5,0,0],[1987,10,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1988,4,3,5,59,59],[1988,4,3,1,59,59],
          '1987102505:00:00','1987102501:00:00','1988040305:59:59','1988040301:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,3,6,0,0],[1988,4,3,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1988,10,30,4,59,59],[1988,10,30,1,59,59],
          '1988040306:00:00','1988040303:00:00','1988103004:59:59','1988103001:59:59' ],
        [ [1988,10,30,5,0,0],[1988,10,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1989,4,2,5,59,59],[1989,4,2,1,59,59],
          '1988103005:00:00','1988103001:00:00','1989040205:59:59','1989040201:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,2,6,0,0],[1989,4,2,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1989,10,29,4,59,59],[1989,10,29,1,59,59],
          '1989040206:00:00','1989040203:00:00','1989102904:59:59','1989102901:59:59' ],
        [ [1989,10,29,5,0,0],[1989,10,29,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1990,4,1,5,59,59],[1990,4,1,1,59,59],
          '1989102905:00:00','1989102901:00:00','1990040105:59:59','1990040101:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,1,6,0,0],[1990,4,1,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1990,10,28,4,59,59],[1990,10,28,1,59,59],
          '1990040106:00:00','1990040103:00:00','1990102804:59:59','1990102801:59:59' ],
        [ [1990,10,28,5,0,0],[1990,10,28,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1991,4,7,5,59,59],[1991,4,7,1,59,59],
          '1990102805:00:00','1990102801:00:00','1991040705:59:59','1991040701:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,7,6,0,0],[1991,4,7,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1991,10,27,4,59,59],[1991,10,27,1,59,59],
          '1991040706:00:00','1991040703:00:00','1991102704:59:59','1991102701:59:59' ],
        [ [1991,10,27,5,0,0],[1991,10,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1992,4,5,5,59,59],[1992,4,5,1,59,59],
          '1991102705:00:00','1991102701:00:00','1992040505:59:59','1992040501:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,5,6,0,0],[1992,4,5,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1992,10,25,4,59,59],[1992,10,25,1,59,59],
          '1992040506:00:00','1992040503:00:00','1992102504:59:59','1992102501:59:59' ],
        [ [1992,10,25,5,0,0],[1992,10,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1993,4,4,5,59,59],[1993,4,4,1,59,59],
          '1992102505:00:00','1992102501:00:00','1993040405:59:59','1993040401:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,4,6,0,0],[1993,4,4,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1993,10,31,4,59,59],[1993,10,31,1,59,59],
          '1993040406:00:00','1993040403:00:00','1993103104:59:59','1993103101:59:59' ],
        [ [1993,10,31,5,0,0],[1993,10,31,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1994,4,3,5,59,59],[1994,4,3,1,59,59],
          '1993103105:00:00','1993103101:00:00','1994040305:59:59','1994040301:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,3,6,0,0],[1994,4,3,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1994,10,30,4,59,59],[1994,10,30,1,59,59],
          '1994040306:00:00','1994040303:00:00','1994103004:59:59','1994103001:59:59' ],
        [ [1994,10,30,5,0,0],[1994,10,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1995,4,2,5,59,59],[1995,4,2,1,59,59],
          '1994103005:00:00','1994103001:00:00','1995040205:59:59','1995040201:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,2,6,0,0],[1995,4,2,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1995,10,29,4,59,59],[1995,10,29,1,59,59],
          '1995040206:00:00','1995040203:00:00','1995102904:59:59','1995102901:59:59' ],
        [ [1995,10,29,5,0,0],[1995,10,29,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1996,4,7,5,59,59],[1996,4,7,1,59,59],
          '1995102905:00:00','1995102901:00:00','1996040705:59:59','1996040701:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,6,0,0],[1996,4,7,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1996,10,27,4,59,59],[1996,10,27,1,59,59],
          '1996040706:00:00','1996040703:00:00','1996102704:59:59','1996102701:59:59' ],
        [ [1996,10,27,5,0,0],[1996,10,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1997,4,6,5,59,59],[1997,4,6,1,59,59],
          '1996102705:00:00','1996102701:00:00','1997040605:59:59','1997040601:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,6,0,0],[1997,4,6,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1997,10,26,4,59,59],[1997,10,26,1,59,59],
          '1997040606:00:00','1997040603:00:00','1997102604:59:59','1997102601:59:59' ],
        [ [1997,10,26,5,0,0],[1997,10,26,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1998,4,5,5,59,59],[1998,4,5,1,59,59],
          '1997102605:00:00','1997102601:00:00','1998040505:59:59','1998040501:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,6,0,0],[1998,4,5,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1998,10,25,4,59,59],[1998,10,25,1,59,59],
          '1998040506:00:00','1998040503:00:00','1998102504:59:59','1998102501:59:59' ],
        [ [1998,10,25,5,0,0],[1998,10,25,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[1999,4,4,5,59,59],[1999,4,4,1,59,59],
          '1998102505:00:00','1998102501:00:00','1999040405:59:59','1999040401:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,6,0,0],[1999,4,4,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[1999,10,31,4,59,59],[1999,10,31,1,59,59],
          '1999040406:00:00','1999040403:00:00','1999103104:59:59','1999103101:59:59' ],
        [ [1999,10,31,5,0,0],[1999,10,31,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2000,4,2,5,59,59],[2000,4,2,1,59,59],
          '1999103105:00:00','1999103101:00:00','2000040205:59:59','2000040201:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,6,0,0],[2000,4,2,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2000,10,29,4,59,59],[2000,10,29,1,59,59],
          '2000040206:00:00','2000040203:00:00','2000102904:59:59','2000102901:59:59' ],
        [ [2000,10,29,5,0,0],[2000,10,29,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2001,4,1,5,59,59],[2001,4,1,1,59,59],
          '2000102905:00:00','2000102901:00:00','2001040105:59:59','2001040101:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,1,6,0,0],[2001,4,1,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2001,10,28,4,59,59],[2001,10,28,1,59,59],
          '2001040106:00:00','2001040103:00:00','2001102804:59:59','2001102801:59:59' ],
        [ [2001,10,28,5,0,0],[2001,10,28,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2002,4,7,5,59,59],[2002,4,7,1,59,59],
          '2001102805:00:00','2001102801:00:00','2002040705:59:59','2002040701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,6,0,0],[2002,4,7,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2002,10,27,4,59,59],[2002,10,27,1,59,59],
          '2002040706:00:00','2002040703:00:00','2002102704:59:59','2002102701:59:59' ],
        [ [2002,10,27,5,0,0],[2002,10,27,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2003,4,6,5,59,59],[2003,4,6,1,59,59],
          '2002102705:00:00','2002102701:00:00','2003040605:59:59','2003040601:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,6,0,0],[2003,4,6,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2003,10,26,4,59,59],[2003,10,26,1,59,59],
          '2003040606:00:00','2003040603:00:00','2003102604:59:59','2003102601:59:59' ],
        [ [2003,10,26,5,0,0],[2003,10,26,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2004,4,4,5,59,59],[2004,4,4,1,59,59],
          '2003102605:00:00','2003102601:00:00','2004040405:59:59','2004040401:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,6,0,0],[2004,4,4,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2004,10,31,4,59,59],[2004,10,31,1,59,59],
          '2004040406:00:00','2004040403:00:00','2004103104:59:59','2004103101:59:59' ],
        [ [2004,10,31,5,0,0],[2004,10,31,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2005,4,3,5,59,59],[2005,4,3,1,59,59],
          '2004103105:00:00','2004103101:00:00','2005040305:59:59','2005040301:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,6,0,0],[2005,4,3,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2005,10,30,4,59,59],[2005,10,30,1,59,59],
          '2005040306:00:00','2005040303:00:00','2005103004:59:59','2005103001:59:59' ],
        [ [2005,10,30,5,0,0],[2005,10,30,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2006,4,2,5,59,59],[2006,4,2,1,59,59],
          '2005103005:00:00','2005103001:00:00','2006040205:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,6,0,0],[2006,4,2,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2006,10,29,4,59,59],[2006,10,29,1,59,59],
          '2006040206:00:00','2006040203:00:00','2006102904:59:59','2006102901:59:59' ],
        [ [2006,10,29,5,0,0],[2006,10,29,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2007,3,11,5,59,59],[2007,3,11,1,59,59],
          '2006102905:00:00','2006102901:00:00','2007031105:59:59','2007031101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,6,0,0],[2007,3,11,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2007,11,4,4,59,59],[2007,11,4,1,59,59],
          '2007031106:00:00','2007031103:00:00','2007110404:59:59','2007110401:59:59' ],
        [ [2007,11,4,5,0,0],[2007,11,4,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2008,3,9,5,59,59],[2008,3,9,1,59,59],
          '2007110405:00:00','2007110401:00:00','2008030905:59:59','2008030901:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,9,6,0,0],[2008,3,9,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2008,11,2,4,59,59],[2008,11,2,1,59,59],
          '2008030906:00:00','2008030903:00:00','2008110204:59:59','2008110201:59:59' ],
        [ [2008,11,2,5,0,0],[2008,11,2,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2009,3,8,5,59,59],[2009,3,8,1,59,59],
          '2008110205:00:00','2008110201:00:00','2009030805:59:59','2009030801:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,8,6,0,0],[2009,3,8,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2009,11,1,4,59,59],[2009,11,1,1,59,59],
          '2009030806:00:00','2009030803:00:00','2009110104:59:59','2009110101:59:59' ],
        [ [2009,11,1,5,0,0],[2009,11,1,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2010,3,14,5,59,59],[2010,3,14,1,59,59],
          '2009110105:00:00','2009110101:00:00','2010031405:59:59','2010031401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,6,0,0],[2010,3,14,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2010,11,7,4,59,59],[2010,11,7,1,59,59],
          '2010031406:00:00','2010031403:00:00','2010110704:59:59','2010110701:59:59' ],
        [ [2010,11,7,5,0,0],[2010,11,7,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2011,3,13,5,59,59],[2011,3,13,1,59,59],
          '2010110705:00:00','2010110701:00:00','2011031305:59:59','2011031301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,6,0,0],[2011,3,13,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2011,11,6,4,59,59],[2011,11,6,1,59,59],
          '2011031306:00:00','2011031303:00:00','2011110604:59:59','2011110601:59:59' ],
        [ [2011,11,6,5,0,0],[2011,11,6,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2012,3,11,5,59,59],[2012,3,11,1,59,59],
          '2011110605:00:00','2011110601:00:00','2012031105:59:59','2012031101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,6,0,0],[2012,3,11,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2012,11,4,4,59,59],[2012,11,4,1,59,59],
          '2012031106:00:00','2012031103:00:00','2012110404:59:59','2012110401:59:59' ],
        [ [2012,11,4,5,0,0],[2012,11,4,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2013,3,10,5,59,59],[2013,3,10,1,59,59],
          '2012110405:00:00','2012110401:00:00','2013031005:59:59','2013031001:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,6,0,0],[2013,3,10,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2013,11,3,4,59,59],[2013,11,3,1,59,59],
          '2013031006:00:00','2013031003:00:00','2013110304:59:59','2013110301:59:59' ],
        [ [2013,11,3,5,0,0],[2013,11,3,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2014,3,9,5,59,59],[2014,3,9,1,59,59],
          '2013110305:00:00','2013110301:00:00','2014030905:59:59','2014030901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,6,0,0],[2014,3,9,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2014,11,2,4,59,59],[2014,11,2,1,59,59],
          '2014030906:00:00','2014030903:00:00','2014110204:59:59','2014110201:59:59' ],
        [ [2014,11,2,5,0,0],[2014,11,2,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2015,3,8,5,59,59],[2015,3,8,1,59,59],
          '2014110205:00:00','2014110201:00:00','2015030805:59:59','2015030801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,6,0,0],[2015,3,8,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2015,11,1,4,59,59],[2015,11,1,1,59,59],
          '2015030806:00:00','2015030803:00:00','2015110104:59:59','2015110101:59:59' ],
        [ [2015,11,1,5,0,0],[2015,11,1,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2016,3,13,5,59,59],[2016,3,13,1,59,59],
          '2015110105:00:00','2015110101:00:00','2016031305:59:59','2016031301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,6,0,0],[2016,3,13,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2016,11,6,4,59,59],[2016,11,6,1,59,59],
          '2016031306:00:00','2016031303:00:00','2016110604:59:59','2016110601:59:59' ],
        [ [2016,11,6,5,0,0],[2016,11,6,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2017,3,12,5,59,59],[2017,3,12,1,59,59],
          '2016110605:00:00','2016110601:00:00','2017031205:59:59','2017031201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,6,0,0],[2017,3,12,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2017,11,5,4,59,59],[2017,11,5,1,59,59],
          '2017031206:00:00','2017031203:00:00','2017110504:59:59','2017110501:59:59' ],
        [ [2017,11,5,5,0,0],[2017,11,5,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2018,3,11,5,59,59],[2018,3,11,1,59,59],
          '2017110505:00:00','2017110501:00:00','2018031105:59:59','2018031101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,6,0,0],[2018,3,11,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2018,11,4,4,59,59],[2018,11,4,1,59,59],
          '2018031106:00:00','2018031103:00:00','2018110404:59:59','2018110401:59:59' ],
        [ [2018,11,4,5,0,0],[2018,11,4,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2019,3,10,5,59,59],[2019,3,10,1,59,59],
          '2018110405:00:00','2018110401:00:00','2019031005:59:59','2019031001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,6,0,0],[2019,3,10,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2019,11,3,4,59,59],[2019,11,3,1,59,59],
          '2019031006:00:00','2019031003:00:00','2019110304:59:59','2019110301:59:59' ],
        [ [2019,11,3,5,0,0],[2019,11,3,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2020,3,8,5,59,59],[2020,3,8,1,59,59],
          '2019110305:00:00','2019110301:00:00','2020030805:59:59','2020030801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,6,0,0],[2020,3,8,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2020,11,1,4,59,59],[2020,11,1,1,59,59],
          '2020030806:00:00','2020030803:00:00','2020110104:59:59','2020110101:59:59' ],
        [ [2020,11,1,5,0,0],[2020,11,1,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2021,3,14,5,59,59],[2021,3,14,1,59,59],
          '2020110105:00:00','2020110101:00:00','2021031405:59:59','2021031401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,6,0,0],[2021,3,14,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2021,11,7,4,59,59],[2021,11,7,1,59,59],
          '2021031406:00:00','2021031403:00:00','2021110704:59:59','2021110701:59:59' ],
        [ [2021,11,7,5,0,0],[2021,11,7,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2022,3,13,5,59,59],[2022,3,13,1,59,59],
          '2021110705:00:00','2021110701:00:00','2022031305:59:59','2022031301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,6,0,0],[2022,3,13,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2022,11,6,4,59,59],[2022,11,6,1,59,59],
          '2022031306:00:00','2022031303:00:00','2022110604:59:59','2022110601:59:59' ],
        [ [2022,11,6,5,0,0],[2022,11,6,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2023,3,12,5,59,59],[2023,3,12,1,59,59],
          '2022110605:00:00','2022110601:00:00','2023031205:59:59','2023031201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,6,0,0],[2023,3,12,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2023,11,5,4,59,59],[2023,11,5,1,59,59],
          '2023031206:00:00','2023031203:00:00','2023110504:59:59','2023110501:59:59' ],
        [ [2023,11,5,5,0,0],[2023,11,5,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2024,3,10,5,59,59],[2024,3,10,1,59,59],
          '2023110505:00:00','2023110501:00:00','2024031005:59:59','2024031001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,6,0,0],[2024,3,10,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2024,11,3,4,59,59],[2024,11,3,1,59,59],
          '2024031006:00:00','2024031003:00:00','2024110304:59:59','2024110301:59:59' ],
        [ [2024,11,3,5,0,0],[2024,11,3,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2025,3,9,5,59,59],[2025,3,9,1,59,59],
          '2024110305:00:00','2024110301:00:00','2025030905:59:59','2025030901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,6,0,0],[2025,3,9,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2025,11,2,4,59,59],[2025,11,2,1,59,59],
          '2025030906:00:00','2025030903:00:00','2025110204:59:59','2025110201:59:59' ],
        [ [2025,11,2,5,0,0],[2025,11,2,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2026,3,8,5,59,59],[2026,3,8,1,59,59],
          '2025110205:00:00','2025110201:00:00','2026030805:59:59','2026030801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,6,0,0],[2026,3,8,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2026,11,1,4,59,59],[2026,11,1,1,59,59],
          '2026030806:00:00','2026030803:00:00','2026110104:59:59','2026110101:59:59' ],
        [ [2026,11,1,5,0,0],[2026,11,1,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2027,3,14,5,59,59],[2027,3,14,1,59,59],
          '2026110105:00:00','2026110101:00:00','2027031405:59:59','2027031401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,6,0,0],[2027,3,14,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2027,11,7,4,59,59],[2027,11,7,1,59,59],
          '2027031406:00:00','2027031403:00:00','2027110704:59:59','2027110701:59:59' ],
        [ [2027,11,7,5,0,0],[2027,11,7,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2028,3,12,5,59,59],[2028,3,12,1,59,59],
          '2027110705:00:00','2027110701:00:00','2028031205:59:59','2028031201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,6,0,0],[2028,3,12,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2028,11,5,4,59,59],[2028,11,5,1,59,59],
          '2028031206:00:00','2028031203:00:00','2028110504:59:59','2028110501:59:59' ],
        [ [2028,11,5,5,0,0],[2028,11,5,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2029,3,11,5,59,59],[2029,3,11,1,59,59],
          '2028110505:00:00','2028110501:00:00','2029031105:59:59','2029031101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,6,0,0],[2029,3,11,3,0,0],'-03:00:00',[-3,0,0],
          'ADT',1,[2029,11,4,4,59,59],[2029,11,4,1,59,59],
          '2029031106:00:00','2029031103:00:00','2029110404:59:59','2029110401:59:59' ],
        [ [2029,11,4,5,0,0],[2029,11,4,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[2030,3,10,5,59,59],[2030,3,10,1,59,59],
          '2029110405:00:00','2029110401:00:00','2030031005:59:59','2030031001:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-03:00:00',
                'stdoff' => '-04:00:00',

               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'ADT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'AST',
                        },

               },
);

1;
