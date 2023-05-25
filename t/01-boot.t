#!/usr/bin/perl
use Test::Most;
use Mojo::Base -strict, -signatures;

# import mocked test API
use FindBin '$Bin';
use lib "$Bin/lib";
use testapi;

# import modules we'd like to test
use lib "$Bin/..", "$Bin/../lib";

ok 1;

done_testing();
