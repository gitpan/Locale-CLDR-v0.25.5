package Locale::CLDR::Transformations::Any::Lt::Title;
# This file auto generated from Data\common\transforms\lt-Title.xml
#	on Tue 22 Jul 10:24:33 am GMT
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
		qr/(?^um:\G.)/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q((?^u:\p{cased}\p{case-ignorable}*)),
					after   => q((?^u:[^\p{ccc=Not_Reordered}\p{ccc=Above}]*\p{ccc=Above})),
					replace => q((?^u:I)),
					result  => q(i\u0307),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{cased}\p{case-ignorable}*)),
					after   => q((?^u:[^\p{ccc=Not_Reordered}\p{ccc=Above}]*\p{ccc=Above})),
					replace => q((?^u:J)),
					result  => q(j\u0307),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{cased}\p{case-ignorable}*)),
					after   => q((?^u:[^\p{ccc=Not_Reordered}\p{ccc=Above}]*\p{ccc=Above})),
					replace => q((?^u:Į)),
					result  => q(į\u0307),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{cased}\p{case-ignorable}*)),
					after   => q(),
					replace => q((?^u:Ì)),
					result  => q(i\u0307\u0300),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{cased}\p{case-ignorable}*)),
					after   => q(),
					replace => q((?^u:Í)),
					result  => q(i\u0307\u0301),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{cased}\p{case-ignorable}*)),
					after   => q(),
					replace => q((?^u:Ĩ)),
					result  => q(i\u0307\u0303),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{cased}\p{case-ignorable}*)),
					after   => q(),
					replace => q((?^u:(.))),
					result  => q(&Any-Lower($1)),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Soft_Dotted}[^\p{ccc=Not_Reordered}\p{ccc=Above}]*)),
					after   => q(),
					replace => q((?^u:\u0307)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(\p{Lowercase}))),
					result  => q(&Any-Upper($1)),
					revisit => 0,
				},
			],
		},
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFC),
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
