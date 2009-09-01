use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME           => 'Date::Holidays::CA',
    VERSION_FROM   => 'lib/Date/Holidays/CA.pm', 
    PREREQ_PM      => {
                       'Carp'                    => 0,
                       'DateTime'                => 0,
                       'DateTime::Event::Easter' => 0,
                       'Test::More'              => 0,
                   }, 
    ABSTRACT_FROM  => 'lib/Date/Holidays/CA.pm', 
    AUTHOR         => 'Rick Scott <rick@shadowspar.dyndns.org>',
);
