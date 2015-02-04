# Alien::FreePascal

Find or build Free Pascal

# SYNOPSIS

    use Alien::FreePascal;
    my $fpc_path = Alien::FreePascal->bin_dir;
    system "$fpc_path/fpc", "foo.pas";

# DESCRIPTION

This distribution will install Free Pascal if it cannot be found
in the PATH.

# SEE ALSO

- [FFI::Platypus::Lang::Pascal](https://metacpan.org/pod/FFI::Platypus::Lang::Pascal)

    Tools and documentation for using FFI Perl and Free Pascal.

# AUTHOR

Graham Ollis <plicease@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2015 by Graham Ollis.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
