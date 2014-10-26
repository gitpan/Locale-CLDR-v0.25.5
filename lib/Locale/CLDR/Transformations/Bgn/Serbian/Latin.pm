package Locale::CLDR::Transformations::Bgn::Serbian::Latin;
# This file auto generated from Data\common\transforms\Serbian-Latin-BGN.xml
#	on Tue 22 Jul 10:24:26 am GMT
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
		qr/(?^umi:\G(?^u:[АБВГДЂЕЖЗИЈКЛЉМНЊОПРСТЋУФХЦЧЏШабвгдђежзијклљмнњопрстћуфхцчџш]))/,
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
					replace => q((?^u:А)),
					result  => q(A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:а)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Б)),
					result  => q(B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:б)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:В)),
					result  => q(V),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:в)),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Г)),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:г)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Д)),
					result  => q(D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:д)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ђ)),
					result  => q(Đ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ђ)),
					result  => q(đ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Е)),
					result  => q(E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:е)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ж)),
					result  => q(Ž),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ж)),
					result  => q(ž),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:З)),
					result  => q(Z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:з)),
					result  => q(z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:И)),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:и)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ј)),
					result  => q(J),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ј)),
					result  => q(j),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:К)),
					result  => q(K),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:к)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Л)),
					result  => q(L),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:л)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[бвгдђжзјклљмнњпрстћфхцчџш] + [аеиоу]]))),
					replace => q((?^u:Љ)),
					result  => q(Lj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Љ)),
					result  => q(LJ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:љ)),
					result  => q(lj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:М)),
					result  => q(M),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:м)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Н)),
					result  => q(N),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:н)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[бвгдђжзјклљмнњпрстћфхцчџш] + [аеиоу]]))),
					replace => q((?^u:Њ)),
					result  => q(Nj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Њ)),
					result  => q(NJ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:њ)),
					result  => q(nj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:О)),
					result  => q(O),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:о)),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:П)),
					result  => q(P),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:п)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Р)),
					result  => q(R),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:р)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:С)),
					result  => q(S),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:с)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Т)),
					result  => q(T),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:т)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ћ)),
					result  => q(Ć),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ћ)),
					result  => q(ć),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:У)),
					result  => q(U),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:у)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ф)),
					result  => q(F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ф)),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Х)),
					result  => q(H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:х)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ц)),
					result  => q(C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ц)),
					result  => q(c),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ч)),
					result  => q(Č),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ч)),
					result  => q(č),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[бвгдђжзјклљмнњпрстћфхцчџш] + [аеиоу]]))),
					replace => q((?^u:Џ)),
					result  => q(Dž),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Џ)),
					result  => q(DŽ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:џ)),
					result  => q(dž),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ш)),
					result  => q(Š),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ш)),
					result  => q(š),
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
