package Date::Manip::TZ::pafiji00;
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

Date::Manip::TZ::pafiji00 - Support for the Pacific/Fiji time zone

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
        [ [1,1,2,0,0,0],[1,1,2,11,53,40],'+11:53:40',[11,53,40],
          'LMT',0,[1915,10,25,12,6,19],[1915,10,25,23,59,59],
          '0001010200:00:00','0001010211:53:40','1915102512:06:19','1915102523:59:59' ],
     ],
   1915 =>
     [
        [ [1915,10,25,12,6,20],[1915,10,26,0,6,20],'+12:00:00',[12,0,0],
          'FJT',0,[1998,10,31,13,59,59],[1998,11,1,1,59,59],
          '1915102512:06:20','1915102600:06:20','1998103113:59:59','1998110101:59:59' ],
     ],
   1998 =>
     [
        [ [1998,10,31,14,0,0],[1998,11,1,3,0,0],'+13:00:00',[13,0,0],
          'FJST',1,[1999,2,27,13,59,59],[1999,2,28,2,59,59],
          '1998103114:00:00','1998110103:00:00','1999022713:59:59','1999022802:59:59' ],
     ],
   1999 =>
     [
        [ [1999,2,27,14,0,0],[1999,2,28,2,0,0],'+12:00:00',[12,0,0],
          'FJT',0,[1999,11,6,13,59,59],[1999,11,7,1,59,59],
          '1999022714:00:00','1999022802:00:00','1999110613:59:59','1999110701:59:59' ],
        [ [1999,11,6,14,0,0],[1999,11,7,3,0,0],'+13:00:00',[13,0,0],
          'FJST',1,[2000,2,26,13,59,59],[2000,2,27,2,59,59],
          '1999110614:00:00','1999110703:00:00','2000022613:59:59','2000022702:59:59' ],
     ],
   2000 =>
     [
        [ [2000,2,26,14,0,0],[2000,2,27,2,0,0],'+12:00:00',[12,0,0],
          'FJT',0,[2009,11,28,13,59,59],[2009,11,29,1,59,59],
          '2000022614:00:00','2000022702:00:00','2009112813:59:59','2009112901:59:59' ],
     ],
   2009 =>
     [
        [ [2009,11,28,14,0,0],[2009,11,29,3,0,0],'+13:00:00',[13,0,0],
          'FJST',1,[2010,4,24,13,59,59],[2010,4,25,2,59,59],
          '2009112814:00:00','2009112903:00:00','2010042413:59:59','2010042502:59:59' ],
     ],
   2010 =>
     [
        [ [2010,4,24,14,0,0],[2010,4,25,2,0,0],'+12:00:00',[12,0,0],
          'FJT',0,[9999,12,31,0,0,0],[9999,12,31,12,0,0],
          '2010042414:00:00','2010042502:00:00','9999123100:00:00','9999123112:00:00' ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
