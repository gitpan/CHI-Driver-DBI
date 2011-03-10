package CHI::t::Driver::DBI::mysql;

use strict;
use warnings;

use base qw(CHI::t::Driver::DBI);

sub dsn {
    return 'dbi:mysql:database=test';
}

1;
