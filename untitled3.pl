#!/usr/local/bin/perl5 -w


for (;;) {


($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
$varianza= ($sec**3+3)*($min+32)*($hour+4)*$mday+$mon+$year+$wday+$yday+$isdst;
$a         = 0;
$b         = 0;
$c         = 0;
$discri    = 0;
$x1        = 0;
$x2        = 0;
$a = -($sec+3);
$b = -($varianza);
$c = $hour+4;
$discri = $b ** 2 - 4*$a*$c;
$x1 = (-$b - sqrt ($discri))/(2*$a);
$x2 = (-$b + sqrt ($discri))/(2*$a);
print "funge\n";
$fine=-($x1+$x2);
print "$fine\n";

for (1..1) {
        print '.';
        sleep 1;
}

 

}
