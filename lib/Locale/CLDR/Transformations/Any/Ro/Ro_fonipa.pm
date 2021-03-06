package Locale::CLDR::Transformations::Any::Ro::Ro_fonipa;
# This file auto generated from Data\common\transforms\ro-ro_FONIPA.xml
#	on Tue 22 Jul 10:24:34 am GMT
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
					replace => q((?^u:eoai)),
					result  => q(eo̯aj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:eai)),
					result  => q(e̯aj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:eau)),
					result  => q(e̯aw),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:eoa)),
					result  => q(e̯o̯a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i\-ai)),
					result  => q(jaj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ia\-i)),
					result  => q(jaj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:iau)),
					result  => q(jaw),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:iei)),
					result  => q(jej),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ieu)),
					result  => q(jew),
					revisit => 0,
				},
				{
					before  => q((?^u:[￿])),
					after   => q(),
					replace => q((?^u:eu)),
					result  => q(jew),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ioa)),
					result  => q(jo̯a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ioi)),
					result  => q(joj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i\-oi)),
					result  => q(joj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:iou)),
					result  => q(jow),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:oai)),
					result  => q(o̯aj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:uai)),
					result  => q(waj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:uau)),
					result  => q(waw),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:uăi)),
					result  => q(wəj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ai)),
					result  => q(aj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:âi)),
					result  => q(ɨj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ăi)),
					result  => q(əj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:r)),
					replace => q((?^u:au)),
					result  => q(au),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:au)),
					result  => q(aw),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:âu)),
					result  => q(ɨw),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ău)),
					result  => q(əw),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ea)),
					result  => q(e̯a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ei)),
					result  => q(ej),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:eo)),
					result  => q(e̯o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e\-o)),
					result  => q(e̯o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:eu)),
					result  => q(ew),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e\-u)),
					result  => q(e̯u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ia)),
					result  => q(ja),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i\-a)),
					result  => q(ja),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ie)),
					result  => q(je),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ii)),
					result  => q(ij),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:io)),
					result  => q(jo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aâăeiîou$])),
					replace => q((?^u:iu)),
					result  => q(iw),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:iu)),
					result  => q(ju),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:oa)),
					result  => q(o̯a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:oi)),
					result  => q(oj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ou)),
					result  => q(ow),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ua)),
					result  => q(wa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:uâ)),
					result  => q(wɨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:uă)),
					result  => q(wə),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ue)),
					result  => q(we),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ui)),
					result  => q(uj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:uu)),
					result  => q(uw),
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
					replace => q((?^u:â)),
					result  => q(ɨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ă)),
					result  => q(ə),
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
					replace => q((?^u:ch)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ei])),
					replace => q((?^u:c)),
					result  => q(t\u0361ʃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:c)),
					result  => q(k),
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
					after   => q(),
					replace => q((?^u:e)),
					result  => q(e),
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
					after   => q(),
					replace => q((?^u:gh)),
					result  => q(ɡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ei])),
					replace => q((?^u:g)),
					result  => q(d\u0361ʒ),
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
					after   => q(),
					replace => q((?^u:h)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:î)),
					result  => q(ɨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:j)),
					result  => q(ʒ),
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
					replace => q((?^u:m)),
					result  => q(m),
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
					replace => q((?^u:o)),
					result  => q(o),
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
					replace => q((?^u:r)),
					result  => q(r),
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
					replace => q((?^u:ş)),
					result  => q(ʃ),
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
					replace => q((?^u:ţ)),
					result  => q(t\u0361s),
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
					replace => q((?^u:v)),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:z)),
					result  => q(z),
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
