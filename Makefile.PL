######################################################################
# Makefile.PL for CPAN::Unwind
# 2005, Mike Schilli <cpan@perlmeister.com>
######################################################################
use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'         => 'CPAN::Unwind',
    'VERSION_FROM' => 'lib/CPAN/Unwind.pm', # finds $VERSION
    'PREREQ_PM'    => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'lib/CPAN/Unwind.pm',
       AUTHOR     => 'Mike Schilli <cpan@perlmeister.com>') : ()),
);
