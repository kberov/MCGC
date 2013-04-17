package Mojolicious::Command::generate::command;

use 5.10.1;
use strict;
use warnings FATAL => 'all';


our $VERSION = '0.01';
1; # End of Mojolicious::Command::generate::command

=encoding utf8

=head1 NAME

Mojolicious::Command::generate::command - Generate your own commands!


=head1 SYNOPSIS

  #programatically
  use Mojolicious::Command::generate::command;
  Mojolicious::Command::generate::command->run(@ARGV);
  #or
  Mojolicious::Command::generate::command->run(%opts);
  
  #on the command line use mojo or your app
  :$ myapp generate command --name=MyApp::Command::foo \
  --generate-namespace --subcommands=dothis,dothat,dosomethingelse \
  --lib_root ./lib

=head1 DESCRIPTION

This command automates the generation of other commands.
It prepares a boilerplate module but without all the goodnes 
of L<Module::Starter>. It is suitable for use within your own 
Mojolicious application or framework.
You can also install your commands in a custom namespace.


=head1 ATTRIBUTES

This module implements the following attributes

=head2 usage

Short usage message for the commandline.

=head2 description

Short description for the mojo help on the command line.

=head1 SUBROUTINES/METHODS




=head1 BUGS

Please report any bugs or feature requests
on L<https://github.com/kberov/MCGC/issues>
I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

  perldoc Mojolicious::Command::generate::command

You can also look for information at:

=over

=item * Search CPAN

L<http://search.cpan.org/dist/Mojolicious-Command-generate-command/>

=item * META CPAN

L<https://metacpan.org/module/Mojolicious-Command-generate-command/>

=back


=head1 SEE ALSO

 L<Module::Starter>, L<Mojolicious::Command::generate>

=head1 AUTHOR

Красимир Беров, C<< <berov at cpan.org> >>

=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2013 Красимир Беров.

This program is free software; you can redistribute it and/or modify it
under the terms of the the Artistic License (2.0). You may obtain a
copy of the full license at:

L<http://www.perlfoundation.org/artistic_license_2_0>

Any use, modification, and distribution of the Standard or Modified
Versions is governed by this Artistic License. By using, modifying or
distributing the Package, you accept this license. Do not use, modify,
or distribute the Package, if you do not accept this license.

If your Modified Version has been derived from a Modified Version made
by someone other than you, you are nevertheless required to ensure that
your Modified Version complies with the requirements of this license.

This license does not grant you the right to use any trademark, service
mark, tradename, or logo of the Copyright Holder.

This license includes the non-exclusive, worldwide, free-of-charge
patent license to make, have made, use, offer to sell, sell, import and
otherwise transfer the Package with respect to any patent claims
licensable by the Copyright Holder that are necessarily infringed by the
Package. If you institute patent litigation (including a cross-claim or
counterclaim) against any party alleging that the Package constitutes
direct or contributory patent infringement, then this Artistic License
to you shall terminate on the date that such litigation is filed.

Disclaimer of Warranty: THE PACKAGE IS PROVIDED BY THE COPYRIGHT HOLDER
AND CONTRIBUTORS "AS IS' AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES.
THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
PURPOSE, OR NON-INFRINGEMENT ARE DISCLAIMED TO THE EXTENT PERMITTED BY
YOUR LOCAL LAW. UNLESS REQUIRED BY LAW, NO COPYRIGHT HOLDER OR
CONTRIBUTOR WILL BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, OR
CONSEQUENTIAL DAMAGES ARISING IN ANY WAY OUT OF THE USE OF THE PACKAGE,
EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


=cut


