package Date::Manip::TZ::amtiju00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:04:17 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amtiju00 - Support for the America/Tijuana time zone

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
$VERSION='6.04';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,16,11,56],'-07:48:04',[-7,-48,-4],
          'LMT',0,[1922,1,1,7,59,59],[1922,1,1,0,11,55],
          '0001010200:00:00','0001010116:11:56','1922010107:59:59','1922010100:11:55' ],
     ],
   1922 =>
     [
        [ [1922,1,1,8,0,0],[1922,1,1,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1924,1,1,6,59,59],[1923,12,31,23,59,59],
          '1922010108:00:00','1922010101:00:00','1924010106:59:59','1923123123:59:59' ],
     ],
   1924 =>
     [
        [ [1924,1,1,7,0,0],[1923,12,31,23,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1927,6,11,6,59,59],[1927,6,10,22,59,59],
          '1924010107:00:00','1923123123:00:00','1927061106:59:59','1927061022:59:59' ],
     ],
   1927 =>
     [
        [ [1927,6,11,7,0,0],[1927,6,11,0,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1930,11,15,6,59,59],[1930,11,14,23,59,59],
          '1927061107:00:00','1927061100:00:00','1930111506:59:59','1930111423:59:59' ],
     ],
   1930 =>
     [
        [ [1930,11,15,7,0,0],[1930,11,14,23,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1931,4,1,7,59,59],[1931,3,31,23,59,59],
          '1930111507:00:00','1930111423:00:00','1931040107:59:59','1931033123:59:59' ],
     ],
   1931 =>
     [
        [ [1931,4,1,8,0,0],[1931,4,1,1,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1931,9,30,6,59,59],[1931,9,29,23,59,59],
          '1931040108:00:00','1931040101:00:00','1931093006:59:59','1931092923:59:59' ],
        [ [1931,9,30,7,0,0],[1931,9,29,23,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1942,4,24,7,59,59],[1942,4,23,23,59,59],
          '1931093007:00:00','1931092923:00:00','1942042407:59:59','1942042323:59:59' ],
     ],
   1942 =>
     [
        [ [1942,4,24,8,0,0],[1942,4,24,1,0,0],'-07:00:00',[-7,0,0],
          'PWT',1,[1945,8,14,22,59,59],[1945,8,14,15,59,59],
          '1942042408:00:00','1942042401:00:00','1945081422:59:59','1945081415:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,16,0,0],'-07:00:00',[-7,0,0],
          'PPT',1,[1945,11,12,6,59,59],[1945,11,11,23,59,59],
          '1945081423:00:00','1945081416:00:00','1945111206:59:59','1945111123:59:59' ],
        [ [1945,11,12,7,0,0],[1945,11,11,23,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1948,4,5,7,59,59],[1948,4,4,23,59,59],
          '1945111207:00:00','1945111123:00:00','1948040507:59:59','1948040423:59:59' ],
     ],
   1948 =>
     [
        [ [1948,4,5,8,0,0],[1948,4,5,1,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1949,1,14,6,59,59],[1949,1,13,23,59,59],
          '1948040508:00:00','1948040501:00:00','1949011406:59:59','1949011323:59:59' ],
     ],
   1949 =>
     [
        [ [1949,1,14,7,0,0],[1949,1,13,23,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1954,4,25,9,59,59],[1954,4,25,1,59,59],
          '1949011407:00:00','1949011323:00:00','1954042509:59:59','1954042501:59:59' ],
     ],
   1954 =>
     [
        [ [1954,4,25,10,0,0],[1954,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1954,9,26,8,59,59],[1954,9,26,1,59,59],
          '1954042510:00:00','1954042503:00:00','1954092608:59:59','1954092601:59:59' ],
        [ [1954,9,26,9,0,0],[1954,9,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1955,4,24,9,59,59],[1955,4,24,1,59,59],
          '1954092609:00:00','1954092601:00:00','1955042409:59:59','1955042401:59:59' ],
     ],
   1955 =>
     [
        [ [1955,4,24,10,0,0],[1955,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1955,9,25,8,59,59],[1955,9,25,1,59,59],
          '1955042410:00:00','1955042403:00:00','1955092508:59:59','1955092501:59:59' ],
        [ [1955,9,25,9,0,0],[1955,9,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1956,4,29,9,59,59],[1956,4,29,1,59,59],
          '1955092509:00:00','1955092501:00:00','1956042909:59:59','1956042901:59:59' ],
     ],
   1956 =>
     [
        [ [1956,4,29,10,0,0],[1956,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1956,9,30,8,59,59],[1956,9,30,1,59,59],
          '1956042910:00:00','1956042903:00:00','1956093008:59:59','1956093001:59:59' ],
        [ [1956,9,30,9,0,0],[1956,9,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1957,4,28,9,59,59],[1957,4,28,1,59,59],
          '1956093009:00:00','1956093001:00:00','1957042809:59:59','1957042801:59:59' ],
     ],
   1957 =>
     [
        [ [1957,4,28,10,0,0],[1957,4,28,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1957,9,29,8,59,59],[1957,9,29,1,59,59],
          '1957042810:00:00','1957042803:00:00','1957092908:59:59','1957092901:59:59' ],
        [ [1957,9,29,9,0,0],[1957,9,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1958,4,27,9,59,59],[1958,4,27,1,59,59],
          '1957092909:00:00','1957092901:00:00','1958042709:59:59','1958042701:59:59' ],
     ],
   1958 =>
     [
        [ [1958,4,27,10,0,0],[1958,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1958,9,28,8,59,59],[1958,9,28,1,59,59],
          '1958042710:00:00','1958042703:00:00','1958092808:59:59','1958092801:59:59' ],
        [ [1958,9,28,9,0,0],[1958,9,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1959,4,26,9,59,59],[1959,4,26,1,59,59],
          '1958092809:00:00','1958092801:00:00','1959042609:59:59','1959042601:59:59' ],
     ],
   1959 =>
     [
        [ [1959,4,26,10,0,0],[1959,4,26,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1959,9,27,8,59,59],[1959,9,27,1,59,59],
          '1959042610:00:00','1959042603:00:00','1959092708:59:59','1959092701:59:59' ],
        [ [1959,9,27,9,0,0],[1959,9,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1960,4,24,9,59,59],[1960,4,24,1,59,59],
          '1959092709:00:00','1959092701:00:00','1960042409:59:59','1960042401:59:59' ],
     ],
   1960 =>
     [
        [ [1960,4,24,10,0,0],[1960,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1960,9,25,8,59,59],[1960,9,25,1,59,59],
          '1960042410:00:00','1960042403:00:00','1960092508:59:59','1960092501:59:59' ],
        [ [1960,9,25,9,0,0],[1960,9,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1976,4,25,9,59,59],[1976,4,25,1,59,59],
          '1960092509:00:00','1960092501:00:00','1976042509:59:59','1976042501:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,25,10,0,0],[1976,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1976,10,31,8,59,59],[1976,10,31,1,59,59],
          '1976042510:00:00','1976042503:00:00','1976103108:59:59','1976103101:59:59' ],
        [ [1976,10,31,9,0,0],[1976,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1977,4,24,9,59,59],[1977,4,24,1,59,59],
          '1976103109:00:00','1976103101:00:00','1977042409:59:59','1977042401:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,24,10,0,0],[1977,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1977,10,30,8,59,59],[1977,10,30,1,59,59],
          '1977042410:00:00','1977042403:00:00','1977103008:59:59','1977103001:59:59' ],
        [ [1977,10,30,9,0,0],[1977,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1978,4,30,9,59,59],[1978,4,30,1,59,59],
          '1977103009:00:00','1977103001:00:00','1978043009:59:59','1978043001:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,30,10,0,0],[1978,4,30,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1978,10,29,8,59,59],[1978,10,29,1,59,59],
          '1978043010:00:00','1978043003:00:00','1978102908:59:59','1978102901:59:59' ],
        [ [1978,10,29,9,0,0],[1978,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1979,4,29,9,59,59],[1979,4,29,1,59,59],
          '1978102909:00:00','1978102901:00:00','1979042909:59:59','1979042901:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,29,10,0,0],[1979,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1979,10,28,8,59,59],[1979,10,28,1,59,59],
          '1979042910:00:00','1979042903:00:00','1979102808:59:59','1979102801:59:59' ],
        [ [1979,10,28,9,0,0],[1979,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1980,4,27,9,59,59],[1980,4,27,1,59,59],
          '1979102809:00:00','1979102801:00:00','1980042709:59:59','1980042701:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,27,10,0,0],[1980,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1980,10,26,8,59,59],[1980,10,26,1,59,59],
          '1980042710:00:00','1980042703:00:00','1980102608:59:59','1980102601:59:59' ],
        [ [1980,10,26,9,0,0],[1980,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1981,4,26,9,59,59],[1981,4,26,1,59,59],
          '1980102609:00:00','1980102601:00:00','1981042609:59:59','1981042601:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,26,10,0,0],[1981,4,26,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1981,10,25,8,59,59],[1981,10,25,1,59,59],
          '1981042610:00:00','1981042603:00:00','1981102508:59:59','1981102501:59:59' ],
        [ [1981,10,25,9,0,0],[1981,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1982,4,25,9,59,59],[1982,4,25,1,59,59],
          '1981102509:00:00','1981102501:00:00','1982042509:59:59','1982042501:59:59' ],
     ],
   1982 =>
     [
        [ [1982,4,25,10,0,0],[1982,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1982,10,31,8,59,59],[1982,10,31,1,59,59],
          '1982042510:00:00','1982042503:00:00','1982103108:59:59','1982103101:59:59' ],
        [ [1982,10,31,9,0,0],[1982,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1983,4,24,9,59,59],[1983,4,24,1,59,59],
          '1982103109:00:00','1982103101:00:00','1983042409:59:59','1983042401:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,24,10,0,0],[1983,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1983,10,30,8,59,59],[1983,10,30,1,59,59],
          '1983042410:00:00','1983042403:00:00','1983103008:59:59','1983103001:59:59' ],
        [ [1983,10,30,9,0,0],[1983,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1984,4,29,9,59,59],[1984,4,29,1,59,59],
          '1983103009:00:00','1983103001:00:00','1984042909:59:59','1984042901:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,29,10,0,0],[1984,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1984,10,28,8,59,59],[1984,10,28,1,59,59],
          '1984042910:00:00','1984042903:00:00','1984102808:59:59','1984102801:59:59' ],
        [ [1984,10,28,9,0,0],[1984,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1985,4,28,9,59,59],[1985,4,28,1,59,59],
          '1984102809:00:00','1984102801:00:00','1985042809:59:59','1985042801:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,28,10,0,0],[1985,4,28,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1985,10,27,8,59,59],[1985,10,27,1,59,59],
          '1985042810:00:00','1985042803:00:00','1985102708:59:59','1985102701:59:59' ],
        [ [1985,10,27,9,0,0],[1985,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1986,4,27,9,59,59],[1986,4,27,1,59,59],
          '1985102709:00:00','1985102701:00:00','1986042709:59:59','1986042701:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,27,10,0,0],[1986,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1986,10,26,8,59,59],[1986,10,26,1,59,59],
          '1986042710:00:00','1986042703:00:00','1986102608:59:59','1986102601:59:59' ],
        [ [1986,10,26,9,0,0],[1986,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1987,4,5,9,59,59],[1987,4,5,1,59,59],
          '1986102609:00:00','1986102601:00:00','1987040509:59:59','1987040501:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,5,10,0,0],[1987,4,5,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1987,10,25,8,59,59],[1987,10,25,1,59,59],
          '1987040510:00:00','1987040503:00:00','1987102508:59:59','1987102501:59:59' ],
        [ [1987,10,25,9,0,0],[1987,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1988,4,3,9,59,59],[1988,4,3,1,59,59],
          '1987102509:00:00','1987102501:00:00','1988040309:59:59','1988040301:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,3,10,0,0],[1988,4,3,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1988,10,30,8,59,59],[1988,10,30,1,59,59],
          '1988040310:00:00','1988040303:00:00','1988103008:59:59','1988103001:59:59' ],
        [ [1988,10,30,9,0,0],[1988,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1989,4,2,9,59,59],[1989,4,2,1,59,59],
          '1988103009:00:00','1988103001:00:00','1989040209:59:59','1989040201:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,2,10,0,0],[1989,4,2,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1989,10,29,8,59,59],[1989,10,29,1,59,59],
          '1989040210:00:00','1989040203:00:00','1989102908:59:59','1989102901:59:59' ],
        [ [1989,10,29,9,0,0],[1989,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1990,4,1,9,59,59],[1990,4,1,1,59,59],
          '1989102909:00:00','1989102901:00:00','1990040109:59:59','1990040101:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,1,10,0,0],[1990,4,1,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1990,10,28,8,59,59],[1990,10,28,1,59,59],
          '1990040110:00:00','1990040103:00:00','1990102808:59:59','1990102801:59:59' ],
        [ [1990,10,28,9,0,0],[1990,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1991,4,7,9,59,59],[1991,4,7,1,59,59],
          '1990102809:00:00','1990102801:00:00','1991040709:59:59','1991040701:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,7,10,0,0],[1991,4,7,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1991,10,27,8,59,59],[1991,10,27,1,59,59],
          '1991040710:00:00','1991040703:00:00','1991102708:59:59','1991102701:59:59' ],
        [ [1991,10,27,9,0,0],[1991,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1992,4,5,9,59,59],[1992,4,5,1,59,59],
          '1991102709:00:00','1991102701:00:00','1992040509:59:59','1992040501:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,5,10,0,0],[1992,4,5,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1992,10,25,8,59,59],[1992,10,25,1,59,59],
          '1992040510:00:00','1992040503:00:00','1992102508:59:59','1992102501:59:59' ],
        [ [1992,10,25,9,0,0],[1992,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1993,4,4,9,59,59],[1993,4,4,1,59,59],
          '1992102509:00:00','1992102501:00:00','1993040409:59:59','1993040401:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,4,10,0,0],[1993,4,4,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1993,10,31,8,59,59],[1993,10,31,1,59,59],
          '1993040410:00:00','1993040403:00:00','1993103108:59:59','1993103101:59:59' ],
        [ [1993,10,31,9,0,0],[1993,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1994,4,3,9,59,59],[1994,4,3,1,59,59],
          '1993103109:00:00','1993103101:00:00','1994040309:59:59','1994040301:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,3,10,0,0],[1994,4,3,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1994,10,30,8,59,59],[1994,10,30,1,59,59],
          '1994040310:00:00','1994040303:00:00','1994103008:59:59','1994103001:59:59' ],
        [ [1994,10,30,9,0,0],[1994,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1995,4,2,9,59,59],[1995,4,2,1,59,59],
          '1994103009:00:00','1994103001:00:00','1995040209:59:59','1995040201:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,2,10,0,0],[1995,4,2,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1995,10,29,8,59,59],[1995,10,29,1,59,59],
          '1995040210:00:00','1995040203:00:00','1995102908:59:59','1995102901:59:59' ],
        [ [1995,10,29,9,0,0],[1995,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1996,4,7,9,59,59],[1996,4,7,1,59,59],
          '1995102909:00:00','1995102901:00:00','1996040709:59:59','1996040701:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,10,0,0],[1996,4,7,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1996,10,27,8,59,59],[1996,10,27,1,59,59],
          '1996040710:00:00','1996040703:00:00','1996102708:59:59','1996102701:59:59' ],
        [ [1996,10,27,9,0,0],[1996,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1997,4,6,9,59,59],[1997,4,6,1,59,59],
          '1996102709:00:00','1996102701:00:00','1997040609:59:59','1997040601:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,10,0,0],[1997,4,6,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1997,10,26,8,59,59],[1997,10,26,1,59,59],
          '1997040610:00:00','1997040603:00:00','1997102608:59:59','1997102601:59:59' ],
        [ [1997,10,26,9,0,0],[1997,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1998,4,5,9,59,59],[1998,4,5,1,59,59],
          '1997102609:00:00','1997102601:00:00','1998040509:59:59','1998040501:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,10,0,0],[1998,4,5,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1998,10,25,8,59,59],[1998,10,25,1,59,59],
          '1998040510:00:00','1998040503:00:00','1998102508:59:59','1998102501:59:59' ],
        [ [1998,10,25,9,0,0],[1998,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1999,4,4,9,59,59],[1999,4,4,1,59,59],
          '1998102509:00:00','1998102501:00:00','1999040409:59:59','1999040401:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,10,0,0],[1999,4,4,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1999,10,31,8,59,59],[1999,10,31,1,59,59],
          '1999040410:00:00','1999040403:00:00','1999103108:59:59','1999103101:59:59' ],
        [ [1999,10,31,9,0,0],[1999,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2000,4,2,9,59,59],[2000,4,2,1,59,59],
          '1999103109:00:00','1999103101:00:00','2000040209:59:59','2000040201:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,10,0,0],[2000,4,2,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2000,10,29,8,59,59],[2000,10,29,1,59,59],
          '2000040210:00:00','2000040203:00:00','2000102908:59:59','2000102901:59:59' ],
        [ [2000,10,29,9,0,0],[2000,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2001,4,1,9,59,59],[2001,4,1,1,59,59],
          '2000102909:00:00','2000102901:00:00','2001040109:59:59','2001040101:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,1,10,0,0],[2001,4,1,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2001,10,28,8,59,59],[2001,10,28,1,59,59],
          '2001040110:00:00','2001040103:00:00','2001102808:59:59','2001102801:59:59' ],
        [ [2001,10,28,9,0,0],[2001,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2002,4,7,9,59,59],[2002,4,7,1,59,59],
          '2001102809:00:00','2001102801:00:00','2002040709:59:59','2002040701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,10,0,0],[2002,4,7,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2002,10,27,8,59,59],[2002,10,27,1,59,59],
          '2002040710:00:00','2002040703:00:00','2002102708:59:59','2002102701:59:59' ],
        [ [2002,10,27,9,0,0],[2002,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2003,4,6,9,59,59],[2003,4,6,1,59,59],
          '2002102709:00:00','2002102701:00:00','2003040609:59:59','2003040601:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,10,0,0],[2003,4,6,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2003,10,26,8,59,59],[2003,10,26,1,59,59],
          '2003040610:00:00','2003040603:00:00','2003102608:59:59','2003102601:59:59' ],
        [ [2003,10,26,9,0,0],[2003,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2004,4,4,9,59,59],[2004,4,4,1,59,59],
          '2003102609:00:00','2003102601:00:00','2004040409:59:59','2004040401:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,10,0,0],[2004,4,4,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2004,10,31,8,59,59],[2004,10,31,1,59,59],
          '2004040410:00:00','2004040403:00:00','2004103108:59:59','2004103101:59:59' ],
        [ [2004,10,31,9,0,0],[2004,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2005,4,3,9,59,59],[2005,4,3,1,59,59],
          '2004103109:00:00','2004103101:00:00','2005040309:59:59','2005040301:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,10,0,0],[2005,4,3,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2005,10,30,8,59,59],[2005,10,30,1,59,59],
          '2005040310:00:00','2005040303:00:00','2005103008:59:59','2005103001:59:59' ],
        [ [2005,10,30,9,0,0],[2005,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2006,4,2,9,59,59],[2006,4,2,1,59,59],
          '2005103009:00:00','2005103001:00:00','2006040209:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,10,0,0],[2006,4,2,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2006,10,29,8,59,59],[2006,10,29,1,59,59],
          '2006040210:00:00','2006040203:00:00','2006102908:59:59','2006102901:59:59' ],
        [ [2006,10,29,9,0,0],[2006,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2007,4,1,9,59,59],[2007,4,1,1,59,59],
          '2006102909:00:00','2006102901:00:00','2007040109:59:59','2007040101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,4,1,10,0,0],[2007,4,1,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2007,10,28,8,59,59],[2007,10,28,1,59,59],
          '2007040110:00:00','2007040103:00:00','2007102808:59:59','2007102801:59:59' ],
        [ [2007,10,28,9,0,0],[2007,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2008,4,6,9,59,59],[2008,4,6,1,59,59],
          '2007102809:00:00','2007102801:00:00','2008040609:59:59','2008040601:59:59' ],
     ],
   2008 =>
     [
        [ [2008,4,6,10,0,0],[2008,4,6,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2008,10,26,8,59,59],[2008,10,26,1,59,59],
          '2008040610:00:00','2008040603:00:00','2008102608:59:59','2008102601:59:59' ],
        [ [2008,10,26,9,0,0],[2008,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2009,4,5,9,59,59],[2009,4,5,1,59,59],
          '2008102609:00:00','2008102601:00:00','2009040509:59:59','2009040501:59:59' ],
     ],
   2009 =>
     [
        [ [2009,4,5,10,0,0],[2009,4,5,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2009,10,25,8,59,59],[2009,10,25,1,59,59],
          '2009040510:00:00','2009040503:00:00','2009102508:59:59','2009102501:59:59' ],
        [ [2009,10,25,9,0,0],[2009,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2010,4,4,9,59,59],[2010,4,4,1,59,59],
          '2009102509:00:00','2009102501:00:00','2010040409:59:59','2010040401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,4,4,10,0,0],[2010,4,4,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2010,10,31,8,59,59],[2010,10,31,1,59,59],
          '2010040410:00:00','2010040403:00:00','2010103108:59:59','2010103101:59:59' ],
        [ [2010,10,31,9,0,0],[2010,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2011,4,3,9,59,59],[2011,4,3,1,59,59],
          '2010103109:00:00','2010103101:00:00','2011040309:59:59','2011040301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,4,3,10,0,0],[2011,4,3,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2011,10,30,8,59,59],[2011,10,30,1,59,59],
          '2011040310:00:00','2011040303:00:00','2011103008:59:59','2011103001:59:59' ],
        [ [2011,10,30,9,0,0],[2011,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2012,4,1,9,59,59],[2012,4,1,1,59,59],
          '2011103009:00:00','2011103001:00:00','2012040109:59:59','2012040101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,4,1,10,0,0],[2012,4,1,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2012,10,28,8,59,59],[2012,10,28,1,59,59],
          '2012040110:00:00','2012040103:00:00','2012102808:59:59','2012102801:59:59' ],
        [ [2012,10,28,9,0,0],[2012,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2013,4,7,9,59,59],[2013,4,7,1,59,59],
          '2012102809:00:00','2012102801:00:00','2013040709:59:59','2013040701:59:59' ],
     ],
   2013 =>
     [
        [ [2013,4,7,10,0,0],[2013,4,7,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2013,10,27,8,59,59],[2013,10,27,1,59,59],
          '2013040710:00:00','2013040703:00:00','2013102708:59:59','2013102701:59:59' ],
        [ [2013,10,27,9,0,0],[2013,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2014,4,6,9,59,59],[2014,4,6,1,59,59],
          '2013102709:00:00','2013102701:00:00','2014040609:59:59','2014040601:59:59' ],
     ],
   2014 =>
     [
        [ [2014,4,6,10,0,0],[2014,4,6,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2014,10,26,8,59,59],[2014,10,26,1,59,59],
          '2014040610:00:00','2014040603:00:00','2014102608:59:59','2014102601:59:59' ],
        [ [2014,10,26,9,0,0],[2014,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2015,4,5,9,59,59],[2015,4,5,1,59,59],
          '2014102609:00:00','2014102601:00:00','2015040509:59:59','2015040501:59:59' ],
     ],
   2015 =>
     [
        [ [2015,4,5,10,0,0],[2015,4,5,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2015,10,25,8,59,59],[2015,10,25,1,59,59],
          '2015040510:00:00','2015040503:00:00','2015102508:59:59','2015102501:59:59' ],
        [ [2015,10,25,9,0,0],[2015,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2016,4,3,9,59,59],[2016,4,3,1,59,59],
          '2015102509:00:00','2015102501:00:00','2016040309:59:59','2016040301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,4,3,10,0,0],[2016,4,3,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2016,10,30,8,59,59],[2016,10,30,1,59,59],
          '2016040310:00:00','2016040303:00:00','2016103008:59:59','2016103001:59:59' ],
        [ [2016,10,30,9,0,0],[2016,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2017,4,2,9,59,59],[2017,4,2,1,59,59],
          '2016103009:00:00','2016103001:00:00','2017040209:59:59','2017040201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,4,2,10,0,0],[2017,4,2,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2017,10,29,8,59,59],[2017,10,29,1,59,59],
          '2017040210:00:00','2017040203:00:00','2017102908:59:59','2017102901:59:59' ],
        [ [2017,10,29,9,0,0],[2017,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2018,4,1,9,59,59],[2018,4,1,1,59,59],
          '2017102909:00:00','2017102901:00:00','2018040109:59:59','2018040101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,4,1,10,0,0],[2018,4,1,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2018,10,28,8,59,59],[2018,10,28,1,59,59],
          '2018040110:00:00','2018040103:00:00','2018102808:59:59','2018102801:59:59' ],
        [ [2018,10,28,9,0,0],[2018,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2019,4,7,9,59,59],[2019,4,7,1,59,59],
          '2018102809:00:00','2018102801:00:00','2019040709:59:59','2019040701:59:59' ],
     ],
   2019 =>
     [
        [ [2019,4,7,10,0,0],[2019,4,7,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2019,10,27,8,59,59],[2019,10,27,1,59,59],
          '2019040710:00:00','2019040703:00:00','2019102708:59:59','2019102701:59:59' ],
        [ [2019,10,27,9,0,0],[2019,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2020,4,5,9,59,59],[2020,4,5,1,59,59],
          '2019102709:00:00','2019102701:00:00','2020040509:59:59','2020040501:59:59' ],
     ],
   2020 =>
     [
        [ [2020,4,5,10,0,0],[2020,4,5,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2020,10,25,8,59,59],[2020,10,25,1,59,59],
          '2020040510:00:00','2020040503:00:00','2020102508:59:59','2020102501:59:59' ],
        [ [2020,10,25,9,0,0],[2020,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2021,4,4,9,59,59],[2021,4,4,1,59,59],
          '2020102509:00:00','2020102501:00:00','2021040409:59:59','2021040401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,4,4,10,0,0],[2021,4,4,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2021,10,31,8,59,59],[2021,10,31,1,59,59],
          '2021040410:00:00','2021040403:00:00','2021103108:59:59','2021103101:59:59' ],
        [ [2021,10,31,9,0,0],[2021,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2022,4,3,9,59,59],[2022,4,3,1,59,59],
          '2021103109:00:00','2021103101:00:00','2022040309:59:59','2022040301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,4,3,10,0,0],[2022,4,3,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2022,10,30,8,59,59],[2022,10,30,1,59,59],
          '2022040310:00:00','2022040303:00:00','2022103008:59:59','2022103001:59:59' ],
        [ [2022,10,30,9,0,0],[2022,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2023,4,2,9,59,59],[2023,4,2,1,59,59],
          '2022103009:00:00','2022103001:00:00','2023040209:59:59','2023040201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,4,2,10,0,0],[2023,4,2,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2023,10,29,8,59,59],[2023,10,29,1,59,59],
          '2023040210:00:00','2023040203:00:00','2023102908:59:59','2023102901:59:59' ],
        [ [2023,10,29,9,0,0],[2023,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2024,4,7,9,59,59],[2024,4,7,1,59,59],
          '2023102909:00:00','2023102901:00:00','2024040709:59:59','2024040701:59:59' ],
     ],
   2024 =>
     [
        [ [2024,4,7,10,0,0],[2024,4,7,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2024,10,27,8,59,59],[2024,10,27,1,59,59],
          '2024040710:00:00','2024040703:00:00','2024102708:59:59','2024102701:59:59' ],
        [ [2024,10,27,9,0,0],[2024,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2025,4,6,9,59,59],[2025,4,6,1,59,59],
          '2024102709:00:00','2024102701:00:00','2025040609:59:59','2025040601:59:59' ],
     ],
   2025 =>
     [
        [ [2025,4,6,10,0,0],[2025,4,6,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2025,10,26,8,59,59],[2025,10,26,1,59,59],
          '2025040610:00:00','2025040603:00:00','2025102608:59:59','2025102601:59:59' ],
        [ [2025,10,26,9,0,0],[2025,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2026,4,5,9,59,59],[2026,4,5,1,59,59],
          '2025102609:00:00','2025102601:00:00','2026040509:59:59','2026040501:59:59' ],
     ],
   2026 =>
     [
        [ [2026,4,5,10,0,0],[2026,4,5,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2026,10,25,8,59,59],[2026,10,25,1,59,59],
          '2026040510:00:00','2026040503:00:00','2026102508:59:59','2026102501:59:59' ],
        [ [2026,10,25,9,0,0],[2026,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2027,4,4,9,59,59],[2027,4,4,1,59,59],
          '2026102509:00:00','2026102501:00:00','2027040409:59:59','2027040401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,4,4,10,0,0],[2027,4,4,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2027,10,31,8,59,59],[2027,10,31,1,59,59],
          '2027040410:00:00','2027040403:00:00','2027103108:59:59','2027103101:59:59' ],
        [ [2027,10,31,9,0,0],[2027,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2028,4,2,9,59,59],[2028,4,2,1,59,59],
          '2027103109:00:00','2027103101:00:00','2028040209:59:59','2028040201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,4,2,10,0,0],[2028,4,2,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2028,10,29,8,59,59],[2028,10,29,1,59,59],
          '2028040210:00:00','2028040203:00:00','2028102908:59:59','2028102901:59:59' ],
        [ [2028,10,29,9,0,0],[2028,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2029,4,1,9,59,59],[2029,4,1,1,59,59],
          '2028102909:00:00','2028102901:00:00','2029040109:59:59','2029040101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,4,1,10,0,0],[2029,4,1,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[2029,10,28,8,59,59],[2029,10,28,1,59,59],
          '2029040110:00:00','2029040103:00:00','2029102808:59:59','2029102801:59:59' ],
        [ [2029,10,28,9,0,0],[2029,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[2030,4,7,9,59,59],[2030,4,7,1,59,59],
          '2029102809:00:00','2029102801:00:00','2030040709:59:59','2030040701:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-07:00:00',
                'stdoff' => '-08:00:00',

               },
   'rules'  => {
                '04' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'PDT',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'PST',
                        },

               },
);

1;
