#!perl -T
use 5.10.1;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Mojolicious::Command::generate::command' ) || print "Bail out!\n";
}

diag( "Testing Mojolicious::Command::generate::command $Mojolicious::Command::generate::command::VERSION, Perl $], $^X" );
