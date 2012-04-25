package LIMS2::Exception::System;
{
  $LIMS2::Exception::System::VERSION = '0.002';
}

use strict;
use warnings FATAL => 'all';

use Moose;
use namespace::autoclean;

extends qw( LIMS2::Exception );

__PACKAGE__->meta->make_immutable( inline_constructor => 0 );

1;

__END__
