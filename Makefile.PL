
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'MooseX-Role-RelatedClassRoles',
  NAME      => 'MooseX::Role::RelatedClassRoles',
  AUTHOR    => 'Hans\ Dieter\ Pearcey\ \<hdp\@cpan\.org\>',
  ABSTRACT  => 'Apply roles to a class related to yours',
  VERSION   => '0.001',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Class::MOP" => '0.80',
    "MooseX::Role::Parameterized" => '0.04',
    "Moose" => '0.73',
  },
);
