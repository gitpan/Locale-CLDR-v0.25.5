package Locale::CLDR::Jmc::Any;

# This file auto generated
#	on Tue 22 Jul 11:53:52 am GMT

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use mro 'c3';
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Jmc');

no Moose;
__PACKAGE__->meta->make_immutable;
