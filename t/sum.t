use strict;
use warnings;
use lib 'lib';
use Acme::Demian;
use Test::More;

ok(Acme::Demian::sum(3,4)==7,'sum is 7');
pass();

done_testing();
