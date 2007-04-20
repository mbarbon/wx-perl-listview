package Wx::Perl::ListView::Model;

=head1 NAME

Wx::Perl::ListView::Model - virtual list control model class

=head1 DESCRIPTION

An abstract base class for all models.

=head1 METHODS

=cut

use strict;

=head2 get_item

  my $item = $model->get_item( $row, $column );

Where item has the form:

  { string     => 'text',
    image      => $image_index,
    attr       => $list_item_attribute,
    foreground => $foreground_colour,
    background => $background_colour,
    font       => $font,
    }

=cut

sub get_item { my( $self, $row, $column ) = @_; die 'Implement me'; }

1;
