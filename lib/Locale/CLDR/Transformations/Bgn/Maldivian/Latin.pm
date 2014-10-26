package Locale::CLDR::Transformations::Bgn::Maldivian::Latin;
# This file auto generated from Data\common\transforms\Maldivian-Latin-BGN.xml
#	on Tue 22 Jul 10:24:25 am GMT
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
		qr/(?^umi:\G(?^u:[ހށނރބޅކއވމފދތލގޏސޑޒޓޔޕޖޗަާިީުޫެޭޮޯް]))/,
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
					before  => q(),
					after   => q(),
					replace => q((?^u:އަ)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އާ)),
					result  => q(aa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އި)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އީ)),
					result  => q(ee),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އު)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އޫ)),
					result  => q(oo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އެ)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އޭ)),
					result  => q(ey),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އޮ)),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އޯ)),
					result  => q(oa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އހ)),
					result  => q(hh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އށ)),
					result  => q(shsh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އނ)),
					result  => q(nn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އރ)),
					result  => q(rr),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އބ)),
					result  => q(bb),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އޅ)),
					result  => q(lhlh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އކ)),
					result  => q(kk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އވ)),
					result  => q(vv),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އމ)),
					result  => q(mm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އފ)),
					result  => q(ff),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އދ)),
					result  => q(dhdh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އތ)),
					result  => q(thth),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އލ)),
					result  => q(ll),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އގ)),
					result  => q(gg),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އޏ)),
					result  => q(gngn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އސ)),
					result  => q(ss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އޑ)),
					result  => q(dd),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އޒ)),
					result  => q(zz),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އޓ)),
					result  => q(tt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އޔ)),
					result  => q(yy),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އޕ)),
					result  => q(pp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އޖ)),
					result  => q(jj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:އޗ)),
					result  => q(chch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ހ)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ށ)),
					result  => q(sh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ނ)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ރ)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ބ)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ޅ)),
					result  => q(lh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ކ)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ވ)),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:މ)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ފ)),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ދ)),
					result  => q(dh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ތ)),
					result  => q(th),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ލ)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ގ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ޏ)),
					result  => q(gn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ސ)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ޑ)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ޒ)),
					result  => q(z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ޓ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ޔ)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ޕ)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ޖ)),
					result  => q(j),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ޗ)),
					result  => q(ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ަ)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ާ)),
					result  => q(aa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ި)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ީ)),
					result  => q(ee),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ު)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ޫ)),
					result  => q(oo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ެ)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ޭ)),
					result  => q(ey),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ޮ)),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ޯ)),
					result  => q(oa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ް)),
					result  => q(),
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
