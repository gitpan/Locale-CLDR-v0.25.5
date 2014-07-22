package Locale::CLDR::Ast::Any;

# This file auto generated
#	on Tue 22 Jul 10:30:55 am GMT

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use mro 'c3';
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Ast');

no Moose;
__PACKAGE__->meta->make_immutable;
