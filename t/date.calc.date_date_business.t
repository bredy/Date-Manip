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

  $err = $obj1->parse(shift(@test));
  return $$obj1{"err"}  if ($err);
  $err = $obj2->parse(shift(@test));
  return $$obj2{"err"}  if ($err);
  push(@test,"business");

  my $obj3 = $obj1->calc($obj2,@test);
  return   if (! defined $obj3);
  $ret = $obj3->value();
  return $ret;
}

$obj1 = new Date::Manip::Date;
$obj1->config("ConfigFile","$tdir/Manip.cnf");
$obj1->config("forcedate","now,America/New_York");
$obj2 = $obj1->new_date();

$tests="

Jun 1 1999
Jun 4 1999
   +0:0:+0:+2:0:0:0

Jun 1 1999
Jun 4 1999
1
   +0:0:+0:-2:0:0:0

Jun 4 1999
Jun 1 1999
   +0:0:+0:-2:0:0:0

Jun 3 1999
Jun 8 1999
   +0:0:+0:+3:0:0:0

Jun 3 1999
Jun 8 1999
1
   +0:0:+0:-3:0:0:0

Jun 8 1999
Jun 3 1999
   +0:0:+0:-3:0:0:0

Wed Jan 10 1996 noon
Wed Feb  7 1996 noon
   +0:0:+0:+19:0:0:0

Wed Jan 10 1996 noon
Wed Feb  7 1996 noon
1
   +0:0:+0:-19:0:0:0

Wed Feb  7 1996 noon
Wed Jan 10 1996 noon
   +0:0:+0:-19:0:0:0

Tue Jan  9 1996 12:00:00
Tue Jan  9 1996 14:30:30
   +0:0:+0:+0:2:30:30

Tue Jan  9 1996 12:00:00
Tue Jan  9 1996 14:30:30
1
   +0:0:+0:-0:2:30:30

Tue Jan  9 1996 14:30:30
Tue Jan  9 1996 12:00:00
   +0:0:+0:-0:2:30:30

Tue Jan  9 1996 12:00:00
Wed Jan 10 1996 14:30:30
   +0:0:+0:+1:2:30:30

Tue Jan  9 1996 12:00:00
Wed Jan 10 1996 14:30:30
1
   +0:0:+0:-1:2:30:30

Wed Jan 10 1996 14:30:30
Tue Jan  9 1996 12:00:00
   +0:0:+0:-1:2:30:30

Mon Dec 30 1996 noon
Mon Jan  6 1997 noon
   +0:0:+0:+4:0:0:0

Mon Dec 30 1996 noon
Mon Jan  6 1997 noon
1
   +0:0:+0:-4:0:0:0

Mon Jan  6 1997 noon
Mon Dec 30 1996 noon
   +0:0:+0:-4:0:0:0

Tue Jan  9 1996 12:00:00
Wed Jan 10 1996 10:30:30
   +0:0:+0:+0:7:30:30

Tue Jan  9 1996 12:00:00
Wed Jan 10 1996 10:30:30
1
   +0:0:+0:-0:7:30:30

Wed Jan 10 1996 10:30:30
Tue Jan  9 1996 12:00:00
   +0:0:+0:-0:7:30:30

Wed Jan 10 1996 05:00:00
Wed Jan 10 1996 05:00:00
   +0:0:+0:+0:0:0:0

Wed Jan 10 1996 05:00:00
Wed Jan 10 1996 05:00:00
1
   +0:0:+0:+0:0:0:0

Wed Jan 10 1996 05:00:00
Wed Jan 10 1996 10:00:00
   +0:0:+0:+0:2:0:0

Wed Jan 10 1996 05:00:00
Wed Jan 10 1996 20:00:00
   +0:0:+0:+1:0:0:0

Wed Jan 10 1996 05:00:00
Fri Jan 12 1996 05:00:00
   +0:0:+0:+2:0:0:0

Wed Jan 10 1996 05:00:00
Fri Jan 12 1996 10:00:00
   +0:0:+0:+2:2:0:0

Wed Jan 10 1996 05:00:00
Fri Jan 12 1996 20:00:00
   +0:0:+0:+3:0:0:0

Wed Jan 10 1996 05:00:00
Sat Jan 13 1996 12:00:00
   +0:0:+0:+3:0:0:0

Wed Jan 10 1996 10:00:00
Wed Jan 10 1996 10:00:00
   +0:0:+0:+0:0:0:0

Wed Jan 10 1996 10:00:00
Wed Jan 10 1996 20:00:00
   +0:0:+0:+0:7:0:0

Wed Jan 10 1996 10:00:00
Fri Jan 12 1996 05:00:00
   +0:0:+0:+1:7:0:0

Wed Jan 10 1996 10:00:00
Fri Jan 12 1996 10:00:00
   +0:0:+0:+2:0:0:0

Wed Jan 10 1996 10:00:00
Fri Jan 12 1996 20:00:00
   +0:0:+0:+2:7:0:0

Wed Jan 10 1996 10:00:00
Sat Jan 13 1996 12:00:00
   +0:0:+0:+2:7:0:0

Wed Jan 10 1996 20:00:00
Wed Jan 10 1996 20:00:00
   +0:0:+0:+0:0:0:0

Wed Jan 10 1996 20:00:00
Fri Jan 12 1996 05:00:00
   +0:0:+0:+1:0:0:0

Wed Jan 10 1996 20:00:00
Fri Jan 12 1996 10:00:00
   +0:0:+0:+1:2:0:0

Wed Jan 10 1996 20:00:00
Fri Jan 12 1996 20:00:00
   +0:0:+0:+2:0:0:0

Wed Jan 10 1996 20:00:00
Sat Jan 13 1996 12:00:00
   +0:0:+0:+2:0:0:0

Fri Jan 12 1996 05:00:00
Fri Jan 12 1996 05:00:00
   +0:0:+0:+0:0:0:0

Fri Jan 12 1996 05:00:00
Fri Jan 12 1996 10:00:00
   +0:0:+0:+0:2:0:0

Fri Jan 12 1996 05:00:00
Fri Jan 12 1996 20:00:00
   +0:0:+0:+1:0:0:0

Fri Jan 12 1996 05:00:00
Sat Jan 13 1996 12:00:00
   +0:0:+0:+1:0:0:0

Fri Jan 12 1996 10:00:00
Fri Jan 12 1996 10:00:00
   +0:0:+0:+0:0:0:0

Fri Jan 12 1996 10:00:00
Fri Jan 12 1996 20:00:00
   +0:0:+0:+0:7:0:0

Fri Jan 12 1996 10:00:00
Sat Jan 13 1996 12:00:00
   +0:0:+0:+0:7:0:0

Fri Jan 12 1996 20:00:00
Fri Jan 12 1996 20:00:00
   +0:0:+0:+0:0:0:0

Fri Jan 12 1996 20:00:00
Sat Jan 13 1996 12:00:00
   +0:0:+0:+0:0:0:0

Sat Jan 13 1996 12:00:00
Sat Jan 13 1996 12:00:00
   +0:0:+0:+0:0:0:0

";

print "calc (date,date,business,08:00-17:00)...\n";
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

