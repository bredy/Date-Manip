package Date::Manip::TZ::asduba00;
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

Date::Manip::TZ::asduba00 - Support for the Asia/Dubai time zone

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
        [ [1,1,2,0,0,0],[1,1,2,3,41,12],'+03:41:12',[3,41,12],
          'LMT',0,[1919,12,31,20,18,47],[1919,12,31,23,59,59],
          '0001010200:00:00','0001010203:41:12','1919123120:18:47','1919123123:59:59' ],
     ],
   1919 =>
     [
        [ [1919,12,31,20,18,48],[1920,1,1,0,18,48],'+04:00:00',[4,0,0],
          'GST',0,[9999,12,31,0,0,0],[9999,12,31,4,0,0],
          '1919123120:18:48','1920010100:18:48','9999123100:00:00','9999123104:00:00' ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
