package LIMS2::Exception::Authorization;
## no critic(RequireUseStrict,RequireUseWarnings)
{
    $LIMS2::Exception::Authorization::VERSION = '0.003';
}
## use critic


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
