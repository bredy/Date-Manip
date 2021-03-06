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
use Date::Manip::Delta;

sub test {
  (@test)=@_;

  $err = $obj1->parse(shift(@test));
  if ($err) {
     return $obj1->err();
  }

  $err = $obj2->parse(shift(@test));
  if ($err) {
     return $obj2->err();
  }

  my $obj3 = $obj1->calc($obj2,@test);
  $ret = $obj3->value();
  return $ret;
}

$obj1 = new Date::Manip::Delta;
$obj1->config("forcedate","now,America/New_York");
$obj2 = $obj1->new_delta();

$tests="

1:1:1:1
2:2:2:2
  ~
  +0:0:+0:3:3:3:3

0:0:0:1:1:1:1
0:0:0:2:2:2:2
  ~
  +0:0:+0:3:3:3:3

1:1:1:1
2:-1:1:1
  ~
  +0:0:+0:3:0:0:0

1:1:1:1
0:-11:5:6
  ~
  +0:0:+0:0:13:55:55

1:1:1:1
0:-25:5:6
  ~
  +0:0:-0:0:0:4:5

2:3:4:5
1:2:3:4
1
  ~
  +0:0:+0:1:1:1:1

1:2:3:4
2:3:4:5
1
  ~
  +0:0:-0:1:1:1:1

";

print "calc (delta,delta,exact)...\n";
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

