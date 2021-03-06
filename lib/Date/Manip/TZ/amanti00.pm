package Date::Manip::TZ::amanti00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:04:13 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amanti00 - Support for the America/Antigua time zone

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
        [ [1,1,2,0,0,0],[1,1,1,19,52,48],'-04:07:12',[-4,-7,-12],
          'LMT',0,[1912,3,2,4,7,11],[1912,3,1,23,59,59],
          '0001010200:00:00','0001010119:52:48','1912030204:07:11','1912030123:59:59' ],
     ],
   1912 =>
     [
        [ [1912,3,2,4,7,12],[1912,3,1,23,7,12],'-05:00:00',[-5,0,0],
          'EST',0,[1951,1,1,4,59,59],[1950,12,31,23,59,59],
          '1912030204:07:12','1912030123:07:12','1951010104:59:59','1950123123:59:59' ],
     ],
   1951 =>
     [
        [ [1951,1,1,5,0,0],[1951,1,1,1,0,0],'-04:00:00',[-4,0,0],
          'AST',0,[9999,12,31,0,0,0],[9999,12,30,20,0,0],
          '1951010105:00:00','1951010101:00:00','9999123100:00:00','9999123020:00:00' ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
