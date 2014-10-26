package Locale::CLDR::Am;
# This file auto generated from Data\common\main\am.xml
#	on Tue 22 Jul 10:25:38 am GMT
# XML file generated 2014-03-05 23:14:25 -0600 (Wed, 05 Mar 2014)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
has 'valid_algorithmic_formats' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal','spellout-ordinal','digits-ordinal' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'digits-ordinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0=ኛ),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0=ኛ),
				},
			},
		},
		'spellout-cardinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(ቅንስናሽ →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ባዶ),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← ነጥብ →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(አንድ),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(ሁለት),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(ሦስት),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(አራት),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(አምስት),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(ስድስት),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(ሰባት),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ስምንት),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(ዘጠኝ),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(አስር[ →→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←← አስር[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(መቶ[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←← መቶ[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(ሺ[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←← ሺ[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(ሚሊዮን[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←← ሚሊዮን[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←← ቢሊዮን[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←← ቲሪሊዮን[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← ቈዲሪሊዮን[ →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-numbering' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
				},
			},
		},
		'spellout-numbering-year' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(ቅንስናሽ →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,###0.#=),
				},
				'1100' => {
					base_value => q(1100),
					divisor => q(100),
					rule => q(←← መቶ[ →→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'spellout-ordinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(ቅንስናሽ →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=ኛ),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'max' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
			},
		},
	} },
);

# Need to add code for Key type pattern
sub display_name_pattern {
	my ($self, $name, $territory, $script, $variant) = @_;

	my $display_pattern = '{0} ({1})';
	$display_pattern =~s/\{0\}/$name/g;
	my $subtags = join '{0},{1}', grep {$_} (
		$territory,
		$script,
		$variant,
	);

	$display_pattern =~s/\{1\}/$subtags/g;
	return $display_pattern;
}

has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'aa' => 'አፋርኛ',
 				'ab' => 'አብሐዚኛ',
 				'ach' => 'አኮሊኛ',
 				'af' => 'አፍሪካንኛ',
 				'ak' => 'አካንኛ',
 				'am' => 'አማርኛ',
 				'ar' => 'ዐርቢኛ',
 				'ar_001' => 'ዘመናዊ መደበኛ አረብኛ',
 				'as' => 'አሳሜዛዊ',
 				'ay' => 'አያማርኛ',
 				'az' => 'አዘርባጃንኛ',
 				'az@alt=short' => 'አዜሪ',
 				'ba' => 'ባስኪርኛ',
 				'be' => 'ቤላራሻኛ',
 				'bem' => 'ቤምባ',
 				'bg' => 'ቡልጋሪኛ',
 				'bi' => 'ቢስላምኛ',
 				'bn' => 'ቤንጋሊኛ',
 				'bo' => 'ቲቤታንኛ',
 				'br' => 'ብሬቶንኛ',
 				'bs' => 'ቦስኒያንኛ',
 				'byn' => 'ብሊን',
 				'ca' => 'ካታላንኛ',
 				'chr' => 'ቼሮኬኛ',
 				'ckb' => 'የሶራኒ ኩርድኛ',
 				'co' => 'ኮርሲካኛ',
 				'cs' => 'ቼክኛ',
 				'cy' => 'ወልሽ',
 				'da' => 'ዴኒሽ',
 				'de' => 'ጀርመን',
 				'de_AT' => 'የኦስትሪያ ጀርመን',
 				'de_CH' => 'የስዊዝ ከፍተኛ ጀርመንኛ',
 				'dv' => 'ዲቬህ',
 				'dz' => 'ድዞንግኻኛ',
 				'ee' => 'ኢዊ',
 				'efi' => 'ኤፊክ',
 				'el' => 'ግሪክኛ',
 				'en' => 'እንግሊዝኛ',
 				'en_AU' => 'የአውስትራሊያ እንግሊዝኛ',
 				'en_CA' => 'የካናዳ እንግሊዝኛ',
 				'en_GB' => 'የብሪቲሽ እንግሊዝኛ',
 				'en_GB@alt=short' => 'የዩናይትድ ኪንግደም እንግሊዝኛ',
 				'en_US' => 'የአሜሪካ እንግሊዝኛ',
 				'en_US@alt=short' => 'የዩ ኤስ እንግሊዝኛ',
 				'eo' => 'ኤስፐራንቶ',
 				'es' => 'ስፓኒሽ',
 				'es_419' => 'የላቲን አሜሪካ ስፓኒሽ',
 				'es_ES' => 'የአውሮፓ እስፓንኛ',
 				'et' => 'ኢስቶኒያንኛ',
 				'eu' => 'ባስክኛ',
 				'fa' => 'ፐርሺያኛ',
 				'fi' => 'ፊኒሽ',
 				'fil' => 'ፊሊፒንኛ',
 				'fj' => 'ፊጂኛ',
 				'fo' => 'ፋሮኛ',
 				'fr' => 'ፈረንሳይኛ',
 				'fr_CA' => 'የካናዳ ፈረንሳይኛ',
 				'fr_CH' => 'የስዊዝ ፈረንሳይኛ',
 				'fy' => 'የምዕራብ ፍሪስኛ',
 				'ga' => 'አይሪሽ',
 				'gaa' => 'ጋ',
 				'gd' => 'እስኮትስ ጌልክኛ',
 				'gez' => 'ግዕዝኛ',
 				'gl' => 'ጌሊክ',
 				'gn' => 'ጓራኒኛ',
 				'gsw' => 'የስዊዝ ጀርመን',
 				'gu' => 'ጉጃርቲኛ',
 				'ha' => 'ሃውሳኛ',
 				'haw' => 'ሃዊያኛ',
 				'he' => 'ዕብራስጥ',
 				'hi' => 'ሒንዱኛ',
 				'hr' => 'ክሮሽያንኛ',
 				'ht' => 'ሃይትኛ',
 				'hu' => 'ሀንጋሪኛ',
 				'hy' => 'አርመናዊ',
 				'ia' => 'ኢንቴርሊንጓ',
 				'id' => 'ኢንዶኔዥኛ',
 				'ie' => 'እንተርሊንግወ',
 				'ig' => 'ኢግቦኛ',
 				'ik' => 'እኑፒያቅኛ',
 				'is' => 'አይስላንድኛ',
 				'it' => 'ጣሊያንኛ',
 				'iu' => 'እኑክቲቱትኛ',
 				'ja' => 'ጃፓንኛ',
 				'jv' => 'ጃቫንኛ',
 				'ka' => 'ጆርጂያን',
 				'kg' => 'ኮንጎኛ',
 				'kk' => 'ካዛክኛ',
 				'kl' => 'ካላሊሱትኛ',
 				'km' => 'ክመርኛ ማእከላዊ',
 				'kn' => 'ካናዳኛ',
 				'ko' => 'ኮሪያኛ',
 				'ks' => 'ካሽሚርኛ',
 				'ku' => 'ኩርድሽኛ',
 				'ky' => 'ኪርጊዝኛ',
 				'la' => 'ላቲንኛ',
 				'lb' => 'ሉክዘምበርገርኛ',
 				'lg' => 'ጋንዳኛ',
 				'ln' => 'ሊንጋላኛ',
 				'lo' => 'ላውስኛ',
 				'loz' => 'ሎዚኛ',
 				'lt' => 'ሉቴንያንኛ',
 				'lua' => 'ሉባ-ሉሏ',
 				'lv' => 'ላትቪያን',
 				'mfe' => 'ሞሪሲየኛ',
 				'mg' => 'ማላጋስኛ',
 				'mi' => 'ማዮሪኛ',
 				'mk' => 'ማሴዶንኛ',
 				'ml' => 'ማላያላምኛ',
 				'mn' => 'ሞንጎላዊኛ',
 				'mr' => 'ማራቲኛ',
 				'ms' => 'ማላይኛ',
 				'mt' => 'ማልቲስኛ',
 				'my' => 'ቡርማኛ',
 				'na' => 'ናኡሩ',
 				'nb' => 'የኖርዌይ ቦክማል',
 				'nd' => 'ሰሜን ንዴብሌ',
 				'ne' => 'ኔፓሊኛ',
 				'nl' => 'ደች',
 				'nl_BE' => 'ፍሌሚሽ',
 				'nn' => 'የኖርዌይ ናይኖርስክ',
 				'no' => 'ኖርዌጂያን',
 				'nso' => 'ሰሜናዊ ሶቶ',
 				'ny' => 'ንያንጃ',
 				'nyn' => 'ኒያንኮልኛ',
 				'oc' => 'ኦኪታንኛ',
 				'om' => 'ኦሮሞኛ',
 				'or' => 'ኦሪያኛ',
 				'os' => 'ኦሴቲክ',
 				'pa' => 'ፑንጃብኛ',
 				'pl' => 'ፖሊሽኛ',
 				'ps' => 'ፓሽቶኛ',
 				'ps@alt=variant' => 'ፑሽቶ',
 				'pt' => 'ፖርቹጋልኛ',
 				'pt_BR' => 'የብራዚል ፖርቹጋልኛ',
 				'pt_PT' => 'የአውሮፓ ፖርቹጋልኛ',
 				'qu' => 'ኵቿኛ',
 				'rm' => 'ሮማንሽ',
 				'rn' => 'ሩንዲኛ',
 				'ro' => 'ሮማኒያን',
 				'ro_MD' => 'ሞልዳቫዊና',
 				'ru' => 'ራሽኛ',
 				'rw' => 'ኪንያርዋንድኛ',
 				'sa' => 'ሳንስክሪትኛ',
 				'sd' => 'ሲንድሂኛ',
 				'se' => 'ሰሜናዊ ሳሚ',
 				'sg' => 'ሳንጎኛ',
 				'sh' => 'ሰርቦ-ክሮኤሽያኛ',
 				'si' => 'ሲንሃልኛ',
 				'sid' => 'ሲዳምኛ',
 				'sk' => 'ስሎቫክኛ',
 				'sl' => 'ስሎቪኛ',
 				'sm' => 'ሳሞአኛ',
 				'sn' => 'ሾናኛ',
 				'so' => 'ሱማልኛ',
 				'sq' => 'ልቤኒኛ',
 				'sr' => 'ሰርቢኛ',
 				'ss' => 'ስዋቲኛ',
 				'st' => 'ሶዞኛ',
 				'su' => 'ሱዳንኛ',
 				'sv' => 'ስዊድንኛ',
 				'sw' => 'ስዋሂሊኛ',
 				'ta' => 'ታሚልኛ',
 				'te' => 'ተሉጉኛ',
 				'tet' => 'ቴተም',
 				'tg' => 'ታጂኪኛ',
 				'th' => 'ታይኛ',
 				'ti' => 'ትግርኛ',
 				'tig' => 'ትግረ',
 				'tk' => 'ቱርክመንኛ',
 				'tl' => 'ታጋሎገኛ',
 				'tlh' => 'ክሊንጎንኛ',
 				'tn' => 'ጽዋናዊኛ',
 				'to' => 'ቶንጋኛ',
 				'tpi' => 'ቶክ ፒሲን',
 				'tr' => 'ቱርክኛ',
 				'ts' => 'ጾንጋኛ',
 				'tt' => 'ታታርኛ',
 				'tum' => 'ቱምቡካ',
 				'tw' => 'ትዊኛ',
 				'ty' => 'ታሂታንኛ',
 				'ug' => 'ኡዊግሁርኛ',
 				'ug@alt=variant' => 'ኡይገር',
 				'uk' => 'ዩክሬንኛ',
 				'und' => 'ያልታወቀ ቋንቋ',
 				'ur' => 'ኡርዱኛ',
 				'uz' => 'ኡዝቤክኛ',
 				've' => 'ቬንዳ',
 				'vi' => 'ቪትናምኛ',
 				'vo' => 'ቮላፑክኛ',
 				'wo' => 'ዎሎፍኛ',
 				'xh' => 'ዞሳኛ',
 				'yi' => 'ይዲሽኛ',
 				'yo' => 'ዮሩባዊኛ',
 				'za' => 'ዡዋንግኛ',
 				'zgh' => 'zgh',
 				'zh' => 'ቻይንኛ',
 				'zh_Hans' => 'ቀለል ያለ ቻይንኛ',
 				'zh_Hant' => 'ባህላዊ ቻይንኛ',
 				'zu' => 'ዙሉኛ',
 				'zxx' => 'ቋንቋዊ ይዘት አይደለም',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_script' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub {
		sub {
			my %scripts = (
			'Arab' => 'ዓረብኛ',
 			'Arab@alt=variant' => 'ፔርሶ - አረቢክ',
 			'Armn' => 'አርሜንያዊ',
 			'Beng' => 'ቤንጋሊ',
 			'Bopo' => 'ቦፖሞፎ',
 			'Brai' => 'ብሬይል',
 			'Buhd' => 'ቡሂድ',
 			'Cans' => 'የተዋሐዱ የካናዳ ጥንታዊ ምልክቶች',
 			'Cher' => 'ቼሮኪ',
 			'Copt' => 'ኮፕቲክ',
 			'Cprt' => 'ሲፕሪኦት',
 			'Cyrl' => 'ሲይሪልክ',
 			'Deva' => 'ደቫንጋሪ',
 			'Dsrt' => 'ዴዘረት',
 			'Ethi' => 'ኢትዮፒክ',
 			'Geor' => 'ጆርጂያዊ',
 			'Goth' => 'ጐቲክ',
 			'Grek' => 'ግሪክ',
 			'Gujr' => 'ጉጃራቲ',
 			'Guru' => 'ጉርሙኪ',
 			'Hang' => 'ሐንጉል',
 			'Hani' => 'ሃን',
 			'Hano' => 'ሀኑኦ',
 			'Hans' => 'ቀለል ያለ',
 			'Hans@alt=stand-alone' => 'ቀለል ያለ ሃን',
 			'Hant' => 'ባህላዊ',
 			'Hant@alt=stand-alone' => 'ባህላዊ ሃን',
 			'Hebr' => 'እብራይስጥ',
 			'Hira' => 'ሂራጋና',
 			'Hrkt' => 'ካታካና ወይንም ሂራጋና',
 			'Jpan' => 'ጃፓንኛ',
 			'Kana' => 'ካታካና',
 			'Khmr' => 'ክህመር',
 			'Knda' => 'ካንአዳ',
 			'Kore' => 'ኮሪያኛ',
 			'Laoo' => 'ላኦ',
 			'Latn' => 'ላቲን',
 			'Limb' => 'ሊምቡ',
 			'Lina' => 'ሊኒያር ኤ',
 			'Linb' => 'ሊኒያር ቢ',
 			'Mlym' => 'ማላያልም',
 			'Mong' => 'ሞንጎሊያዊ',
 			'Mymr' => 'ምያንማር',
 			'Ogam' => 'ኦግሀም',
 			'Orya' => 'ኦሪያ',
 			'Osma' => 'ኦስማኒያ',
 			'Runr' => 'ሩኒክ',
 			'Shaw' => 'የሻቪያ ፊደል',
 			'Sinh' => 'ሲንሃላ',
 			'Syrc' => 'ሲሪክ',
 			'Tagb' => 'ትአግባንዋ',
 			'Tale' => 'ታኢ ለ',
 			'Talu' => 'አዲስ ታኢ ሉ',
 			'Taml' => 'ታሚል',
 			'Telu' => 'ተልጉ',
 			'Tglg' => 'ታጋሎግ',
 			'Thaa' => 'ታና',
 			'Thai' => 'ታይ',
 			'Tibt' => 'ቲቤታን',
 			'Ugar' => 'ኡጋሪቲክ',
 			'Vaii' => 'ቫይ',
 			'Yiii' => 'ዪ',
 			'Zinh' => 'የተወረሰ',
 			'Zsym' => 'ምልክቶች',
 			'Zxxx' => 'ያልተጻፈ',
 			'Zyyy' => 'የጋራ',
 			'Zzzz' => 'ያልታወቀ ስክሪፕት',

			);
			if ( @_ ) {
				return $scripts{$_[0]};
			}
			return \%scripts;
		}
	}
);

has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'001' => 'ዓለም',
 			'002' => 'አፍሪካ',
 			'003' => 'ሰሜን አሜሪካ',
 			'005' => 'ደቡብ አሜሪካ',
 			'009' => 'ኦሽኒአ',
 			'011' => 'ምስራቃዊ አፍሪካ',
 			'013' => 'መካከለኛው አሜሪካ',
 			'014' => 'ምዕራባዊ አፍሪካ',
 			'015' => 'ሰሜናዊ አፍሪካ',
 			'017' => 'መካከለኛው አፍሪካ',
 			'018' => 'ደቡባዊ አፍሪካ',
 			'019' => 'አሜሪካ',
 			'021' => 'ሰሜናዊ አሜሪካ',
 			'029' => 'ካሪቢያን',
 			'030' => 'ምዕራባዊ እሲያ',
 			'034' => 'ደቡባዊ እሲያ',
 			'035' => 'ምዕራባዊ ደቡብ እሲያ',
 			'039' => 'ደቡባዊ አውሮፓ',
 			'053' => 'አውስትራሊያ',
 			'054' => 'ሜላኔዥያ',
 			'057' => 'የማይክሮኔዥያን ክልል',
 			'061' => 'ፖሊኔዥያ',
 			'142' => 'እሲያ',
 			'143' => 'መካከለኛው እሲያ',
 			'145' => 'ምስራቃዊ እሲያ',
 			'150' => 'አውሮፓ',
 			'151' => 'ምዕራባዊ አውሮፓ',
 			'154' => 'ሰሜናዊ አውሮፓ',
 			'155' => 'ምስራቃዊ አውሮፓ',
 			'419' => 'ላቲን አሜሪካ',
 			'AC' => 'አሴንሽን ደሴት',
 			'AD' => 'አንዶራ',
 			'AE' => 'የተባበሩት አረብ ኤምሬትስ',
 			'AF' => 'አፍጋኒስታን',
 			'AG' => 'አንቲጓ እና ባሩዳ',
 			'AI' => 'አንጉኢላ',
 			'AL' => 'አልባኒያ',
 			'AM' => 'አርሜኒያ',
 			'AN' => 'ኔዘርላንድስ አንቲልስ',
 			'AO' => 'አንጐላ',
 			'AQ' => 'አንታርክቲካ',
 			'AR' => 'አርጀንቲና',
 			'AS' => 'የአሜሪካ ሳሞአ',
 			'AT' => 'ኦስትሪያ',
 			'AU' => 'አውስትሬሊያ',
 			'AW' => 'አሩባ',
 			'AX' => 'የአላንድ ደሴቶች',
 			'AZ' => 'አዘርባጃን',
 			'BA' => 'ቦስኒያ እና ሄርዞጎቪኒያ',
 			'BB' => 'ባርቤዶስ',
 			'BD' => 'ባንግላዲሽ',
 			'BE' => 'ቤልጄም',
 			'BF' => 'ቡርኪና ፋሶ',
 			'BG' => 'ቡልጌሪያ',
 			'BH' => 'ባህሬን',
 			'BI' => 'ብሩንዲ',
 			'BJ' => 'ቤኒን',
 			'BL' => 'ቅዱስ በርቴሎሜ',
 			'BM' => 'ቤርሙዳ',
 			'BN' => 'ብሩኒ',
 			'BO' => 'ቦሊቪያ',
 			'BQ' => 'የካሪቢያን ኔዘርላንድስ',
 			'BR' => 'ብራዚል',
 			'BS' => 'ባሃማስ',
 			'BT' => 'ቡህታን',
 			'BV' => 'ቡቬት ደሴት',
 			'BW' => 'ቦትስዋና',
 			'BY' => 'ቤላሩስ',
 			'BZ' => 'ቤሊዘ',
 			'CA' => 'ካናዳ',
 			'CC' => 'ኮኮስ(ኬሊንግ) ደሴቶች',
 			'CD' => 'ኮንጎ-ኪንሻሳ',
 			'CD@alt=variant' => 'ኮንጎ (የዲሞክራቲክ ሪፐብሊክ ኮንጎ)',
 			'CF' => 'የመካከለኛው አፍሪካ ሪፐብሊክ',
 			'CG' => 'ኮንጎ ብራዛቪል',
 			'CG@alt=variant' => 'ኮንጎ (ሪፐብሊክ)',
 			'CH' => 'ስዊዘርላንድ',
 			'CI' => 'ኮት ዲቯር',
 			'CI@alt=variant' => 'አይቮሪኮስት',
 			'CK' => 'ኩክ ደሴቶች',
 			'CL' => 'ቺሊ',
 			'CM' => 'ካሜሩን',
 			'CN' => 'ቻይና',
 			'CO' => 'ኮሎምቢያ',
 			'CP' => 'ክሊፐርቶን ደሴት',
 			'CR' => 'ኮስታ ሪካ',
 			'CU' => 'ኩባ',
 			'CV' => 'ኬፕ ቬርዴ',
 			'CW' => 'ኩራሳዎ',
 			'CX' => 'የገና ደሴት',
 			'CY' => 'ሳይፕረስ',
 			'CZ' => 'ቼክ ሪፑብሊክ',
 			'DE' => 'ጀርመን',
 			'DG' => 'ዲዬጎ ጋርሺያ',
 			'DJ' => 'ጂቡቲ',
 			'DK' => 'ዴንማርክ',
 			'DM' => 'ዶሚኒካ',
 			'DO' => 'ዶሚኒክ ሪፑብሊክ',
 			'DZ' => 'አልጄሪያ',
 			'EA' => 'ሴኡታና ሜሊላ',
 			'EC' => 'ኢኳዶር',
 			'EE' => 'ኤስቶኒያ',
 			'EG' => 'ግብጽ',
 			'EH' => 'ምዕራባዊ ሳህራ',
 			'ER' => 'ኤርትራ',
 			'ES' => 'ስፔን',
 			'ET' => 'ኢትዮጵያ',
 			'EU' => 'የአውሮፓ ህብረት',
 			'FI' => 'ፊንላንድ',
 			'FJ' => 'ፊጂ',
 			'FK' => 'የፎልክላንድ ደሴቶች',
 			'FK@alt=variant' => 'ፎክላንድ ደሴቶች (ኢስላስ ማልቪናስ)',
 			'FM' => 'ሚክሮኔዢያ',
 			'FO' => 'የፋሮ ደሴቶች',
 			'FR' => 'ፈረንሳይ',
 			'GA' => 'ጋቦን',
 			'GB' => 'እንግሊዝ',
 			'GB@alt=short' => 'ዩናይትድ ኪንግደም',
 			'GD' => 'ግሬናዳ',
 			'GE' => 'ጆርጂያ',
 			'GF' => 'የፈረንሳይ ጉዊአና',
 			'GG' => 'ጉርነሲ',
 			'GH' => 'ጋና',
 			'GI' => 'ጊብራልታር',
 			'GL' => 'ግሪንላንድ',
 			'GM' => 'ጋምቢያ',
 			'GN' => 'ጊኒ',
 			'GP' => 'ጉዋደሉፕ',
 			'GQ' => 'ኢኳቶሪያል ጊኒ',
 			'GR' => 'ግሪክ',
 			'GS' => 'ደቡብ ጆርጂያ እና የደቡብ ሳንድዊች ደሴቶች',
 			'GT' => 'ጉዋቲማላ',
 			'GU' => 'ጉዋም',
 			'GW' => 'ጊኒ ቢሳኦ',
 			'GY' => 'ጉያና',
 			'HK' => 'ሆንግ ኮንግ SAR ቻይና',
 			'HK@alt=short' => 'ሆንግ ኮንግ',
 			'HM' => 'ኽርድ ደሴቶችና ማክዶናልድ ደሴቶች',
 			'HN' => 'ሆንዱራስ',
 			'HR' => 'ክሮኤሽያ',
 			'HT' => 'ሀይቲ',
 			'HU' => 'ሀንጋሪ',
 			'IC' => 'የካናሪ ደሴቶች',
 			'ID' => 'ኢንዶኔዢያ',
 			'IE' => 'አየርላንድ',
 			'IL' => 'እስራኤል',
 			'IM' => 'አይል ኦፍ ማን',
 			'IN' => 'ህንድ',
 			'IO' => 'የብሪታኒያ ህንድ ውቂያኖስ ግዛት',
 			'IQ' => 'ኢራቅ',
 			'IR' => 'ኢራን',
 			'IS' => 'አይስላንድ',
 			'IT' => 'ጣሊያን',
 			'JE' => 'ጀርሲ',
 			'JM' => 'ጃማይካ',
 			'JO' => 'ጆርዳን',
 			'JP' => 'ጃፓን',
 			'KE' => 'ኬንያ',
 			'KG' => 'ኪርጊስታን',
 			'KH' => 'ካምቦዲያ',
 			'KI' => 'ኪሪባቲ',
 			'KM' => 'ኮሞሮስ',
 			'KN' => 'ቅዱስ ኪትስ እና ኔቪስ',
 			'KP' => 'ሰሜን ኮሪያ',
 			'KR' => 'ደቡብ ኮሪያ',
 			'KW' => 'ክዌት',
 			'KY' => 'ካይማን ደሴቶች',
 			'KZ' => 'ካዛኪስታን',
 			'LA' => 'ላኦስ',
 			'LB' => 'ሊባኖስ',
 			'LC' => 'ሴንት ሉቺያ',
 			'LI' => 'ሊችተንስታይን',
 			'LK' => 'ሲሪላንካ',
 			'LR' => 'ላይቤሪያ',
 			'LS' => 'ሌሶቶ',
 			'LT' => 'ሊቱዌኒያ',
 			'LU' => 'ሉክሰምበርግ',
 			'LV' => 'ላትቪያ',
 			'LY' => 'ሊቢያ',
 			'MA' => 'ሞሮኮ',
 			'MC' => 'ሞናኮ',
 			'MD' => 'ሞልዶቫ',
 			'ME' => 'ሞንተኔግሮ',
 			'MF' => 'ሴንት ማርቲን',
 			'MG' => 'ማዳጋስካር',
 			'MH' => 'ማርሻል አይላንድ',
 			'MK' => 'ማከዶኒያ',
 			'MK@alt=variant' => 'መቄዶንያ (የቀድሞ የዩጎስላቭ መቄዶንያ ሪፐብሊክ)',
 			'ML' => 'ማሊ',
 			'MM' => 'ማይናማር(በርማ)',
 			'MN' => 'ሞንጎሊያ',
 			'MO' => 'ማካኡ ልዩ የአስተዳደር ክልል ቻይና',
 			'MO@alt=short' => 'ማካኡ',
 			'MP' => 'የሰሜናዊ ማሪያና ደሴቶች',
 			'MQ' => 'ማርቲኒክ',
 			'MR' => 'ሞሪቴኒያ',
 			'MS' => 'ሞንትሴራት',
 			'MT' => 'ማልታ',
 			'MU' => 'ማሩሸስ',
 			'MV' => 'ማልዲቭስ',
 			'MW' => 'ማላዊ',
 			'MX' => 'ሜክሲኮ',
 			'MY' => 'ማሌዢያ',
 			'MZ' => 'ሞዛምቢክ',
 			'NA' => 'ናሚቢያ',
 			'NC' => 'ኒው ካሌዶኒያ',
 			'NE' => 'ኒጀር',
 			'NF' => 'ኖርፎልክ ደሴት',
 			'NG' => 'ናይጄሪያ',
 			'NI' => 'ኒካራጓ',
 			'NL' => 'ኔዘርላንድ',
 			'NO' => 'ኖርዌ',
 			'NP' => 'ኔፓል',
 			'NR' => 'ናኡሩ',
 			'NU' => 'ኒኡይ',
 			'NZ' => 'ኒው ዚላንድ',
 			'OM' => 'ኦማን',
 			'PA' => 'ፓናማ',
 			'PE' => 'ፔሩ',
 			'PF' => 'የፈረንሳይ ፖሊኔዢያ',
 			'PG' => 'ፓፑዋ ኒው ጊኒ',
 			'PH' => 'ፊሊፒንስ',
 			'PK' => 'ፓኪስታን',
 			'PL' => 'ፖላንድ',
 			'PM' => 'ቅዱስ ፒዬር እና ሚኩኤሎን',
 			'PN' => 'ፒትካኢርን አይስላንድ',
 			'PR' => 'ፖርታ ሪኮ',
 			'PS' => 'የፍልስጤም ግዛት',
 			'PS@alt=short' => 'ፍልስጥኤም',
 			'PT' => 'ፖርቱጋል',
 			'PW' => 'ፓላው',
 			'PY' => 'ፓራጓይ',
 			'QA' => 'ኳታር',
 			'QO' => 'አውትላይንግ ኦሽንያ',
 			'RE' => 'ሪዩኒየን',
 			'RO' => 'ሮሜኒያ',
 			'RS' => 'ሰርብያ',
 			'RU' => 'ራሺያ',
 			'RW' => 'ሩዋንዳ',
 			'SA' => 'ሳውድአረቢያ',
 			'SB' => 'ሰሎሞን ደሴት',
 			'SC' => 'ሲሼልስ',
 			'SD' => 'ሱዳን',
 			'SE' => 'ስዊድን',
 			'SG' => 'ሲንጋፖር',
 			'SH' => 'ሴንት ሄለና',
 			'SI' => 'ስሎቬኒያ',
 			'SJ' => 'ስቫልባርድ እና ጃን ማየን',
 			'SK' => 'ስሎቫኪያ',
 			'SL' => 'ሴራሊዮን',
 			'SM' => 'ሳን ማሪኖ',
 			'SN' => 'ሴኔጋል',
 			'SO' => 'ሱማሌ',
 			'SR' => 'ሱሪናም',
 			'SS' => 'ደቡብ ሱዳን',
 			'ST' => 'ሳኦ ቶሜ እና ፕሪንሲፔ',
 			'SV' => 'ኤል ሳልቫዶር',
 			'SX' => 'ሲንት ማርተን',
 			'SY' => 'ሲሪያ',
 			'SZ' => 'ሱዋዚላንድ',
 			'TA' => 'ትሪስታን ዲ ኩንሃ',
 			'TC' => 'የቱርኮችና የካኢኮስ ደሴቶች',
 			'TD' => 'ቻድ',
 			'TF' => 'የፈረንሳይ ደቡባዊ ግዛቶች',
 			'TG' => 'ቶጐ',
 			'TH' => 'ታይላንድ',
 			'TJ' => 'ታጃኪስታን',
 			'TK' => 'ቶክላው',
 			'TL' => 'ምስራቅ ሌስት',
 			'TL@alt=variant' => 'ምስራቅ ቲሞር',
 			'TM' => 'ቱርክሜኒስታን',
 			'TN' => 'ቱኒዚያ',
 			'TO' => 'ቶንጋ',
 			'TR' => 'ቱርክ',
 			'TT' => 'ትሪናዳድ እና ቶቤጎ',
 			'TV' => 'ቱቫሉ',
 			'TW' => 'ታይዋን',
 			'TZ' => 'ታንዛኒያ',
 			'UA' => 'ዩክሬን',
 			'UG' => 'ዩጋንዳ',
 			'UM' => 'የዩ ኤስ ጠረፍ ላይ ያሉ ደሴቶች',
 			'US' => 'ዩናይትድ ስቴትስ',
 			'US@alt=short' => 'US',
 			'UY' => 'ኡራጓይ',
 			'UZ' => 'ዩዝበኪስታን',
 			'VA' => 'ቫቲካን ከተማ',
 			'VC' => 'ቅዱስ ቪንሴንት እና ግሬናዲንስ',
 			'VE' => 'ቬንዙዌላ',
 			'VG' => 'የእንግሊዝ ድንግል ደሴቶች',
 			'VI' => 'የአሜሪካ ቨርጂን ደሴቶች',
 			'VN' => 'ቬትናም',
 			'VU' => 'ቫኑአቱ',
 			'WF' => 'ዋሊስ እና ፉቱና ደሴቶች',
 			'WS' => 'ሳሞአ',
 			'XK' => 'ኮሶቮ',
 			'YE' => 'የመን',
 			'YT' => 'ሜይኦቴ',
 			'ZA' => 'ደቡብ አፍሪካ',
 			'ZM' => 'ዛምቢያ',
 			'ZW' => 'ዚምቧቤ',
 			'ZZ' => 'ያልታወቀ ክልል',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'የቀን አቆጣጠር',
 			'colalternate' => 'የምልክቶች ድርደራ ችላ በለው',
 			'colbackwards' => 'የኋሊዮሽ የፊደል ጭረት ድርደራ',
 			'colcasefirst' => 'የአቢይ/ንዑስ ሆሄ ቅደም ተከተል',
 			'colcaselevel' => 'የመልከፊደል ትብ ድርደራ',
 			'colhiraganaquaternary' => 'የካና ድርደራ',
 			'collation' => 'አቀማመጥ ደርድር',
 			'colnormalization' => 'መደበኛ ድርደራ',
 			'colnumeric' => 'የቁጥር ድርደራ',
 			'colstrength' => 'የድርደራ አቅም',
 			'currency' => 'ገንዘብ',
 			'numbers' => 'ቁጥሮች',
 			'timezone' => 'የሰዓት ሰቅ',
 			'va' => 'የአካባቢ አይነት',
 			'variabletop' => 'እንደምልክቶች ደርድር',
 			'x' => 'ለግል ጥቅም',

		}
	},
);

has 'display_name_type' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[Str]]',
	init_arg	=> undef,
	default		=> sub {
		{
			'calendar' => {
 				'buddhist' => q{የቡዲስት ቀን አቆጣጠር},
 				'chinese' => q{የቻይና የቀን አቆጣጠር},
 				'coptic' => q{የኮፕቲክ የቀን አቆጣጠር},
 				'ethiopic' => q{የኢትዮጵያ የቀን አቆጣጠር},
 				'ethiopic-amete-alem' => q{የኢትዮፒክ አመተ አለም የቀን አቆጣጠር},
 				'gregorian' => q{የግሪጎሪያን ቀን አቆጣጠር},
 				'hebrew' => q{የእብራዊያን የቀን አቆጣጠር},
 				'indian' => q{የህንድ ብሔራዊ የቀን አቆጣጠር},
 				'islamic' => q{የእስላማዊ የሰዓት አቆጣጠር},
 				'islamic-civil' => q{የእስላም ህዝባዊ የቀን አቆጣጠር},
 				'japanese' => q{የጃፓን የቀን አቆጣጠር},
 				'persian' => q{የፐርሽያ የቀን አቆጣጠር},
 				'roc' => q{የሚንጉ የቀን አቆጣጠር},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{ምልክቶችን ደርድር},
 				'shifted' => q{ችላ ባይ ምልክቶችን ደርድር},
 			},
 			'colbackwards' => {
 				'no' => q{የፊደል ጭረቶችን እንደመደበኛ ደርድር},
 				'yes' => q{የፊደል ጭረቶች በኋሊዮሽ ደርድር},
 			},
 			'colcasefirst' => {
 				'lower' => q{ንዑስ ሆሄ መጀመሪያ ደርድር},
 				'no' => q{መደበኛ የመልከፊደል አቀማመጥ ደርድር},
 				'upper' => q{አቢይ ሆሄ መጀመሪያ ደርድር},
 			},
 			'colcaselevel' => {
 				'no' => q{ያለመልከፊደል ትብ ደርድር},
 				'yes' => q{በመልከፊደል ትብ ደርድር},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{ካና ለይተህ ደርድር},
 				'yes' => q{ካና ለይተህ ደርድር},
 			},
 			'collation' => {
 				'big5han' => q{የባህላዊ ቻይንኛ የድርድር ቅደም ተከተል - ትልቅ5},
 				'dictionary' => q{የመዝገበ ቃላት የድርድር ቅደም ተከተል},
 				'ducet' => q{የነባሪ ዩኒኮድ የድርድር ቅደም ተከተል},
 				'gb2312han' => q{የቀለለ የቻይንኛ የድርደራ ቅደም ተከተል - GB2312},
 				'phonebook' => q{የስልክ ደብተር ድርድር ቅደም ተከተል},
 				'phonetic' => q{የፎነቲክ ድርደራ ቅደም ተከተል},
 				'pinyin' => q{ፒንይን የድርድር ቅደም ተከተል},
 				'reformed' => q{ዳግም የተፈጠረ የድርድር ቅደም ተከተል},
 				'search' => q{ለጠቅላላ ጉዳይ ፍለጋ},
 				'searchjl' => q{በሃንጉል የመጀመሪያ ተነባቢ ፈልግ},
 				'stroke' => q{የበትር ድርድር ቅደም ተከተል},
 				'traditional' => q{ባህላዊ የድርድር ቅደም ተከተል},
 				'unihan' => q{የመሰረታዊ በትር ድርድር ቅደም ተከተል},
 			},
 			'colnormalization' => {
 				'no' => q{ያለመደበኛ ሁኔታ ደርድር},
 				'yes' => q{ዩኒኮድ በመደበኛ ሁኔታ ደርድር},
 			},
 			'colnumeric' => {
 				'no' => q{አሃዞችን በየግል ደርድር},
 				'yes' => q{አሃዞች በቁጥር ደርድር},
 			},
 			'colstrength' => {
 				'identical' => q{ሁሉንም ደርድር},
 				'primary' => q{የመሠረት ፊደላት ብቻ ደርድር},
 				'quaternary' => q{የፊደል ጭረቶች/መልከፊደል/ስፋት/ካና ደርድር},
 				'secondary' => q{የፊደል ጭረቶችን ደርድር},
 				'tertiary' => q{የፊደል ጭረቶች/መልከፊደል/ስፋት ደርድር},
 			},
 			'numbers' => {
 				'arab' => q{የአረቢክ-ኢንዲክ አሃዞች},
 				'arabext' => q{የተራዘሙ የአረቢክ-ኢንዲክ አሃዞች},
 				'armn' => q{የአርመንኛ ቁጥሮች},
 				'armnlow' => q{የአሜሪካን ንዑስ ሆሄ አሃዞች},
 				'beng' => q{የቤንጋሊ አሃዞች},
 				'deva' => q{የዴቫንጋሪ አሃዞች},
 				'ethi' => q{የኢትዮፒክ ቁጥሮች},
 				'finance' => q{የፋይናንስ ቁጥሮች},
 				'fullwide' => q{የሙሉ ወርድ አሃዞች},
 				'geor' => q{የጆርጂያን ቁጥሮች},
 				'grek' => q{የግሪክ ቁጥሮች},
 				'greklow' => q{የግሪክ ንዑስ ሆሄ ቁጥሮች},
 				'gujr' => q{የጉጃራቲ አሃዞች},
 				'guru' => q{የጉርሙኪ አሃዞች},
 				'hanidec' => q{የቻይንኛ አስርዮሽ ቁጥሮች},
 				'hans' => q{ቀለል ያሉ የቻይንኛ ቁጥሮች},
 				'hansfin' => q{ቀለል ያሉ የቻይንኛ ገንዘብ ነክ ቁጥሮች},
 				'hant' => q{የባህላዊ ቻይንኛ ቁጥሮች},
 				'hantfin' => q{የባህላዊ ቻይንኛ የገንዘብ ነክ ቁጥሮች},
 				'hebr' => q{የእብራይስጥ ቁጥሮች},
 				'jpan' => q{የጃፓንኛ ቁጥሮች},
 				'jpanfin' => q{የጃፓንኛ የገንዘብ ነክ ቁጥሮች},
 				'khmr' => q{የክህመር አሃዞች},
 				'knda' => q{የካንአዳ አሃዞች},
 				'laoo' => q{የላኦ አሃዞች},
 				'latn' => q{የምስራቃዊ አሃዞች},
 				'mlym' => q{የማላያላምኛ አሃዞች},
 				'mong' => q{የሞንጎልኛ አሃዞች},
 				'mymr' => q{የማያንማር አሃዞች},
 				'native' => q{ትውልድ አሃዞች},
 				'orya' => q{የኦሪያኛ አሃዞች},
 				'roman' => q{የሮማን ቁጥሮች},
 				'romanlow' => q{የሮማን ንዑስ ሆሄ ቁጥሮች},
 				'taml' => q{ባህላዊ የታሚል ቁጥሮች},
 				'tamldec' => q{የታሚል አሃዞች},
 				'telu' => q{የተልጉ አሃዞች},
 				'thai' => q{የታይ አሃዞች},
 				'tibt' => q{የቲቤታን አሃዞች},
 				'traditional' => q{ተለምዷዊ ቁጥሮች},
 				'vaii' => q{የቫይ አሃዞች},
 			},

		}
	},
);

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'metric' => q{ሜትሪክ},
 			'UK' => q{ዩኬ},
 			'US' => q{ዩ ኤስ},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'bgn' => 'ቢ ጂ ኤን',
 			'numeric' => 'አሃዛዊ',
 			'tone' => 'የድምፅ ቃና',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'ትእምርት',
 			'x-fullwidth' => 'ሙሉ ወርድ',
 			'x-halfwidth' => 'ሃልፍዊድዝ',
 			'x-jamo' => 'ጃሞ',
 			'x-pinyin' => 'ፒንዪን',
 			'x-publishing' => 'ማሳተም',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => '{0}',
 			'script' => '{0}',
 			'territory' => '{0}',

		}
	},
);

has 'characters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> $^V ge v5.18.0
	? eval <<'EOT'
	sub {
		no warnings 'experimental::regex_sets';
		return {
			index => ['ሀ', 'ለ', 'ሐ', 'መ', 'ሠ', 'ረ', 'ሰ', 'ሸ', 'ቀ', 'ቈ', 'በ', 'ቨ', 'ተ', 'ቸ', 'ኀ', 'ኈ', 'ነ', 'ኘ', 'አ', 'ከ', 'ኰ', 'ኸ', 'ወ', 'ዐ', 'ዘ', 'ዠ', 'የ', 'ደ', 'ጀ', 'ገ', 'ጐ', 'ጠ', 'ጨ', 'ጰ', 'ጸ', 'ፀ', 'ፈ', 'ፐ'],
			main => qr{(?^u:[ሀ ሁ ሂ ሃ ሄ ህ ሆ ለ ሉ ሊ ላ ሌ ል ሎ ሏ ሐ ሑ ሒ ሓ ሔ ሕ ሖ ሗ መ ሙ ሚ ማ ሜ ም ሞ ሟ ሠ ሡ ሢ ሣ ሤ ሥ ሦ ሧ ረ ሩ ሪ ራ ሬ ር ሮ ሯ ሰ ሱ ሲ ሳ ሴ ስ ሶ ሷ ሸ ሹ ሺ ሻ ሼ ሽ ሾ ሿ ቀ ቁ ቂ ቃ ቄ ቅ ቆ ቈ ቊ ቋ ቌ ቍ በ ቡ ቢ ባ ቤ ብ ቦ ቧ ቨ ቩ ቪ ቫ ቬ ቭ ቮ ቯ ተ ቱ ቲ ታ ቴ ት ቶ ቷ ቸ ቹ ቺ ቻ ቼ ች ቾ ቿ ኀ ኁ ኂ ኃ ኄ ኅ ኆ ኈ ኊ ኋ ኌ ኍ ነ ኑ ኒ ና ኔ ን ኖ ኗ ኘ ኙ ኚ ኛ ኜ ኝ ኞ ኟ አ ኡ ኢ ኣ ኤ እ ኦ ኧ ከ ኩ ኪ ካ ኬ ክ ኮ ኰ ኲ ኳ ኴ ኵ ኸ ኹ ኺ ኻ ኼ ኽ ኾ ወ ዉ ዊ ዋ ዌ ው ዎ ዐ ዑ ዒ ዓ ዔ ዕ ዖ ዘ ዙ ዚ ዛ ዜ ዝ ዞ ዟ ዠ ዡ ዢ ዣ ዤ ዥ ዦ ዧ የ ዩ ዪ ያ ዬ ይ ዮ ደ ዱ ዲ ዳ ዴ ድ ዶ ዷ ጀ ጁ ጂ ጃ ጄ ጅ ጆ ጇ ገ ጉ ጊ ጋ ጌ ግ ጎ ጐ ጒ ጓ ጔ ጕ ጠ ጡ ጢ ጣ ጤ ጥ ጦ ጧ ጨ ጩ ጪ ጫ ጬ ጭ ጮ ጯ ጰ ጱ ጲ ጳ ጴ ጵ ጶ ጷ ጸ ጹ ጺ ጻ ጼ ጽ ጾ ጿ ፀ ፁ ፂ ፃ ፄ ፅ ፆ ፈ ፉ ፊ ፋ ፌ ፍ ፎ ፏ ፐ ፑ ፒ ፓ ፔ ፕ ፖ ፗ])},
			punctuation => qr{(?^u:[‐ – , ፡ ፣ ፤ ፥ ፦ ! ? . ። ‹ › « » ( ) \[ \]])},
		};
	},
EOT
: sub {
		return { index => ['ሀ', 'ለ', 'ሐ', 'መ', 'ሠ', 'ረ', 'ሰ', 'ሸ', 'ቀ', 'ቈ', 'በ', 'ቨ', 'ተ', 'ቸ', 'ኀ', 'ኈ', 'ነ', 'ኘ', 'አ', 'ከ', 'ኰ', 'ኸ', 'ወ', 'ዐ', 'ዘ', 'ዠ', 'የ', 'ደ', 'ጀ', 'ገ', 'ጐ', 'ጠ', 'ጨ', 'ጰ', 'ጸ', 'ፀ', 'ፈ', 'ፐ'], };
},
);


has 'ellipsis' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		return {
			'final' => '{0}…',
			'initial' => '…{0}',
			'medial' => '{0}…{1}',
		};
	},
);

has 'more_information' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{?},
);

has 'quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{«},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{»},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‹},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{›},
);

has 'duration_units' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { {
				hm => 'h:mm',
				hms => 'h:mm:ss',
				ms => 'm:ss',
			} }
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'acre' => {
						'one' => q({0} ኤክር),
						'other' => q({0} ኤክር),
					},
					'arc-minute' => {
						'one' => q({0} ደቂቃ),
						'other' => q({0} ደቂቃ),
					},
					'arc-second' => {
						'one' => q({0} ሰከንድ),
						'other' => q({0} ሰከንድ),
					},
					'celsius' => {
						'one' => q({0} ዲግሪ ሴልሺየስ),
						'other' => q({0} ዲግሪ ሴልሺየስ),
					},
					'centimeter' => {
						'one' => q({0} ሴንቲሜትር),
						'other' => q({0} ሴንቲሜትር),
					},
					'cubic-kilometer' => {
						'one' => q({0} ኩቢክ ኪሎሜትር),
						'other' => q({0} ኩቢክ ኪሎሜትር),
					},
					'cubic-mile' => {
						'one' => q({0} ኩቢክ ማይል),
						'other' => q({0} ኩቢክ ማይል),
					},
					'day' => {
						'one' => q({0} ቀናት),
						'other' => q({0} ቀናት),
					},
					'degree' => {
						'one' => q({0} ዲግሪ),
						'other' => q({0} ዲግሪ),
					},
					'fahrenheit' => {
						'one' => q({0} ዲግሪ ፋራንሃይት),
						'other' => q({0} ዲግሪ ፋራንሃይት),
					},
					'foot' => {
						'one' => q({0} ጫማ),
						'other' => q({0} ጫማ),
					},
					'g-force' => {
						'one' => q({0} ጂ-ኃይል),
						'other' => q({0} ጂ-ኃይል),
					},
					'gram' => {
						'one' => q({0} ግራም),
						'other' => q({0} ግራም),
					},
					'hectare' => {
						'one' => q({0} ሄክታር),
						'other' => q({0} ሄክታር),
					},
					'hectopascal' => {
						'one' => q({0} ሄክቶፓስካል),
						'other' => q({0} ሄክቶፓስካል),
					},
					'horsepower' => {
						'one' => q({0} የፈረስ ኃይል),
						'other' => q({0} የፈረስ ኃይል),
					},
					'hour' => {
						'one' => q({0} ሰዓት),
						'other' => q({0} ሰዓቶች),
					},
					'inch' => {
						'one' => q({0} ኢንች),
						'other' => q({0} ኢንች),
					},
					'inch-hg' => {
						'one' => q({0} ኢንች ሜርኩሪ),
						'other' => q({0} ኢንች ሜርኩሪ),
					},
					'kilogram' => {
						'one' => q({0} ኪሎግራም),
						'other' => q({0} ኪሎግራም),
					},
					'kilometer' => {
						'one' => q({0} ኪሎሜትር),
						'other' => q({0} ኪሎሜትር),
					},
					'kilometer-per-hour' => {
						'one' => q({0} ኪሎሜትር በሰዓት),
						'other' => q({0} ኪሎሜትር በሰዓት),
					},
					'kilowatt' => {
						'one' => q({0} ኪሎዋት),
						'other' => q({0} ኪሎዋት),
					},
					'light-year' => {
						'one' => q({0} የብርሃን ዓመት),
						'other' => q({0} የብርሃን ዓመት),
					},
					'liter' => {
						'one' => q({0} ሊትር),
						'other' => q({0} ሊትር),
					},
					'meter' => {
						'one' => q({0} ሜትር),
						'other' => q({0} ሜትር),
					},
					'meter-per-second' => {
						'one' => q({0} ሜትር በሰከንድ),
						'other' => q({0} ሜትር በሰከንድ),
					},
					'mile' => {
						'one' => q({0} ማይል),
						'other' => q({0} ማይል),
					},
					'mile-per-hour' => {
						'one' => q({0} ማይል በሰዓት),
						'other' => q({0} ማይል በሰዓት),
					},
					'millibar' => {
						'one' => q({0} ሚሊባር),
						'other' => q({0} ሚሊባር),
					},
					'millimeter' => {
						'one' => q({0} ሚሊሜትር),
						'other' => q({0} ሚሊሜትር),
					},
					'millisecond' => {
						'one' => q({0} ሚሊሰከንድ),
						'other' => q({0} ሚሊሰከንድ),
					},
					'minute' => {
						'one' => q({0} ደቂቃ),
						'other' => q({0} ደቂቃዎች),
					},
					'month' => {
						'one' => q({0} ወር),
						'other' => q({0} ወራት),
					},
					'ounce' => {
						'one' => q({0} አውንስ),
						'other' => q({0} አውንስ),
					},
					'per' => {
						'' => q({0} በ{1}),
					},
					'picometer' => {
						'one' => q({0} ፒኮሜትር),
						'other' => q({0} ፒኮሜትር),
					},
					'pound' => {
						'one' => q({0} ፓውንድ),
						'other' => q({0} ፓውንድ),
					},
					'second' => {
						'one' => q({0} ሰከንድ),
						'other' => q({0} ሰከንዶች),
					},
					'square-foot' => {
						'one' => q({0} ካሬ ጫማ),
						'other' => q({0} ካሬ ጫማ),
					},
					'square-kilometer' => {
						'one' => q({0} ካሬ ኪሎሜትር),
						'other' => q({0} ካሬ ኪሎሜትር),
					},
					'square-meter' => {
						'one' => q({0} ካሬ ሜትር),
						'other' => q({0} ካሬ ሜትር),
					},
					'square-mile' => {
						'one' => q({0} ካሬ ማይል),
						'other' => q({0} ካሬ ማይል),
					},
					'watt' => {
						'one' => q({0} ዋት),
						'other' => q({0} ዋት),
					},
					'week' => {
						'one' => q({0} ሳምንት),
						'other' => q({0} ሳምንታት),
					},
					'yard' => {
						'one' => q({0} ያርድ),
						'other' => q({0} ያርድ),
					},
					'year' => {
						'one' => q({0} ዓመታት),
						'other' => q({0} ዓመታት),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} ኤክር),
						'other' => q({0} ኤክር),
					},
					'arc-minute' => {
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'celsius' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'centimeter' => {
						'one' => q({0} ሴሜ),
						'other' => q({0} ሴሜ),
					},
					'cubic-kilometer' => {
						'one' => q({0} ኪሜ³),
						'other' => q({0} ኪሜ³),
					},
					'cubic-mile' => {
						'one' => q({0} ማይል³),
						'other' => q({0} ማይል³),
					},
					'day' => {
						'one' => q({0} ቀ),
						'other' => q({0} ቀ),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0}°ፋ),
						'other' => q({0}°ፋ),
					},
					'foot' => {
						'one' => q({0} ጫማ),
						'other' => q({0} ጫማ),
					},
					'g-force' => {
						'one' => q({0} ጂ),
						'other' => q({0} ጂ),
					},
					'gram' => {
						'one' => q({0} ግ),
						'other' => q({0} ግ),
					},
					'hectare' => {
						'one' => q({0} ሄክታር),
						'other' => q({0} ሄክታር),
					},
					'hectopascal' => {
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'one' => q({0} የፈረስ ኃይል),
						'other' => q({0} የፈረስ ኃይል),
					},
					'hour' => {
						'one' => q({0} ሰ),
						'other' => q({0} ሰ),
					},
					'inch' => {
						'one' => q({0} ኢንች),
						'other' => q({0} ኢንች),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q({0} ኪግ),
						'other' => q({0} ኪግ),
					},
					'kilometer' => {
						'one' => q({0} ኪሜ),
						'other' => q({0} ኪሜ),
					},
					'kilometer-per-hour' => {
						'one' => q({0} ኪሜ/ሰ),
						'other' => q({0} ኪሜ/ሰ),
					},
					'kilowatt' => {
						'one' => q({0} ኪዋ),
						'other' => q({0} ኪዋ),
					},
					'light-year' => {
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'one' => q({0} ሊ),
						'other' => q({0} ሊ),
					},
					'meter' => {
						'one' => q({0} ሜ),
						'other' => q({0} ሜ),
					},
					'meter-per-second' => {
						'one' => q({0} ሜ/ሴ),
						'other' => q({0} ሜ/ሴ),
					},
					'mile' => {
						'one' => q({0} ማይል),
						'other' => q({0} ማይል),
					},
					'mile-per-hour' => {
						'one' => q({0} ማይል/ሰ),
						'other' => q({0} ማይል/ሰ),
					},
					'millibar' => {
						'one' => q({0} ሚባ),
						'other' => q({0} ሚባ),
					},
					'millimeter' => {
						'one' => q({0} ሚሜ),
						'other' => q({0} ሚሜ),
					},
					'millisecond' => {
						'one' => q({0} ሚሴ),
						'other' => q({0} ሚሴ),
					},
					'minute' => {
						'one' => q({0} ደ),
						'other' => q({0} ደ),
					},
					'month' => {
						'one' => q({0} ወር),
						'other' => q({0} ወር),
					},
					'ounce' => {
						'one' => q({0} አውንስ),
						'other' => q({0} አውንስ),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} ፒሜ),
						'other' => q({0} ፒሜ),
					},
					'pound' => {
						'one' => q({0} ፓውንድ),
						'other' => q({0} ፓውንድ),
					},
					'second' => {
						'one' => q({0} ሴ),
						'other' => q({0} ሴ),
					},
					'square-foot' => {
						'one' => q({0} ጫማ²),
						'other' => q({0} ጫማ²),
					},
					'square-kilometer' => {
						'one' => q({0} ኪሜ²),
						'other' => q({0} ኪሜ²),
					},
					'square-meter' => {
						'one' => q({0} ሜ²),
						'other' => q({0} ሜ²),
					},
					'square-mile' => {
						'one' => q({0} ማይል²),
						'other' => q({0} ማይል²),
					},
					'watt' => {
						'one' => q({0} ዋ),
						'other' => q({0} ዋ),
					},
					'week' => {
						'one' => q({0} ሳምንት),
						'other' => q({0} ሳምንት),
					},
					'yard' => {
						'one' => q({0} ያርድ),
						'other' => q({0} ያርድ),
					},
					'year' => {
						'one' => q({0} ዓመት),
						'other' => q({0} y),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} ኤክር),
						'other' => q({0} ኤክር),
					},
					'arc-minute' => {
						'one' => q({0} ደቂቃ),
						'other' => q({0} ደቂቃ),
					},
					'arc-second' => {
						'one' => q({0} ሰከንድ),
						'other' => q({0} ሰከንድ),
					},
					'celsius' => {
						'one' => q({0}°ሴ),
						'other' => q({0}°ሴ),
					},
					'centimeter' => {
						'one' => q({0} ሴሜ),
						'other' => q({0} ሴሜ),
					},
					'cubic-kilometer' => {
						'one' => q({0} ኪሜ³),
						'other' => q({0} ኪሜ³),
					},
					'cubic-mile' => {
						'one' => q({0} ማይል³),
						'other' => q({0} ማይል³),
					},
					'day' => {
						'one' => q({0} ቀናት),
						'other' => q({0} ቀናት),
					},
					'degree' => {
						'one' => q({0}°ዲግሪ),
						'other' => q({0}°ዲግሪ),
					},
					'fahrenheit' => {
						'one' => q({0}°ፋ),
						'other' => q({0}°ፋ),
					},
					'foot' => {
						'one' => q({0} ጫማ),
						'other' => q({0} ጫማ),
					},
					'g-force' => {
						'one' => q({0} ጂ),
						'other' => q({0} ጂ),
					},
					'gram' => {
						'one' => q({0} ግ),
						'other' => q({0} ግ),
					},
					'hectare' => {
						'one' => q({0} ሄክታር),
						'other' => q({0} ሄክታር),
					},
					'hectopascal' => {
						'one' => q({0} ሄክቶፓስካል),
						'other' => q({0} ሄክቶፓስካል),
					},
					'horsepower' => {
						'one' => q({0} የፈረስ ኃይል),
						'other' => q({0} የፈረስ ኃይል),
					},
					'hour' => {
						'one' => q({0} ሰዓ),
						'other' => q({0} ሰዓ),
					},
					'inch' => {
						'one' => q({0} ኢንች),
						'other' => q({0} ኢንች),
					},
					'inch-hg' => {
						'one' => q({0} ኢንች ሜርኩሪ),
						'other' => q({0} ኢንች ሜርኩሪ),
					},
					'kilogram' => {
						'one' => q({0} ኪግ),
						'other' => q({0} ኪግ),
					},
					'kilometer' => {
						'one' => q({0} ኪሜ),
						'other' => q({0} ኪሜ),
					},
					'kilometer-per-hour' => {
						'one' => q({0} ኪሜ/ሰ),
						'other' => q({0} ኪሜ/ሰ),
					},
					'kilowatt' => {
						'one' => q({0} ኪዋ),
						'other' => q({0} ኪዋ),
					},
					'light-year' => {
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'one' => q({0} ሊ),
						'other' => q({0} ሊ),
					},
					'meter' => {
						'one' => q({0} ሜ),
						'other' => q({0} ሜ),
					},
					'meter-per-second' => {
						'one' => q({0} ሜ/ሴ),
						'other' => q({0} ሜ/ሴ),
					},
					'mile' => {
						'one' => q({0} ማይል),
						'other' => q({0} ማይል),
					},
					'mile-per-hour' => {
						'one' => q({0} ማይል/ሰ),
						'other' => q({0} ማይል/ሰ),
					},
					'millibar' => {
						'one' => q({0} ሚባ),
						'other' => q({0} ሚባ),
					},
					'millimeter' => {
						'one' => q({0} ሚሜ),
						'other' => q({0} ሚሜ),
					},
					'millisecond' => {
						'one' => q({0} ሚሴ),
						'other' => q({0} ሚሴ),
					},
					'minute' => {
						'one' => q({0} ደቂ),
						'other' => q({0} ደቂቃ),
					},
					'month' => {
						'one' => q({0} ወራት),
						'other' => q({0} ወራት),
					},
					'ounce' => {
						'one' => q({0} አውንስ),
						'other' => q({0} አውንስ),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} ፒሜ),
						'other' => q({0} ፒሜ),
					},
					'pound' => {
						'one' => q({0} ፓውንድ),
						'other' => q({0} ፓውንድ),
					},
					'second' => {
						'one' => q({0} ሰከ),
						'other' => q({0} ሰከ),
					},
					'square-foot' => {
						'one' => q({0} ካሬ ጫማ),
						'other' => q({0} ካሬ ጫማ),
					},
					'square-kilometer' => {
						'one' => q({0} ኪሜ²),
						'other' => q({0} ኪሜ²),
					},
					'square-meter' => {
						'one' => q({0} ሜ²),
						'other' => q({0} ሜ²),
					},
					'square-mile' => {
						'one' => q({0} ካሬ ማይል),
						'other' => q({0} ካሬ ማይል),
					},
					'watt' => {
						'one' => q({0} ዋ),
						'other' => q({0} ዋ),
					},
					'week' => {
						'one' => q({0} ሳምንት),
						'other' => q({0} ሳምንታት),
					},
					'yard' => {
						'one' => q({0} ያርድ),
						'other' => q({0} ያርድ),
					},
					'year' => {
						'one' => q({0} ዓመት),
						'other' => q({0} ዓመታት),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:አዎን|ዎ|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:አይ|ይ|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}፣ {1}),
				middle => q({0}፣ {1}),
				end => q({0}, እና {1}),
				2 => q({0} እና {1}),
		} }
);

has 'default_numbering_system' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'latn',
);

has native_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'latn',
);

has traditional_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'ethi',
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(E),
			'group' => q(,),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(-),
			'nan' => q(NaN),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(+),
			'superscriptingExponent' => q(×),
		},
	} }
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0.###',
				},
				'1000' => {
					'one' => '0 ሺ',
					'other' => '0 ሺ',
				},
				'10000' => {
					'one' => '00 ሺ',
					'other' => '00 ሺ',
				},
				'100000' => {
					'one' => '000 ሺ',
					'other' => '000 ሺ',
				},
				'1000000' => {
					'one' => '0 ሜትር',
					'other' => '0 ሜትር',
				},
				'10000000' => {
					'one' => '00 ሜትር',
					'other' => '00 ሜትር',
				},
				'100000000' => {
					'one' => '000 ሜትር',
					'other' => '000 ሜትር',
				},
				'1000000000' => {
					'one' => '0 ቢ',
					'other' => '0 ቢ',
				},
				'10000000000' => {
					'one' => '00 ቢ',
					'other' => '00 ቢ',
				},
				'100000000000' => {
					'one' => '000 ቢ',
					'other' => '000 ቢ',
				},
				'1000000000000' => {
					'one' => '0 ት',
					'other' => '0 ት',
				},
				'10000000000000' => {
					'one' => '00 ት',
					'other' => '00 ት',
				},
				'100000000000000' => {
					'one' => '000 ት',
					'other' => '000 ት',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 ሺ',
					'other' => '0 ሺ',
				},
				'10000' => {
					'one' => '00 ሺ',
					'other' => '00 ሺ',
				},
				'100000' => {
					'one' => '000 ሺ',
					'other' => '000 ሺ',
				},
				'1000000' => {
					'one' => '0 ሚሊዮን',
					'other' => '0 ሚሊዮን',
				},
				'10000000' => {
					'one' => '00 ሚሊዮን',
					'other' => '00 ሚሊዮን',
				},
				'100000000' => {
					'one' => '000 ሚሊዮን',
					'other' => '000 ሚሊዮን',
				},
				'1000000000' => {
					'one' => '0 ቢሊዮን',
					'other' => '0 ቢሊዮን',
				},
				'10000000000' => {
					'one' => '00 ቢሊዮን',
					'other' => '00 ቢሊዮን',
				},
				'100000000000' => {
					'one' => '000 ቢሊዮን',
					'other' => '000 ቢሊዮን',
				},
				'1000000000000' => {
					'one' => '0 ትሪሊዮን',
					'other' => '0 ትሪሊዮን',
				},
				'10000000000000' => {
					'one' => '00 ትሪሊዮን',
					'other' => '00 ትሪሊዮን',
				},
				'100000000000000' => {
					'one' => '000 ትሪሊዮን',
					'other' => '000 ትሪሊዮን',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 ሺ',
					'other' => '0 ሺ',
				},
				'10000' => {
					'one' => '00 ሺ',
					'other' => '00 ሺ',
				},
				'100000' => {
					'one' => '000 ሺ',
					'other' => '000 ሺ',
				},
				'1000000' => {
					'one' => '0 ሜትር',
					'other' => '0 ሜትር',
				},
				'10000000' => {
					'one' => '00 ሜትር',
					'other' => '00 ሜትር',
				},
				'100000000' => {
					'one' => '000 ሜትር',
					'other' => '000 ሜትር',
				},
				'1000000000' => {
					'one' => '0 ቢ',
					'other' => '0 ቢ',
				},
				'10000000000' => {
					'one' => '00 ቢ',
					'other' => '00 ቢ',
				},
				'100000000000' => {
					'one' => '000 ቢ',
					'other' => '000 ቢ',
				},
				'1000000000000' => {
					'one' => '0 ት',
					'other' => '0 ት',
				},
				'10000000000000' => {
					'one' => '00 ት',
					'other' => '00 ት',
				},
				'100000000000000' => {
					'one' => '000 ት',
					'other' => '000 ት',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0%',
				},
			},
		},
		scientificFormat => {
			'default' => {
				'0' => {
					'default' => '#E0',
				},
			},
		},
} },
);

has 'number_currency_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'pattern' => {
				'default' => {
					'accounting' => {
						'negative' => '(¤#,##0.00)',
						'positive' => '¤#,##0.00',
					},
					'standard' => {
						'negative' => '¤#,##0.00',
						'positive' => '¤#,##0.00',
					},
				},
			},
		},
} },
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'AED' => {
			display_name => {
				'currency' => q(የተባበሩት የአረብ ኤምረትስ ዲርሀም),
				'one' => q(የተባበሩት የአረብ ኤምረትስ ዲርሀም),
				'other' => q(የተባበሩት የአረብ ኤምረትስ ዲርሀም),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(የአፍጋን አፍጋኒ),
				'one' => q(የአፍጋን አፍጋኒ),
				'other' => q(የአፍጋን አፍጋኒ),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(የአልባንያ ሌክ),
				'one' => q(የአልባንያ ሌክ),
				'other' => q(የአልባንያ ሌክ),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(የአርመን ድራም),
				'one' => q(የአርመን ድራም),
				'other' => q(የአርመን ድራም),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(ኔዘርላንድስ አንቲሊአን ጊልደር),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(የአንጎላ ኩዋንዛ),
				'one' => q(የአንጎላ ኩዋንዛ),
				'other' => q(የአንጎላ ኩዋንዛ),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(የአርጀንቲና ፔሶ),
				'one' => q(የአርጀንቲና ፔሶ),
				'other' => q(የአርጀንቲና ፔሶ),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(የአውስትራሊያ ዶላር),
				'one' => q(የአውስትራሊያ ዶላር),
				'other' => q(የአውስትራሊያ ዶላር),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(አሩባን ፍሎሪን),
				'one' => q(አሩባን ፍሎሪን),
				'other' => q(አሩባን ፍሎሪን),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(የአዛርባጃን ማናት),
				'one' => q(የአዛርባጃን ማናት),
				'other' => q(የአዛርባጃን ማናት),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(የቦስኒያ ሄርዞጎቪና የሚመነዘር ማርክ),
				'one' => q(የቦስኒያ ሄርዞጎቪና የሚመነዘር ማርክ),
				'other' => q(የቦስኒያ ሄርዞጎቪና የሚመነዘር ማርክ),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(የባርቤዶስ ዶላር),
				'one' => q(የባርቤዶስ ዶላር),
				'other' => q(የባርቤዶስ ዶላር),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(የባንግላዲሽ ታካ),
				'one' => q(የባንግላዲሽ ታካ),
				'other' => q(የባንግላዲሽ ታካ),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(የቡልጋሪያ ሌቭ),
				'one' => q(የቡልጋሪያ ሌቭ),
				'other' => q(የቡልጋሪያ ሌቭ),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(የባኽሬን ዲናር),
				'one' => q(የባኽሬን ዲናር),
				'other' => q(የባኽሬን ዲናር),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(የብሩንዲ ፍራንክ),
				'one' => q(የብሩንዲ ፍራንክ),
				'other' => q(የብሩንዲ ፍራንክ),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(የቤርሙዳ ዶላር),
				'one' => q(የቤርሙዳ ዶላር),
				'other' => q(የቤርሙዳ ዶላር),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(የብሩኔ ዶላር),
				'one' => q(የብሩኔ ዶላር),
				'other' => q(የብሩኔ ዶላር),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(የቦሊቪያ ቦሊቪያኖ),
				'one' => q(የቦሊቪያ ቦሊቪያኖ),
				'other' => q(የቦሊቪያ ቦሊቪያኖ),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(የብራዚል ሪል),
				'one' => q(የብራዚል ሪል),
				'other' => q(የብራዚል ሪል),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(የባሃማስ ዶላር),
				'one' => q(የባሃማስ ዶላር),
				'other' => q(የባሃማስ ዶላር),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(ብሁታኒዝ ንጉልትረም),
				'one' => q(ብሁታኒዝ ንጉልትረም),
				'other' => q(ብሁታኒዝ ንጉልትረም),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(የቦትስዋና ፑላ),
				'one' => q(የቦትስዋና ፑላ),
				'other' => q(የቦትስዋና ፑላ),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(የቤላሩስያ ሩብል),
				'one' => q(የቤላሩስያ ሩብል),
				'other' => q(የቤላሩስያ ሩብል),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(የቤሊዝ ዶላር),
				'one' => q(የቤሊዝ ዶላር),
				'other' => q(የቤሊዝ ዶላር),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(የካናዳ ዶላር),
				'one' => q(የካናዳ ዶላር),
				'other' => q(የካናዳ ዶላር),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(የኮንጐ ፍራንክ ኮንጐሌዝ),
				'one' => q(የኮንጐ ፍራንክ ኮንጐሌዝ),
				'other' => q(የኮንጐ ፍራንክ ኮንጐሌዝ),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(የስዊስ ፍራንክ),
				'one' => q(የስዊስ ፍራንክ),
				'other' => q(የስዊስ ፍራንክ),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(የቺሊ ፔሶ),
				'one' => q(የቺሊ ፔሶ),
				'other' => q(የቺሊ ፔሶ),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(የቻይና የን),
				'one' => q(የቻይና የን),
				'other' => q(የቻይና የን),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(የኮሎምቢያ ፔሶ),
				'one' => q(የኮሎምቢያ ፔሶ),
				'other' => q(የኮሎምቢያ ፔሶ),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(የኮስታሪካ ኮሎን),
				'one' => q(የኮስታሪካ ኮሎን),
				'other' => q(የኮስታሪካ ኮሎን),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(የኩባ የሚመነዘር ፔሶ),
				'one' => q(የኩባ የሚመነዘር ፔሶ),
				'other' => q(የኩባ የሚመነዘር ፔሶ),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(የኩባ ፔሶ),
				'one' => q(የኩባ ፔሶ),
				'other' => q(የኩባ ፔሶ),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(የኬፕ ቫርዲ ኤስኩዶ),
				'one' => q(የኬፕ ቫርዲ ኤስኩዶ),
				'other' => q(የኬፕ ቫርዲ ኤስኩዶ),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(ቼክ ሪፐፕሊክ ኮሩና),
				'one' => q(ቼክ ሪፐፕሊክ ኮሩና),
				'other' => q(ቼክ ሪፐብሊክ ኮሮና),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(የጅቡቲ ፍራንክ),
				'one' => q(የጅቡቲ ፍራንክ),
				'other' => q(የጅቡቲ ፍራንክ),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(የዴንማርክ ክሮን),
				'one' => q(የዴንማርክ ክሮን),
				'other' => q(የዴንማርክ ክሮን),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(የዶሚኒክ ፔሶ),
				'one' => q(የዶሚኒክ ፔሶ),
				'other' => q(የዶሚኒክ ፔሶ),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(የአልጄሪያ ዲናር),
				'one' => q(የአልጄሪያ ዲናር),
				'other' => q(የአልጄሪያ ዲናር),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(የግብጽ ፓውንድ),
				'one' => q(የግብጽ ፓውንድ),
				'other' => q(የግብጽ ፓውንድ),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(ዬኤርትራ ናቅፋ),
				'one' => q(ዬኤርትራ ናቅፋ),
				'other' => q(ዬኤርትራ ናቅፋ),
			},
		},
		'ETB' => {
			symbol => 'ብር',
			display_name => {
				'currency' => q(የኢትዮጵያ ብር),
				'one' => q(የኢትዮጵያ ብር),
				'other' => q(የኢትዮጵያ ብር),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(ዩሮ),
				'one' => q(ዩሮ),
				'other' => q(ዩሮ),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(የፊጂ ዶላር),
				'one' => q(የፊጂ ዶላር),
				'other' => q(የፊጂ ዶላር),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(የፎክላንድ ደሴቶች ፓውንድ),
				'one' => q(የፎክላንድ ደሴቶች ፓውንድ),
				'other' => q(የፎክላንድ ደሴቶች ፓውንድ),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(የእንግሊዝ ፓውንድ ስተርሊንግ),
				'one' => q(የእንግሊዝ ፓውንድ ስተርሊንግ),
				'other' => q(የእንግሊዝ ፓውንድ ስተርሊንግ),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(የጆርጅያ ላሪ),
				'one' => q(የጆርጅያ ላሪ),
				'other' => q(የጆርጅያ ላሪ),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(የጋና ሴዲ),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(የጋና ሲዲ),
				'one' => q(የጋና ሲዲ),
				'other' => q(የጋና ሲዲ),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(ጊብራልታር ፓውንድ),
				'one' => q(ጊብራልታር ፓውንድ),
				'other' => q(ጊብራልታር ፓውንድ),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(የጋምቢያ ዳላሲ),
				'one' => q(የጋምቢያ ዳላሲ),
				'other' => q(የጋምቢያ ዳላሲ),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(የጊኒ ፍራንክ),
				'one' => q(የጊኒ ፍራንክ),
				'other' => q(የጊኒ ፍራንክ),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(ጓቲማላን ኩቲዛል),
				'one' => q(ጓቲማላን ኩቲዛል),
				'other' => q(ጓቲማላን ኩቲዛል),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(የጉየና ዶላር),
				'one' => q(የጉየና ዶላር),
				'other' => q(የጉየና ዶላር),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(የሆንግኮንግ ዶላር),
				'one' => q(የሆንግኮንግ ዶላር),
				'other' => q(የሆንግኮንግ ዶላር),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(የሃንዱራ ሌምፓአይራ),
				'one' => q(የሃንዱራ ሌምፓአይራ),
				'other' => q(የሃንዱራ ሌምፓአይራ),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(የክሮሽያ ኩና),
				'one' => q(የክሮሽያ ኩና),
				'other' => q(የክሮሽያ ኩና),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(የሃያቲ ጓርዴ),
				'one' => q(የሃያቲ ጓርዴ),
				'other' => q(የሃያቲ ጓርዴ),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(የሁንጋሪ ፎሪንት),
				'one' => q(የሁንጋሪ ፎሪንት),
				'other' => q(የሃንጋሪያን ፎሪንት),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(የኢንዶኔዥያ ሩፒሃ),
				'one' => q(የኢንዶኔዥያ ሩፒሃ),
				'other' => q(የኢንዶኔዥያ ሩፒሃ),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(የእስራኤል አዲስ ሽቅል),
				'one' => q(የእስራኤል አዲስ ሽቅል),
				'other' => q(የእስራኤል አዲስ ሽቅል),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(የሕንድ ሩፒ),
				'one' => q(የሕንድ ሩፒ),
				'other' => q(የሕንድ ሩፒ),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(የኢራቅ ዲናር),
				'one' => q(የኢራቅ ዲናር),
				'other' => q(የኢራቅ ዲናር),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(የኢራን ሪአል),
				'one' => q(የኢራን ሪአል),
				'other' => q(የኢራን ሪአል),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(የአይስላንድ ክሮና),
				'one' => q(የአይስላንድ ክሮና),
				'other' => q(የአይስላንድ ክሮና),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(የጃማይካ ዶላር),
				'one' => q(የጃማይካ ዶላር),
				'other' => q(የጃማይካ ዶላር),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(የጆርዳን ዲናር),
				'one' => q(የጆርዳን ዲናር),
				'other' => q(የጆርዳን ዲናር),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(የጃፓን የን),
				'one' => q(የጃፓን የን),
				'other' => q(የጃፓን የን),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(የኬኒያ ሺሊንግ),
				'one' => q(የኬኒያ ሺሊንግ),
				'other' => q(የኬኒያ ሺሊንግ),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(የኪርጊስታን ሶም),
				'one' => q(የኪርጊስታን ሶም),
				'other' => q(የኪርጊስታን ሶም),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(የካምቦዲያ ሬል),
				'one' => q(የካምቦዲያ ሬል),
				'other' => q(የካምቦዲያ ሬል),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(የኮሞሮ ፍራንክ),
				'one' => q(የኮሞሮ ፍራንክ),
				'other' => q(የኮሞሮ ፍራንክ),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(የሰሜን ኮሪያ ዎን),
				'one' => q(የሰሜን ኮሪያ ዎን),
				'other' => q(የሰሜን ኮሪያ ዎን),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(የደቡብ ኮሪያ ዎን),
				'one' => q(የደቡብ ኮሪያ ዎን),
				'other' => q(የደቡብ ኮሪያ ዎን),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(የኩዌት ዲናር),
				'one' => q(የኩዌት ዲናር),
				'other' => q(የኩዌት ዲናር),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(የካይማን ደሴቶች ዶላር),
				'one' => q(የካይማን ደሴቶች ዶላር),
				'other' => q(የካይማን ደሴቶች ዶላር),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(የካዛኪስታን ተንጌ),
				'one' => q(የካዛኪስታን ተንጌ),
				'other' => q(የካዛኪስታን ተንጌ),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(የላኦቲ ኪፕ),
				'one' => q(የላኦቲ ኪፕ),
				'other' => q(የላኦቲ ኪፕ),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(የሊባኖስ ፓውንድ),
				'one' => q(የሊባኖስ ፓውንድ),
				'other' => q(የሊባኖስ ፓውንድ),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(የሲሪላንካ ሩፒ),
				'one' => q(የሲሪላንካ ሩፒ),
				'other' => q(የሲሪላንካ ሩፒ),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(የላይቤሪያ ዶላር),
				'one' => q(የላይቤሪያ ዶላር),
				'other' => q(የላይቤሪያ ዶላር),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(የሌሶቶ ሎቲ),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(ሊቱዌንያን ሊታስ),
				'one' => q(ሊቱዌንያን ሊታስ),
				'other' => q(ሊቱዌንያን ሊታስ),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(የላቲቫ ላትስ),
				'one' => q(የላቲቫ ላትስ),
				'other' => q(የላቲቫ ላትስ),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(የሊቢያ ዲናር),
				'one' => q(የሊቢያ ዲናር),
				'other' => q(የሊቢያ ዲናር),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(የሞሮኮ ዲርሀም),
				'one' => q(የሞሮኮ ዲርሀም),
				'other' => q(የሞሮኮ ዲርሀም),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(ሞልዶቫን ሊኡ),
				'one' => q(ሞልዶቫን ሊኡ),
				'other' => q(ሞልዶቫን ሊኡ),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(የማደጋስካር ፋርንክ),
				'one' => q(የማደጋስካር ፋርንክ),
				'other' => q(የማደጋስካር ፋርንክ),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(የሜቆድንያ ዲናር),
				'one' => q(የሜቆድንያ ዲናር),
				'other' => q(የሜቆድንያ ዲናር),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(ምያንማ ክያት),
				'one' => q(ምያንማ ክያት),
				'other' => q(ምያንማ ክያት),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(የሞንጎሊያን ቱግሪክ),
				'one' => q(የሞንጎሊያን ቱግሪክ),
				'other' => q(የሞንጎሊያን ቱግሪክ),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(የማካኔዝ ፓታካ),
				'one' => q(የማካኔዝ ፓታካ),
				'other' => q(የማካኔዝ ፓታካ),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(የሞሪቴኒያ ኦውጉያ),
				'one' => q(የሞሪቴኒያ ኦውጉያ),
				'other' => q(የሞሪቴኒያ ኦውጉያ),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(የሞሪሸስ ሩፒ),
				'one' => q(የሞሪሸስ ሩፒ),
				'other' => q(የሞሪሸስ ሩፒ),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(የማልዲቫ ሩፊያ),
				'one' => q(የማልዲቫ ሩፊያ),
				'other' => q(የማልዲቫ ሩፊያ),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(የማላዊ ኩዋቻ),
				'one' => q(የማላዊ ኩዋቻ),
				'other' => q(የማላዊ ኩዋቻ),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(የሜክሲኮ ፔሶ),
				'one' => q(የሜክሲኮ ፔሶ),
				'other' => q(የሜክሲኮ ፔሶ),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(የማሌዥያ ሪንጊት),
				'one' => q(የማሌዥያ ሪንጊት),
				'other' => q(የማሌዥያ ሪንጊት),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(የሞዛምቢክ ሜቲካል),
				'one' => q(የሞዛምቢክ ሜቲካል),
				'other' => q(የሞዛምቢክ ሜቲካል),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(የናሚቢያ ዶላር),
				'one' => q(የናሚቢያ ዶላር),
				'other' => q(የናሚቢያ ዶላር),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(የናይጄሪያ ናኢራ),
				'one' => q(የናይጄሪያ ናኢራ),
				'other' => q(የናይጄሪያ ናኢራ),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(የኒካራጓ ኮርዶባ),
				'one' => q(የኒካራጓ ኮርዶባ),
				'other' => q(የኒካራጓ ኮርዶባ),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(የኖርዌይ ክሮን),
				'one' => q(የኖርዌይ ክሮን),
				'other' => q(የኖርዌይ ክሮን),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(የኔፓል ሩፒ),
				'one' => q(የኔፓል ሩፒ),
				'other' => q(የኔፓል ሩፒ),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(የኒውዚላንድ ዶላር),
				'one' => q(የኒውዚላንድ ዶላር),
				'other' => q(የኒውዚላንድ ዶላር),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(የኦማን ሪአል),
				'one' => q(የኦማን ሪአል),
				'other' => q(የኦማን ሪአል),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(ፓናማኒአን ባልቦአ),
				'one' => q(ፓናማኒአን ባልቦአ),
				'other' => q(ፓናማኒአን ባልቦአ),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(የፔሩቪያ ኑኤቮ ሶል),
				'one' => q(የፔሩቪያ ኑኤቮ ሶል),
				'other' => q(የፔሩቪያ ኑኤቮ ሶል),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(የፓፕዋ ኒው ጊኒ ኪና),
				'one' => q(የፓፕዋ ኒው ጊኒ ኪና),
				'other' => q(የፓፕዋ ኒው ጊኒ ኪና),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(የፊሊፒንስ ፔሶ),
				'one' => q(የፊሊፒንስ ፔሶ),
				'other' => q(የፊሊፒንስ ፔሶ),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(የፓኪስታን ሩፒ),
				'one' => q(የፓኪስታን ሩፒ),
				'other' => q(የፓኪስታን ሩፒ),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(የፖላንድ ዝሎቲ),
				'one' => q(የፖላንድ ዝሎቲ),
				'other' => q(የፖላንድ ዝሎቲ),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(የፓራጓይ ጉአራኒ),
				'one' => q(የፓራጓይ ጉአራኒ),
				'other' => q(የፓራጓይ ጉአራኒ),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(የኳታር ሪአል),
				'one' => q(የኳታር ሪአል),
				'other' => q(የኳታር ሪአል),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(የሮማኒያ ለው),
				'one' => q(የሮማኒያ ለው),
				'other' => q(የሮማኒያ ለው),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(የሰርቢያ ዲናር),
				'one' => q(የሰርቢያ ዲናር),
				'other' => q(የሰርቢያ ዲናር),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(የሩስያ ሩብል),
				'one' => q(የሩስያ ሩብል),
				'other' => q(የሩስያ ሩብል),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(የሩዋንዳ ፍራንክ),
				'one' => q(የሩዋንዳ ፍራንክ),
				'other' => q(የሩዋንዳ ፍራንክ),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(የሳውዲ ሪያል),
				'one' => q(የሳውዲ ሪያል),
				'other' => q(የሳውዲ ሪያል),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(የሰለሞን ደሴቶች ዶላር),
				'one' => q(የሰለሞን ደሴቶች ዶላር),
				'other' => q(የሰለሞን ደሴቶች ዶላር),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(የሲሼል ሩፒ),
				'one' => q(የሲሼል ሩፒ),
				'other' => q(የሲሼል ሩፒ),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(የሱዳን ዲናር),
				'one' => q(የሱዳን ዲናር),
				'other' => q(የሱዳን ዲናር),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(የሱዳን ፓውንድ),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(የስዊድን ክሮና),
				'one' => q(የስዊድን ክሮና),
				'other' => q(የስዊድን ክሮና),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(የሲንጋፖር ዶላር),
				'one' => q(የሲንጋፖር ዶላር),
				'other' => q(የሲንጋፖር ዶላር),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(የሴይንት ሔሌና ፓውንድ),
				'one' => q(የሴይንት ሔሌና ፓውንድ),
				'other' => q(የሴይንት ሔሌና ፓውንድ),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(የሴራሊዎን ሊዎን),
				'one' => q(የሴራሊዎን ሊዎን),
				'other' => q(የሴራሊዎን ሊዎን),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(የሶማሌ ሺሊንግ),
				'one' => q(የሶማሌ ሺሊንግ),
				'other' => q(የሶማሌ ሺሊንግ),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(የሰርናሜዝ ዶላር),
				'one' => q(የሰርናሜዝ ዶላር),
				'other' => q(የሰርናሜዝ ዶላር),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(የደቡብ ሱዳን ፓውንድ),
				'one' => q(የደቡብ ሱዳን ፓውንድ),
				'other' => q(የደቡብ ሱዳን ፓውንድ),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(የሳኦ ቶመ እና ፕሪንሲፐ ዶብራ),
				'one' => q(የሳኦ ቶመ እና ፕሪንሲፐ ዶብራ),
				'other' => q(የሳኦ ቶመ እና ፕሪንሲፐ ዶብራ),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(የሲሪያ ፓውንድ),
				'one' => q(የሲሪያ ፓውንድ),
				'other' => q(የሲሪያ ፓውንድ),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(የስዋዚላንድ ሊላንገኒ),
				'one' => q(የስዋዚላንድ ሊላንገኒ),
				'other' => q(የስዋዚላንድ ሊላንገኒ),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(የታይላንድ ባህት),
				'one' => q(የታይላንድ ባህት),
				'other' => q(የታይላንድ ባህት),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(የታጂክስታን ሶሞኒ),
				'one' => q(የታጂክስታን ሶሞኒ),
				'other' => q(የታጂክስታን ሶሞኒ),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(ቱርክሜኒስታኒ ማናት),
				'one' => q(ቱርክሜኒስታኒ ማናት),
				'other' => q(ቱርክሜኒስታኒ ማናት),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(የቱኒዚያ ዲናር),
				'one' => q(የቱኒዚያ ዲናር),
				'other' => q(የቱኒዚያ ዲናር),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(ቶንጋን ፓ'አንጋ),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(የቱርክ ሊራ),
				'one' => q(የቱርክ ሊራ),
				'other' => q(የቱርክ ሊራ),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(የትሪንዳድ እና ቶቤጎዶላር),
				'one' => q(የትሪንዳድ እና ቶቤጎዶላር),
				'other' => q(የትሪንዳድ እና ቶቤጎዶላር),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(የአዲሷ ታይዋን ዶላር),
				'one' => q(የአዲሷ ታይዋን ዶላር),
				'other' => q(የአዲሷ ታይዋን ዶላር),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(የታንዛኒያ ሺሊንግ),
				'one' => q(የታንዛኒያ ሺሊንግ),
				'other' => q(የታንዛኒያ ሺሊንግ),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(የዩክሬን ሀሪይቭኒአ),
				'one' => q(የዩክሬን ሀሪይቭኒአ),
				'other' => q(የዩክሬን ሀሪይቭኒአ),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(የዩጋንዳ ሺሊንግ),
				'one' => q(የዩጋንዳ ሺሊንግ),
				'other' => q(የዩጋንዳ ሺሊንግ),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(የአሜሪካን ዶላር),
				'one' => q(የአሜሪካን ዶላር),
				'other' => q(የአሜሪካን ዶላር),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(የኡራጓይ ፔሶ),
				'one' => q(የኡራጓይ ፔሶ),
				'other' => q(የኡራጓይ ፔሶ),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(የኡዝፔኪስታን ሶም),
				'one' => q(የኡዝፔኪስታን ሶም),
				'other' => q(የኡዝፔኪስታን ሶም),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(የቬንዝዌላ ቦሊቫር),
				'one' => q(የቬንዝዌላ ቦሊቫር),
				'other' => q(የቬንዝዌላ ቦሊቫር),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(የቭየትናም ዶንግ),
				'one' => q(የቭየትናም ዶንግ),
				'other' => q(የቭየትናም ዶንግ),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(የቫንዋንቱ ቫቱ),
				'one' => q(የቫንዋንቱ ቫቱ),
				'other' => q(የቫንዋንቱ ቫቱ),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(ሳሞአን ታላ),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(ሴኤፍአ ፍራንክ ቤእአሴ),
				'one' => q(ሴኤፍአ ፍራንክ ቤእአሴ),
				'other' => q(ሴኤፍአ ፍራንክ ቤእአሴ),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(የምዕራብ ካሪብያን ዶላር),
				'one' => q(የምዕራብ ካሪብያን ዶላር),
				'other' => q(የምዕራብ ካሪብያን ዶላር),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(ሴኤፍአ ፍራንክ ቤሴእአኦ),
				'one' => q(ሴኤፍአ ፍራንክ ቤሴእአኦ),
				'other' => q(ሴኤፍአ ፍራንክ ቤሴእአኦ),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(ሲ ኤፍ ፒ ፍራንክ),
				'one' => q(ሲ ኤፍ ፒ ፍራንክ),
				'other' => q(ሲ ኤፍ ፒ ፍራንክ),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(ያልታወቀ ገንዘብ),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(የየመን ሪአል),
				'one' => q(የየመን ሪአል),
				'other' => q(የየመን ሪአል),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(የደቡብ አፍሪካ ራንድ),
				'one' => q(የደቡብ አፍሪካ ራንድ),
				'other' => q(የደቡብ አፍሪካ ራንድ),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(የዛምቢያ ክዋቻ \(1968–2012\)),
				'one' => q(የዛምቢያ ክዋቻ \(1968–2012\)),
				'other' => q(የዛምቢያ ክዋቻ \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(የዛምቢያ ክዋቻ),
				'one' => q(የዛምቢያ ክዋቻ),
				'other' => q(የዛምቢያ ክዋቻ),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(የዚምቧቡዌ ዶላር),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'ethiopic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'መስከ',
							'ጥቅም',
							'ኅዳር',
							'ታኅሣ',
							'ጥር',
							'የካቲ',
							'መጋቢ',
							'ሚያዝ',
							'ግንቦ',
							'ሰኔ',
							'ሐምሌ',
							'ነሐሴ',
							'ጳጉሜ'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'መስከረም',
							'ጥቅምት',
							'ኅዳር',
							'ታኅሣሥ',
							'ጥር',
							'የካቲት',
							'መጋቢት',
							'ሚያዝያ',
							'ግንቦት',
							'ሰኔ',
							'ሐምሌ',
							'ነሐሴ',
							'ጳጉሜን'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'መስከ',
							'ጥቅም',
							'ኅዳር',
							'ታኅሣ',
							'ጥር',
							'የካቲ',
							'መጋቢ',
							'ሚያዝ',
							'ግንቦ',
							'ሰኔ',
							'ሐምሌ',
							'ነሐሴ',
							'ጳጉሜ'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'መስከረም',
							'ጥቅምት',
							'ኅዳር',
							'ታኅሣሥ',
							'ጥር',
							'የካቲት',
							'መጋቢት',
							'ሚያዝያ',
							'ግንቦት',
							'ሰኔ',
							'ሐምሌ',
							'ነሐሴ',
							'ጳጉሜን'
						],
						leap => [
							
						],
					},
				},
			},
			'gregorian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'ጃንዩ',
							'ፌብሩ',
							'ማርች',
							'ኤፕሪ',
							'ሜይ',
							'ጁን',
							'ጁላይ',
							'ኦገስ',
							'ሴፕቴ',
							'ኦክተ',
							'ኖቬም',
							'ዲሴም'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'ጃ',
							'ፌ',
							'ማ',
							'ኤ',
							'ሜ',
							'ጁ',
							'ጁ',
							'ኦ',
							'ሴ',
							'ኦ',
							'ኖ',
							'ዲ'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'ጃንዩወሪ',
							'ፌብሩወሪ',
							'ማርች',
							'ኤፕሪል',
							'ሜይ',
							'ጁን',
							'ጁላይ',
							'ኦገስት',
							'ሴፕቴምበር',
							'ኦክተውበር',
							'ኖቬምበር',
							'ዲሴምበር'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'ጃንዩ',
							'ፌብሩ',
							'ማርች',
							'ኤፕሪ',
							'ሜይ',
							'ጁን',
							'ጁላይ',
							'ኦገስ',
							'ሴፕቴ',
							'ኦክቶ',
							'ኖቬም',
							'ዲሴም'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'ጃ',
							'ፌ',
							'ማ',
							'ኤ',
							'ሜ',
							'ጁ',
							'ጁ',
							'ኦ',
							'ሴ',
							'ኦ',
							'ኖ',
							'ዲ'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'ጃንዩወሪ',
							'ፌብሩወሪ',
							'ማርች',
							'ኤፕሪል',
							'ሜይ',
							'ጁን',
							'ጁላይ',
							'ኦገስት',
							'ሴፕቴምበር',
							'ኦክቶበር',
							'ኖቬምበር',
							'ዲሴምበር'
						],
						leap => [
							
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					wide => {
						nonleap => [
							'ሙሀረም',
							'ሳፈር',
							'ረቢዑል አወል',
							'ረቢዑል አኺር',
							'ጀማደል አወል',
							'ጀማደል አኺር',
							'ረጀብ',
							'ሻእባን',
							'ረመዳን',
							'ሸዋል',
							'ዙልቂዳህ',
							'ዙልሂጃህ'
						],
						leap => [
							
						],
					},
				},
			},
	} },
);

has 'calendar_days' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {
						mon => 'ሰኞ',
						tue => 'ማክሰ',
						wed => 'ረቡዕ',
						thu => 'ሐሙስ',
						fri => 'ዓርብ',
						sat => 'ቅዳሜ',
						sun => 'እሑድ'
					},
					narrow => {
						mon => 'ሰ',
						tue => 'ማ',
						wed => 'ረ',
						thu => 'ሐ',
						fri => 'ዓ',
						sat => 'ቅ',
						sun => 'እ'
					},
					short => {
						mon => 'ሰ',
						tue => 'ማ',
						wed => 'ረ',
						thu => 'ሐ',
						fri => 'ዓ',
						sat => 'ቅ',
						sun => 'እ'
					},
					wide => {
						mon => 'ሰኞ',
						tue => 'ማክሰኞ',
						wed => 'ረቡዕ',
						thu => 'ሐሙስ',
						fri => 'ዓርብ',
						sat => 'ቅዳሜ',
						sun => 'እሑድ'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'ሰኞ',
						tue => 'ማክሰ',
						wed => 'ረቡዕ',
						thu => 'ሐሙስ',
						fri => 'ዓርብ',
						sat => 'ቅዳሜ',
						sun => 'እሑድ'
					},
					narrow => {
						mon => 'ሰ',
						tue => 'ማ',
						wed => 'ረ',
						thu => 'ሐ',
						fri => 'ዓ',
						sat => 'ቅ',
						sun => 'እ'
					},
					short => {
						mon => 'ሰ',
						tue => 'ማ',
						wed => 'ረ',
						thu => 'ሐ',
						fri => 'ዓ',
						sat => 'ቅ',
						sun => 'እ'
					},
					wide => {
						mon => 'ሰኞ',
						tue => 'ማክሰኞ',
						wed => 'ረቡዕ',
						thu => 'ሐሙስ',
						fri => 'ዓርብ',
						sat => 'ቅዳሜ',
						sun => 'እሑድ'
					},
				},
			},
	} },
);

has 'calendar_quarters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {0 => 'ሩብ1',
						1 => 'ሩብ2',
						2 => 'ሩብ3',
						3 => 'ሩብ4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1ኛው ሩብ',
						1 => 'ሁለተኛው ሩብ',
						2 => '3ኛው ሩብ',
						3 => '4ኛው ሩብ'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'ሩብ1',
						1 => 'ሩብ2',
						2 => 'ሩብ3',
						3 => 'ሩብ4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1ኛው ሩብ',
						1 => '2ኛው ሩብ',
						2 => '3ኛው ሩብ',
						3 => '4ኛው ሩብ'
					},
				},
			},
	} },
);

has 'day_periods' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'format' => {
				'wide' => {
					'am' => q{ጥዋት},
					'pm' => q{ከሰዓት},
				},
			},
		},
	} },
);

has 'eras' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'coptic' => {
			abbreviated => {
				'0' => 'ዓ/ዓ',
				'1' => 'ዓ/ም'
			},
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'ዓ/ዓ',
				'1' => 'ዓ/ም'
			},
			wide => {
				'0' => 'ዓመተ ዓለም',
				'1' => 'ዓመተ ምሕረት'
			},
		},
		'islamic' => {
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'coptic' => {
		},
		'ethiopic' => {
			'full' => q{EEEE፣ MMMM d ቀን y G},
		},
		'generic' => {
			'full' => q{EEEE፣ d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd/MM/y},
		},
		'islamic' => {
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{h:mm:ss a zzzz},
			'long' => q{h:mm:ss a z},
			'medium' => q{h:mm:ss a},
			'short' => q{h:mm a},
		},
		'islamic' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'gregorian' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'islamic' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM፣ y G},
			GyMMMEd => q{E MMM d፣ y G},
			GyMMMd => q{MMM d፣ y G},
			H => q{H},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E፣ M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, MMMM d},
			MMMMd => q{MMMM d},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E፣ d/M/y},
			yMMM => q{MMM y},
			yMMMEd => q{E፣ MMM d y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
			yMd => q{d/M/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
			yyyy => q{G y},
			yyyyM => q{GGGGG y-MM},
			yyyyMEd => q{GGGGG y-MM-dd, E},
			yyyyMMM => q{G y MMM},
			yyyyMMMEd => q{G y MMM d, E},
			yyyyMMMd => q{G y MMM d},
			yyyyMd => q{GGGGG y-MM-dd},
			yyyyQQQ => q{G y QQQ},
			yyyyQQQQ => q{G y QQQQ},
		},
		'gregorian' => {
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{E d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E፣ MMM d፣ y G},
			GyMMMd => q{MMM d፣ y G},
			H => q{H},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, MMMM d},
			MMMMd => q{MMMM d},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E፣ d/M/y},
			yMMM => q{MMM y},
			yMMMEd => q{E፣ MMM d y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
			yMd => q{d/M/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'Timezone' => '{0} {1}',
		},
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E፣ d/M – E፣ d/M},
				d => q{E d/M – E d/M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E፣ MMM d – E፣ MMM d},
				d => q{E d – E d፣ MMM},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{d/M – d/M},
				d => q{d–d/M},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h – h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm – h:mm a},
				m => q{h:mm – h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm – h:mm a v},
				m => q{h:mm – h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h – h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{M/y – M/y},
				y => q{M/y – M/y},
			},
			yMEd => {
				M => q{E d/M/ – E d/M፣ y},
				d => q{E፣ d/M/y – E፣ d/M/y},
				y => q{E፣ d/M/y – E፣ d/M/y},
			},
			yMMM => {
				M => q{MMM–MMM፣ y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E MMM d – E MMM d፣ y},
				d => q{E MMM d – E MMM d፣ y},
				y => q{E፣ MMM d፣ y – E፣ MMM d፣ y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{MMM d – MMM d፣ y},
				d => q{MMM d–d፣ y},
				y => q{MMM d፣ y – MMM d፣ y},
			},
			yMd => {
				M => q{d/M/y – d/M/y},
				d => q{d/M/y – d/M/y},
				y => q{d/M/y – d/M/y},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E፣ d/M – E፣ d/M},
				d => q{E d/M – E d/M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E፣ MMM d – E፣ MMM d},
				d => q{E d – E d፣ MMM},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{d/M – d/M},
				d => q{d–d/M},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h – h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm – h:mm a},
				m => q{h:mm – h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm – h:mm a v},
				m => q{h:mm – h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h – h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{M/y – M/y},
				y => q{M/y – M/y},
			},
			yMEd => {
				M => q{E d/M/ – E d/M፣ y},
				d => q{E፣ d/M/y – E፣ d/M/y},
				y => q{E፣ d/M/y – E፣ d/M/y},
			},
			yMMM => {
				M => q{MMM–MMM፣ y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E MMM d – E MMM d፣ y},
				d => q{E MMM d – E MMM d፣ y},
				y => q{E፣ MMM d፣ y – E፣ MMM d፣ y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{MMM d – MMM d፣ y},
				d => q{MMM d–d፣ y},
				y => q{MMM d፣ y – MMM d፣ y},
			},
			yMd => {
				M => q{d/M/y – d/M/y},
				d => q{d/M/y – d/M/y},
				y => q{d/M/y – d/M/y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HHmm;-HHmm),
		gmtFormat => q(ጂ ኤም ቲ{0}),
		gmtZeroFormat => q(ጂ ኤም ቲ),
		regionFormat => q({0} ጊዜ),
		regionFormat => q({0} የቀን ብርሃን ሰዓት),
		regionFormat => q({0} መደበኛ ሰዓት),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(የአፍጋኒስታን ሰዓት),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#አቢጃን#,
		},
		'Africa/Accra' => {
			exemplarCity => q#አክራ#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#አዲስ አበባ#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#አልጀርስ#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#አስመራ#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#ባማኮ#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#ባንጉኢ#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#ባንጁል#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#ቢሳኦ#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#ብላንታየር#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#ብራዛቪል#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#ቡጁምብራ#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#ካይሮ#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#ካዛብላንካ#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#ሲኡታ#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#ኮናክሬ#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#ዳካር#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#ዳሬ ሰላም#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#ጅቡቲ#,
		},
		'Africa/Douala' => {
			exemplarCity => q#ዱአላ#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#ኤል አዩአን#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#ፍሪታውን#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#ጋቦሮን#,
		},
		'Africa/Harare' => {
			exemplarCity => q#ሃራሬ#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#ጆሃንስበርግ#,
		},
		'Africa/Juba' => {
			exemplarCity => q#ጁባ#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#ካምፓላ#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#ካርቱም#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#ኪጋሊ#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#ኪንሳሻ#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#ሌጎስ#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#ሊብርልቪል#,
		},
		'Africa/Lome' => {
			exemplarCity => q#ሎሜ#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#ሉአንዳ#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#ሉቡምባሺ#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#ሉሳካ#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#ማሌቦ#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#ማፑቱ#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#ማሴሩ#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#ምባቤን#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#ሞቃዲሹ#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#ሞንሮቪያ#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#ናይሮቢ#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#ንጃሜና#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#ኒያሜይ#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#ኑአክቾት#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#ኡጋዱጉ#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#ፖርቶ - ኖቮ#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#ሳኦ ቶሜ#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#ትሪፖሊ#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#ቱኒዝ#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#ዊንድሆይክ#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(የመካከለኛው አፍሪካ ሰዓት),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(የምስራቅ አፍሪካ ሰዓት),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(የደቡብ አፍሪካ መደበኛ ሰዓት),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(የምዕራብ አፍሪካ ክረምት ሰዓት),
				'generic' => q(የምዕራብ አፍሪካ ሰዓት),
				'standard' => q(የምዕራብ አፍሪካ መደበኛ ሰዓት),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(የአላስካ የቀን ሰዓት አቆጣጠር),
				'generic' => q(የአላስካ ሰዓት አቆጣጠር),
				'standard' => q(የአላስካ መደበኛ የሰዓት አቆጣጠር),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(የአማዞን የቀን ሰዓት አቆጣጠር),
				'generic' => q(የአማዞን ሰዓት አቆጣጠር),
				'standard' => q(የአማዞን መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'America/Adak' => {
			exemplarCity => q#አዳክ#,
		},
		'America/Anchorage' => {
			exemplarCity => q#አንኮራጅ#,
		},
		'America/Anguilla' => {
			exemplarCity => q#አንጉይላ#,
		},
		'America/Antigua' => {
			exemplarCity => q#አንቲጓ#,
		},
		'America/Araguaina' => {
			exemplarCity => q#አራጉየና#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#ላ ሪኦጃ#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#ሪዮ ጋሌጎስ#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#ሳልታ#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#ሳን ጁአን#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#ሳን ሊውስ#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#ቱኩማን#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#ኡሹአኢ#,
		},
		'America/Aruba' => {
			exemplarCity => q#አሩባ#,
		},
		'America/Asuncion' => {
			exemplarCity => q#አሱንሲዮን#,
		},
		'America/Bahia' => {
			exemplarCity => q#ባሂአ#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#ባሂያ ባንደራስ#,
		},
		'America/Barbados' => {
			exemplarCity => q#ባርቤዶስ#,
		},
		'America/Belem' => {
			exemplarCity => q#ቤለም#,
		},
		'America/Belize' => {
			exemplarCity => q#ቤሊዝ#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#ብላንክ- ሳብሎን#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#ቦአ ቪስታ#,
		},
		'America/Bogota' => {
			exemplarCity => q#ቦጎታ#,
		},
		'America/Boise' => {
			exemplarCity => q#ቦይዝ#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#ቦነስ አይረስ#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#ካምብሪጅ ቤይ#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#ካምፖ ግራንዴ#,
		},
		'America/Cancun' => {
			exemplarCity => q#ካንኩን#,
		},
		'America/Caracas' => {
			exemplarCity => q#ካራካስ#,
		},
		'America/Catamarca' => {
			exemplarCity => q#ካታማርካ#,
		},
		'America/Cayenne' => {
			exemplarCity => q#ካይንኤ#,
		},
		'America/Cayman' => {
			exemplarCity => q#ካይማን#,
		},
		'America/Chicago' => {
			exemplarCity => q#ቺካጎ#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#ቺሁዋውአ#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#አቲኮካን#,
		},
		'America/Cordoba' => {
			exemplarCity => q#ኮርዶባ#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#ኮስታሪካ#,
		},
		'America/Creston' => {
			exemplarCity => q#ክረስተን#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#ኩየአባ#,
		},
		'America/Curacao' => {
			exemplarCity => q#ኩራሳዎ#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#ዳንማርክሻቭን#,
		},
		'America/Dawson' => {
			exemplarCity => q#ዳውሰን#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#ዳውሰን ክሬክ#,
		},
		'America/Denver' => {
			exemplarCity => q#ዴንቨር#,
		},
		'America/Detroit' => {
			exemplarCity => q#ዲትሮይት#,
		},
		'America/Dominica' => {
			exemplarCity => q#ዶሜኒካ#,
		},
		'America/Edmonton' => {
			exemplarCity => q#ኤድመንተን#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#ኢሩኔፕ#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#ኤልሳልቫዶር#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#ፎርታሌዛ#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#ግሌስ ቤይ#,
		},
		'America/Godthab' => {
			exemplarCity => q#ጋድታብ#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#ጉዝ ቤይ#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#ግራንድ ተርክ#,
		},
		'America/Grenada' => {
			exemplarCity => q#ግሬናዳ#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#ጕዳሉፕ#,
		},
		'America/Guatemala' => {
			exemplarCity => q#ጓቲማላ#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#ጉያኩይል#,
		},
		'America/Guyana' => {
			exemplarCity => q#ጉያና#,
		},
		'America/Halifax' => {
			exemplarCity => q#ሃሊፋክስ#,
		},
		'America/Havana' => {
			exemplarCity => q#ሃቫና#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#ኸርሞዚሎ#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#ኖክስ, ኢንዲያና#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#ማሬንጎ, ኢንዲያና#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#ፒተርስበርግ, ኢንዲያና#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#ቴል ከተማ, ኢንዲያና#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#ቪቫይ, ኢንዲያና#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#ቪንቼንስ, ኢንዲያና#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#ዊናማክ, ኢንዲያና#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#ኢንዲያናፖሊስ#,
		},
		'America/Inuvik' => {
			exemplarCity => q#ኢኑቪክ#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#ኢኳሊውት#,
		},
		'America/Jamaica' => {
			exemplarCity => q#ጃማይካ#,
		},
		'America/Jujuy' => {
			exemplarCity => q#ጁጁይ#,
		},
		'America/Juneau' => {
			exemplarCity => q#ጁኒዩ#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#ሞንቲሴሎ, ኪንታኪ#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#ክራለንዲይክ#,
		},
		'America/La_Paz' => {
			exemplarCity => q#ላ ፓዝ#,
		},
		'America/Lima' => {
			exemplarCity => q#ሊማ#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#ሎስ አንጀለስ#,
		},
		'America/Louisville' => {
			exemplarCity => q#ሊውስቪል#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#የታችኛው ልዑል ሩብ#,
		},
		'America/Maceio' => {
			exemplarCity => q#ሜሲኦ#,
		},
		'America/Managua' => {
			exemplarCity => q#ማናጉአ#,
		},
		'America/Manaus' => {
			exemplarCity => q#ማናኡስ#,
		},
		'America/Marigot' => {
			exemplarCity => q#ማርጎት#,
		},
		'America/Martinique' => {
			exemplarCity => q#ማርቲኒክ#,
		},
		'America/Matamoros' => {
			exemplarCity => q#ማታሞሮስ#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#ማዛትላን#,
		},
		'America/Mendoza' => {
			exemplarCity => q#ሜንዶዛ#,
		},
		'America/Menominee' => {
			exemplarCity => q#ሜኖሚኒ#,
		},
		'America/Merida' => {
			exemplarCity => q#ሜሪዳ#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#መትላካትላ#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#ሜክሲኮ ከተማ#,
		},
		'America/Miquelon' => {
			exemplarCity => q#ሚኮውሎን#,
		},
		'America/Moncton' => {
			exemplarCity => q#ሞንክቶን#,
		},
		'America/Monterrey' => {
			exemplarCity => q#ሞንተርሬይ#,
		},
		'America/Montevideo' => {
			exemplarCity => q#ሞንቴቪድዮ#,
		},
		'America/Montserrat' => {
			exemplarCity => q#ሞንትሴራት#,
		},
		'America/Nassau' => {
			exemplarCity => q#ናሳው#,
		},
		'America/New_York' => {
			exemplarCity => q#ኒውዮርክ#,
		},
		'America/Nipigon' => {
			exemplarCity => q#ኒፒጎን#,
		},
		'America/Nome' => {
			exemplarCity => q#ኖሜ#,
		},
		'America/Noronha' => {
			exemplarCity => q#ኖሮኛ#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#ቤኡላህ, ሰሜን ዳኮታ#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#መካከለኛ, ሰሜን ዳኮታ#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#አዲስ ሳሌም, ሰሜን ዳኮታ#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#ኦዪናጋ#,
		},
		'America/Panama' => {
			exemplarCity => q#ፓናማ#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#ፓንግኒርተንግ#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#ፓራማሪቦ#,
		},
		'America/Phoenix' => {
			exemplarCity => q#ፊኒክስ#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#ፖርት ኦ ፕሪንስ#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#የእስፔን ወደብ#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#ፔትሮ ቬልሆ#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#ፖርቶሪኮ#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#ሬኒ ሪቨር#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#ራንኪን ኢንሌት#,
		},
		'America/Recife' => {
			exemplarCity => q#ፓሲፍ#,
		},
		'America/Regina' => {
			exemplarCity => q#ረጂና#,
		},
		'America/Resolute' => {
			exemplarCity => q#ቆራጥ#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#ሪዮ ብራንኮ#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#ሳንታ ኢዛቤል#,
		},
		'America/Santarem' => {
			exemplarCity => q#ሳንታሬም#,
		},
		'America/Santiago' => {
			exemplarCity => q#ሳንቲያጎ#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#ሳንቶ ዶሚንጎ#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#ሴኦ ፖሎ#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#ስኮርስባይሰንድ#,
		},
		'America/Sitka' => {
			exemplarCity => q#ሲትካ#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#ቅድስት ቤርተሎሜ#,
		},
		'America/St_Johns' => {
			exemplarCity => q#ቅዱስ ዮሐንስ#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#ቅዱስ ኪትስ#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#ቅድስት ሉሲያ#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#ቅዱስ ቶማስ#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#ቅዱስ ቪንሰንት#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#የሐዋላ ገንዘብ#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#ቴጉሲጋልፓ#,
		},
		'America/Thule' => {
			exemplarCity => q#ቱሌ#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#ተንደር ቤይ#,
		},
		'America/Tijuana' => {
			exemplarCity => q#ቲጁአና#,
		},
		'America/Toronto' => {
			exemplarCity => q#ቶሮንቶ#,
		},
		'America/Tortola' => {
			exemplarCity => q#ቶርቶላ#,
		},
		'America/Vancouver' => {
			exemplarCity => q#ቫንኮቨር#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#ኋይትሆርስ#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#ዊኒፔግ#,
		},
		'America/Yakutat' => {
			exemplarCity => q#ያኩታት#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#የሎውናይፍ#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(የመካከላዊ የቀን ሰዓት አቆጣጠር),
				'generic' => q(መካከለኛ የሰዓት አቆጣጠር),
				'standard' => q(የመካከላዊ መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(የምዕራባዊ የቀን ሰዓት አቆጣጠር),
				'generic' => q(የምዕራባዊ ሰዓት አቆጣጠር),
				'standard' => q(የምዕራባዊ መደበኛ የሰዓት አቆጣጠር),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(የተራራ የቀንሰዓት አቆጣጠር),
				'generic' => q(የተራራ የሰዓት አቆጣጠር),
				'standard' => q(የተራራ መደበኛ የሰዓት አቆጣጠር),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(የፓስፊክ የቀን ሰዓት አቆጣጠር),
				'generic' => q(የፓስፊክ ሰዓት አቆጣጠር),
				'standard' => q(የፓስፊክ መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(የአናድይር የበጋ የሰዓት አቆጣጠር),
				'generic' => q(የአናድይር ሰዓት አቆጣጠር),
				'standard' => q(የአናዲይር ሰዓት አቆጣጠር),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#ካዚይ#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#ዳቪስ#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#ደሞንት ዲኡርቪል#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#ማከሪ#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#ናውሰን#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#ማክመርዶ#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#ፓልመር#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#ሮቴራ#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#ስዮዋ#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#ቭስቶክ#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(የአረቢያ የቀን ብርሃን ሰዓት),
				'generic' => q(የአረቢያ ሰዓት),
				'standard' => q(የአረቢያ መደበኛ ሰዓት),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#ሎንግይርባየን#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(የአርጀንቲና የበጋ ሰዓት አቆጣጠር),
				'generic' => q(የአርጀንቲና የሰዓት አቆጣጠር),
				'standard' => q(የአርጀንቲና መደበኛ ጊዜ),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(የአርጀንቲና ምስራቃዊ በጋ ሰዓት አቆጣጠር),
				'generic' => q(የአርጀንቲና ምስራቃዊ ሰዓት አቆጣጠር),
				'standard' => q(የምዕራባዊ አርጀንቲና መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(የአርመኒያ ክረምት ሰዓት),
				'generic' => q(የአርመኒያ ሰዓት),
				'standard' => q(የአርመኒያ መደበኛ ሰዓት),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#ኤደን#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#አልማትይ#,
		},
		'Asia/Amman' => {
			exemplarCity => q#አማን#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#አናድይር#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#አኩታኡ#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#አኩቶቤ#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#አሽጋባት#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#ባግዳድ#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#ባህሬን#,
		},
		'Asia/Baku' => {
			exemplarCity => q#ባኩ#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#ባንኮክ#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#ቤሩት#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#ቢሽኬክ#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#ብሩናይ#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#ኮልካታ#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#ቾይባልሳን#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#ቾንግኪንግ#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#ኮሎምቦ#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#ደማስቆ#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#ዳካ#,
		},
		'Asia/Dili' => {
			exemplarCity => q#ዲሊ#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#ዱባይ#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#ደሻንቤ#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#ጋዛ#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#ሃሪቢን#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#ኬብሮን#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#ሆንግ ኮንግ#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#ሆቭድ#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#ኢርኩትስክ#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#ጃካርታ#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#ጃያፑራ#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#እየሩሳሌም#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#ካቡል#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#ካምቻትካ#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#ካራቺ#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#ካሽጋር#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#ካትማንዱ#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#ካንዲጋ#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#ክራስኖያርስክ#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#ኩዋላ ላምፑር#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#ኩቺንግ#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#ኩዌት#,
		},
		'Asia/Macau' => {
			exemplarCity => q#ማካኡ#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#ማጋዳን#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#ማካሳር#,
		},
		'Asia/Manila' => {
			exemplarCity => q#ማኒላ#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#ሙስካት#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#ኒኮሲአ#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#ኖቮኩትዝኔክ#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#ኖቮሲቢሪስክ#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#ኦምስክ#,
		},
		'Asia/Oral' => {
			exemplarCity => q#ኦራል#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#ፍኖም ፔንህ#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#ፖንቲአናክ#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#ፕዮንግያንግ#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#ኳታር#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#ኩይዚሎርዳ#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#ራንጉን#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#ሪያድ#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#ሆ ቺ ሚንህ ከተማ#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#ሳክሃሊን#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#ሳማርካንድ#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#ሴኦል#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#ሸንጋይ#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#ሲንጋፖር#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#ታይፓይ#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#ታሽኬንት#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#ትብሊሲ#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#ቴህራን#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#ቲምፉ#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#ቶኪዮ#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#ኡላአንባአታር#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#ኡሩምኪ#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#ኡስት-ኔራ#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#ቬንቲአን#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#ቭላዲቮስቶክ#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#ያኩትስክ#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#የካተሪንበርግ#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#ይሬቫን#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(የአትላንቲክ የቀን ሰዓት አቆጣጠር),
				'generic' => q(የአትላንቲክ የሰዓት አቆጣጠር),
				'standard' => q(የአትላንቲክ መደበኛ የሰዓት አቆጣጠር),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#አዞረስ#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#ቤርሙዳ#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#ካናሪ#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#ኬፕ ቬርደ#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#ፋሮእ#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#ማዴራ#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#ሬይክጃቪክ#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#ደቡብ ጆርጂያ#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#ቅድስት ሄለና#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#ስታንሌይ#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#አዴሌእድ#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#ብሪስቤን#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#ብሮክን ሂል#,
		},
		'Australia/Currie' => {
			exemplarCity => q#ከሪ#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#ዳርዊን#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#ኡክላ#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#ሆባርት#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#ሊንድማን#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#ሎርድ ሆዊ#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#ሜልቦርን#,
		},
		'Australia/Perth' => {
			exemplarCity => q#ፐርዝ#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#ሲድኒ#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(የአውስትራሊያ መካከለኛ የቀን ሰዓት አቆጣጠር),
				'generic' => q(የመካከለኛው አውስትራሊያ ሰዓት አቆጣጠር),
				'standard' => q(የአውስትራሊያ መካከለኛ መደበኛ የሰዓት አቆጣጠር),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(የአውስትራሊያ መካከለኛው ምስራቅ የቀን ሰዓት አቆጣጠር),
				'generic' => q(የአውስትራሊያ መካከለኛ ምስራቃዊ ሰዓት አቆጣጠር),
				'standard' => q(የአውስትራሊያ መካከለኛ ምስራቃዊ መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(የአውስትራሊያ ምዕራባዊ የቀን ሰዓት አቆጣጠር),
				'generic' => q(የምዕራባዊ አውስትራሊያ የሰአት አቆጣጠር),
				'standard' => q(የአውስትራሊያ ምዕራባዊ መደበኛ የሰዓት አቆጣጠር),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(የአውስትራሊያ ምስራቃዊ የቀን ሰዓት አቆጣጠር),
				'generic' => q(የምስራቃዊ አውስትራሊያ ሰዓት አቆጣጠር),
				'standard' => q(የአውስትራሊያ ምስራቃዊ መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(የአዘርባይጃን ክረምት ሰዓት),
				'generic' => q(የአዘርባይጃን ሰዓት),
				'standard' => q(የአዘርባይጃን መደበኛ ሰዓት),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(የአዞረስ ክረምት ሰዓት),
				'generic' => q(የአዞረስ ሰዓት),
				'standard' => q(የአዞረስ መደበኛ ሰዓት),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(የባንግላዴሽ ክረምት ሰዓት),
				'generic' => q(የባንግላዴሽ ሰዓት),
				'standard' => q(የባንግላዴሽ መደበኛ ሰዓት),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(የቡታን ሰዓት),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(የቦሊቪያ ሰዓት),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(የብራዚላ የበጋ ሰዓት አቆጣጠር),
				'generic' => q(የብራዚላዊ ሰዓት አቆጣጠር),
				'standard' => q(የብራሲሊያ መደበኛ ጊዜ),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(የብሩኔይ ዳሩሳላም ሰዓት),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(የኬፕ ቨርዴ ክረምት ሰዓት),
				'generic' => q(የኬፕ ቨርዴ ሰዓት),
				'standard' => q(የኬፕ ቨርዴ መደበኛ ሰዓት),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(የቻሞሮ መደበኛ ሰዓት),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(የቻታም የቀን ብርሃን ሰዓት),
				'generic' => q(የቻታም ሰዓት),
				'standard' => q(የቻታም መደበኛ ሰዓት),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(የቺሊ ክረምት ሰዓት),
				'generic' => q(የቺሊ ሰዓት),
				'standard' => q(የቺሊ መደበኛ ሰዓት),
			},
		},
		'China' => {
			long => {
				'daylight' => q(የቻይና የቀን ብርሃን ሰዓት),
				'generic' => q(የቻይና ሰዓት),
				'standard' => q(የቻይና መደበኛ ሰዓት),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(የቾይባልሳን የበጋ የሰአት አቆጣጠር),
				'generic' => q(የቾይባልሳ ሰዓት አቆጣጠር),
				'standard' => q(የቾይባልሳን መደበኛ የሰዓት አቆጣጠር),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(የገና ደሴት ሰዓት),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(የኮኮስ ደሴቶች ሰዓት),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(የኮሎምቢያ ክረምት ሰዓት),
				'generic' => q(የኮሎምቢያ ሰዓት),
				'standard' => q(የኮሎምቢያ መደበኛ ሰዓት),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(የኩክ ደሴቶች ግማሽ ክረምት ሰዓት),
				'generic' => q(የኩክ ደሴቶች ሰዓት),
				'standard' => q(የኩክ ደሴቶች መደበኛ ሰዓት),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(የኩባ የቀን ብርሃን ሰዓት),
				'generic' => q(ኩባ ሰዓት),
				'standard' => q(የኩባ መደበኛ ሰዓት),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(የዴቪስ ሰዓት),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(የዱሞንት-ዱርቪል ሰዓት),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(የምስራቅ ቲሞር ሰዓት),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(የኢስተር ደሴት ክረምት ሰዓት),
				'generic' => q(የኢስተር ደሴት ሰዓት),
				'standard' => q(የኢስተር ደሴት መደበኛ ሰዓት),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(የኢኳዶር ሰዓት),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#ያልታወቀ ከተማ#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#አምስተርዳም#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#አንዶራ#,
		},
		'Europe/Athens' => {
			exemplarCity => q#አቴንስ#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#ቤልግሬድ#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#በርሊን#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#ብራቲስላቫ#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#ብራስል#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#ቡካሬስት#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#ቡዳፔስት#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#ቡሲንገን#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#ቺስናኡ#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#ኮፐንሃገን#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#ደብሊን#,
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#ጂብራልታር#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#ጉርነሲ#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#ሄልሲንኪ#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#አይስል ኦፍ ማን#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#ኢስታንቡል#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#ጀርሲ#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#ካሊኒንግራድ#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#ኪየቭ#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#ሊዝበን#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#ልጁብልጃና#,
		},
		'Europe/London' => {
			exemplarCity => q#ለንደን#,
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#ሉክሰምበርግ#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#ማድሪድ#,
		},
		'Europe/Malta' => {
			exemplarCity => q#ማልታ#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#ሜሪሃምን#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#ሚንስክ#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#ሞናኮ#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#ሞስኮ#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#ኦስሎ#,
		},
		'Europe/Paris' => {
			exemplarCity => q#ፓሪስ#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#ፖድጎሪካ#,
		},
		'Europe/Prague' => {
			exemplarCity => q#ፕራግ#,
		},
		'Europe/Riga' => {
			exemplarCity => q#ሪጋ#,
		},
		'Europe/Rome' => {
			exemplarCity => q#ሮም#,
		},
		'Europe/Samara' => {
			exemplarCity => q#ሳማራ#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#ሳን ማሪኖ#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#ሳሪየቮ#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#ሲምፈሮፖል#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#ስኮፕጄ#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#ሶፊያ#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#ስቶክሆልም#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#ታሊን#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#ቴራን#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#ኡዝጎሮድ#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#ቫዱዝ#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#ቫቲካን#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#ቪየና#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#ቪሊነስ#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#ቮልጎራድ#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#ዋርሳው#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#ዛግረብ#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#ዛፖሮዚይ#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#ዙሪክ#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(የመካከለኛው አውሮፓ ክረምት ሰዓት),
				'generic' => q(የመካከለኛው አውሮፓ ሰዓት),
				'standard' => q(የመካከለኛው አውሮፓ መደበኛ ሰዓት),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(የምስራቃዊ አውሮፓ ክረምት ሰዓት),
				'generic' => q(የምስራቃዊ አውሮፓ ሰዓት),
				'standard' => q(የምስራቃዊ አውሮፓ መደበኛ ሰዓት),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(የምዕራባዊ አውሮፓ ክረምት ሰዓት),
				'generic' => q(የምዕራባዊ አውሮፓ ሰዓት),
				'standard' => q(የምዕራባዊ አውሮፓ መደበኛ ሰዓት),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(የፋልክላንድ ደሴቶች ክረምት ሰዓት),
				'generic' => q(የፋልክላንድ ደሴቶች ሰዓት),
				'standard' => q(የፋልክላንድ ደሴቶች መደበኛ ሰዓት),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(የፊጂ ክረምት ሰዓት),
				'generic' => q(የፊጂ ሰዓት),
				'standard' => q(የፊጂ መደበኛ ሰዓት),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(የፈረንሳይ ጉያና ሰዓት),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(የፈረንሳይ ደቡባዊ እና አንታርክቲክ ሰዓት),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(ግሪንዊች ማዕከላዊ ሰዓት),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(የጋላፓጎስ ሰዓት),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(የጋምቢየር ሰዓት),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(የጂዮርጂያ ክረምት ሰዓት),
				'generic' => q(የጂዮርጂያ ሰዓት),
				'standard' => q(የጂዮርጂያ መደበኛ ሰዓት),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(የጂልበርት ደሴቶች ሰዓት),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(የምስራቅ ግሪንላንድ ክረምት ሰዓት),
				'generic' => q(የምስራቅ ግሪንላንድ ሰዓት),
				'standard' => q(የምስራቅ ግሪንላንድ መደበኛ ሰዓት),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(የምዕራብ ግሪንላንድ ክረምት ሰዓት),
				'generic' => q(የምዕራብ ግሪንላንድ ሰዓት),
				'standard' => q(የምዕራብ ግሪንላንድ መደበኛ ሰዓት),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(የባህረሰላጤ መደበኛ ሰዓት),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(የጉያና ሰዓት),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(የሃዋይ አሌኡት የቀን ሰዓት አቆጣጠር),
				'generic' => q(የሃዋይ አሌኡት ሰዓት አቆጣጠር),
				'standard' => q(የሃዋይ አሌኡት መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(የሆንግ ኮንግ ክረምት ሰዓት),
				'generic' => q(የሆንግ ኮንግ ሰዓት),
				'standard' => q(የሆንግ ኮንግ መደበኛ ሰዓት),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(የሆቭድ የበጋ ሰዓት አቆጣጠር),
				'generic' => q(የሆቭድ ሰዓት አቆጣጠር),
				'standard' => q(የሆቭድ መደበኛ የሰዓት አቆጣጠር),
			},
		},
		'India' => {
			long => {
				'standard' => q(የህንድ መደበኛ ሰዓት),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#አንታናናሪቮ#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#ቻጎስ#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#ገና#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#ኮኮስ#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#ኮሞሮ#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#ኬርጉለን#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#ማሄ#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#ማልዲቨ#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#ሞሪሽየስ#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#ማዮቴ#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#ሬዩኒየን#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(የህንድ ውቅያኖስ ሰዓት),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(የኢንዶቻይና ሰዓት),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(የመካከለኛው ኢንዶኔዢያ ሰዓት),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(የምስራቃዊ ኢንዶኔዢያ ሰዓት),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(የምዕራባዊ ኢንዶኔዢያ ሰዓት),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(የኢራን የቀን ብርሃን ሰዓት),
				'generic' => q(የኢራን ሰዓት),
				'standard' => q(የኢራን መደበኛ ሰዓት),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(ኢርኩትስክ የበጋ የሰዓት አቆጣጠር),
				'generic' => q(የኢርኩትስክ ሰዓት አቆጣጠር),
				'standard' => q(የኢርኩትስክ መደበኛ የሰዓት አቆጣጠር),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(የእስራኤል የቀን ብርሃን ሰዓት),
				'generic' => q(የእስራኤል ሰዓት),
				'standard' => q(የእስራኤል መደበኛ ሰዓት),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(የጃፓን የቀን ብርሃን ሰዓት),
				'generic' => q(የጃፓን ሰዓት),
				'standard' => q(የጃፓን መደበኛ ሰዓት),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(የፔትሮፓቭሎስኪ - ካምቻትስኪ የበጋ ሰዓት አቆጣጠር),
				'generic' => q(የካምቻትካ ሰዓት አቆጣጠር),
				'standard' => q(የፔትሮፓቭሎስኪ - ካምቻትስኪ ሰዓት አቆጣጠር),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(የምስራቅ ካዛኪስታን ጊዜ),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(የምዕራብ ካዛኪስታን ጊዜ),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(የኮሪያ የቀን ብርሃን ሰዓት),
				'generic' => q(የኮሪያ ሰዓት),
				'standard' => q(የኮሪያ መደበኛ ሰዓት),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(የኮስራኤ ሰዓት),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(የክራስኖያርስክ የበጋ ሰዓት አቆጣጠር),
				'generic' => q(የክራስኖያርስክ ሰዓት አቆጣጠር),
				'standard' => q(የክራስኖይአርስክ መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(የኪርጊስታን ሰዓት),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(የላይን ደሴቶች ሰዓት),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(የሎርድ ሆዌ የቀን ሰዓት አቆጣጠር),
				'generic' => q(የሎርድ ሆዌ የሰዓት አቆጣጠር),
				'standard' => q(የሎርድ ሆዌ መደበኛ የሰዓት አቆጣጠር),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(የማከሪ ደሴት ሰዓት),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(የማጋዳን በጋ ሰዓት አቆጣጠር),
				'generic' => q(የማጋዳን የሰዓት አቆጣጠር),
				'standard' => q(የማጋዳን መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(የማሌይዢያ ሰዓት),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(የማልዲቭስ ሰዓት),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(የማርኴሳስ ሰዓት),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(የማርሻል ደሴቶች ሰዓት),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(የማውሪሺየስ ክረምት ሰዓት),
				'generic' => q(የማውሪሺየስ ሰዓት),
				'standard' => q(የማውሪሺየስ መደበኛ ሰዓት),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(የማውሰን ሰዓት),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(የኡላን ባቶር የበጋ ሰዓት አቆጣጠር),
				'generic' => q(የኡላን ባቶር ጊዜ),
				'standard' => q(የኡላን ባቶር መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(የሞስኮ የበጋ ሰዓት አቆጣጠር),
				'generic' => q(የሞስኮ ሰዓት አቆጣጠር),
				'standard' => q(የሞስኮ መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(የሚያንማር ሰዓት),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(የናውሩ ሰዓት),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(የኔፓል ሰዓት),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(የኒው ካሌዶኒያ ክረምት ሰዓት),
				'generic' => q(የኒው ካሌዶኒያ ሰዓት),
				'standard' => q(የኒው ካሌዶኒያ መደበኛ ሰዓት),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(የኒው ዚላንድ የቀን ብርሃን ሰዓት),
				'generic' => q(የኒው ዚላንድ ሰዓት),
				'standard' => q(የኒው ዚላንድ መደበኛ ሰዓት),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(የኒውፋውንድላንድ የቀን የሰዓት አቆጣጠር),
				'generic' => q(የኒውፋውንድላንድ የሰዓት አቆጣጠር),
				'standard' => q(የኒውፋውንድላንድ መደበኛ የሰዓት አቆጣጠር),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(የኒዩዌ ሰዓት),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(የኖርፎልክ ደሴቶች ሰዓት),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(የፈርናንዶ ዲ ኖሮንሃ የበጋ የሰዓት አቆጣጠር),
				'generic' => q(የኖሮንሃ ሰዓት አቆጣጠር),
				'standard' => q(የፈርናንዶ ዲ ኖሮንቻ መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(የኖቮሲብሪስክ የበጋ ሰአት አቆጣጠር),
				'generic' => q(የኖቮሲብሪስክ የሰዓት አቆጣጠር),
				'standard' => q(የኖቮሲቢርስክ መደበኛ የሰዓት አቆጣጠር),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(የኦምስክ የበጋ ሰዓት አቆጣጠር),
				'generic' => q(የኦምስክ የሰዓት አቆጣጠር),
				'standard' => q(የኦምስክ መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#አፒአ#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#ኦክላንድ#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#ቻታም#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#ፋሲካ#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#ኢፋቴ#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#ኢንደርበሪ#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#ፋካኦፎ#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#ፊጂ#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#ፈናፉቲ#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#ጋላፓጎስ#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#ጋምቢየር#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#ጉዋዳልካናል#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#ጉአም#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#ሆኖሉሉ#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#ጆንስተን#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#ኪሪቲማቲ#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#ኮስሬ እ#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#ክዋጃሊን#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#ማጁሩ#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#ማርክዌሳስ#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#አጋማሽ#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#ናውሩ#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#ኒዌ#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#ኖርፎልክ#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#ናኦሚአ#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#ፓጎ ፓጎ#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#ፓላው#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#ፒትከይርን#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#ፖህንፔ#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#ፖርት ሞሬስባይ#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#ራሮቶንጋ#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#ሴይፓን#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#ታሂቲ#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#ታራዋ#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#ቶንጋታፑ#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#ቹክ#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#ዋቄ#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#ዋሊስ#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(የፓኪስታን ክረምት ሰዓት),
				'generic' => q(የፓኪስታን ሰዓት),
				'standard' => q(የፓኪስታን መደበኛ ሰዓት),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(የፓላው ሰዓት),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(የፓፗ ኒው ጊኒ ሰዓት),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(የፓራጓይ ክረምት ሰዓት),
				'generic' => q(የፓራጓይ ሰዓት),
				'standard' => q(የፓራጓይ መደበኛ ሰዓት),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(የፔሩ ክረምት ሰዓት),
				'generic' => q(የፔሩ ሰዓት),
				'standard' => q(የፔሩ መደበኛ ሰዓት),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(የፊሊፒን ክረምት ሰዓት),
				'generic' => q(የፊሊፒን ሰዓት),
				'standard' => q(የፊሊፒን መደበኛ ሰዓት),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(የፊኒክስ ደሴቶች ሰዓት),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(ቅዱስ የፒዬር እና ሚኴሎን የቀን ብርሃን ሰዓት),
				'generic' => q(ቅዱስ የፒዬር እና ሚኴሎን ሰዓት),
				'standard' => q(ቅዱስ የፒዬር እና ሚኴሎን መደበኛ ሰዓት),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(የፒትካይርን ሰዓት),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(የፖናፔ ሰዓት),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(የሬዩኒየን ሰዓት),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(የሮቴራ ሰዓት),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(የሳክሃሊን የበጋ ሰዓት አቆጣጠር),
				'generic' => q(የሳክሃሊን ሰዓት አቆጣጠር),
				'standard' => q(የሳክሃሊን መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(የሳማራ የበጋ ሰዓት አቆጣጠር),
				'generic' => q(የሳማራ ሰዓት አቆጣጠር),
				'standard' => q(የሳማራ መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(የሳሞዋ የበጋ ሰዓት),
				'generic' => q(የሳሞዋ ሰዓት),
				'standard' => q(የሳሞዋ መደበኛ ሰዓት),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(የሴሸልስ ሰዓት),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(የሲንጋፒር መደበኛ ሰዓት),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(የሰለሞን ደሴቶች ሰዓት),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(የደቡብ ጂዮርጂያ ሰዓት),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(የሱሪናም ሰዓት),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(የሲዮዋ ሰዓት),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(የታሂቲ ሰዓት),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(የታይፔይ የቀን ብርሃን ሰዓት),
				'generic' => q(የታይፔይ ሰዓት),
				'standard' => q(የታይፔይ መደበኛ ሰዓት),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(የታጂኪስታን ሰዓት),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(የቶኬላው ሰዓት),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(የቶንጋ ክረምት ሰዓት),
				'generic' => q(የቶንጋ ሰዓት),
				'standard' => q(የቶንጋ መደበኛ ሰዓት),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(የቹክ ሰዓት),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(የቱርክመኒስታን ክረምት ሰዓት),
				'generic' => q(የቱርክመኒስታን ሰዓት),
				'standard' => q(የቱርክመኒስታን መደበኛ ሰዓት),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(የቱቫሉ ሰዓት),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(የኡራጓይ ክረምት ሰዓት),
				'generic' => q(የኡራጓይ ሰዓት),
				'standard' => q(የኡራጓይ መደበኛ ሰዓት),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(የኡዝቤኪስታን ክረምት ሰዓት),
				'generic' => q(የኡዝቤኪስታን ሰዓት),
				'standard' => q(የኡዝቤኪስታን መደበኛ ሰዓት),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(የቫኗቱ ክረምት ሰዓት),
				'generic' => q(የቫኗቱ ሰዓት),
				'standard' => q(የቫኗቱ መደበኛ ሰዓት),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(የቬኔዝዌላ ሰዓት),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(የቭላዲቮስቶክ የበጋ የሰዓት አቆጣጠር),
				'generic' => q(የቭላዲቮስቶክ የሰዓት አቆጣጠር),
				'standard' => q(የቪላዲቮስቶክ መደበኛ የሰዓት አቆጣጠር),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(የቫልጎራድ የበጋ ሰዓት አቆጣጠር),
				'generic' => q(የቮልጎራድ የሰዓት አቆጣጠር),
				'standard' => q(የቮልጎራድ መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(የቮስቶክ ሰዓት),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(የዌክ ደሴት ሰዓት),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(የዋሊስ እና ፉቱና ሰዓት),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(የያኩትስክ የበጋ ሰዓት አቆጣጠር),
				'generic' => q(ያኩትስክ የሰዓት አቆጣጠር),
				'standard' => q(ያኩትስክ መደበኛ ሰዓት አቆጣጠር),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(የየካተሪንበርግ የበጋ ሰዓት አቆጣጠር),
				'generic' => q(የየካተሪንበርግ ሰዓት አቆጣጠር),
				'standard' => q(የየካተሪንበርግ መደበኛ ሰዓት አቆጣጠር),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
