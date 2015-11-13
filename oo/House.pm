#!/usr/bin/perl

package House;

sub new
{
  $class = shift;
  my $self = {
    _kitchen => shift,
    _bedroom => shift,
    _garage => shift,
    _yard => shift
  };
  bless $self, $class;
  return $self;
}
1;
