package Locale::CLDR::Transformations::Any::Han::Spacedhan;
# This file auto generated from Data\common\transforms\Han-Spacedhan.xml
#	on Tue 22 Jul 10:24:18 am GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

BEGIN {
	die "Transliteration requires Perl 5.18 or above"
		unless $^V ge v5.18.0;
}

no warnings 'experimental::regex_sets';
has 'transforms' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub { [
		qr/(?^umi:\G(?^u:(?[[㆒-㆟㈠-㉇㊀-㊰㋀-㋋㍘-㍰㍻-㍿㏠-㏾🈐-🈒🈔-🈺🉀-🉈🉐🉑] + [\p{ideographic} + \p{sc=han}]])))/,
		{
			type => 'transform',
			data => [
				{
					from => q(fullwidth),
					to => q(halfwidth),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:｡)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q((?^u:[\p{Ideographic}[\\.\,\:\;\?\!．，：？！｡、； \p{Pe} \p{Pf}]])),
					after   => q((?^u:\p{Letter})),
					replace => q(),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Letter}\p{Mark}*)),
					after   => q((?^u:[\p{Ideographic}\p{Ps} \p{Pi}])),
					replace => q(),
					result  => q(\Q'\E),
					revisit => 0,
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
