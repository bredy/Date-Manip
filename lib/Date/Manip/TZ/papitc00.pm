package Date::Manip::TZ::papitc00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:04:30 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::papitc00 - Support for the Pacific/Pitcairn time zone

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
        [ [1,1,2,0,0,0],[1,1,1,15,19,40],'-08:40:20',[-8,-40,-20],
          'LMT',0,[1901,1,1,8,40,19],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010115:19:40','1901010108:40:19','1900123123:59:59' ],
     ],
   1901 =>
     [
        [ [1901,1,1,8,40,20],[1901,1,1,0,10,20],'-08:30:00',[-8,-30,0],
          'PNT',0,[1998,4,27,8,29,59],[1998,4,26,23,59,59],
          '1901010108:40:20','1901010100:10:20','1998042708:29:59','1998042623:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,27,8,30,0],[1998,4,27,0,30,0],'-08:00:00',[-8,0,0],
          'PST',0,[9999,12,31,0,0,0],[9999,12,30,16,0,0],
          '1998042708:30:00','1998042700:30:00','9999123100:00:00','9999123016:00:00' ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
