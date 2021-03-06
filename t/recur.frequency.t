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
use Date::Manip::Recur;

sub test {
  (@test)=@_;
  $err = $obj->frequency(@test);
  if ($err) {
     return $obj->err();
  } else {
     @ret = @{ $$obj{"data"}{"interval"} };
     push(@ret,"*");
     foreach my $v (@{ $$obj{"data"}{"rtime"} }) {
        $str = "";
        foreach my $v2 (@$v) {
           $str .= ","  if ($str ne "");
           if (ref($v2)) {
              ($x,$y) = @$v2;
              $str .= "$x-$y";
           } else {
              $str .= "$v2";
           }
        }
        push(@ret,$str);
     }
     return @ret;
  }
}

$obj = new Date::Manip::Recur;
$obj->config("forcedate","2000-01-21-00:00:00,America/New_York");

$tests="

1:2:3:4:5:6:7 ~ 1 2 3 4 5 6 7 *

1:2:3:4:5:6
   ~ 
   [frequency] Invalid frequency string

+1:2:3:4:5:6:7
   ~ 
   [frequency] Invalid frequency string

1:2:0*0:5:6:7 ~ 1 2 * 0 0 5 6 7

0:0:0*4:5:6:7 ~ 0 0 1 * 4 5 6 7

1:2:3*--4:5:6:7
   ~ 
   [parse] Invalid rtime string

1:2:3*4-3:5:6:7
   ~ 
   [parse] Invalid rtime range string

1:2:0:0*5,8:6:7 ~ 1 2 0 0 * 5,8 6 7

1:2:0:0*5-8,11:6:7 ~ 1 2 0 0 * 5,6,7,8,11 6 7

1:2:0*0:5-8,11:6:7 ~ 1 2 * 0 0 5,6,7,8,11 6 7

1:2:0:0*5-8,11:-1:7
   ~ 
   [parse] Negative values allowed for day/week

1:2:0:0*5-8,11:-3--1:7
   ~ 
   [parse] Negative values allowed for day/week

1:2*-1--3:0:5-8,11:1:7
   ~ 
   [parse] Invalid rtime range string

1:2*-3--1:0:5-8,11:1:7 ~ 1 2 * -3,-2,-1 0 5,6,7,8,11 1 7

1:2*2--2:0:5-8,11:1:7 ~ 1 2 * 2--2 0 5,6,7,8,11 1 7

";

print "frequency...\n";
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

