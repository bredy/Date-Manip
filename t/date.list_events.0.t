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
  ($date,@test)=@_;
  $obj->err(1);
  $obj->parse($date);
  @d = $obj->list_events(@test);
  @ret = ();
  foreach $d (@d) {
     ($d0,$d1,$name) = @$d;
     $v0 = $d0->value();
     $v1 = $d1->value();
     push(@ret,$v0,$v1,$name);
  }
  return @ret;
}

$obj = new Date::Manip::Date;
$obj->config("ConfigFile","$tdir/Events.cnf");

$tests ="

2000-02-01
   ~
   2000020100:00:00
   2000020123:59:59
   Event01
   2000020100:00:00
   2000020123:59:59
   Event03

2000-02-01
0
   ~
   2000020100:00:00
   2000020123:59:59
   Event01
   2000020100:00:00
   2000020123:59:59
   Event03
   2000020112:00:00
   2000020112:59:59
   Event02
   2000020112:00:00
   2000020112:59:59
   Event04

2000-02-01 12:00:00
   ~
   2000020100:00:00
   2000020123:59:59
   Event01
   2000020100:00:00
   2000020123:59:59
   Event03
   2000020112:00:00
   2000020112:59:59
   Event02
   2000020112:00:00
   2000020112:59:59
   Event04

2000-02-01 11:00:00
   ~
   2000020100:00:00
   2000020123:59:59
   Event01
   2000020100:00:00
   2000020123:59:59
   Event03

2001-02-01 12:00:00
   ~
   2001020100:00:00
   2001020123:59:59
   Event03
   2001020112:00:00
   2001020112:59:59
   Event04

2000-02-03 12:59:59
   ~

2000-02-03 13:00:00
   ~
   2000020313:00:00
   2000020313:59:59
   Event05

2000-02-05 00:00:00
   ~
   2000020500:00:00
   2000020623:59:59
   Event07
   2000020500:00:00
   2000020623:59:59
   Event08

2001-02-05 00:00:00
   ~
   2001020500:00:00
   2001020623:59:59
   Event08

2000-02-05 10:00:00
   ~
   2000020500:00:00
   2000020623:59:59
   Event07
   2000020500:00:00
   2000020623:59:59
   Event08
   2000020510:00:00
   2000020510:59:59
   Event06

2000-02-07 10:00:00
   ~
   2000020710:00:00
   2000020712:59:59
   Event09
   2000020710:00:00
   2000020713:59:59
   Event10
   2000020710:00:00
   2000020714:59:59
   Event11

2001-02-07 10:00:00
   ~
   2001020710:00:00
   2001020713:59:59
   Event10
   2001020710:00:00
   2001020714:59:59
   Event11

";

print "list_events...\n";
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

