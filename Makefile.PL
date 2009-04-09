
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'CPAN-MirrorStatus',
  NAME      => 'CPAN::MirrorStatus',
  AUTHOR    => 'shelling\ \<shelling\@cpan\.org\>',
  ABSTRACT  => 'query mirrors status from mirrors.cpan.org',
  VERSION   => '0.02_01',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'mit') : ()),
  PREREQ_PM    => {
    "self" => '0',
    "Rubyish::Attribute" => '0',
  },
);
