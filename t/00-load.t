use strict; use warnings; use Test::More;
use_ok('Samizdat::Model::RealtimeRegister');
use_ok('Samizdat::Controller::RealtimeRegister');
use_ok('Samizdat::Plugin::RealtimeRegister');
use File::Spec;
my ($d) = grep { -d } map { File::Spec->catdir($_, 'Samizdat','resources') } @INC;
ok($d, 'resources dir is on @INC');
ok(-d File::Spec->catdir($d,'templates','realtimeregister'), 'realtimeregister templates ship');
done_testing;
