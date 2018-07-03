use Data::Dumper;

#
#  do "file" is equal to eval 'cat stat.pl'  
#  It's kind of like including "file". 
#  As matter of fact, It will execute the contents of 
#  the file as a Perl script. 
#

do "data.pl";

$simple = eval "\$simple_array";

print Dumper($simple);
print Dumper($simple_array);
