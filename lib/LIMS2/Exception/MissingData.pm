package LIMS2::Exception::MissingData;

use strict;
use warnings FATAL => 'all';

use Moose;
use Data::Dump qw( pp );
use namespace::autoclean;

extends qw( LIMS2::Exception );

has '+message' => (
    default => 'Missing or incomplete data'
);

__PACKAGE__->meta->make_immutable( inline_constructor => 0 );

1;

__END__
