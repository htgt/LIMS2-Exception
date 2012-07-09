package LIMS2::Exception::System;
## no critic(RequireUseStrict,RequireUseWarnings)
{
    $LIMS2::Exception::System::VERSION = '0.004';
}
## use critic


use strict;
use warnings FATAL => 'all';

use Moose;
use namespace::autoclean;

extends qw( LIMS2::Exception );

__PACKAGE__->meta->make_immutable( inline_constructor => 0 );

1;

__END__
