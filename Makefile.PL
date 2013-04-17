use 5.10.1;
use strict;
use warnings FATAL => 'all';
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'Mojolicious::Command::generate::command',
    AUTHOR           => q{Красимир Беров <berov@cpan.org>},
    VERSION_FROM     => 'lib/Mojolicious/Command/generate/command.pm',
    ABSTRACT_FROM    => 'lib/Mojolicious/Command/generate/command.pm',
    LICENSE          => 'Artistic_2_0',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.10.1,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {
        'Test::More' => 0,
    },
    PREREQ_PM => {
        #'ABC'              => 1.6,
        #'Foo::Bar::Module' => 5.0401,
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Mojolicious-Command-generate-command-*' },
);
