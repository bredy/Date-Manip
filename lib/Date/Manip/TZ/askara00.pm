package Date::Manip::TZ::askara00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:49 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::askara00 - Support for the Asia/Karachi time zone

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
        [ [1,1,2,0,0,0],[1,1,2,4,28,12],'+04:28:12',[4,28,12],
          'LMT',0,[1906,12,31,19,31,47],[1906,12,31,23,59,59] ],
     ],
   1906 =>
     [
        [ [1906,12,31,19,31,48],[1907,1,1,1,1,48],'+05:30:00',[5,30,0],
          'IST',0,[1942,8,31,18,29,59],[1942,8,31,23,59,59] ],
     ],
   1942 =>
     [
        [ [1942,8,31,18,30,0],[1942,9,1,1,0,0],'+06:30:00',[6,30,0],
          'IST',1,[1945,10,14,17,29,59],[1945,10,14,23,59,59] ],
     ],
   1945 =>
     [
        [ [1945,10,14,17,30,0],[1945,10,14,23,0,0],'+05:30:00',[5,30,0],
          'IST',0,[1951,9,29,18,29,59],[1951,9,29,23,59,59] ],
     ],
   1951 =>
     [
        [ [1951,9,29,18,30,0],[1951,9,29,23,30,0],'+05:00:00',[5,0,0],
          'KART',0,[1971,3,25,18,59,59],[1971,3,25,23,59,59] ],
     ],
   1971 =>
     [
        [ [1971,3,25,19,0,0],[1971,3,26,0,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2002,4,6,19,0,59],[2002,4,7,0,0,59] ],
     ],
   2002 =>
     [
        [ [2002,4,6,19,1,0],[2002,4,7,1,1,0],'+06:00:00',[6,0,0],
          'PKST',1,[2002,10,5,18,0,59],[2002,10,6,0,0,59] ],
        [ [2002,10,5,18,1,0],[2002,10,5,23,1,0],'+05:00:00',[5,0,0],
          'PKT',0,[2008,5,31,18,59,59],[2008,5,31,23,59,59] ],
     ],
   2008 =>
     [
        [ [2008,5,31,19,0,0],[2008,6,1,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2008,10,31,17,59,59],[2008,10,31,23,59,59] ],
        [ [2008,10,31,18,0,0],[2008,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2009,4,14,18,59,59],[2009,4,14,23,59,59] ],
     ],
   2009 =>
     [
        [ [2009,4,14,19,0,0],[2009,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2009,10,31,17,59,59],[2009,10,31,23,59,59] ],
        [ [2009,10,31,18,0,0],[2009,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2010,4,14,18,59,59],[2010,4,14,23,59,59] ],
     ],
   2010 =>
     [
        [ [2010,4,14,19,0,0],[2010,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2010,10,31,17,59,59],[2010,10,31,23,59,59] ],
        [ [2010,10,31,18,0,0],[2010,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2011,4,14,18,59,59],[2011,4,14,23,59,59] ],
     ],
   2011 =>
     [
        [ [2011,4,14,19,0,0],[2011,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2011,10,31,17,59,59],[2011,10,31,23,59,59] ],
        [ [2011,10,31,18,0,0],[2011,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2012,4,14,18,59,59],[2012,4,14,23,59,59] ],
     ],
   2012 =>
     [
        [ [2012,4,14,19,0,0],[2012,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2012,10,31,17,59,59],[2012,10,31,23,59,59] ],
        [ [2012,10,31,18,0,0],[2012,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2013,4,14,18,59,59],[2013,4,14,23,59,59] ],
     ],
   2013 =>
     [
        [ [2013,4,14,19,0,0],[2013,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2013,10,31,17,59,59],[2013,10,31,23,59,59] ],
        [ [2013,10,31,18,0,0],[2013,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2014,4,14,18,59,59],[2014,4,14,23,59,59] ],
     ],
   2014 =>
     [
        [ [2014,4,14,19,0,0],[2014,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2014,10,31,17,59,59],[2014,10,31,23,59,59] ],
        [ [2014,10,31,18,0,0],[2014,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2015,4,14,18,59,59],[2015,4,14,23,59,59] ],
     ],
   2015 =>
     [
        [ [2015,4,14,19,0,0],[2015,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2015,10,31,17,59,59],[2015,10,31,23,59,59] ],
        [ [2015,10,31,18,0,0],[2015,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2016,4,14,18,59,59],[2016,4,14,23,59,59] ],
     ],
   2016 =>
     [
        [ [2016,4,14,19,0,0],[2016,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2016,10,31,17,59,59],[2016,10,31,23,59,59] ],
        [ [2016,10,31,18,0,0],[2016,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2017,4,14,18,59,59],[2017,4,14,23,59,59] ],
     ],
   2017 =>
     [
        [ [2017,4,14,19,0,0],[2017,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2017,10,31,17,59,59],[2017,10,31,23,59,59] ],
        [ [2017,10,31,18,0,0],[2017,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2018,4,14,18,59,59],[2018,4,14,23,59,59] ],
     ],
   2018 =>
     [
        [ [2018,4,14,19,0,0],[2018,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2018,10,31,17,59,59],[2018,10,31,23,59,59] ],
        [ [2018,10,31,18,0,0],[2018,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2019,4,14,18,59,59],[2019,4,14,23,59,59] ],
     ],
   2019 =>
     [
        [ [2019,4,14,19,0,0],[2019,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2019,10,31,17,59,59],[2019,10,31,23,59,59] ],
        [ [2019,10,31,18,0,0],[2019,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2020,4,14,18,59,59],[2020,4,14,23,59,59] ],
     ],
   2020 =>
     [
        [ [2020,4,14,19,0,0],[2020,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2020,10,31,17,59,59],[2020,10,31,23,59,59] ],
        [ [2020,10,31,18,0,0],[2020,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2021,4,14,18,59,59],[2021,4,14,23,59,59] ],
     ],
   2021 =>
     [
        [ [2021,4,14,19,0,0],[2021,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2021,10,31,17,59,59],[2021,10,31,23,59,59] ],
        [ [2021,10,31,18,0,0],[2021,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2022,4,14,18,59,59],[2022,4,14,23,59,59] ],
     ],
   2022 =>
     [
        [ [2022,4,14,19,0,0],[2022,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2022,10,31,17,59,59],[2022,10,31,23,59,59] ],
        [ [2022,10,31,18,0,0],[2022,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2023,4,14,18,59,59],[2023,4,14,23,59,59] ],
     ],
   2023 =>
     [
        [ [2023,4,14,19,0,0],[2023,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2023,10,31,17,59,59],[2023,10,31,23,59,59] ],
        [ [2023,10,31,18,0,0],[2023,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2024,4,14,18,59,59],[2024,4,14,23,59,59] ],
     ],
   2024 =>
     [
        [ [2024,4,14,19,0,0],[2024,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2024,10,31,17,59,59],[2024,10,31,23,59,59] ],
        [ [2024,10,31,18,0,0],[2024,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2025,4,14,18,59,59],[2025,4,14,23,59,59] ],
     ],
   2025 =>
     [
        [ [2025,4,14,19,0,0],[2025,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2025,10,31,17,59,59],[2025,10,31,23,59,59] ],
        [ [2025,10,31,18,0,0],[2025,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2026,4,14,18,59,59],[2026,4,14,23,59,59] ],
     ],
   2026 =>
     [
        [ [2026,4,14,19,0,0],[2026,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2026,10,31,17,59,59],[2026,10,31,23,59,59] ],
        [ [2026,10,31,18,0,0],[2026,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2027,4,14,18,59,59],[2027,4,14,23,59,59] ],
     ],
   2027 =>
     [
        [ [2027,4,14,19,0,0],[2027,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2027,10,31,17,59,59],[2027,10,31,23,59,59] ],
        [ [2027,10,31,18,0,0],[2027,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2028,4,14,18,59,59],[2028,4,14,23,59,59] ],
     ],
   2028 =>
     [
        [ [2028,4,14,19,0,0],[2028,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2028,10,31,17,59,59],[2028,10,31,23,59,59] ],
        [ [2028,10,31,18,0,0],[2028,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2029,4,14,18,59,59],[2029,4,14,23,59,59] ],
     ],
   2029 =>
     [
        [ [2029,4,14,19,0,0],[2029,4,15,1,0,0],'+06:00:00',[6,0,0],
          'PKST',1,[2029,10,31,17,59,59],[2029,10,31,23,59,59] ],
        [ [2029,10,31,18,0,0],[2029,10,31,23,0,0],'+05:00:00',[5,0,0],
          'PKT',0,[2030,4,14,18,59,59],[2030,4,14,23,59,59] ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+06:00:00',
                'stdoff' => '+05:00:00',

               },
   'rules'  => {
                '04' => {
                         'flag'    => 'dom',
                         'dow'     => '0',
                         'num'     => '15',
                         'type'    => 'w',
                         'time'    => '00:00:00',
                         'isdst'   => '1',
                         'abb'     => 'PKST',
                        },
                '11' => {
                         'flag'    => 'dom',
                         'dow'     => '0',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '00:00:00',
                         'isdst'   => '0',
                         'abb'     => 'PKT',
                        },

               },
);

1;