package My::ModuleBuild;

use strict;
use warnings;
use base qw( Alien::Base::ModuleBuild );

my $version = '2.6.4';

sub new
{
  my($class, %args) = @_;
  $args{alien_name} = 'fpc';
  $args{alien_build_commands} = [
    [ 'make', 'build', 'INSTALL_PREFIX=%s' ],
  ];
  $args{alien_install_commands} = [
    [ 'make', 'build', 'INSTALL_PREFIX=%s' ],
  ];
  
  $args{alien_repository} = {
    protocol       => 'http',
    host           => 'sourceforge.net',
    location       => "/projects/freepascal/files/Source/$version",
    exact_filename => "fpc-$version.source.tar.gz",
  };

  my $self = $class->SUPER::new(%args);

  $self;
}

1;
