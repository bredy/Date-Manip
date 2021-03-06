#!/usr/bin/perl -w

require 5.010000;

$runtests=shift(@ARGV);
if ( -f "t/test.pl" ) {
  require "t/test.pl";
  $dir="./lib";
  $tdir="t";
} elsif ( -f "test.pl" ) {
  require "test.pl";
  $dir="../lib";
  $tdir=".";
} else {
  die "ERROR: cannot find test.pl\n";
}

unshift(@INC,$dir);
use Date::Manip::Base;

sub test {
  (@test)=@_;
  @ret = $obj->nth_day_of_week(@test);
  return @ret;
}

$obj = new Date::Manip::Base;

$tests="

1999
1
5
   ~
   [] 1999,1,1

1999
7
7
   ~
   [] 1999,2,14

1999
-1
6
1
   ~
   [] 1999,1,30

1999
-2
6
1
   ~
   [] 1999,1,23

1999
3
6
12
   ~
   [] 1999,12,18

2029
-1
7
3
   ~
   [] 2029,3,25

2029
-3
7
3
   ~
   [] 2029,3,11

";

print "nth_day_of_week...\n";
test_Func(\&test,$tests,$runtests);

1;
# Local Variables:
# mode: cperl
# indent-tabs-mode: nil
# cperl-indent-level: 3
# cperl-continued-statement-offset: 2
# cperl-continued-brace-offset: 0
# cperl-brace-offset: 0
# cperl-brace-imaginary-offset: 0
# cperl-label-offset: -2
# End:

