#!/usr/bin/perl

package Kitchen;


sub new
{
  my $class = shift;
  my $self = {
    _counterTop => shift,
    _stoveTop => shift,
    _cabinets => shift,
    _floor => shift
  };
  bless $self, $class;
  return $self;
}

sub getProperties {
    my( $self ) = @_;
    return $self-> {_counterTop};
}

1;
