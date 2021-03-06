package Locale::CLDR::Transformations::Any::Halfwidth::Fullwidth;
# This file auto generated from Data\common\transforms\Fullwidth-Halfwidth.xml
#	on Tue 22 Jul 10:24:16 am GMT
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
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:￮)),
					result  => q(○),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:￭)),
					result  => q(■),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:￬)),
					result  => q(↓),
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
					replace => q((?^u:￪)),
					result  => q(↑),
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
					replace => q((?^u:￨)),
					result  => q(│),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:₩)),
					result  => q(￦),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(￥),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(￤),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(u3000),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(￣),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(￢),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(￡),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(￠),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￜ)),
					result  => q(ᅵ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￛ)),
					result  => q(ᅴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￚ)),
					result  => q(ᅳ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￗ)),
					result  => q(ᅲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￖ)),
					result  => q(ᅱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￕ)),
					result  => q(ᅰ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￔ)),
					result  => q(ᅯ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￓ)),
					result  => q(ᅮ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￒ)),
					result  => q(ᅭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￏ)),
					result  => q(ᅬ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￎ)),
					result  => q(ᅫ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￍ)),
					result  => q(ᅪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￌ)),
					result  => q(ᅩ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￋ)),
					result  => q(ᅨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￊ)),
					result  => q(ᅧ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￇ)),
					result  => q(ᅦ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￆ)),
					result  => q(ᅥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￅ)),
					result  => q(ᅤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￄ)),
					result  => q(ᅣ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￃ)),
					result  => q(ᅢ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ￂ)),
					result  => q(ᅡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾾ)),
					result  => q(ᄒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾽ)),
					result  => q(ᄑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾼ)),
					result  => q(ᄐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾻ)),
					result  => q(ᄏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾺ)),
					result  => q(ᄎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾹ)),
					result  => q(ᄍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾸ)),
					result  => q(ᄌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾷ)),
					result  => q(ᄋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾶ)),
					result  => q(ᄊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾵ)),
					result  => q(ᄉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾴ)),
					result  => q(ᄡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾳ)),
					result  => q(ᄈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾲ)),
					result  => q(ᄇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾱ)),
					result  => q(ᄆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾰ)),
					result  => q(ᄚ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾯ)),
					result  => q(ᆵ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾮ)),
					result  => q(ᆴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾭ)),
					result  => q(ᆳ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾬ)),
					result  => q(ᆲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾫ)),
					result  => q(ᆱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾪ)),
					result  => q(ᆰ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾩ)),
					result  => q(ᄅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾨ)),
					result  => q(ᄄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾧ)),
					result  => q(ᄃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾦ)),
					result  => q(ᆭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾥ)),
					result  => q(ᆬ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾤ)),
					result  => q(ᄂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾣ)),
					result  => q(ᆪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾢ)),
					result  => q(ᄁ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾡ)),
					result  => q(ᄀ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:uFFA0)),
					result  => q(u1160),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾟ)),
					result  => q(゚),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾞ)),
					result  => q(゙),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾝ)),
					result  => q(ン),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾜ)),
					result  => q(ワ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾛ)),
					result  => q(ロ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾚ)),
					result  => q(レ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾙ)),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾘ)),
					result  => q(リ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾗ)),
					result  => q(ラ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾖ)),
					result  => q(ヨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾕ)),
					result  => q(ユ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾔ)),
					result  => q(ヤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾓ)),
					result  => q(モ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾒ)),
					result  => q(メ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾑ)),
					result  => q(ム),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾐ)),
					result  => q(ミ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾏ)),
					result  => q(マ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾎ)),
					result  => q(ホ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾍ)),
					result  => q(ヘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾌ)),
					result  => q(フ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾋ)),
					result  => q(ヒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾊ)),
					result  => q(ハ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾉ)),
					result  => q(ノ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾈ)),
					result  => q(ネ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾇ)),
					result  => q(ヌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾆ)),
					result  => q(ニ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾅ)),
					result  => q(ナ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾄ)),
					result  => q(ト),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾃ)),
					result  => q(テ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾂ)),
					result  => q(ツ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾁ)),
					result  => q(チ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾀ)),
					result  => q(タ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｿ)),
					result  => q(ソ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｾ)),
					result  => q(セ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｽ)),
					result  => q(ス),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｼ)),
					result  => q(シ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｻ)),
					result  => q(サ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｺ)),
					result  => q(コ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｹ)),
					result  => q(ケ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｸ)),
					result  => q(ク),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｷ)),
					result  => q(キ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｶ)),
					result  => q(カ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｵ)),
					result  => q(オ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｴ)),
					result  => q(エ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｳ)),
					result  => q(ウ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｲ)),
					result  => q(イ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｱ)),
					result  => q(ア),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｰ)),
					result  => q(ー),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｯ)),
					result  => q(ッ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｮ)),
					result  => q(ョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｭ)),
					result  => q(ュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｬ)),
					result  => q(ャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｫ)),
					result  => q(ォ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｪ)),
					result  => q(ェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｩ)),
					result  => q(ゥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｨ)),
					result  => q(ィ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｧ)),
					result  => q(ァ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｦ)),
					result  => q(ヲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:･)),
					result  => q(・),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:､)),
					result  => q(、),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:｣)),
					result  => q(」),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:｢)),
					result  => q(「),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:｡)),
					result  => q(。),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(～),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(｝),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(｜),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(｛),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:z)),
					result  => q(ｚ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:y)),
					result  => q(ｙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:x)),
					result  => q(ｘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:w)),
					result  => q(ｗ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:v)),
					result  => q(ｖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u)),
					result  => q(ｕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(ｔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(ｓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:r)),
					result  => q(ｒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:q)),
					result  => q(ｑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(ｐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:o)),
					result  => q(ｏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(ｎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(ｍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(ｌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(ｋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:j)),
					result  => q(ｊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(ｉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(ｈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:g)),
					result  => q(ｇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f)),
					result  => q(ｆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e)),
					result  => q(ｅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d)),
					result  => q(ｄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:c)),
					result  => q(ｃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b)),
					result  => q(ｂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:a)),
					result  => q(ａ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(｀),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(＿),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(＾),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(］),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(［),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Z)),
					result  => q(Ｚ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Y)),
					result  => q(Ｙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:X)),
					result  => q(Ｘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:W)),
					result  => q(Ｗ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:V)),
					result  => q(Ｖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:U)),
					result  => q(Ｕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:T)),
					result  => q(Ｔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:S)),
					result  => q(Ｓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:R)),
					result  => q(Ｒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Q)),
					result  => q(Ｑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:P)),
					result  => q(Ｐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:O)),
					result  => q(Ｏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:N)),
					result  => q(Ｎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:M)),
					result  => q(Ｍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:L)),
					result  => q(Ｌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:K)),
					result  => q(Ｋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:J)),
					result  => q(Ｊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:I)),
					result  => q(Ｉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:H)),
					result  => q(Ｈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:G)),
					result  => q(Ｇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:F)),
					result  => q(Ｆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:E)),
					result  => q(Ｅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:D)),
					result  => q(Ｄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:C)),
					result  => q(Ｃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:B)),
					result  => q(Ｂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:A)),
					result  => q(Ａ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(＠),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(？),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(＞),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(＝),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(＜),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(；),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(：),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(９),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(８),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(７),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(６),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(５),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(４),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(３),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(２),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(１),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(０),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(／),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(．),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(－),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(，),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(＋),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(＊),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(）),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(（),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:')),
					result  => q(＇),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(＆),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(％),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(＄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(＃),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(＂),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(！),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｦﾞ)),
					result  => q(ヺ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾜﾞ)),
					result  => q(ヷ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｳﾞ)),
					result  => q(ヴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾎﾟ)),
					result  => q(ポ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾎﾞ)),
					result  => q(ボ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾍﾟ)),
					result  => q(ペ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾍﾞ)),
					result  => q(ベ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾌﾟ)),
					result  => q(プ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾌﾞ)),
					result  => q(ブ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾋﾟ)),
					result  => q(ピ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾋﾞ)),
					result  => q(ビ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾊﾟ)),
					result  => q(パ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾊﾞ)),
					result  => q(バ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾄﾞ)),
					result  => q(ド),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾃﾞ)),
					result  => q(デ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾂﾞ)),
					result  => q(ヅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾁﾞ)),
					result  => q(ヂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ﾀﾞ)),
					result  => q(ダ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｿﾞ)),
					result  => q(ゾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｾﾞ)),
					result  => q(ゼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｽﾞ)),
					result  => q(ズ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｼﾞ)),
					result  => q(ジ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｻﾞ)),
					result  => q(ザ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｺﾞ)),
					result  => q(ゴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｹﾞ)),
					result  => q(ゲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｸﾞ)),
					result  => q(グ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｷﾞ)),
					result  => q(ギ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ｶﾞ)),
					result  => q(ガ),
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
