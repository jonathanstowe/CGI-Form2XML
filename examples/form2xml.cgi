#!/usr/bin/perl -w

use strict;
use CGI::Form2XML;

my $cx = CGI::Form2XML->new();

print $cx->header('text/xml');
print $cx->asXML();
