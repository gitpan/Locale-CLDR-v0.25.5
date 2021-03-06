package Locale::CLDR::Transformations::Any::Latin::Ug;
# This file auto generated from Data\common\transforms\ug-Latin.xml
#	on Tue 22 Jul 10:24:35 am GMT
# XML file generated 2014-02-27 11:17:08 -0600 (Thu, 27 Feb 2014)

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
					before  => q(),
					after   => q(),
					replace => q((?^u:Y)),
					result  => q(ي),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:I)),
					result  => q(ى),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:É)),
					result  => q(ې),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:W)),
					result  => q(ۋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ü)),
					result  => q(ۈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ö)),
					result  => q(ۆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:U)),
					result  => q(ۇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:O)),
					result  => q(و),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:H)),
					result  => q(ھ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:N)),
					result  => q(ن),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:M)),
					result  => q(م),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:L)),
					result  => q(ل),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:G)),
					result  => q(گ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ng)),
					result  => q(ڭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:NG)),
					result  => q(ڭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:K)),
					result  => q(ك),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Q)),
					result  => q(ق),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:F)),
					result  => q(ف),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Gh)),
					result  => q(غ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:GH)),
					result  => q(غ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:S)),
					result  => q(س),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Sh)),
					result  => q(ش),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:SH)),
					result  => q(ش),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Z)),
					result  => q(ز),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:R)),
					result  => q(ر),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:D)),
					result  => q(د),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:X)),
					result  => q(خ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ch)),
					result  => q(چ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:CH)),
					result  => q(چ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:J)),
					result  => q(ج),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:T)),
					result  => q(ت),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:P)),
					result  => q(پ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:B)),
					result  => q(ب),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:E)),
					result  => q(ە),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:A)),
					result  => q(ا),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:y)),
					result  => q(ي),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(ى),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:é)),
					result  => q(ې),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:w)),
					result  => q(ۋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ü)),
					result  => q(ۈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ö)),
					result  => q(ۆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u)),
					result  => q(ۇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:o)),
					result  => q(و),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(ھ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(ن),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(م),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(ل),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:g)),
					result  => q(گ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ng)),
					result  => q(ڭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(ك),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:q)),
					result  => q(ق),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f)),
					result  => q(ف),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gh)),
					result  => q(غ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(س),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sh)),
					result  => q(ش),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:z)),
					result  => q(ز),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:r)),
					result  => q(ر),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d)),
					result  => q(د),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:x)),
					result  => q(خ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ch)),
					result  => q(چ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:j)),
					result  => q(ج),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(ت),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(پ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b)),
					result  => q(ب),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e)),
					result  => q(ە),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:a)),
					result  => q(ا),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:JANDARM)),
					result  => q(ژاندارم),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:PROJÉKTOR)),
					result  => q(پروژېكتور),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:STAJ)),
					result  => q(ستاژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:TIRAJ)),
					result  => q(تىراژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:GHUJMEK)),
					result  => q(غۇژمەك),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:GARAJ)),
					result  => q(گاراژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:TAMOJNA)),
					result  => q(تاموژنا),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ORANJÉ)),
					result  => q(ئورانژې),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:WOLTAJ)),
					result  => q(ۋولتاژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:BUJGHUN)),
					result  => q(بۇژغۇن),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:JURNAL)),
					result  => q(ژۇرنال),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:PARIJ)),
					result  => q(پارىژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:MAROJ)),
					result  => q(ماروژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:PÉRSONAJ)),
					result  => q(پېرسوناژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:PURJIN)),
					result  => q(پۇرژىن),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:CHÉRTYOJ)),
					result  => q(چېرتيوژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:JURNILI)),
					result  => q(ژۇرنىلى),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:RÉJISSOR)),
					result  => q(رېژىسسور),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:DIRIJOR)),
					result  => q(دىرىژور),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:jandarm)),
					result  => q(ژاندارم),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:projéktor)),
					result  => q(پروژېكتور),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:staj)),
					result  => q(ستاژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tiraj)),
					result  => q(تىراژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ghujmek)),
					result  => q(غۇژمەك),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:garaj)),
					result  => q(گاراژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tamojna)),
					result  => q(تاموژنا),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:oranjé)),
					result  => q(ئورانژې),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:woltaj)),
					result  => q(ۋولتاژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:bujghun)),
					result  => q(بۇژغۇن),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:jurnal)),
					result  => q(ژۇرنال),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:parij)),
					result  => q(پارىژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:maroj)),
					result  => q(ماروژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pérsonaj)),
					result  => q(پېرسوناژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:purjin)),
					result  => q(پۇرژىن),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:chértyoj)),
					result  => q(چېرتيوژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:jurnili)),
					result  => q(ژۇرنىلى),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:réjissor)),
					result  => q(رېژىسسور),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dirijor)),
					result  => q(دىرىژور),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:{[iI])),
					result  => q(ئى),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:{[éÉ])),
					result  => q(ئې),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:{[üÜ])),
					result  => q(ئۈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:{[öÖ])),
					result  => q(ئۆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:{[uU])),
					result  => q(ئۇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:{[oO])),
					result  => q(ئو),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:{[eE])),
					result  => q(ئە),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:{[aA])),
					result  => q(ئا),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Separator} *)),
					after   => q(),
					replace => q((?^u:[iI])),
					result  => q(ئى),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Separator} *)),
					after   => q(),
					replace => q((?^u:[éÉ])),
					result  => q(ئې),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Separator} *)),
					after   => q(),
					replace => q((?^u:[üÜ])),
					result  => q(ئۈ),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Separator} *)),
					after   => q(),
					replace => q((?^u:[öÖ])),
					result  => q(ئۆ),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Separator} *)),
					after   => q(),
					replace => q((?^u:[uU])),
					result  => q(ئۇ),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Separator} *)),
					after   => q(),
					replace => q((?^u:[oO])),
					result  => q(ئو),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Separator} *)),
					after   => q(),
					replace => q((?^u:[eE])),
					result  => q(ئە),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Separator} *)),
					after   => q(),
					replace => q((?^u:[aA])),
					result  => q(ئا),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:’)),
					result  => q(‹),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:‘)),
					result  => q(›),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(؟),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(؛),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(،),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E̱)),
					result  => q(٫),
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
