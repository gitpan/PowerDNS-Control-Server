use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'PowerDNS::Control::Server',
    AUTHOR              => 'Augie Schwer <augie@cpan.org>',
    VERSION_FROM        => 'lib/PowerDNS/Control/Server.pm',
    ABSTRACT_FROM       => 'lib/PowerDNS/Control/Server.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'PowerDNS-Control-Server-*' },
);
