package Date::Manip::TZ::amtell00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:04:39 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amtell00 - Support for the America/Indiana/Tell_City time zone

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
        [ [1,1,2,0,0,0],[1,1,1,18,12,57],'-05:47:03',[-5,-47,-3],
          'LMT',0,[1883,11,18,17,59,59],[1883,11,18,12,12,56],
          '0001010200:00:00','0001010118:12:57','1883111817:59:59','1883111812:12:56' ],
     ],
   1883 =>
     [
        [ [1883,11,18,18,0,0],[1883,11,18,12,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1918,3,31,7,59,59],[1918,3,31,1,59,59],
          '1883111818:00:00','1883111812:00:00','1918033107:59:59','1918033101:59:59' ],
     ],
   1918 =>
     [
        [ [1918,3,31,8,0,0],[1918,3,31,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1918,10,27,6,59,59],[1918,10,27,1,59,59],
          '1918033108:00:00','1918033103:00:00','1918102706:59:59','1918102701:59:59' ],
        [ [1918,10,27,7,0,0],[1918,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1919,3,30,7,59,59],[1919,3,30,1,59,59],
          '1918102707:00:00','1918102701:00:00','1919033007:59:59','1919033001:59:59' ],
     ],
   1919 =>
     [
        [ [1919,3,30,8,0,0],[1919,3,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1919,10,26,6,59,59],[1919,10,26,1,59,59],
          '1919033008:00:00','1919033003:00:00','1919102606:59:59','1919102601:59:59' ],
        [ [1919,10,26,7,0,0],[1919,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1942,2,9,7,59,59],[1942,2,9,1,59,59],
          '1919102607:00:00','1919102601:00:00','1942020907:59:59','1942020901:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,9,8,0,0],[1942,2,9,3,0,0],'-05:00:00',[-5,0,0],
          'CWT',1,[1945,8,14,22,59,59],[1945,8,14,17,59,59],
          '1942020908:00:00','1942020903:00:00','1945081422:59:59','1945081417:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,18,0,0],'-05:00:00',[-5,0,0],
          'CPT',1,[1945,9,30,6,59,59],[1945,9,30,1,59,59],
          '1945081423:00:00','1945081418:00:00','1945093006:59:59','1945093001:59:59' ],
        [ [1945,9,30,7,0,0],[1945,9,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1946,4,28,7,59,59],[1946,4,28,1,59,59],
          '1945093007:00:00','1945093001:00:00','1946042807:59:59','1946042801:59:59' ],
     ],
   1946 =>
     [
        [ [1946,4,28,8,0,0],[1946,4,28,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1946,9,29,6,59,59],[1946,9,29,1,59,59],
          '1946042808:00:00','1946042803:00:00','1946092906:59:59','1946092901:59:59' ],
        [ [1946,9,29,7,0,0],[1946,9,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1953,4,26,7,59,59],[1953,4,26,1,59,59],
          '1946092907:00:00','1946092901:00:00','1953042607:59:59','1953042601:59:59' ],
     ],
   1953 =>
     [
        [ [1953,4,26,8,0,0],[1953,4,26,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1953,9,27,6,59,59],[1953,9,27,1,59,59],
          '1953042608:00:00','1953042603:00:00','1953092706:59:59','1953092701:59:59' ],
        [ [1953,9,27,7,0,0],[1953,9,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1954,4,25,7,59,59],[1954,4,25,1,59,59],
          '1953092707:00:00','1953092701:00:00','1954042507:59:59','1954042501:59:59' ],
     ],
   1954 =>
     [
        [ [1954,4,25,8,0,0],[1954,4,25,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1954,9,26,6,59,59],[1954,9,26,1,59,59],
          '1954042508:00:00','1954042503:00:00','1954092606:59:59','1954092601:59:59' ],
        [ [1954,9,26,7,0,0],[1954,9,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1955,5,1,5,59,59],[1955,4,30,23,59,59],
          '1954092607:00:00','1954092601:00:00','1955050105:59:59','1955043023:59:59' ],
     ],
   1955 =>
     [
        [ [1955,5,1,6,0,0],[1955,5,1,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1955,9,25,6,59,59],[1955,9,25,1,59,59],
          '1955050106:00:00','1955050101:00:00','1955092506:59:59','1955092501:59:59' ],
        [ [1955,9,25,7,0,0],[1955,9,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1956,4,29,7,59,59],[1956,4,29,1,59,59],
          '1955092507:00:00','1955092501:00:00','1956042907:59:59','1956042901:59:59' ],
     ],
   1956 =>
     [
        [ [1956,4,29,8,0,0],[1956,4,29,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1956,9,30,6,59,59],[1956,9,30,1,59,59],
          '1956042908:00:00','1956042903:00:00','1956093006:59:59','1956093001:59:59' ],
        [ [1956,9,30,7,0,0],[1956,9,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1957,4,28,7,59,59],[1957,4,28,1,59,59],
          '1956093007:00:00','1956093001:00:00','1957042807:59:59','1957042801:59:59' ],
     ],
   1957 =>
     [
        [ [1957,4,28,8,0,0],[1957,4,28,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1957,9,29,6,59,59],[1957,9,29,1,59,59],
          '1957042808:00:00','1957042803:00:00','1957092906:59:59','1957092901:59:59' ],
        [ [1957,9,29,7,0,0],[1957,9,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1958,4,27,7,59,59],[1958,4,27,1,59,59],
          '1957092907:00:00','1957092901:00:00','1958042707:59:59','1958042701:59:59' ],
     ],
   1958 =>
     [
        [ [1958,4,27,8,0,0],[1958,4,27,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1958,9,28,6,59,59],[1958,9,28,1,59,59],
          '1958042708:00:00','1958042703:00:00','1958092806:59:59','1958092801:59:59' ],
        [ [1958,9,28,7,0,0],[1958,9,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1959,4,26,7,59,59],[1959,4,26,1,59,59],
          '1958092807:00:00','1958092801:00:00','1959042607:59:59','1959042601:59:59' ],
     ],
   1959 =>
     [
        [ [1959,4,26,8,0,0],[1959,4,26,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1959,9,27,6,59,59],[1959,9,27,1,59,59],
          '1959042608:00:00','1959042603:00:00','1959092706:59:59','1959092701:59:59' ],
        [ [1959,9,27,7,0,0],[1959,9,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1960,4,24,7,59,59],[1960,4,24,1,59,59],
          '1959092707:00:00','1959092701:00:00','1960042407:59:59','1960042401:59:59' ],
     ],
   1960 =>
     [
        [ [1960,4,24,8,0,0],[1960,4,24,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1960,10,30,6,59,59],[1960,10,30,1,59,59],
          '1960042408:00:00','1960042403:00:00','1960103006:59:59','1960103001:59:59' ],
        [ [1960,10,30,7,0,0],[1960,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1961,4,30,7,59,59],[1961,4,30,1,59,59],
          '1960103007:00:00','1960103001:00:00','1961043007:59:59','1961043001:59:59' ],
     ],
   1961 =>
     [
        [ [1961,4,30,8,0,0],[1961,4,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1961,9,24,6,59,59],[1961,9,24,1,59,59],
          '1961043008:00:00','1961043003:00:00','1961092406:59:59','1961092401:59:59' ],
        [ [1961,9,24,7,0,0],[1961,9,24,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1962,4,29,7,59,59],[1962,4,29,1,59,59],
          '1961092407:00:00','1961092401:00:00','1962042907:59:59','1962042901:59:59' ],
     ],
   1962 =>
     [
        [ [1962,4,29,8,0,0],[1962,4,29,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1962,10,28,6,59,59],[1962,10,28,1,59,59],
          '1962042908:00:00','1962042903:00:00','1962102806:59:59','1962102801:59:59' ],
        [ [1962,10,28,7,0,0],[1962,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1963,4,28,7,59,59],[1963,4,28,1,59,59],
          '1962102807:00:00','1962102801:00:00','1963042807:59:59','1963042801:59:59' ],
     ],
   1963 =>
     [
        [ [1963,4,28,8,0,0],[1963,4,28,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1963,10,27,6,59,59],[1963,10,27,1,59,59],
          '1963042808:00:00','1963042803:00:00','1963102706:59:59','1963102701:59:59' ],
        [ [1963,10,27,7,0,0],[1963,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1964,4,26,7,59,59],[1964,4,26,1,59,59],
          '1963102707:00:00','1963102701:00:00','1964042607:59:59','1964042601:59:59' ],
     ],
   1964 =>
     [
        [ [1964,4,26,8,0,0],[1964,4,26,3,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1969,4,27,6,59,59],[1969,4,27,1,59,59],
          '1964042608:00:00','1964042603:00:00','1969042706:59:59','1969042701:59:59' ],
     ],
   1969 =>
     [
        [ [1969,4,27,7,0,0],[1969,4,27,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1969,10,26,5,59,59],[1969,10,26,1,59,59],
          '1969042707:00:00','1969042703:00:00','1969102605:59:59','1969102601:59:59' ],
        [ [1969,10,26,6,0,0],[1969,10,26,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1970,4,26,6,59,59],[1970,4,26,1,59,59],
          '1969102606:00:00','1969102601:00:00','1970042606:59:59','1970042601:59:59' ],
     ],
   1970 =>
     [
        [ [1970,4,26,7,0,0],[1970,4,26,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1970,10,25,5,59,59],[1970,10,25,1,59,59],
          '1970042607:00:00','1970042603:00:00','1970102505:59:59','1970102501:59:59' ],
        [ [1970,10,25,6,0,0],[1970,10,25,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2006,4,2,6,59,59],[2006,4,2,1,59,59],
          '1970102506:00:00','1970102501:00:00','2006040206:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,7,0,0],[2006,4,2,2,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2006,10,29,6,59,59],[2006,10,29,1,59,59],
          '2006040207:00:00','2006040202:00:00','2006102906:59:59','2006102901:59:59' ],
        [ [2006,10,29,7,0,0],[2006,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2007,3,11,7,59,59],[2007,3,11,1,59,59],
          '2006102907:00:00','2006102901:00:00','2007031107:59:59','2007031101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,8,0,0],[2007,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2007,11,4,6,59,59],[2007,11,4,1,59,59],
          '2007031108:00:00','2007031103:00:00','2007110406:59:59','2007110401:59:59' ],
        [ [2007,11,4,7,0,0],[2007,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2008,3,9,7,59,59],[2008,3,9,1,59,59],
          '2007110407:00:00','2007110401:00:00','2008030907:59:59','2008030901:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,9,8,0,0],[2008,3,9,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2008,11,2,6,59,59],[2008,11,2,1,59,59],
          '2008030908:00:00','2008030903:00:00','2008110206:59:59','2008110201:59:59' ],
        [ [2008,11,2,7,0,0],[2008,11,2,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2009,3,8,7,59,59],[2009,3,8,1,59,59],
          '2008110207:00:00','2008110201:00:00','2009030807:59:59','2009030801:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,8,8,0,0],[2009,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2009,11,1,6,59,59],[2009,11,1,1,59,59],
          '2009030808:00:00','2009030803:00:00','2009110106:59:59','2009110101:59:59' ],
        [ [2009,11,1,7,0,0],[2009,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2010,3,14,7,59,59],[2010,3,14,1,59,59],
          '2009110107:00:00','2009110101:00:00','2010031407:59:59','2010031401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,8,0,0],[2010,3,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2010,11,7,6,59,59],[2010,11,7,1,59,59],
          '2010031408:00:00','2010031403:00:00','2010110706:59:59','2010110701:59:59' ],
        [ [2010,11,7,7,0,0],[2010,11,7,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2011,3,13,7,59,59],[2011,3,13,1,59,59],
          '2010110707:00:00','2010110701:00:00','2011031307:59:59','2011031301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,8,0,0],[2011,3,13,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2011,11,6,6,59,59],[2011,11,6,1,59,59],
          '2011031308:00:00','2011031303:00:00','2011110606:59:59','2011110601:59:59' ],
        [ [2011,11,6,7,0,0],[2011,11,6,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2012,3,11,7,59,59],[2012,3,11,1,59,59],
          '2011110607:00:00','2011110601:00:00','2012031107:59:59','2012031101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,8,0,0],[2012,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2012,11,4,6,59,59],[2012,11,4,1,59,59],
          '2012031108:00:00','2012031103:00:00','2012110406:59:59','2012110401:59:59' ],
        [ [2012,11,4,7,0,0],[2012,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2013,3,10,7,59,59],[2013,3,10,1,59,59],
          '2012110407:00:00','2012110401:00:00','2013031007:59:59','2013031001:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,8,0,0],[2013,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2013,11,3,6,59,59],[2013,11,3,1,59,59],
          '2013031008:00:00','2013031003:00:00','2013110306:59:59','2013110301:59:59' ],
        [ [2013,11,3,7,0,0],[2013,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2014,3,9,7,59,59],[2014,3,9,1,59,59],
          '2013110307:00:00','2013110301:00:00','2014030907:59:59','2014030901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,8,0,0],[2014,3,9,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2014,11,2,6,59,59],[2014,11,2,1,59,59],
          '2014030908:00:00','2014030903:00:00','2014110206:59:59','2014110201:59:59' ],
        [ [2014,11,2,7,0,0],[2014,11,2,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2015,3,8,7,59,59],[2015,3,8,1,59,59],
          '2014110207:00:00','2014110201:00:00','2015030807:59:59','2015030801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,8,0,0],[2015,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2015,11,1,6,59,59],[2015,11,1,1,59,59],
          '2015030808:00:00','2015030803:00:00','2015110106:59:59','2015110101:59:59' ],
        [ [2015,11,1,7,0,0],[2015,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2016,3,13,7,59,59],[2016,3,13,1,59,59],
          '2015110107:00:00','2015110101:00:00','2016031307:59:59','2016031301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,8,0,0],[2016,3,13,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2016,11,6,6,59,59],[2016,11,6,1,59,59],
          '2016031308:00:00','2016031303:00:00','2016110606:59:59','2016110601:59:59' ],
        [ [2016,11,6,7,0,0],[2016,11,6,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2017,3,12,7,59,59],[2017,3,12,1,59,59],
          '2016110607:00:00','2016110601:00:00','2017031207:59:59','2017031201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,8,0,0],[2017,3,12,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2017,11,5,6,59,59],[2017,11,5,1,59,59],
          '2017031208:00:00','2017031203:00:00','2017110506:59:59','2017110501:59:59' ],
        [ [2017,11,5,7,0,0],[2017,11,5,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2018,3,11,7,59,59],[2018,3,11,1,59,59],
          '2017110507:00:00','2017110501:00:00','2018031107:59:59','2018031101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,8,0,0],[2018,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2018,11,4,6,59,59],[2018,11,4,1,59,59],
          '2018031108:00:00','2018031103:00:00','2018110406:59:59','2018110401:59:59' ],
        [ [2018,11,4,7,0,0],[2018,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2019,3,10,7,59,59],[2019,3,10,1,59,59],
          '2018110407:00:00','2018110401:00:00','2019031007:59:59','2019031001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,8,0,0],[2019,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2019,11,3,6,59,59],[2019,11,3,1,59,59],
          '2019031008:00:00','2019031003:00:00','2019110306:59:59','2019110301:59:59' ],
        [ [2019,11,3,7,0,0],[2019,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2020,3,8,7,59,59],[2020,3,8,1,59,59],
          '2019110307:00:00','2019110301:00:00','2020030807:59:59','2020030801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,8,0,0],[2020,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2020,11,1,6,59,59],[2020,11,1,1,59,59],
          '2020030808:00:00','2020030803:00:00','2020110106:59:59','2020110101:59:59' ],
        [ [2020,11,1,7,0,0],[2020,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2021,3,14,7,59,59],[2021,3,14,1,59,59],
          '2020110107:00:00','2020110101:00:00','2021031407:59:59','2021031401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,8,0,0],[2021,3,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2021,11,7,6,59,59],[2021,11,7,1,59,59],
          '2021031408:00:00','2021031403:00:00','2021110706:59:59','2021110701:59:59' ],
        [ [2021,11,7,7,0,0],[2021,11,7,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2022,3,13,7,59,59],[2022,3,13,1,59,59],
          '2021110707:00:00','2021110701:00:00','2022031307:59:59','2022031301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,8,0,0],[2022,3,13,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2022,11,6,6,59,59],[2022,11,6,1,59,59],
          '2022031308:00:00','2022031303:00:00','2022110606:59:59','2022110601:59:59' ],
        [ [2022,11,6,7,0,0],[2022,11,6,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2023,3,12,7,59,59],[2023,3,12,1,59,59],
          '2022110607:00:00','2022110601:00:00','2023031207:59:59','2023031201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,8,0,0],[2023,3,12,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2023,11,5,6,59,59],[2023,11,5,1,59,59],
          '2023031208:00:00','2023031203:00:00','2023110506:59:59','2023110501:59:59' ],
        [ [2023,11,5,7,0,0],[2023,11,5,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2024,3,10,7,59,59],[2024,3,10,1,59,59],
          '2023110507:00:00','2023110501:00:00','2024031007:59:59','2024031001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,8,0,0],[2024,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2024,11,3,6,59,59],[2024,11,3,1,59,59],
          '2024031008:00:00','2024031003:00:00','2024110306:59:59','2024110301:59:59' ],
        [ [2024,11,3,7,0,0],[2024,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2025,3,9,7,59,59],[2025,3,9,1,59,59],
          '2024110307:00:00','2024110301:00:00','2025030907:59:59','2025030901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,8,0,0],[2025,3,9,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2025,11,2,6,59,59],[2025,11,2,1,59,59],
          '2025030908:00:00','2025030903:00:00','2025110206:59:59','2025110201:59:59' ],
        [ [2025,11,2,7,0,0],[2025,11,2,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2026,3,8,7,59,59],[2026,3,8,1,59,59],
          '2025110207:00:00','2025110201:00:00','2026030807:59:59','2026030801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,8,0,0],[2026,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2026,11,1,6,59,59],[2026,11,1,1,59,59],
          '2026030808:00:00','2026030803:00:00','2026110106:59:59','2026110101:59:59' ],
        [ [2026,11,1,7,0,0],[2026,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2027,3,14,7,59,59],[2027,3,14,1,59,59],
          '2026110107:00:00','2026110101:00:00','2027031407:59:59','2027031401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,8,0,0],[2027,3,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2027,11,7,6,59,59],[2027,11,7,1,59,59],
          '2027031408:00:00','2027031403:00:00','2027110706:59:59','2027110701:59:59' ],
        [ [2027,11,7,7,0,0],[2027,11,7,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2028,3,12,7,59,59],[2028,3,12,1,59,59],
          '2027110707:00:00','2027110701:00:00','2028031207:59:59','2028031201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,8,0,0],[2028,3,12,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2028,11,5,6,59,59],[2028,11,5,1,59,59],
          '2028031208:00:00','2028031203:00:00','2028110506:59:59','2028110501:59:59' ],
        [ [2028,11,5,7,0,0],[2028,11,5,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2029,3,11,7,59,59],[2029,3,11,1,59,59],
          '2028110507:00:00','2028110501:00:00','2029031107:59:59','2029031101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,8,0,0],[2029,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2029,11,4,6,59,59],[2029,11,4,1,59,59],
          '2029031108:00:00','2029031103:00:00','2029110406:59:59','2029110401:59:59' ],
        [ [2029,11,4,7,0,0],[2029,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2030,3,10,7,59,59],[2030,3,10,1,59,59],
          '2029110407:00:00','2029110401:00:00','2030031007:59:59','2030031001:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-05:00:00',
                'stdoff' => '-06:00:00',

               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CDT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CST',
                        },

               },
);

1;
