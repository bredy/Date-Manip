package Date::Manip;
# Copyright (c) 1995-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

###########################################################################
###########################################################################

use vars qw(@ISA @EXPORT);

require 5.010000;
require Exporter;
@ISA = qw(Exporter);
@EXPORT = qw(
   DateManipVersion
   Date_Init
   ParseDate
   ParseDateString
   ParseDateDelta
   ParseRecur
   Date_IsHoliday
   Date_IsWorkDay
   Date_Cmp
   DateCalc
   UnixDate
   Delta_Format
   Date_GetPrev
   Date_GetNext
   Date_SetTime
   Date_SetDateField
   Events_List
   Date_NextWorkDay
   Date_PrevWorkDay
   Date_NearestWorkDay

   Date_DayOfWeek
   Date_SecsSince1970
   Date_SecsSince1970GMT
   Date_DaysSince1BC
   Date_DayOfYear
   Date_NthDayOfYear
   Date_DaysInMonth
   Date_DaysInYear
   Date_WeekOfYear
   Date_LeapYear
   Date_DaySuffix
   Date_ConvTZ
   Date_TimeZone
);

use strict;
use integer;
use Carp;
use IO::File;
use feature 'switch';
use warnings;

use vars qw($VERSION);
$VERSION='6.05';

###########################################################################

use vars qw($dmb $dmt $date $delta $recur $date2);
use Date::Manip::Date;

$date  = new Date::Manip::Date;
$date2 = $date->new_date();
$delta = $date->new_delta();
$recur = $date->new_recur();
$dmb   = $date->base();
$dmt   = $date->tz();

########################################################################
########################################################################
# THESE ARE THE MAIN ROUTINES
########################################################################
########################################################################

sub DateManipVersion {
   my($flag) = @_;
   return $date->version($flag);
}

sub Date_Init {
   my(@args) = @_;
   my(@args2);

   foreach my $arg (@args) {
      if ($arg =~ /^(\S+)\s*=\s*(.*)$/) {
         push(@args2,$1,$2);
      } else {
         warn "ERROR: invalid Date_Init argument: $arg\n";
      }
   }
   $date->config(@args2);
}

sub ParseDateString {
   my($string) = @_;
   my $err = $date->parse($string);
   return ''  if ($err);
   my $ret = $date->value('local');
   return $ret;
}

sub ParseDate {
   my(@a) = @_;

   if ($#a!=0) {
      print "ERROR:  Invalid number of arguments to ParseDate.\n";
      return '';
   }
   my @args;
   my $args = $a[0];
   my $ref  = ref($args);
   my $list = 0;

   if (! $ref) {
      @args = ($args);
   } elsif ($ref eq 'ARRAY') {
      @args = @$args;
      $list = 1;
   } elsif ($ref eq 'SCALAR') {
      @args = ($$args);
   } else {
      print "ERROR:  Invalid arguments to ParseDate.\n";
      return '';
   }

   while (@args) {
      my $string = join(' ',@args);
      my $err = $date->parse($string);
      if (! $err) {
         splice(@$args,0,$#args+1)  if ($list);
         my $ret = $date->value('local');
         return $ret;
      }
      pop(@args);
   }

   return '';
}

sub ParseDateDelta {
   my(@a) = @_;

   if ($#a!=0) {
      print "ERROR:  Invalid number of arguments to ParseDateDelta.\n";
      return '';
   }
   my @args;
   my $args = $a[0];
   my $ref  = ref($args);
   my $list = 0;

   if (! $ref) {
      @args = ($args);
   } elsif ($ref eq 'ARRAY') {
      @args = @$args;
      $list = 1;
   } elsif ($ref eq 'SCALAR') {
      @args = ($$args);
   } else {
      print "ERROR:  Invalid arguments to ParseDateDelta.\n";
      return '';
   }

   while (@args) {
      my $string = join(' ',@args);
      my $err = $delta->parse($string);
      if (! $err) {
         splice(@$args,0,$#args+1)  if ($list);
         my $ret = $delta->value('local');
         return $ret;
      }
      pop(@args);
   }

   return '';
}

sub UnixDate {
   my($string,@in) = @_;
   my(@ret);

   my $err = $date->parse($string);
   return ()  if ($err);

   foreach my $in (@in) {
      push(@ret,$date->printf($in));
   }

   if (! wantarray) {
      return join(" ",@ret);
   }
   return @ret;
}

sub Delta_Format {
   my($string,@args) = @_;

   my $err = $delta->parse($string);
   return ()  if ($err);

   my($mode,$dec,@in);
   if (lc($args[0]) eq 'exact'  ||
       lc($args[0]) eq 'approx') {
      ($mode,$dec,@in) = (@args);
      $mode = lc($mode);

   } elsif (! defined($args[0])) {
      $mode = '';
      @in = @args;
      shift(@in);

   } elsif ($args[0] =~ /^\d+$/) {
      ($mode,$dec,@in) = ('exact',@args);

   } else {
      $mode = '';
      @in = @args;
   }

   if ($mode) {
      @in = _Delta_Format_old($mode,$dec,@in);
   }

   my @ret = ();
   foreach my $in (@in) {
      push(@ret,$delta->printf($in));
   }

   if (! wantarray) {
      return join(" ",@ret);
   }

   return @ret;
}

sub _Delta_Format_old {
   my($mode,$dec,@in) = @_;
   my(@ret);
   my $business = $delta->type('business');

   foreach my $in (@in) {
      my $out = '';

      while ($in) {
         if ($in =~ s/^([^%]+)//) {
            $out .= $1;

         } elsif ($in =~ s/^%([yMwdhms])([vdht])//) {
            my($field,$scope) = ($1,$2);
            $out .= '%';

            given ($scope) {
               when ('v') {
                  $out .= "${field}v";
               }

               when ('d') {
                  if      ($mode eq 'approx') {
                     $out .= ".${dec}${field}${field}s";
                  } elsif ($field eq 'y'  ||  $field eq 'M') {
                     $out .= ".${dec}${field}${field}M";
                  } elsif ($field eq 'w'  &&  $business) {
                     $out .= ".${dec}wws";
                  } else {
                     $out .= ".${dec}${field}${field}s";
                  }
               }

               when ('h') {
                  if      ($mode eq 'approx') {
                     $out .= ".${dec}${field}y${field}";
                  } elsif ($field eq 'y'  ||  $field eq 'M') {
                     $out .= ".${dec}${field}y${field}";
                  } elsif ($business) {
                     if ($field eq 'w') {
                        $out .= 'wv';
                     } else {
                        $out .= ".${dec}${field}d${field}";
                     }
                  } else {
                     $out .= ".${dec}${field}w${field}";
                  }
               }

               when ('t') {
                  if      ($mode eq 'approx') {
                     $out .= ".${dec}${field}ys";
                  } elsif ($field eq 'y'  ||  $field eq 'M') {
                     $out .= ".${dec}${field}yM";
                  } elsif ($business) {
                     if ($field eq 'w') {
                        $out .= 'wv';
                     } else {
                        $out .= ".${dec}${field}ds";
                     }
                  } else {
                     $out .= ".${dec}${field}ws";
                  }
               }
            }

         } else {
            $in =~ s/^(%.?)//;
            $out .= $1;
         }
      }

      push(@ret,$out);
   }

   return @ret;
}

sub DateCalc {
   my($d1,$d2,@args) = @_;

   # Handle \$err arg

   my($ref,$errref);

   if (@args  &&  ref($args[0])) {
      $errref = shift(@args);
      $ref    = 1;
   } else {
      $ref    = 0;
   }

   # Parse $d1 and $d2

   my ($obj1,$obj2,$err,$usemode);
   $usemode = 1;

   $obj1 = $date->new_date();
   $err  = $obj1->parse($d1,'nodelta');
   if ($err) {
      $obj1 = $date->new_delta();
      $err  = $obj1->parse($d1);
      if ($err) {
         $$errref = 1  if ($ref);
         return '';
      }
      $usemode = 0;
   }

   $obj2 = $date->new_date();
   $err  = $obj2->parse($d2,'nodelta');
   if ($err) {
      $obj2 = $date->new_delta();
      $err  = $obj2->parse($d2);
      if ($err) {
         $$errref = 2  if ($ref);
         return '';
      }
      $usemode = 0;
   }

   # Handle $mode

   my($mode);
   if (@args) {
      $mode = shift(@args);
   }
   if (@args) {
      $$errref = 3  if ($ref);
      return '';
   }

   # Apply the $mode to any deltas

   if (defined($mode)) {
      if (ref($obj1) eq 'Date::Manip::Delta') {
         if ($$obj1{'data'}{'gotmode'}) {
            if ($mode == 2  ||  $mode == 3) {
               if (! $obj1->type('business')) {
                  $$errref = 3  if ($ref);
                  return '';
               }
            } else {
               if ($obj1->type('business')) {
                  $$errref = 3  if ($ref);
                  return '';
               }
            }
         } else {
            if ($mode == 2  ||  $mode == 3) {
               $obj1->set('mode','business');
            } else {
               $obj1->set('mode','normal');
            }
         }
      }

      if (ref($obj2) eq 'Date::Manip::Delta') {
         if ($$obj2{'data'}{'gotmode'}) {
            if ($mode == 2  ||  $mode == 3) {
               if (! $obj2->type('business')) {
                  $$errref = 3  if ($ref);
                  return '';
               }
            } else {
               if ($obj2->type('business')) {
                  $$errref = 3  if ($ref);
                  return '';
               }
            }
         } else {
            if ($mode ==2  ||  $mode == 3) {
               $obj2->set('mode','business');
            } else {
               $obj2->set('mode','normal');
            }
         }
      }
   }

   # Do the calculation

   my $obj3;
   if ($usemode) {
      $mode = 0  if (! $mode);
      if     ($mode == 3) {
          $mode = 'business';
      } elsif ($mode == 2) {
         $mode = 'bapprox';
      } elsif ($mode) {
         $mode = 'approx';
      } else {
         $mode = 'exact';
      }
      $obj3 = $obj1->calc($obj2,$mode);
   } else {
      $obj3 = $obj1->calc($obj2);
   }

   my $ret = $obj3->value();
   return $ret;
}

sub Date_GetPrev {
   my($string,$dow,$curr,@time) = @_;
   my $err = $date->parse($string);
   return ''  if ($err);

   if (defined($dow)) {
      $dow = lc($dow);
      if      (exists $$dmb{'data'}{'wordmatch'}{'day_char'}{$dow}) {
         $dow = $$dmb{'data'}{'wordmatch'}{'day_char'}{$dow};
      } elsif (exists $$dmb{'data'}{'wordmatch'}{'day_abb'}{$dow}) {
         $dow = $$dmb{'data'}{'wordmatch'}{'day_abb'}{$dow};
      } elsif (exists $$dmb{'data'}{'wordmatch'}{'day_name'}{$dow}) {
         $dow = $$dmb{'data'}{'wordmatch'}{'day_name'}{$dow};
      }
   }

   if ($#time == 0) {
      @time = @{ $dmb->split('hms',$time[0]) };
   }

   if (@time) {
      while ($#time < 2) {
         push(@time,0);
      }
      $date->prev($dow,$curr,\@time);
   } else {
      $date->prev($dow,$curr);
   }
   my $ret = $date->value();
   return $ret;
}

sub Date_GetNext {
   my($string,$dow,$curr,@time) = @_;
   my $err = $date->parse($string);
   return ''  if ($err);

   if (defined($dow)) {
      $dow = lc($dow);
      if      (exists $$dmb{'data'}{'wordmatch'}{'day_char'}{$dow}) {
         $dow = $$dmb{'data'}{'wordmatch'}{'day_char'}{$dow};
      } elsif (exists $$dmb{'data'}{'wordmatch'}{'day_abb'}{$dow}) {
         $dow = $$dmb{'data'}{'wordmatch'}{'day_abb'}{$dow};
      } elsif (exists $$dmb{'data'}{'wordmatch'}{'day_name'}{$dow}) {
         $dow = $$dmb{'data'}{'wordmatch'}{'day_name'}{$dow};
      }
   }

   if ($#time == 0) {
      @time = @{ $dmb->split('hms',$time[0]) };
   }

   if (@time) {
      while ($#time < 2) {
         push(@time,0);
      }
      $date->next($dow,$curr,\@time);
   } else {
      $date->next($dow,$curr);
   }
   my $ret = $date->value();
   return $ret;
}

sub Date_SetTime {
   my($string,@time) = @_;

   my $err = $date->parse($string);
   return ''  if ($err);

   if ($#time == 0) {
      @time = @{ $dmb->split('hms',$time[0]) };
   }

   while ($#time < 2) {
      push(@time,0);
   }

   $date->set('time',\@time);
   my $val = $date->value();
   return $val;
}

sub Date_SetDateField {
   my($string,$field,$val) = @_;

   my $err = $date->parse($string);
   return ''  if ($err);

   $date->set($field,$val);
   my $ret = $date->value();
   return $ret;
}

sub Date_NextWorkDay {
   my($string,$n,$checktime) = @_;
   my $err = $date->parse($string);
   return ''  if ($err);
   $date->next_business_day($n,$checktime);
   my $val = $date->value();
   return $val;
}

sub Date_PrevWorkDay {
   my($string,$n,$checktime) = @_;
   my $err = $date->parse($string);
   return ''  if ($err);
   $date->prev_business_day($n,$checktime);
   my $val = $date->value();
   return $val;
}

sub Date_NearestWorkDay {
   my($string,$tomorrowfirst) = @_;
   my $err = $date->parse($string);
   return ''  if ($err);
   $date->nearest_business_day($tomorrowfirst);
   my $val = $date->value();
   return $val;
}

sub ParseRecur {
   my($string,@args) = @_;

   if ($#args == 3) {
      my($base,$d0,$d1,$flags) = @args;
      @args = ();
      push(@args,$flags)  if ($flags);
      push(@args,$base,$d0,$d1);
   }

   my $err = $recur->parse($string,@args);
   return ''  if ($err);

   if (wantarray) {
      my @dates = $recur->dates();
      my @ret;
      foreach my $d (@dates) {
         my $val = $d->value();
         push(@ret,$val);
      }
      return @ret;
   }

   my @int   = @{ $$recur{'data'}{'interval'} };
   my @rtime = @{ $$recur{'data'}{'rtime'} };
   my @flags = @{ $$recur{'data'}{'flags'} };
   my $start = $$recur{'data'}{'start'};
   my $end   = $$recur{'data'}{'end'};
   my $base  = $$recur{'data'}{'base'};

   my $r;
   if (@int) {
      $r = join(':',@int);
   }
   if (@rtime) {
      my @rt;
      foreach my $rt (@rtime) {
         push(@rt,join(",",@$rt));
      }
      $r .= '*' . join(':',@rt);
   }

   $r .= '*' . join(",",@flags);

   my $val = (defined($base) ? $base->value() : '');
   $r .= "*$val";

   $val = (defined($start) ? $start->value() : '');
   $r .= "*$val";

   $val = (defined($end) ? $end->value() : '');
   $r .= "*$val";

   return $r;
}

sub Events_List {
   my($datestr,@args) = @_;

   # First argument is always a date

   my $err = $date->parse($datestr);
   return []  if ($err);

   # Second argument is absent, a date, or 0.

   my @list;
   my $flag = 0;
   my ($date0,$date1);

   if (! @args) {
      # absent
      @list    = $date->list_events('dates');

   } else {
      # a date or 0
      my $arg  = shift(@args);
      $flag    = shift(@args)  if (@args);
      if (@args) {
         warn "ERROR: unknown argument list\n";
         return [];
      }

      if (! $arg) {
         my($y,$m,$d) = $date->value();
         $date2->set('date',[$y,$m,$d,23,59,59]);
         @list = $date->list_events(0, 'dates');

      } else {
         $err = $date2->parse($arg);
         if ($err) {
            warn "ERROR: invalid argument: $arg\n";
            return [];
         }
         @list = $date->list_events($date2, 'dates');
      }
   }

   # Handle the flag

   if (! $flag) {
      my @ret = ();
      foreach my $e (@list) {
         my($d,@n) = @$e;
         my $v = $d->value();
         push(@ret,$v,[@n]);
      }
      return \@ret;
   }

   push(@list,[$date2]);
   my %ret;

   if ($flag==1) {
      while ($#list > 0) {
         my($d0,@n) = @{ shift(@list) };
         my $d1     = $list[0]->[0];
         my $delta  = $d0->calc($d1);

         foreach $flag (@n) {
            $flag = ''  if (! defined($flag));
            if (exists $ret{$flag}) {
               $ret{$flag} = $ret{$flag}->calc($delta);
            } else {
               $ret{$flag} = $delta;
            }
         }
      }

   } elsif ($flag==2) {
      while ($#list > 0) {
         my($d0,@n) = @{ shift(@list) };
         my $d1     = $list[0]->[0];
         my $delta  = $d0->calc($d1);
         $flag      = join("+",sort(@n));

         if (exists $ret{$flag}) {
            $ret{$flag} = $ret{$flag}->calc($delta);
         } else {
            $ret{$flag} = $delta;
         }
      }

   } else {
      warn "ERROR: Invalid flag $flag\n";
      return [];
   }

   foreach my $flag (keys %ret) {
      $ret{$flag} = $ret{$flag}->value();
   }

   return \%ret;
}

########################################################################
# ADDITIONAL ROUTINES
########################################################################

sub Date_DayOfWeek {
   my($m,$d,$y) = @_;
   return $dmb->day_of_week([$y,$m,$d]);
}

sub Date_SecsSince1970 {
   my($m,$d,$y,$h,$mn,$s) = @_;
   return $dmb->secs_since_1970([$y,$m,$d,$h,$mn,$s]);
}

sub Date_SecsSince1970GMT {
   my($m,$d,$y,$h,$mn,$s) = @_;
   $date->set('date',[$y,$m,$d,$h,$mn,$s]);
   return $date->secs_since_1970_GMT();
}

sub Date_DaysSince1BC {
   my($m,$d,$y) = @_;
   return $dmb->days_since_1BC([$y,$m,$d]);
}

sub Date_DayOfYear {
   my($m,$d,$y) = @_;
   return $dmb->day_of_year([$y,$m,$d]);
}

sub Date_NthDayOfYear {
   my($y,$n) = @_;
   my @ret = @{ $dmb->day_of_year($y,$n) };
   push(@ret,0,0,0)  if ($#ret == 2);
   return @ret;
}

sub Date_DaysInMonth {
   my($m,$y) = @_;
   return $dmb->days_in_month($y,$m);
}

sub Date_DaysInYear {
   my($y) = @_;
   return $dmb->days_in_year($y);
}

sub Date_WeekOfYear {
   my($m,$d,$y,$first) = @_;
   my($yy,$ww) = $dmb->_week_of_year($first,[$y,$m,$d]);
   return 0   if ($yy<$y);
   return 53  if ($yy>$y);
   return $ww;
}

sub Date_LeapYear {
   my($y) = @_;
   return $dmb->leapyear($y);
}

sub Date_DaySuffix {
   my($d) = @_;
   return $$dmb{'data'}{'wordlistL'}{'nth_dom'}[$d-1];
}

sub Date_TimeZone {
   return $dmb->_now('tz');
}

sub Date_ConvTZ {
   my($str,$from,$to) = @_;
   $from = $dmt->zone($from);
   return ''  if (! $from);
   $to = $dmt->zone($to);
   return ''  if (! $to);
   my @d = @{ $dmb->split('date',$str) };
   return ''  if (! @d);
   my($err,$d) = $dmt->convert(\@d,$from,$to);
   return ''  if ($err);
   return $dmb->join('date',$d);
}

sub Date_IsWorkDay {
   my($str,$checktime) = @_;
   my $err = $date->parse($str);
   return ''  if ($err);
   return $date->is_business_day($checktime);
}

sub Date_IsHoliday {
   my($str) = @_;
   my $err = $date->parse($str);
   return undef  if ($err);
   return $date->holiday();
}

sub Date_Cmp {
   my($str1,$str2) = @_;
   my $err = $date->parse($str1);
   return undef  if ($err);
   $err = $date2->parse($str2);
   return $date->cmp($date2);
}

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
