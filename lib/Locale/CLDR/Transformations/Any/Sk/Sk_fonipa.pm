package Locale::CLDR::Transformations::Any::Sk::Sk_fonipa;
# This file auto generated from Data\common\transforms\sk-sk_FONIPA.xml
#	on Tue 22 Jul 10:24:35 am GMT
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
					to => q(NFC),
				},
				{
					from => q(Any),
					to => q(Lower),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ch)),
					result  => q(x),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ptťkcčsš$])),
					replace => q((?^u:dž)),
					result  => q(t\u0361ʃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ptťkcčsš$])),
					replace => q((?^u:dz)),
					result  => q(t\u0361s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dž)),
					result  => q(d\u0361ʒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dz)),
					result  => q(d\u0361z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:a)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:á)),
					result  => q(aː),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ä)),
					result  => q(ɛ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ptťkcčsš$])),
					replace => q((?^u:b)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:c)),
					result  => q(t\u0361s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:č)),
					result  => q(t\u0361ʃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ie])),
					replace => q((?^u:d)),
					result  => q(ɟ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ptťkcčsš$])),
					replace => q((?^u:d)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ptťkcčsš$])),
					replace => q((?^u:ď)),
					result  => q(c),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ď)),
					result  => q(ɟ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:é)),
					result  => q(eː),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f)),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ptťkcčsš$])),
					replace => q((?^u:g)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:g)),
					result  => q(ɡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ptťkcčsš$])),
					replace => q((?^u:h)),
					result  => q(x),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(ɦ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(ɪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:í)),
					result  => q(iː),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:j)),
					result  => q(j),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ĺ)),
					result  => q(l̩ː),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ľ)),
					result  => q(ʎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[fv])),
					replace => q((?^u:m)),
					result  => q(ɱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[kg])),
					replace => q((?^u:n)),
					result  => q(ŋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ie])),
					replace => q((?^u:n)),
					result  => q(ɲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ň)),
					result  => q(ɲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:o)),
					result  => q(ɔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ó)),
					result  => q(ɔː),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ô)),
					result  => q(u̯o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:q)),
					result  => q(kv),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:r)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ŕ)),
					result  => q(r̩ː),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:š)),
					result  => q(ʃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ie])),
					replace => q((?^u:t)),
					result  => q(c),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ť)),
					result  => q(c),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ú)),
					result  => q(uː),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ptťkcčsš$])),
					replace => q((?^u:vz)),
					result  => q(fs),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ptťkcčsš$])),
					replace => q((?^u:v)),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q((?^u:[$])),
					after   => q((?^u:\Q'\E[ptťkcčsš$])),
					replace => q((?^u:v)),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:v)),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:w)),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:x)),
					result  => q(ks),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:y)),
					result  => q(ɪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ý)),
					result  => q(iː),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ptťkcčsš$])),
					replace => q((?^u:z)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:z)),
					result  => q(z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ptťkcčsš$])),
					replace => q((?^u:ž)),
					result  => q(ʃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ž)),
					result  => q(ʒ),
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
