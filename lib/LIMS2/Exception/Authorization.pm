package LIMS2::Exception::Authorization;
{
  $LIMS2::Exception::Authorization::VERSION = '0.001';
}

use strict;
use warnings FATAL => 'all';

use Moose;
use namespace::autoclean;

extends qw( LIMS2::Exception );

has '+message' => (
    default => 'You are not authorized to perform this operation'
);

__PACKAGE__->meta->make_immutable( inline_constructor => 0 );

1;

__END__
