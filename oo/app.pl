#!/usr/bin/perl


use Data::Dumper;
package main;

use Kitchen;
use House;

$newKitchen = new Kitchen("granite","viking-gas","cherry","marble");
$newHouse = new House($newKitchen, 4, "Workshop", "12x60 Yard");


print "$newKitchen\n";
print "$newHouse\n";
print Dumper(\$newHouse);
