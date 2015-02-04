package Alien::FreePascal;

use strict;
use warnings;
use base qw( Alien::Base );

# ABSTRACT: Find or build Free Pascal
# VERSION

=head1 SYNOPSIS

 use Alien::FreePascal;
 my $fpc_path = Alien::FreePascal->bin_dir;
 system "$fpc_path/fpc", "foo.pas";

=head1 DESCRIPTION

This distribution will install Free Pascal if it cannot be found
in the PATH.

=head1 SEE ALSO

=over 4

=item L<FFI::Platypus::Lang::Pascal>

Tools and documentation for using FFI Perl and Free Pascal.

=back

=cut

1;
