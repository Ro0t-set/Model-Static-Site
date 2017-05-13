
#!/usr/local/bin/perl5 -w



print "numero persone per il pc=";
$pc =<STDIN>;
print "numero persone per il ipad=";
$ipad =<STDIN>;
print "numero persone per il iphone=";
$iphone =<STDIN>;
print "numero persone per il nulla=";
$nulla =<STDIN>;


print "pc=$pc\n";
print "ipad=$ipad\n";
print "iphone=$iphone\n";
print "nulla=$nulla\n";

$totale = $pc + $ipad + $iphone + $nulla;
$pc1 = ($pc*100)/$totale;
$ipad1 = ($ipad*100)/$totale;
$iphone1 = ($iphone*100)/$totale;
$nulla1 = ($nulla*100)/$totale;
print "pc= $pc1\n";
print "ipad= $ipad1\n";
print "iphone= $iphone1\n";
print "nulla= $nulla1\n";

if    (($pc > $ipad) && ($pc > $iphone) && ($pc > $nulla))         {print "vince il pc\n";}
elsif (($ipad > $pc) && ($ipad > $iphone) && ($ipad > $nulla))     {print "vince l'ipad\n";}
elsif (($iphone > $pc) && ($iphone > $ipad) && ($iphone > $nulla)) {print "vince l'iphone\n";}
elsif (($nulla > $pc) && ($nulla > $iphone) && ($nulla > $ipad))   {print "vince il nulla\n";}
else  {print "pareggi\n"}

