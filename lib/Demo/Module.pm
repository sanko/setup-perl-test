package Demo::Module;
use 5.008001;
use strict;
use warnings;
our $VERSION = "0.01";
use XSLoader;
XSLoader::load( __PACKAGE__, $VERSION );
1;
__END__

=encoding utf-8

=head1 NAME

Demo::Module - It's new $module

=head1 SYNOPSIS

    use Demo::Module;

=head1 DESCRIPTION

Demo::Module is ...

=head1 LICENSE

Copyright (C) Sanko Robinson.

This library is free software; you can redistribute it and/or modify it under the terms found in the Artistic License
2. Other copyrights, terms, and conditions may apply to data transmitted through this module.

=head1 AUTHOR

Sanko Robinson E<lt>sanko@cpan.orgE<gt>

=cut

