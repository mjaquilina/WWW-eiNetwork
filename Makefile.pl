use 5.008006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'WWW::eiNetwork',
    VERSION_FROM      => 'lib/WWW/eiNetwork.pm', # finds $VERSION
    PREREQ_PM         => { WWW::Mechanize => 0, HTML::TableContentParser => 0 },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/WWW/eiNetwork.pm', # retrieve abstract from module
       AUTHOR         => 'Michael Aquilina <aquilina@cpan.org>') : ()),
);

