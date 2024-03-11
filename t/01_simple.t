use strict;
use Test::More;
use Demo::Module;
is( Demo::Module::hello(), 'Hello, world!' );
done_testing;
