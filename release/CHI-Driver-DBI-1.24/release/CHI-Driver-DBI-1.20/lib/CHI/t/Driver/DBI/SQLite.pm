package CHI::t::Driver::DBI::SQLite;

use strict;
use warnings;

use base qw(CHI::t::Driver::DBI);

sub dsn {
    return 'dbi:SQLite:dbname=t/dbfile.db';
}

sub cleanup : Tests( shutdown ) {
    unlink 't/dbfile.db';
}

1;
