package Date::Manip::TZ::amguad00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:04:14 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amguad00 - Support for the America/Guadeloupe time zone

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
        [ [1,1,2,0,0,0],[1,1,1,19,53,52],'-04:06:08',[-4,-6,-8],
          'LMT',0,[1911,6,8,4,6,7],[1911,6,7,23,59,59],
          '0001010200:00:00','0001010119:53:52','1911060804:06:07','1911060723:59:59' ],
     ],
   1911 =>
     [
        [ [1911,6,8,4,6,8],[1911,6,8,0,6,8],'-04:00:00',[-4,0,0],
          'AST',0,[9999,12,31,0,0,0],[9999,12,30,20,0,0],
          '1911060804:06:08','1911060800:06:08','9999123100:00:00','9999123020:00:00' ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
