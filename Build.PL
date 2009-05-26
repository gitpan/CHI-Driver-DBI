use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name       => 'CHI::Driver::DBI',
    license           => 'perl',
    dist_author       => 'Perrin Harkins <perrin@elem.com>',
    dist_version_from => 'lib/CHI/Driver/DBI.pm',
    build_requires    => {
        'Test::More'  => 0,
        'CHI'         => 0,
        'Test::Class' => 0,
    },
    requires => {
        'DBI' => 0,
        'CHI' => 0.23,
    },
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
