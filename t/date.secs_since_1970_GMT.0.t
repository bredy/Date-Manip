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
use Date::Manip::Date;

sub test {
  (@test)=@_;
  $obj->secs_since_1970_GMT(@test);
  $ret = $obj->value();
  return $ret;
}

$obj = new Date::Manip::Date;
$obj->config("forcedate","now,America/New_York");

$tests="
881755200   1997121007:00:00

944829030   1999121007:30:30

1256046697  2009102009:51:37

";

print "secs_since_1970_GMT(secs->date)...\n";
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

