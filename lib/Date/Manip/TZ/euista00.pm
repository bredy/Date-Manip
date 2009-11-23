package Date::Manip::TZ::euista00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:26 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::euista00 - Support for the Europe/Istanbul time zone

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
        [ [1,1,2,0,0,0],[1,1,2,1,55,52],'+01:55:52',[1,55,52],
          'LMT',0,[1879,12,31,22,4,7],[1879,12,31,23,59,59] ],
     ],
   1879 =>
     [
        [ [1879,12,31,22,4,8],[1880,1,1,0,1,4],'+01:56:56',[1,56,56],
          'IMT',0,[1910,9,30,22,3,3],[1910,9,30,23,59,59] ],
     ],
   1910 =>
     [
        [ [1910,9,30,22,3,4],[1910,10,1,0,3,4],'+02:00:00',[2,0,0],
          'EET',0,[1916,4,30,21,59,59],[1916,4,30,23,59,59] ],
     ],
   1916 =>
     [
        [ [1916,4,30,22,0,0],[1916,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1916,9,30,20,59,59],[1916,9,30,23,59,59] ],
        [ [1916,9,30,21,0,0],[1916,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1920,3,27,21,59,59],[1920,3,27,23,59,59] ],
     ],
   1920 =>
     [
        [ [1920,3,27,22,0,0],[1920,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1920,10,24,20,59,59],[1920,10,24,23,59,59] ],
        [ [1920,10,24,21,0,0],[1920,10,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1921,4,2,21,59,59],[1921,4,2,23,59,59] ],
     ],
   1921 =>
     [
        [ [1921,4,2,22,0,0],[1921,4,3,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1921,10,2,20,59,59],[1921,10,2,23,59,59] ],
        [ [1921,10,2,21,0,0],[1921,10,2,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1922,3,25,21,59,59],[1922,3,25,23,59,59] ],
     ],
   1922 =>
     [
        [ [1922,3,25,22,0,0],[1922,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1922,10,7,20,59,59],[1922,10,7,23,59,59] ],
        [ [1922,10,7,21,0,0],[1922,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1924,5,12,21,59,59],[1924,5,12,23,59,59] ],
     ],
   1924 =>
     [
        [ [1924,5,12,22,0,0],[1924,5,13,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1924,9,30,20,59,59],[1924,9,30,23,59,59] ],
        [ [1924,9,30,21,0,0],[1924,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1925,4,30,21,59,59],[1925,4,30,23,59,59] ],
     ],
   1925 =>
     [
        [ [1925,4,30,22,0,0],[1925,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1925,9,30,20,59,59],[1925,9,30,23,59,59] ],
        [ [1925,9,30,21,0,0],[1925,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1940,6,29,21,59,59],[1940,6,29,23,59,59] ],
     ],
   1940 =>
     [
        [ [1940,6,29,22,0,0],[1940,6,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1940,10,4,20,59,59],[1940,10,4,23,59,59] ],
        [ [1940,10,4,21,0,0],[1940,10,4,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1940,11,30,21,59,59],[1940,11,30,23,59,59] ],
        [ [1940,11,30,22,0,0],[1940,12,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1941,9,20,20,59,59],[1941,9,20,23,59,59] ],
     ],
   1941 =>
     [
        [ [1941,9,20,21,0,0],[1941,9,20,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1942,3,31,21,59,59],[1942,3,31,23,59,59] ],
     ],
   1942 =>
     [
        [ [1942,3,31,22,0,0],[1942,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1942,10,31,20,59,59],[1942,10,31,23,59,59] ],
        [ [1942,10,31,21,0,0],[1942,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1945,4,1,21,59,59],[1945,4,1,23,59,59] ],
     ],
   1945 =>
     [
        [ [1945,4,1,22,0,0],[1945,4,2,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1945,10,7,20,59,59],[1945,10,7,23,59,59] ],
        [ [1945,10,7,21,0,0],[1945,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1946,5,31,21,59,59],[1946,5,31,23,59,59] ],
     ],
   1946 =>
     [
        [ [1946,5,31,22,0,0],[1946,6,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1946,9,30,20,59,59],[1946,9,30,23,59,59] ],
        [ [1946,9,30,21,0,0],[1946,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1947,4,19,21,59,59],[1947,4,19,23,59,59] ],
     ],
   1947 =>
     [
        [ [1947,4,19,22,0,0],[1947,4,20,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1947,10,4,20,59,59],[1947,10,4,23,59,59] ],
        [ [1947,10,4,21,0,0],[1947,10,4,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1948,4,17,21,59,59],[1948,4,17,23,59,59] ],
     ],
   1948 =>
     [
        [ [1948,4,17,22,0,0],[1948,4,18,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1948,10,2,20,59,59],[1948,10,2,23,59,59] ],
        [ [1948,10,2,21,0,0],[1948,10,2,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1949,4,9,21,59,59],[1949,4,9,23,59,59] ],
     ],
   1949 =>
     [
        [ [1949,4,9,22,0,0],[1949,4,10,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1949,10,1,20,59,59],[1949,10,1,23,59,59] ],
        [ [1949,10,1,21,0,0],[1949,10,1,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1950,4,18,21,59,59],[1950,4,18,23,59,59] ],
     ],
   1950 =>
     [
        [ [1950,4,18,22,0,0],[1950,4,19,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1950,10,7,20,59,59],[1950,10,7,23,59,59] ],
        [ [1950,10,7,21,0,0],[1950,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1951,4,21,21,59,59],[1951,4,21,23,59,59] ],
     ],
   1951 =>
     [
        [ [1951,4,21,22,0,0],[1951,4,22,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1951,10,7,20,59,59],[1951,10,7,23,59,59] ],
        [ [1951,10,7,21,0,0],[1951,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1962,7,14,21,59,59],[1962,7,14,23,59,59] ],
     ],
   1962 =>
     [
        [ [1962,7,14,22,0,0],[1962,7,15,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1962,10,7,20,59,59],[1962,10,7,23,59,59] ],
        [ [1962,10,7,21,0,0],[1962,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1964,5,14,21,59,59],[1964,5,14,23,59,59] ],
     ],
   1964 =>
     [
        [ [1964,5,14,22,0,0],[1964,5,15,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1964,9,30,20,59,59],[1964,9,30,23,59,59] ],
        [ [1964,9,30,21,0,0],[1964,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1970,5,2,21,59,59],[1970,5,2,23,59,59] ],
     ],
   1970 =>
     [
        [ [1970,5,2,22,0,0],[1970,5,3,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1970,10,3,20,59,59],[1970,10,3,23,59,59] ],
        [ [1970,10,3,21,0,0],[1970,10,3,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1971,5,1,21,59,59],[1971,5,1,23,59,59] ],
     ],
   1971 =>
     [
        [ [1971,5,1,22,0,0],[1971,5,2,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1971,10,2,20,59,59],[1971,10,2,23,59,59] ],
        [ [1971,10,2,21,0,0],[1971,10,2,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1972,5,6,21,59,59],[1972,5,6,23,59,59] ],
     ],
   1972 =>
     [
        [ [1972,5,6,22,0,0],[1972,5,7,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1972,10,7,20,59,59],[1972,10,7,23,59,59] ],
        [ [1972,10,7,21,0,0],[1972,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1973,6,2,22,59,59],[1973,6,3,0,59,59] ],
     ],
   1973 =>
     [
        [ [1973,6,2,23,0,0],[1973,6,3,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1973,11,3,23,59,59],[1973,11,4,2,59,59] ],
        [ [1973,11,4,0,0,0],[1973,11,4,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1974,3,30,23,59,59],[1974,3,31,1,59,59] ],
     ],
   1974 =>
     [
        [ [1974,3,31,0,0,0],[1974,3,31,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1974,11,3,1,59,59],[1974,11,3,4,59,59] ],
        [ [1974,11,3,2,0,0],[1974,11,3,4,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1975,3,29,21,59,59],[1975,3,29,23,59,59] ],
     ],
   1975 =>
     [
        [ [1975,3,29,22,0,0],[1975,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1975,10,25,20,59,59],[1975,10,25,23,59,59] ],
        [ [1975,10,25,21,0,0],[1975,10,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1976,5,31,21,59,59],[1976,5,31,23,59,59] ],
     ],
   1976 =>
     [
        [ [1976,5,31,22,0,0],[1976,6,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1976,10,30,20,59,59],[1976,10,30,23,59,59] ],
        [ [1976,10,30,21,0,0],[1976,10,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1977,4,2,21,59,59],[1977,4,2,23,59,59] ],
     ],
   1977 =>
     [
        [ [1977,4,2,22,0,0],[1977,4,3,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1977,10,15,20,59,59],[1977,10,15,23,59,59] ],
        [ [1977,10,15,21,0,0],[1977,10,15,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1978,4,1,21,59,59],[1978,4,1,23,59,59] ],
     ],
   1978 =>
     [
        [ [1978,4,1,22,0,0],[1978,4,2,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1978,10,14,20,59,59],[1978,10,14,23,59,59] ],
        [ [1978,10,14,21,0,0],[1978,10,15,1,0,0],'+04:00:00',[4,0,0],
          'TRST',1,[1979,10,14,19,59,59],[1979,10,14,23,59,59] ],
     ],
   1979 =>
     [
        [ [1979,10,14,20,0,0],[1979,10,14,23,0,0],'+03:00:00',[3,0,0],
          'TRT',0,[1980,4,5,23,59,59],[1980,4,6,2,59,59] ],
     ],
   1980 =>
     [
        [ [1980,4,6,0,0,0],[1980,4,6,4,0,0],'+04:00:00',[4,0,0],
          'TRST',1,[1980,10,12,19,59,59],[1980,10,12,23,59,59] ],
        [ [1980,10,12,20,0,0],[1980,10,12,23,0,0],'+03:00:00',[3,0,0],
          'TRT',0,[1981,3,28,23,59,59],[1981,3,29,2,59,59] ],
     ],
   1981 =>
     [
        [ [1981,3,29,0,0,0],[1981,3,29,4,0,0],'+04:00:00',[4,0,0],
          'TRST',1,[1981,10,11,19,59,59],[1981,10,11,23,59,59] ],
        [ [1981,10,11,20,0,0],[1981,10,11,23,0,0],'+03:00:00',[3,0,0],
          'TRT',0,[1982,3,27,23,59,59],[1982,3,28,2,59,59] ],
     ],
   1982 =>
     [
        [ [1982,3,28,0,0,0],[1982,3,28,4,0,0],'+04:00:00',[4,0,0],
          'TRST',1,[1982,10,10,19,59,59],[1982,10,10,23,59,59] ],
        [ [1982,10,10,20,0,0],[1982,10,10,23,0,0],'+03:00:00',[3,0,0],
          'TRT',0,[1983,7,30,20,59,59],[1983,7,30,23,59,59] ],
     ],
   1983 =>
     [
        [ [1983,7,30,21,0,0],[1983,7,31,1,0,0],'+04:00:00',[4,0,0],
          'TRST',1,[1983,10,1,19,59,59],[1983,10,1,23,59,59] ],
        [ [1983,10,1,20,0,0],[1983,10,1,23,0,0],'+03:00:00',[3,0,0],
          'TRT',0,[1985,4,19,20,59,59],[1985,4,19,23,59,59] ],
     ],
   1985 =>
     [
        [ [1985,4,19,21,0,0],[1985,4,20,0,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1985,9,27,20,59,59],[1985,9,27,23,59,59] ],
        [ [1985,9,27,21,0,0],[1985,9,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1986,3,29,23,59,59],[1986,3,30,1,59,59] ],
     ],
   1986 =>
     [
        [ [1986,3,30,0,0,0],[1986,3,30,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1986,9,27,23,59,59],[1986,9,28,2,59,59] ],
        [ [1986,9,28,0,0,0],[1986,9,28,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1987,3,28,23,59,59],[1987,3,29,1,59,59] ],
     ],
   1987 =>
     [
        [ [1987,3,29,0,0,0],[1987,3,29,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1987,9,26,23,59,59],[1987,9,27,2,59,59] ],
        [ [1987,9,27,0,0,0],[1987,9,27,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1988,3,26,23,59,59],[1988,3,27,1,59,59] ],
     ],
   1988 =>
     [
        [ [1988,3,27,0,0,0],[1988,3,27,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1988,9,24,23,59,59],[1988,9,25,2,59,59] ],
        [ [1988,9,25,0,0,0],[1988,9,25,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1989,3,25,23,59,59],[1989,3,26,1,59,59] ],
     ],
   1989 =>
     [
        [ [1989,3,26,0,0,0],[1989,3,26,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1989,9,23,23,59,59],[1989,9,24,2,59,59] ],
        [ [1989,9,24,0,0,0],[1989,9,24,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1990,3,24,23,59,59],[1990,3,25,1,59,59] ],
     ],
   1990 =>
     [
        [ [1990,3,25,0,0,0],[1990,3,25,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1990,9,29,23,59,59],[1990,9,30,2,59,59] ],
        [ [1990,9,30,0,0,0],[1990,9,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1991,3,30,22,59,59],[1991,3,31,0,59,59] ],
     ],
   1991 =>
     [
        [ [1991,3,30,23,0,0],[1991,3,31,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1991,9,28,22,59,59],[1991,9,29,1,59,59] ],
        [ [1991,9,28,23,0,0],[1991,9,29,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1992,3,28,22,59,59],[1992,3,29,0,59,59] ],
     ],
   1992 =>
     [
        [ [1992,3,28,23,0,0],[1992,3,29,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1992,9,26,22,59,59],[1992,9,27,1,59,59] ],
        [ [1992,9,26,23,0,0],[1992,9,27,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1993,3,27,22,59,59],[1993,3,28,0,59,59] ],
     ],
   1993 =>
     [
        [ [1993,3,27,23,0,0],[1993,3,28,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1993,9,25,22,59,59],[1993,9,26,1,59,59] ],
        [ [1993,9,25,23,0,0],[1993,9,26,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1994,3,26,22,59,59],[1994,3,27,0,59,59] ],
     ],
   1994 =>
     [
        [ [1994,3,26,23,0,0],[1994,3,27,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1994,9,24,22,59,59],[1994,9,25,1,59,59] ],
        [ [1994,9,24,23,0,0],[1994,9,25,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1995,3,25,22,59,59],[1995,3,26,0,59,59] ],
     ],
   1995 =>
     [
        [ [1995,3,25,23,0,0],[1995,3,26,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1995,9,23,22,59,59],[1995,9,24,1,59,59] ],
        [ [1995,9,23,23,0,0],[1995,9,24,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1996,3,30,22,59,59],[1996,3,31,0,59,59] ],
     ],
   1996 =>
     [
        [ [1996,3,30,23,0,0],[1996,3,31,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1996,10,26,22,59,59],[1996,10,27,1,59,59] ],
        [ [1996,10,26,23,0,0],[1996,10,27,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1997,3,29,22,59,59],[1997,3,30,0,59,59] ],
     ],
   1997 =>
     [
        [ [1997,3,29,23,0,0],[1997,3,30,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1997,10,25,22,59,59],[1997,10,26,1,59,59] ],
        [ [1997,10,25,23,0,0],[1997,10,26,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1998,3,28,22,59,59],[1998,3,29,0,59,59] ],
     ],
   1998 =>
     [
        [ [1998,3,28,23,0,0],[1998,3,29,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1998,10,24,22,59,59],[1998,10,25,1,59,59] ],
        [ [1998,10,24,23,0,0],[1998,10,25,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1999,3,27,22,59,59],[1999,3,28,0,59,59] ],
     ],
   1999 =>
     [
        [ [1999,3,27,23,0,0],[1999,3,28,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1999,10,30,22,59,59],[1999,10,31,1,59,59] ],
        [ [1999,10,30,23,0,0],[1999,10,31,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2000,3,25,22,59,59],[2000,3,26,0,59,59] ],
     ],
   2000 =>
     [
        [ [2000,3,25,23,0,0],[2000,3,26,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2000,10,28,22,59,59],[2000,10,29,1,59,59] ],
        [ [2000,10,28,23,0,0],[2000,10,29,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2001,3,24,22,59,59],[2001,3,25,0,59,59] ],
     ],
   2001 =>
     [
        [ [2001,3,24,23,0,0],[2001,3,25,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2001,10,27,22,59,59],[2001,10,28,1,59,59] ],
        [ [2001,10,27,23,0,0],[2001,10,28,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2002,3,30,22,59,59],[2002,3,31,0,59,59] ],
     ],
   2002 =>
     [
        [ [2002,3,30,23,0,0],[2002,3,31,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2002,10,26,22,59,59],[2002,10,27,1,59,59] ],
        [ [2002,10,26,23,0,0],[2002,10,27,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2003,3,29,22,59,59],[2003,3,30,0,59,59] ],
     ],
   2003 =>
     [
        [ [2003,3,29,23,0,0],[2003,3,30,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2003,10,25,22,59,59],[2003,10,26,1,59,59] ],
        [ [2003,10,25,23,0,0],[2003,10,26,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2004,3,27,22,59,59],[2004,3,28,0,59,59] ],
     ],
   2004 =>
     [
        [ [2004,3,27,23,0,0],[2004,3,28,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2004,10,30,22,59,59],[2004,10,31,1,59,59] ],
        [ [2004,10,30,23,0,0],[2004,10,31,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2005,3,26,22,59,59],[2005,3,27,0,59,59] ],
     ],
   2005 =>
     [
        [ [2005,3,26,23,0,0],[2005,3,27,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2005,10,29,22,59,59],[2005,10,30,1,59,59] ],
        [ [2005,10,29,23,0,0],[2005,10,30,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2006,3,25,22,59,59],[2006,3,26,0,59,59] ],
     ],
   2006 =>
     [
        [ [2006,3,25,23,0,0],[2006,3,26,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2006,10,28,22,59,59],[2006,10,29,1,59,59] ],
        [ [2006,10,28,23,0,0],[2006,10,29,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2007,3,25,0,59,59],[2007,3,25,2,59,59] ],
     ],
   2007 =>
     [
        [ [2007,3,25,1,0,0],[2007,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2007,10,28,0,59,59],[2007,10,28,3,59,59] ],
        [ [2007,10,28,1,0,0],[2007,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2008,3,30,0,59,59],[2008,3,30,2,59,59] ],
     ],
   2008 =>
     [
        [ [2008,3,30,1,0,0],[2008,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2008,10,26,0,59,59],[2008,10,26,3,59,59] ],
        [ [2008,10,26,1,0,0],[2008,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2009,3,29,0,59,59],[2009,3,29,2,59,59] ],
     ],
   2009 =>
     [
        [ [2009,3,29,1,0,0],[2009,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2009,10,25,0,59,59],[2009,10,25,3,59,59] ],
        [ [2009,10,25,1,0,0],[2009,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2010,3,28,0,59,59],[2010,3,28,2,59,59] ],
     ],
   2010 =>
     [
        [ [2010,3,28,1,0,0],[2010,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2010,10,31,0,59,59],[2010,10,31,3,59,59] ],
        [ [2010,10,31,1,0,0],[2010,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2011,3,27,0,59,59],[2011,3,27,2,59,59] ],
     ],
   2011 =>
     [
        [ [2011,3,27,1,0,0],[2011,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2011,10,30,0,59,59],[2011,10,30,3,59,59] ],
        [ [2011,10,30,1,0,0],[2011,10,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2012,3,25,0,59,59],[2012,3,25,2,59,59] ],
     ],
   2012 =>
     [
        [ [2012,3,25,1,0,0],[2012,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2012,10,28,0,59,59],[2012,10,28,3,59,59] ],
        [ [2012,10,28,1,0,0],[2012,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2013,3,31,0,59,59],[2013,3,31,2,59,59] ],
     ],
   2013 =>
     [
        [ [2013,3,31,1,0,0],[2013,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2013,10,27,0,59,59],[2013,10,27,3,59,59] ],
        [ [2013,10,27,1,0,0],[2013,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2014,3,30,0,59,59],[2014,3,30,2,59,59] ],
     ],
   2014 =>
     [
        [ [2014,3,30,1,0,0],[2014,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2014,10,26,0,59,59],[2014,10,26,3,59,59] ],
        [ [2014,10,26,1,0,0],[2014,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2015,3,29,0,59,59],[2015,3,29,2,59,59] ],
     ],
   2015 =>
     [
        [ [2015,3,29,1,0,0],[2015,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2015,10,25,0,59,59],[2015,10,25,3,59,59] ],
        [ [2015,10,25,1,0,0],[2015,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2016,3,27,0,59,59],[2016,3,27,2,59,59] ],
     ],
   2016 =>
     [
        [ [2016,3,27,1,0,0],[2016,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2016,10,30,0,59,59],[2016,10,30,3,59,59] ],
        [ [2016,10,30,1,0,0],[2016,10,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2017,3,26,0,59,59],[2017,3,26,2,59,59] ],
     ],
   2017 =>
     [
        [ [2017,3,26,1,0,0],[2017,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2017,10,29,0,59,59],[2017,10,29,3,59,59] ],
        [ [2017,10,29,1,0,0],[2017,10,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2018,3,25,0,59,59],[2018,3,25,2,59,59] ],
     ],
   2018 =>
     [
        [ [2018,3,25,1,0,0],[2018,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2018,10,28,0,59,59],[2018,10,28,3,59,59] ],
        [ [2018,10,28,1,0,0],[2018,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2019,3,31,0,59,59],[2019,3,31,2,59,59] ],
     ],
   2019 =>
     [
        [ [2019,3,31,1,0,0],[2019,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2019,10,27,0,59,59],[2019,10,27,3,59,59] ],
        [ [2019,10,27,1,0,0],[2019,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2020,3,29,0,59,59],[2020,3,29,2,59,59] ],
     ],
   2020 =>
     [
        [ [2020,3,29,1,0,0],[2020,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2020,10,25,0,59,59],[2020,10,25,3,59,59] ],
        [ [2020,10,25,1,0,0],[2020,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2021,3,28,0,59,59],[2021,3,28,2,59,59] ],
     ],
   2021 =>
     [
        [ [2021,3,28,1,0,0],[2021,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2021,10,31,0,59,59],[2021,10,31,3,59,59] ],
        [ [2021,10,31,1,0,0],[2021,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2022,3,27,0,59,59],[2022,3,27,2,59,59] ],
     ],
   2022 =>
     [
        [ [2022,3,27,1,0,0],[2022,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2022,10,30,0,59,59],[2022,10,30,3,59,59] ],
        [ [2022,10,30,1,0,0],[2022,10,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2023,3,26,0,59,59],[2023,3,26,2,59,59] ],
     ],
   2023 =>
     [
        [ [2023,3,26,1,0,0],[2023,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2023,10,29,0,59,59],[2023,10,29,3,59,59] ],
        [ [2023,10,29,1,0,0],[2023,10,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2024,3,31,0,59,59],[2024,3,31,2,59,59] ],
     ],
   2024 =>
     [
        [ [2024,3,31,1,0,0],[2024,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2024,10,27,0,59,59],[2024,10,27,3,59,59] ],
        [ [2024,10,27,1,0,0],[2024,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2025,3,30,0,59,59],[2025,3,30,2,59,59] ],
     ],
   2025 =>
     [
        [ [2025,3,30,1,0,0],[2025,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2025,10,26,0,59,59],[2025,10,26,3,59,59] ],
        [ [2025,10,26,1,0,0],[2025,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2026,3,29,0,59,59],[2026,3,29,2,59,59] ],
     ],
   2026 =>
     [
        [ [2026,3,29,1,0,0],[2026,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2026,10,25,0,59,59],[2026,10,25,3,59,59] ],
        [ [2026,10,25,1,0,0],[2026,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2027,3,28,0,59,59],[2027,3,28,2,59,59] ],
     ],
   2027 =>
     [
        [ [2027,3,28,1,0,0],[2027,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2027,10,31,0,59,59],[2027,10,31,3,59,59] ],
        [ [2027,10,31,1,0,0],[2027,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2028,3,26,0,59,59],[2028,3,26,2,59,59] ],
     ],
   2028 =>
     [
        [ [2028,3,26,1,0,0],[2028,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2028,10,29,0,59,59],[2028,10,29,3,59,59] ],
        [ [2028,10,29,1,0,0],[2028,10,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2029,3,25,0,59,59],[2029,3,25,2,59,59] ],
     ],
   2029 =>
     [
        [ [2029,3,25,1,0,0],[2029,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2029,10,28,0,59,59],[2029,10,28,3,59,59] ],
        [ [2029,10,28,1,0,0],[2029,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2030,3,31,0,59,59],[2030,3,31,2,59,59] ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+03:00:00',
                'stdoff' => '+02:00:00',

               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'u',
                         'time'    => '01:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EEST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'u',
                         'time'    => '01:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EET',
                        },

               },
);

1;
