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
MIN_PERL_VERSION => '5.10.1',
  AUTHOR        => q{Красимир Беров <berov@cpan.org>},
  LICENSE       => 'artistic_2',
  PREREQ_PM     => {'Mojolicious' => '3.85'},
    META_MERGE    => {
    requires  => {perl => '5.010001'},
    resources => {
      license    => 'http://www.opensource.org/licenses/artistic-license-2.0',
      repository => 'https://github.com/kberov/MCGC',
      bugtracker => 'https://github.com/kberov/MCGC/issues'
    },
    no_index => {directory => ['t']}
  },
  test => {TESTS => 't/*.t'},

    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Mojolicious-Command-generate-command-*' },
);
