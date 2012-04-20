package LIMS2::Expection::Implementation;

use strict;
use warnings FATAL => 'all';

use Moose;
use namespace::autoclean;

extends qw( LIMS2::Expection );

__PACKAGE__->meta->make_immutable( inline_constructor => 0 );

1;

__END__
