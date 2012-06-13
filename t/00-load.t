#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Acme::Demian' ) || print "Bail out!\n";
}

diag( "Testing Acme::Demian $Acme::Demian::VERSION, Perl $], $^X" );
