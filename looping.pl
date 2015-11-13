#!/usr/bin/perl
use strict;
use warnings;


#arrays

my %days_in_summer = ( "July" => 31, "August" => 31, "September" => 30 );
print $days_in_summer{"September"};

#for loops

for my $i (1, 2, 3, 4, 5) {
         print "$i\n";
     }


 my @one_to_ten = (1 .. 10);
 my $top_limit = 25;
 for my $i (@one_to_ten, 15, 20 .. $top_limit) {
     print "$i\n";
 }


my @lotto_numbers = (1, 2, 3, 4, 5, 6);
my @months = ("July", "August", "September");

for my $x (@months){
  print "$x\n";
}


for my $y (@lotto_numbers){
  my $answer = $y * 2;
  print "$answer\n";
}



# while loop

my $a = 10;
while( $a < 20 ){
   printf "Value of a: $a\n";
   $a = $a + 1;
}



#until loop

my $a = 5;
until( $a > 10 ){
   printf "Value of a: $a\n";
   $a = $a + 1;
}


# forEach loop

my @list = (2, 20, 30, 40, 50);
foreach my $a (@list){
    print "value of b: $a\n";
}


# do while loop
$a = 10;
do{
   printf "Value of c: $a\n";
   $a = $a + 1;
}while( $a < 20 );
