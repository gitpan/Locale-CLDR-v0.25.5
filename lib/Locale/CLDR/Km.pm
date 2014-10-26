package Locale::CLDR::Km;
# This file auto generated from Data\common\main\km.xml
#	on Tue 22 Jul 12:01:05 pm GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

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
					rule => q(ទី=#,##0=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ទី=#,##0=),
				},
			},
		},
		'lenient-parse' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(&[last primary ignorable ] ←← ' ' ←← '​' ←← '­'),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(&[last primary ignorable ] ←← ' ' ←← '​' ←← '­'),
				},
			},
		},
		'spellout-cardinal' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'spellout-numbering' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(ដក​→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(សូន្យ),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←←​ចុច​→→→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(មួយ),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(ពីរ),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(បី),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(បួន),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(ប្រាំ),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(ប្រាំមួយ),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(ប្រាំពីរ),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ប្រាំបី),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(ប្រាំបួន),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(ដប់[​→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(ម្ភៃ[​→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(សាមសិប[​→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(សែសិប[​→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(ហាសិប[​→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(ហុកសិប[​→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(ចិតសិប[​→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(ប៉ែតសិប[​→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(កៅសិប[​→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←←​រយ[​→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←←​ពាន់[​→→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←←​ម៉ឺន[​→→]),
				},
				'100000' => {
					base_value => q(100000),
					divisor => q(100000),
					rule => q(←←​សែន[​→→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←←​លាន[​→→]),
				},
				'10000000000' => {
					base_value => q(10000000000),
					divisor => q(10000000000),
					rule => q(←←​ពាន់​កោដិ[​→→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-numbering-year' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'spellout-ordinal' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ទី=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ទី=%spellout-cardinal=),
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
	my $subtags = join '{0}, {1}', grep {$_} (
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
				'aa' => 'ភាសាអាហ្វារ',
 				'ab' => 'អាប់ខាហ៊្សាន',
 				'ae' => 'ភាសាអាវែស្តង់',
 				'af' => 'អាហ្វ្រីកាអាន',
 				'am' => 'អាមហារីច',
 				'an' => 'ភាសាអារ៉ាហ្គោន',
 				'ar' => 'អារ៉ាប់',
 				'ar_001' => 'អារ៉ាប់​ស្តង់ដារ​ទំនើប',
 				'as' => 'អាសាមីស',
 				'ay' => 'ភាសាអីម៉ារ៉ា',
 				'az' => 'អាហ៊្សែរបែហ្សង់',
 				'be' => 'បេឡារុស្ស',
 				'bg' => 'ប៊ុលហ្ការី',
 				'bm' => 'ភាសាបាម្បារា',
 				'bn' => 'បង់ក្លាដែស',
 				'bo' => 'ទីបេ',
 				'br' => 'ប្រីស្តុន',
 				'bs' => 'បូស្នី',
 				'ca' => 'កាតាឡាន',
 				'cs' => 'ឆេក',
 				'cy' => 'វេល',
 				'da' => 'ដាណឺម៉ាក',
 				'de' => 'អាល្លឺម៉ង់',
 				'de_AT' => 'អាល្លឺម៉ង់ អូទ្រីស',
 				'de_CH' => 'អាល្លឺម៉ង់ ស្វីស',
 				'dz' => 'ភាសាប៊ូតាន',
 				'el' => 'ក្រិច',
 				'en' => 'អង់គ្លេស',
 				'en_AU' => 'អង់គ្លេស អូស្ត្រាលី',
 				'en_CA' => 'អង់គ្លេស កាណាដា',
 				'en_GB' => 'អង់គ្លេស ចក្រភព​អង់គ្លេស',
 				'en_GB@alt=short' => 'អង់គ្លេស (ច.អ.)',
 				'en_US' => 'អង់គ្លេស អាមេរិក',
 				'en_US@alt=short' => 'អង់គ្លេស (ស.រ.អា.)',
 				'eo' => 'អេស្ពេរ៉ាន់តូ',
 				'es' => 'អេស្ប៉ាញ',
 				'es_419' => 'អេស្ប៉ាញ អាមេរីកឡាតាំង',
 				'es_ES' => 'អេស្ប៉ាញ អឺរ៉ុប',
 				'et' => 'អេស្តូនី',
 				'eu' => 'បាស្កេ',
 				'fa' => 'ភឺសៀន',
 				'fi' => 'ហ្វាំងឡង់',
 				'fil' => 'ហ្វីលីពីន',
 				'fj' => 'ហ៊្វីជី',
 				'fo' => 'ហ្វារូស',
 				'fr' => 'បារាំង',
 				'fy' => 'ហ្វ្រីស៊ានខាងលិច',
 				'ga' => 'អៀរឡង់',
 				'gd' => 'ភាសាហ្កែលិគ (gd)',
 				'gl' => 'ហ្គាលីស្យាន',
 				'gn' => 'ហ្គូរ៉ានី',
 				'gsw' => 'អាល្លឺម៉ង ស្វីស',
 				'gu' => 'ហ្កុយ៉ារាទី',
 				'ha' => 'ហូសា',
 				'haw' => 'ហាវៃ',
 				'he' => 'អ៊ីស្រាអែល',
 				'hi' => 'ហិណ្ឌូ',
 				'hr' => 'ក្រូអាត',
 				'ht' => 'ហៃទី',
 				'hu' => 'ហុងគ្រី',
 				'hy' => 'អារមេនី',
 				'ia' => 'អីនធើលីង',
 				'id' => 'ឥណ្ឌូណេស៊ី',
 				'ig' => 'អ៊ីកបូ',
 				'is' => 'អ៊ីស្លង់',
 				'it' => 'អ៊ីតាលី',
 				'ja' => 'ជប៉ុន',
 				'jv' => 'ជ្វា',
 				'ka' => 'ហ្សក​ហ្ស៊ី',
 				'kk' => 'កាហ្សាក់ស្តង់់',
 				'km' => 'ខ្មែរ',
 				'kn' => 'កន្នដ',
 				'ko' => 'កូរ៉េ',
 				'ks' => 'កាស្មៀរ',
 				'ku' => 'ឃឺដ',
 				'ky' => 'គៀរហ្គីស្តង់',
 				'la' => 'ឡាតំាង',
 				'lb' => 'លុចហ្សំបួរ',
 				'ln' => 'លីនកាឡា',
 				'lo' => 'ឡាវ',
 				'lt' => 'លីទុយអានី',
 				'lv' => 'ឡាតវីយ៉ា',
 				'mg' => 'ម៉ាឡាហ្គាស៊ី',
 				'mi' => 'ម៉ោរី',
 				'mk' => 'ម៉ាសេដូនី',
 				'ml' => 'មលយាល័ម',
 				'mn' => 'ភាសាម៉ុងហ្គោលី',
 				'mr' => 'មរាធិ',
 				'ms' => 'ម៉ាឡេស៊ី',
 				'mt' => 'ម៉ាល់តា',
 				'my' => 'ភូមា',
 				'nb' => 'ន័រវែស បុកម៉ាល់',
 				'ne' => 'នេប៉ាល់',
 				'nl' => 'ហុល្លង់',
 				'nl_BE' => 'ផ្លាមីស',
 				'nn' => 'ន័រវែស នីនូស',
 				'no' => 'ភាសាន័រវែស',
 				'oc' => 'អូសីតាន់',
 				'or' => 'អូរីយ៉ា',
 				'pa' => 'បឹនជាពិ',
 				'pl' => 'ប៉ូឡូញ',
 				'ps' => 'បាស្តូ',
 				'pt' => 'ព័រទុយហ្កាល់',
 				'pt_BR' => 'ព័រទុយហ្គាល់ ប្រេស៊ីល',
 				'pt_PT' => 'ព័រទុយហ្គាល់ អឺរ៉ុប',
 				'qu' => 'កេទជួអា',
 				'rm' => 'រ៉ូម៉ង់',
 				'rn' => 'ភាសារូន្ឌី',
 				'ro' => 'រូម៉ានី',
 				'ro_MD' => 'ភាសាម៉ុលដាវី',
 				'ru' => 'រុស្ស៊ី',
 				'sa' => 'សំស្ក្រឹត',
 				'sd' => '​​ស៊ីន្តី',
 				'sh' => 'សើបូក្រូទៀន',
 				'si' => 'ស្រីលង្កា',
 				'sk' => 'ស្លូវ៉ាគី',
 				'sl' => 'ស្លូវ៉ានី',
 				'sm' => 'ភាសាសាមូអា',
 				'so' => 'សូម៉ាលី',
 				'sq' => 'អាល់បានី',
 				'sr' => 'សើប',
 				'st' => 'សេសូដូ',
 				'su' => 'ស៊ូដង់',
 				'sv' => 'ស៊ុយអែដ',
 				'sw' => 'ស្វាហ៊ីលី',
 				'ta' => 'តាមីល',
 				'te' => 'តេលុគុ',
 				'tg' => 'តាដហ្សីគីស្តង់',
 				'th' => 'ថៃ',
 				'ti' => 'ទីរិនយា',
 				'tk' => 'ទួគមេនីស្តង់',
 				'tlh' => 'ខ្លិងសុន',
 				'to' => 'តុងហ្គោ',
 				'tr' => 'ទួរគី',
 				'tt' => 'តាតារ',
 				'tw' => 'ទ្វី',
 				'ug' => 'អ៊ុយហ្គឺរ',
 				'uk' => 'អ៊ុយក្រែន',
 				'und' => 'មិន​ស្គាល់​ភាសា',
 				'ur' => 'អ៊ូរឌូ',
 				'uz' => 'អ៊ូហ្សបេគីស្តង់',
 				'vi' => 'វៀតណាម',
 				'wo' => 'វូឡុហ្វ',
 				'xh' => 'ឃសា',
 				'yi' => 'ភាសាយីឌីហ្ស',
 				'yo' => 'យរូបា',
 				'za' => 'ភាសាចួង',
 				'zgh' => 'ម៉ារ៉ុក',
 				'zh' => 'ចិន',
 				'zh_Hans' => 'អក្សរ​ចិន​កាត់',
 				'zh_Hant' => 'អក្សរ​ចិន​ពេញ',
 				'zu' => 'សូលូ',
 				'zxx' => 'គ្មាន​ទិន្នន័យ​ភាសា',

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
			'Arab' => 'អារ៉ាប់',
 			'Armn' => 'អារមេនី',
 			'Beng' => 'បង់ក្លាដែស',
 			'Bopo' => 'បូផូម៉ូហ្វូ',
 			'Brai' => 'អក្សរ​សម្រាប់មនុស្ស​ពិការ​ភ្នែក',
 			'Cyrl' => 'ស៊ីរី',
 			'Deva' => 'ដាវ៉ាន់ណាការិ',
 			'Ethi' => 'អេត្យូពី',
 			'Geor' => 'ហ្សកហ្ស៊ី',
 			'Grek' => 'ក្រិច',
 			'Gujr' => 'កុដ្យារ៉ាទី',
 			'Guru' => 'កុមុយឃី',
 			'Hang' => 'ហាំងកុល',
 			'Hani' => 'ហាន',
 			'Hans' => 'អក្សរ​ចិន​កាត់',
 			'Hans@alt=stand-alone' => 'អក្សរ​ហាន​កាត់',
 			'Hant' => 'អក្សរ​ចិន​ពេញ',
 			'Hant@alt=stand-alone' => 'អក្សរ​ហាន​ពេញ',
 			'Hebr' => 'អ៊ីស្រាអែល',
 			'Hira' => 'ហ៊ីរ៉ាកាណា',
 			'Jpan' => 'ជប៉ុន',
 			'Kana' => 'កតាកាណា',
 			'Khmr' => 'ខ្មែរ',
 			'Knda' => 'កណាដា',
 			'Kore' => 'កូរ៉េ',
 			'Laoo' => 'ឡាវ',
 			'Latn' => 'ឡាតាំង',
 			'Mlym' => 'មលយាល័ម',
 			'Mong' => 'ម៉ុងហ្គោលី',
 			'Mymr' => 'ភូមា',
 			'Orya' => 'អូរីយ៉ា',
 			'Sinh' => 'ស្រីលង្ការ',
 			'Taml' => 'តាមីល',
 			'Telu' => 'តេលុគុ',
 			'Thaa' => 'ថាណា',
 			'Thai' => 'ថៃ',
 			'Tibt' => 'តៃប៉ិ',
 			'Zsym' => 'និមិត្តសញ្ញា',
 			'Zxxx' => 'គ្មានការ​សរសេរ',
 			'Zyyy' => 'ធម្មតា',
 			'Zzzz' => 'មិន​ស្គាល់​អក្សរ',

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
			'001' => 'ពិភពលោក',
 			'002' => 'អាហ្វ្រិក',
 			'003' => 'អាមេរិក​ខាង​ជើង',
 			'005' => 'អាមេរិក​ខាង​ត្បូង',
 			'009' => 'មហា​សមុទ្រ',
 			'011' => 'អាព្រិក​ខាង​លិច',
 			'013' => 'អាមេរិក​កណ្ដាល',
 			'014' => 'អាព្រិក​ខាង​កើត',
 			'015' => 'អាព្រិក​ខាង​ជើង',
 			'017' => 'អាព្រិក​កណ្ដាល',
 			'018' => 'អាព្រិក​ខាង​ត្បូង',
 			'019' => 'អាមេរិក',
 			'021' => 'អាមេរិក​ភាគ​ខាង​ជើង',
 			'029' => 'ការ៉ាប៊ីន',
 			'030' => 'អាស៊ី​ខាង​កើត',
 			'034' => 'អាស៊ី​ខាង​ត្បូង',
 			'035' => 'អាស៊ី អាគ្នេយ៍',
 			'039' => 'អឺរ៉ុប​ខាង​ត្បូង',
 			'053' => 'អូស្ត្រាឡាស៊ី',
 			'054' => 'មេឡែណេស៊ី',
 			'057' => 'តំបន់​មីក្រូណេស៊ី',
 			'061' => 'ប៉ូលីណេស៊ី',
 			'142' => 'អាស៊ី',
 			'143' => 'អាស៊ី​កណ្ដាល',
 			'145' => 'អាស៊ី​ខាង​លិច',
 			'150' => 'អឺរ៉ុប',
 			'151' => 'អឺរ៉ុប​ខាង​កើត',
 			'154' => 'អឺរ៉ុប​ខាង​ជើង',
 			'155' => 'អឺរ៉ុប​ខាង​លិច',
 			'419' => 'អាមេរិក​ឡាទីន',
 			'AC' => 'កោះ​អាសេនសិន',
 			'AD' => 'អង់ដូរ៉ា',
 			'AE' => 'អេមីរ៉ែទអារ៉ាប់រួម',
 			'AF' => 'អាហ្វហ្គានីស្ថាន',
 			'AG' => 'អង់ទីគ័រ និង​បាបុយដា',
 			'AI' => 'អង់កូឡា',
 			'AL' => 'អាល់បានី',
 			'AM' => 'អារមេនី',
 			'AO' => 'អង់ហ្គោឡា',
 			'AQ' => 'អង់តាទីកា',
 			'AR' => 'អាហ្សង់ទីន',
 			'AS' => 'សៅម៉ៅ អាមេរិក',
 			'AT' => 'អូទ្រីស',
 			'AU' => 'អូស្ត្រាលី',
 			'AW' => 'អារូបា',
 			'AX' => 'កោះ​អាឡាំង',
 			'AZ' => 'អាហ៊្សែរបែហ្សង់',
 			'BA' => 'បូស្ន៉ី',
 			'BB' => 'បារបាដូស',
 			'BD' => 'បង់ក្លាដេស្ហ',
 			'BE' => 'បែលហ្ស៉ិក',
 			'BF' => 'ប៊ូរគីណាហ្វាសូ',
 			'BG' => 'ប៊ុលហ្គារី',
 			'BH' => 'បារ៉ែន',
 			'BI' => 'ប៊ូរុនឌី',
 			'BJ' => 'បេណាំង',
 			'BL' => 'សង់ បាតេឡេម៉ី',
 			'BM' => 'ប៊ឺមុយដា',
 			'BN' => 'ព្រុយណេ',
 			'BO' => 'បូលីវី',
 			'BQ' => 'ហុល្លង់ ការ៉ាប៊ីន',
 			'BR' => 'ប្រេស៊ីល',
 			'BS' => 'បាហាម៉ា',
 			'BT' => 'ប៊ូតាន',
 			'BV' => 'កោះ​ប៊ូវ៉េត',
 			'BW' => 'បុតស្វាណា',
 			'BY' => 'បេឡារុស្ស',
 			'BZ' => 'បេលីហ្ស',
 			'CA' => 'កាណាដា',
 			'CC' => 'កោះ​កូកូស',
 			'CD' => 'កុងហ្គោ- គីនស្ហាសា',
 			'CD@alt=variant' => 'កុងហ្គោ (សាធារណរដ្ឋ​ប្រជាធិបតេយ្យ)',
 			'CF' => 'សាធារណរដ្ឋអាហ្វ្រិកកណ្ដាល',
 			'CG' => 'កុងហ្គោ - ប្រាហ្សាវីល',
 			'CG@alt=variant' => 'កុងហ្គោ (សធារណៈរដ្ឋ)',
 			'CH' => 'ស្វីស',
 			'CI' => 'កូដឌីវ័រ',
 			'CI@alt=variant' => 'កូតឌីវ័រ',
 			'CK' => 'កោះ​ខូក',
 			'CL' => 'ស៊ីលី',
 			'CM' => 'កាមេរូន',
 			'CN' => 'ចិន',
 			'CO' => 'កូឡុំប៊ី',
 			'CP' => 'កោះ​ឃ្លីភឺតុន',
 			'CR' => 'កូស្តារីកា',
 			'CU' => 'គុយបា',
 			'CV' => 'កាបវែរ',
 			'CW' => 'កូរ៉ាកៅ',
 			'CX' => 'កោះ​គ្រីស្មាស',
 			'CY' => 'ស៉ីពរ៍',
 			'CZ' => 'សាធារណរដ្ឋឆេក',
 			'DE' => 'អាល្លឺម៉ង់',
 			'DG' => 'ឌៀហ្គោហ្គាស៊ី',
 			'DJ' => 'ហ្ស៉ីបូទី',
 			'DK' => 'ដាណឺម៉ាក',
 			'DM' => 'ដូមីនីកា',
 			'DO' => 'សាធារណរដ្ឋដូមីនីកែន',
 			'DZ' => 'អាល់ហ្សេរី',
 			'EA' => 'ជឺតា និង​ម៉េលីឡា',
 			'EC' => 'អេក្វាឌ័រ',
 			'EE' => 'អេស្តូនី',
 			'EG' => 'អេហ្ស៉ីប',
 			'EH' => 'សាហារ៉ាខាងលិច',
 			'ER' => 'អេរីទ្រា',
 			'ES' => 'អេស្ប៉ាញ',
 			'ET' => 'អេត្យូពី',
 			'EU' => 'សហភាព​អឺរ៉ុប',
 			'FI' => 'ហ្វាំងឡង់',
 			'FJ' => 'ហ្វីជី',
 			'FK' => 'កោះ​ហ្វក់ឡែន',
 			'FK@alt=variant' => 'កោះ​ហ្វក់ឡែន (Islas Malvinas)',
 			'FM' => 'មិក្រូនេស៊ី',
 			'FO' => 'កោះ​ហ្វារ៉ូ',
 			'FR' => 'បារាំង',
 			'GA' => 'ហ្គាបុង',
 			'GB' => 'ចក្រភព​អង់គ្លេស',
 			'GB@alt=short' => 'ច.អ.',
 			'GD' => 'ហ្គ្រើណាដ',
 			'GE' => 'ហ្សកហ្ស៉ី',
 			'GF' => 'ហ្វ្វេន​ហ្គៀណា',
 			'GG' => 'ហ្គេនស៊ី',
 			'GH' => 'ហ្គាណា',
 			'GI' => 'ហ្គីប្រាលតា',
 			'GL' => 'ហ្គ្រោអង់ឡង់',
 			'GM' => 'ហ្គាំប៊ី',
 			'GN' => 'ហ្គីណេ',
 			'GP' => 'ហ្គោដឺឡុប',
 			'GQ' => 'ហ្គីណេអេក្វាទ័រ',
 			'GR' => 'ក្រិច',
 			'GS' => 'កោះ​ហ្សកហ្ស៊ី​ខាង​ត្បូង និង​សាន់វិច​ខាង​ត្បូង',
 			'GT' => 'ហ្គាតេម៉ាឡា',
 			'GU' => 'ហ្គាំ',
 			'GW' => 'ហ្គីណេប៊ីសូ',
 			'GY' => 'ហ្គីយ៉ាណា',
 			'HK' => 'ហុងកុង',
 			'HK@alt=short' => 'ហុងកុង',
 			'HM' => 'កោះ​ហឺដ និង​ម៉ាក់ដូណាល់',
 			'HN' => 'ហុងឌួរ៉ាស់',
 			'HR' => 'ក្រូអាត',
 			'HT' => 'ហៃទី',
 			'HU' => 'ហុងគ្រី',
 			'IC' => 'កោះ​កាណារី',
 			'ID' => 'ឥណ្ឌូណេស៊ី',
 			'IE' => 'អៀរឡង់',
 			'IL' => 'អ៊ីស្រាអែល',
 			'IM' => 'អែលអុហ្វមែន',
 			'IN' => 'ឥណ្ឌា',
 			'IO' => 'ដែន​មហា​សមុទ្រ​ឥណ្ឌា ចក្រភព​អង់គ្លេស',
 			'IQ' => 'អ៊ីរ៉ាក់',
 			'IR' => 'អ៊ីរ៉ង់',
 			'IS' => 'អ៊ីស្លង់',
 			'IT' => 'អ៊ីតាលី',
 			'JE' => 'ជឺស៊ី',
 			'JM' => 'ហ្សាម៉ាអ៉ិគ',
 			'JO' => 'ហ៊្សកដានី',
 			'JP' => 'ជប៉ុន',
 			'KE' => 'កេនយ៉ា',
 			'KG' => 'គៀរហ្គីស្តង់',
 			'KH' => 'កម្ពុជា',
 			'KI' => 'គិរិបាទី',
 			'KM' => 'កុំម៉ូរ៉ូស',
 			'KN' => 'សង់ឃីត និង​ណេវីស',
 			'KP' => 'កូរ៉េ​ខាង​ជើង',
 			'KR' => 'កូរ៉េ​ខាង​ត្បូង',
 			'KW' => 'គុយវ៉ែត',
 			'KY' => 'កោះ​កៃម៉ង់',
 			'KZ' => 'កាហ្សាក់ស្តាង់់',
 			'LA' => 'ឡាវ',
 			'LB' => 'លីបង់',
 			'LC' => 'សង់​លូសៀ',
 			'LI' => 'លិចទេនស្តែន',
 			'LK' => 'ស្រីលង្កា',
 			'LR' => 'លីបេរីយ៉ា',
 			'LS' => 'លើសូតូ',
 			'LT' => 'លីទុយអានី',
 			'LU' => 'លុចហ្សំបួរ',
 			'LV' => 'ឡាតវីយ៉ា',
 			'LY' => 'លីប៊ី',
 			'MA' => 'ម៉ារ៉ុក',
 			'MC' => 'ម៉ូណាកូ',
 			'MD' => 'សាធារណរដ្ឋម៉ុលដាវី',
 			'ME' => 'ម៉ុងតេណេហ្គ្រោ',
 			'MF' => 'សង់​ម៉ាទីន',
 			'MG' => 'ម៉ាដាហ្កាស្ការ',
 			'MH' => 'កោះ​ម៉ាស់សល',
 			'MK' => 'ម៉ាសេដន',
 			'MK@alt=variant' => 'ម៉ាសេដ្វាន',
 			'ML' => 'ម៉ាលី',
 			'MM' => 'មីយ៉ាន់ម៉ា',
 			'MN' => 'ម៉ុងហ្គោលី',
 			'MO' => 'ម៉ាកាវ',
 			'MO@alt=short' => 'ម៉ាកាវ',
 			'MP' => 'កោះ​ម៉ារីណា​ខាង​ជើង',
 			'MQ' => 'ម៉ាទីនីក',
 			'MR' => 'ម៉ូរីតានី',
 			'MS' => 'ម៉ុង​សេរ៉ង់',
 			'MT' => 'ម៉ាល់តា',
 			'MU' => 'ម៉ូរីទុស',
 			'MV' => 'ម៉ាល់ឌីវ',
 			'MW' => 'ម៉ាឡាវី',
 			'MX' => 'ម៉ិចសិក',
 			'MY' => 'ម៉ាឡេស៊ី',
 			'MZ' => 'ម៉ូហ្សាំប៊ិក',
 			'NA' => 'ណាមីប៊ី',
 			'NC' => 'ញូកាឡេដូនៀ',
 			'NE' => 'នីហ្សេរ',
 			'NF' => 'កោះ​ណ័រហ្វក់',
 			'NG' => 'នីហ្សេរីយ៉ា',
 			'NI' => 'នីការ៉ាហ្គ័រ',
 			'NL' => 'ហុល្លង់',
 			'NO' => 'ន័រវែស',
 			'NP' => 'នេប៉ាល់',
 			'NR' => 'ណូរូ',
 			'NU' => 'ណៀ',
 			'NZ' => 'នូវែលហ្សេឡង់',
 			'OM' => 'អូម៉ង់',
 			'PA' => 'ប៉ាណាម៉ា',
 			'PE' => 'ប៉េរូ',
 			'PF' => 'ហ្វ្រេន​ប៉ូលី​ណេស៊ី',
 			'PG' => 'ប៉ាពូអានូវែលហ្គីណេ',
 			'PH' => 'ហ្វីលីពីន',
 			'PK' => 'ប៉ាគីស្ថាន',
 			'PL' => 'ប៉ូលូញ',
 			'PM' => 'សង់ព្យែរ និង​មីគីឡុង',
 			'PN' => 'កោះ​ភីតខារិន',
 			'PR' => 'ព័រតូរីកូ',
 			'PS' => 'ដែន​ប៉ាលេស្ទីន',
 			'PS@alt=short' => 'ប៉ាលេស្ទីន',
 			'PT' => 'ព័រទុយហ្កាល់',
 			'PW' => 'ផៅឡូ',
 			'PY' => 'ប៉ារ៉ាហ្គាយ',
 			'QA' => 'កាតារ',
 			'QO' => 'អៅលីយីង អុកស៊ីន',
 			'RE' => 'រ៉េអ៊ុយ៉ុង',
 			'RO' => 'រូម៉ានី',
 			'RS' => 'សើប',
 			'RU' => 'រុស្ស៊ី',
 			'RW' => 'រវ៉ាន់ដា',
 			'SA' => 'អារ៉ាប៊ីសាអ៊ូឌីត',
 			'SB' => 'កោះ​ស៊ូឡូម៉ុង',
 			'SC' => 'សីសែល',
 			'SD' => 'ស៊ូដង់',
 			'SE' => 'ស៊ុយអែដ',
 			'SG' => 'សិង្ហបុរី',
 			'SH' => 'សង់​ហេឡេណា',
 			'SI' => 'ស្លូវេនី',
 			'SJ' => 'ស្វាប៊ឺត និង​ហ្យង់ម៉ាយេន',
 			'SK' => 'ស្លូវ៉ាគី',
 			'SL' => 'សេរ៉ាឡេអូន',
 			'SM' => 'សាន​ម៉ារីណូ',
 			'SN' => 'សេនេហ្កាល់',
 			'SO' => 'សូម៉ាលី',
 			'SR' => 'សូរីណាម',
 			'SS' => 'ស៊ូដង់​ខាង​ត្បូង',
 			'ST' => 'សៅ​តុំ និង​ព្រីនស៊ីប៉េ',
 			'SV' => 'អែលសាល់វ៉ាឌ័រ',
 			'SX' => 'សីង​ម៉ាធីន',
 			'SY' => 'ស៊ីរី',
 			'SZ' => 'សូហ្ស៉ីឡង់',
 			'TA' => 'ទ្រីស្តង់​ដា​ចូនហា',
 			'TC' => 'កោះ​កៃកូស និងទូក',
 			'TD' => 'ឆាដ',
 			'TF' => 'ដែន​បារាំង​ខាង​ត្បូង',
 			'TG' => 'តូហ្គូ',
 			'TH' => 'ថៃ',
 			'TJ' => 'តាដហ្ស៉ីគីស្តង់',
 			'TK' => 'តូខេឡៅ',
 			'TL' => 'ទីម័រ',
 			'TL@alt=variant' => 'ទីម័រ​ខាង​កើត',
 			'TM' => 'ទួគមេនីស្តង់',
 			'TN' => 'ទុយនេស៊ី',
 			'TO' => 'តុងហ្គា',
 			'TR' => 'ទួរគី',
 			'TT' => 'ទ្រីនីដាត និង​តូបាហ្គោ',
 			'TV' => 'ទូវ៉ាលូ',
 			'TW' => 'តៃវ៉ាន់',
 			'TZ' => 'តង់ហ្សានី',
 			'UA' => 'អ៊ុយក្រែន',
 			'UG' => 'អ៊ូហ្កង់ដា',
 			'UM' => 'កោះ​អៅឡាយីង​អាមេរិក',
 			'US' => 'សហរដ្ឋអាមេរិក',
 			'US@alt=short' => 'ស.រ.អ',
 			'UY' => 'អ៊ុយរុយហ្គាយ',
 			'UZ' => 'អ៊ូហ្សបេគីស្តង់',
 			'VA' => 'ទីក្រុងវ៉ាទីកង់',
 			'VC' => 'សាំង​វីនសេន និង​ឌឹ​ហ្គ្រីណាឌីនីស',
 			'VE' => 'វេនេហ្ស៊ុយឡា',
 			'VG' => 'កោះ​វឺជិន​ចក្រភព​អង់គ្លេស',
 			'VI' => 'កោះ​វឺជីន​អាមេរិក',
 			'VN' => 'វៀតណាម',
 			'VU' => 'វ៉ាន់ណៅទូ',
 			'WF' => 'វ៉ាលីស និង​ហ្វូទូណា',
 			'WS' => 'សាមូអា',
 			'XK' => 'កូសូវ៉ូ',
 			'YE' => 'យេមែន',
 			'YT' => 'ម៉ាយុត',
 			'ZA' => 'អាព្រិក​ភាគ​ខាង​ត្បូង',
 			'ZM' => 'ហ្សាំប៊ី',
 			'ZW' => 'ហ្ស៊ីមបាបវ៉េ',
 			'ZZ' => 'មិន​ស្គាល់​តំបន់',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'ប្រតិទិន',
 			'collation' => 'ការ​តម្រៀប',
 			'currency' => 'រូបិយប័ណ្ណ',
 			'numbers' => 'លេខ',

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
 				'gregorian' => q{ប្រតិទិន​ហ្សកហ្ស៊ី},
 			},
 			'collation' => {
 				'ducet' => q{លំដាប់​តម្រៀប​យូនីកូដ​លំនាំដើម},
 				'search' => q{ស្វែងរក​ទូទៅ},
 				'standard' => q{ការ​តម្រៀប​ស្តង់ដារ},
 			},
 			'numbers' => {
 				'arab' => q{លេខ​ឥណ្ឌា-អារ៉ាប់},
 				'arabext' => q{លេខ​ឥណ្ឌា-អារ៉ាប់​ពង្រីក},
 				'armn' => q{លេខ​អាមេនី},
 				'armnlow' => q{លេខ​តូច​អាមេនី},
 				'beng' => q{លេខ​បង់ក្លាដែស},
 				'deva' => q{លេខ​ឌីវ៉ាណាការី},
 				'ethi' => q{លេខ​អេត្យូពី},
 				'fullwide' => q{លេខ​ទទឹង​ពេញ},
 				'geor' => q{លេខ​ហ្សកហ្សី},
 				'grek' => q{លេខ​ក្រិក},
 				'greklow' => q{លេខ​តូច​ក្រិក},
 				'gujr' => q{លេខ​ហ្កុយ៉ារាទី},
 				'guru' => q{លេខ​កុមុឃី},
 				'hanidec' => q{លេខ​ទសភាគ​ចិន},
 				'hans' => q{លេខ​ទសភាគ​ចិន​អក្សរ​កាត់},
 				'hansfin' => q{លេខ​ហិរញ្ញវត្ថុ​ចិន​អក្សរ​កាត់},
 				'hant' => q{លេខ​ចិន​អក្សរ​ពេញ},
 				'hantfin' => q{លេខ​ហិរញ្ញវត្ថុ​ចិន​អក្សរ​ពេញ},
 				'hebr' => q{លេខ​អ៊ីស្រាអែល},
 				'jpan' => q{លេខ​ជប៉ុន},
 				'jpanfin' => q{លេខ​ហិរញ្ញវត្ថុ​ជប៉ុន},
 				'khmr' => q{លេខ​ខ្មែរ},
 				'knda' => q{លេខ​កន្នដ},
 				'laoo' => q{លេខ​ឡាវ},
 				'latn' => q{លេខ​បច្ចឹម​ប្រទេស},
 				'mlym' => q{លេខ​មលយាល័ម},
 				'mymr' => q{លេខ​ភូមា},
 				'orya' => q{លេខ​អូរីយ៉ា},
 				'roman' => q{លេខ​រ៉ូមាំង},
 				'romanlow' => q{លេខ​តូច​រ៉ូមាំង},
 				'taml' => q{លេខ​តាមីល},
 				'tamldec' => q{លេខ​តាមីល},
 				'telu' => q{លេខ​តេលុគុ},
 				'thai' => q{លេខ​ថៃ},
 				'tibt' => q{លេខ​តៃប៉ិ},
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
			'metric' => q{ម៉ែត្រ},
 			'UK' => q{ចក្រភព​អង់គ្លេស},
 			'US' => q{សហរដ្ឋអាមេរិក},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'ភាសា៖ {0}',
 			'script' => 'អក្សរ៖ {0}',
 			'territory' => 'តំបន់៖ {0}',

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
			auxiliary => qr{(?^u:[឴឵​ ឝ ឞ])},
			index => ['ក', 'ខ', 'គ', 'ឃ', 'ង', 'ច', 'ឆ', 'ជ', 'ឈ', 'ញ', 'ដ', 'ឋ', 'ឌ', 'ឍ', 'ណ', 'ត', 'ថ', 'ទ', 'ធ', 'ន', 'ប', 'ផ', 'ព', 'ភ', 'ម', 'យ', 'រ', 'ឫ', 'ឬ', 'ល', 'ឭ', 'ឮ', 'វ', 'ស', 'ហ', 'ឡ', 'អ', 'ឪ', 'ឥ', 'ឦ', 'ឧ', 'ឩ', 'ឯ', 'ឰ', 'ឱ', 'ឳ'],
			main => qr{(?^u:[៌ ៎ ៏ ៑ ័ ៈ ់ ៉ ៊ ៍ ក ខ គ ឃ ង ច ឆ ជ ឈ ញ ដ ឋ ឌ ឍ ណ ត ថ ទ ធ ន ប ផ ព ភ ម យ រ ឫ ឬ ល ឭ ឮ វ ស ហ ឡ អ ឲ ឪ {អា} ឥ ឦ ឧ {ឧក} ឩ ឯ ឰ ឱ ឳ ា ិ ី ឹ ឺ ុ ូ ួ ើ ឿ ៀ េ ែ ៃ ោ ៅ ំ ះ ្])},
			punctuation => qr{(?^u:[\- , ៖ ! ? . ។ ៕ ‘ ’ " “ ” ( ) \[ \] \{ \} ៙ ៚])},
		};
	},
EOT
: sub {
		return { index => ['ក', 'ខ', 'គ', 'ឃ', 'ង', 'ច', 'ឆ', 'ជ', 'ឈ', 'ញ', 'ដ', 'ឋ', 'ឌ', 'ឍ', 'ណ', 'ត', 'ថ', 'ទ', 'ធ', 'ន', 'ប', 'ផ', 'ព', 'ភ', 'ម', 'យ', 'រ', 'ឫ', 'ឬ', 'ល', 'ឭ', 'ឮ', 'វ', 'ស', 'ហ', 'ឡ', 'អ', 'ឪ', 'ឥ', 'ឦ', 'ឧ', 'ឩ', 'ឯ', 'ឰ', 'ឱ', 'ឳ'], };
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
			'word-final' => '{0} …',
			'word-initial' => '… {0}',
			'word-medial' => '{0} … {1}',
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
	default		=> qq{“},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{’},
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
						'other' => q({0} អា),
					},
					'arc-minute' => {
						'other' => q({0} នាទី),
					},
					'arc-second' => {
						'other' => q({0} វិនាទី),
					},
					'celsius' => {
						'other' => q({0}ដឺក្រេសែលស៊ីស),
					},
					'centimeter' => {
						'other' => q({0} សង់ទីម៉ែត្រ),
					},
					'cubic-kilometer' => {
						'other' => q({0} គីឡូម៉ែត្រ​គីប),
					},
					'cubic-mile' => {
						'other' => q({0} ម៉ាយល៍​គីប),
					},
					'day' => {
						'other' => q({0} ថ្ងៃ),
					},
					'degree' => {
						'other' => q({0} ដឺក្រេ),
					},
					'fahrenheit' => {
						'other' => q({0}ដឺក្រេហ្វារិនហៃ),
					},
					'foot' => {
						'other' => q({0} ហ្វីត),
					},
					'g-force' => {
						'other' => q({0} កម្លាំង​ទំនាញ),
					},
					'gram' => {
						'other' => q({0} ក្រាម),
					},
					'hectare' => {
						'other' => q({0} ហិកតា),
					},
					'hectopascal' => {
						'other' => q({0} ហិចតូប៉ាស្កាល់),
					},
					'horsepower' => {
						'other' => q({0} សេះ),
					},
					'hour' => {
						'other' => q({0} ម៉ោង),
					},
					'inch' => {
						'other' => q({0} អ៊ិន្ឈ៍),
					},
					'inch-hg' => {
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'other' => q({0} គីឡូក្រាម),
					},
					'kilometer' => {
						'other' => q({0} គីឡូម៉ែត្រ),
					},
					'kilometer-per-hour' => {
						'other' => q({0} គីឡូម៉ែត្រ​ក្នុង​មួយ​ម៉ោង),
					},
					'kilowatt' => {
						'other' => q({0} គីឡូវ៉ាត់),
					},
					'light-year' => {
						'other' => q({0} ឆ្នាំ​ពន្លឺ),
					},
					'liter' => {
						'other' => q({0} លីត្រ),
					},
					'meter' => {
						'other' => q({0} ម៉ែត្រ),
					},
					'meter-per-second' => {
						'other' => q({0} ម៉ែត្រ​ក្នុង​មួយ​វិនាទី),
					},
					'mile' => {
						'other' => q({0} ម៉ាយល៍),
					},
					'mile-per-hour' => {
						'other' => q({0} ម៉ាយល៍​ក្នុង​មួយ​ម៉ោង),
					},
					'millibar' => {
						'other' => q({0} មិល្លីបារ),
					},
					'millimeter' => {
						'other' => q({0} មិល្លីម៉ែត្រ),
					},
					'millisecond' => {
						'other' => q({0} មិល្លី​វិនាទី),
					},
					'minute' => {
						'other' => q({0} នាទី),
					},
					'month' => {
						'other' => q({0} ខែ),
					},
					'ounce' => {
						'other' => q({0} អោនស៍),
					},
					'per' => {
						'' => q({0}​ក្នុង​មួយ​{1}),
					},
					'picometer' => {
						'other' => q({0} ពីកូម៉ែត្រ),
					},
					'pound' => {
						'other' => q({0} ផោន),
					},
					'second' => {
						'other' => q({0} វិនាទី),
					},
					'square-foot' => {
						'other' => q({0} ហ្វីត​ការ៉េ),
					},
					'square-kilometer' => {
						'other' => q({0} គីឡូម៉ែត្រ​ការ៉េ),
					},
					'square-meter' => {
						'other' => q({0} ម៉ែត្រ​ការ៉េ),
					},
					'square-mile' => {
						'other' => q({0} ម៉ាយល៍​ការ៉េ),
					},
					'watt' => {
						'other' => q({0} វ៉ាត់),
					},
					'week' => {
						'other' => q({0} សប្ដាហ៍),
					},
					'yard' => {
						'other' => q({0} យ៉ាត),
					},
					'year' => {
						'other' => q({0} ឆ្នាំ),
					},
				},
				'narrow' => {
					'acre' => {
						'other' => q({0} អា),
					},
					'arc-minute' => {
						'other' => q({0}′),
					},
					'arc-second' => {
						'other' => q({0}″),
					},
					'celsius' => {
						'other' => q({0}°),
					},
					'centimeter' => {
						'other' => q({0} ស.ម.),
					},
					'cubic-kilometer' => {
						'other' => q({0} គ.ម³.),
					},
					'cubic-mile' => {
						'other' => q({0} ម៉³.),
					},
					'day' => {
						'other' => q({0} ថ្ងៃ),
					},
					'degree' => {
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'other' => q({0}°F),
					},
					'foot' => {
						'other' => q({0}′),
					},
					'g-force' => {
						'other' => q({0} ក.ទ.),
					},
					'gram' => {
						'other' => q({0} ក.),
					},
					'hectare' => {
						'other' => q({0} ហ.),
					},
					'hectopascal' => {
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'other' => q({0} សេះ),
					},
					'hour' => {
						'other' => q({0} ម៉.),
					},
					'inch' => {
						'other' => q({0}″),
					},
					'inch-hg' => {
						'other' => q({0}" Hg),
					},
					'kilogram' => {
						'other' => q({0} គ.ក.),
					},
					'kilometer' => {
						'other' => q({0} គ.ម),
					},
					'kilometer-per-hour' => {
						'other' => q({0} គ.ម./ម៉),
					},
					'kilowatt' => {
						'other' => q({0} គ.វ.),
					},
					'light-year' => {
						'other' => q({0} ឆ្នាំ​ពន្លឺ),
					},
					'liter' => {
						'other' => q({0} ល.),
					},
					'meter' => {
						'other' => q({0} ម.),
					},
					'meter-per-second' => {
						'other' => q({0} ម./វិ.),
					},
					'mile' => {
						'other' => q({0} ម៉.),
					},
					'mile-per-hour' => {
						'other' => q({0} ម៉./ម៉),
					},
					'millibar' => {
						'other' => q({0} ម.ប.),
					},
					'millimeter' => {
						'other' => q({0} ម.ម.),
					},
					'millisecond' => {
						'other' => q({0} មិ.វិ.),
					},
					'minute' => {
						'other' => q({0} ន.),
					},
					'month' => {
						'other' => q({0} ខែ),
					},
					'ounce' => {
						'other' => q({0} អ.),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0} ព.ម.),
					},
					'pound' => {
						'other' => q({0}#),
					},
					'second' => {
						'other' => q({0} វិ.),
					},
					'square-foot' => {
						'other' => q({0} ហ្វ².),
					},
					'square-kilometer' => {
						'other' => q({0} គ.ម².),
					},
					'square-meter' => {
						'other' => q({0} ម².),
					},
					'square-mile' => {
						'other' => q({0} ម៉².),
					},
					'watt' => {
						'other' => q({0} វ.),
					},
					'week' => {
						'other' => q({0} សប្ដាហ៍),
					},
					'yard' => {
						'other' => q({0} យ៉.),
					},
					'year' => {
						'other' => q({0} ឆ្នាំ),
					},
				},
				'short' => {
					'acre' => {
						'other' => q({0} អា),
					},
					'arc-minute' => {
						'other' => q({0} ន.),
					},
					'arc-second' => {
						'other' => q({0} វិ.),
					},
					'celsius' => {
						'other' => q({0}°C),
					},
					'centimeter' => {
						'other' => q({0} ស.ម.),
					},
					'cubic-kilometer' => {
						'other' => q({0} គ.ម³.),
					},
					'cubic-mile' => {
						'other' => q({0} ម៉³.),
					},
					'day' => {
						'other' => q({0} ថ្ងៃ),
					},
					'degree' => {
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'other' => q({0}°F),
					},
					'foot' => {
						'other' => q({0} ហ្វ.),
					},
					'g-force' => {
						'other' => q({0} ក.ទ.),
					},
					'gram' => {
						'other' => q({0} ក.),
					},
					'hectare' => {
						'other' => q({0} ហ.),
					},
					'hectopascal' => {
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'other' => q({0} សេះ),
					},
					'hour' => {
						'other' => q({0} ម៉.),
					},
					'inch' => {
						'other' => q({0} អ៊ិន្ឈ៍),
					},
					'inch-hg' => {
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'other' => q({0} គ.ក.),
					},
					'kilometer' => {
						'other' => q({0} គ.ម.),
					},
					'kilometer-per-hour' => {
						'other' => q({0} គ.ម./ម៉),
					},
					'kilowatt' => {
						'other' => q({0} គ.វ.),
					},
					'light-year' => {
						'other' => q({0} ឆ្នាំ​ពន្លឺ),
					},
					'liter' => {
						'other' => q({0} ល.),
					},
					'meter' => {
						'other' => q({0} ម.),
					},
					'meter-per-second' => {
						'other' => q({0} ម./វិ.),
					},
					'mile' => {
						'other' => q({0} ម៉.),
					},
					'mile-per-hour' => {
						'other' => q({0} ម៉./ម៉),
					},
					'millibar' => {
						'other' => q({0} ម.ប.),
					},
					'millimeter' => {
						'other' => q({0} ម.ម.),
					},
					'millisecond' => {
						'other' => q({0} មិ.វិ.),
					},
					'minute' => {
						'other' => q({0} ន.),
					},
					'month' => {
						'other' => q({0} ខែ),
					},
					'ounce' => {
						'other' => q({0} អ.),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0} ព.ម.),
					},
					'pound' => {
						'other' => q({0} ផ.),
					},
					'second' => {
						'other' => q({0} វិ.),
					},
					'square-foot' => {
						'other' => q({0} ហ្វ².),
					},
					'square-kilometer' => {
						'other' => q({0} គ.ម².),
					},
					'square-meter' => {
						'other' => q({0} ម².),
					},
					'square-mile' => {
						'other' => q({0} ម៉².),
					},
					'watt' => {
						'other' => q({0} វ.),
					},
					'week' => {
						'other' => q({0} សប្ដាហ៍),
					},
					'yard' => {
						'other' => q({0} យ៉.),
					},
					'year' => {
						'other' => q({0} ឆ្នាំ),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:បាទ/ចាស ៖ y|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ទេ​ ៖ n|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0} {1}),
				middle => q({0} {1}),
				end => q({0} {1}),
				2 => q({0} {1}),
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
	default		=> 'khmr',
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(E),
			'group' => q(.),
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
					'other' => '0ព',
				},
				'10000' => {
					'other' => '0ម',
				},
				'100000' => {
					'other' => '0ស',
				},
				'1000000' => {
					'other' => '0ល',
				},
				'10000000' => {
					'other' => '00ល',
				},
				'100000000' => {
					'other' => '000ល',
				},
				'1000000000' => {
					'other' => '0ព'.'ល',
				},
				'10000000000' => {
					'other' => '00ព'.'ល',
				},
				'100000000000' => {
					'other' => '000ព'.'ល',
				},
				'1000000000000' => {
					'other' => '0ល'.'ល',
				},
				'10000000000000' => {
					'other' => '00ល'.'ល',
				},
				'100000000000000' => {
					'other' => '000ល'.'ល',
				},
			},
			'long' => {
				'1000' => {
					'other' => '0ពាន់',
				},
				'10000' => {
					'other' => '0ម៉ឺន',
				},
				'100000' => {
					'other' => '0សែន',
				},
				'1000000' => {
					'other' => '0លាន',
				},
				'10000000' => {
					'other' => '00លាន',
				},
				'100000000' => {
					'other' => '000លាន',
				},
				'1000000000' => {
					'other' => '0ពាន់លាន',
				},
				'10000000000' => {
					'other' => '00ពាន់លាន',
				},
				'100000000000' => {
					'other' => '000ពាន់លាន',
				},
				'1000000000000' => {
					'other' => '0លានលាន',
				},
				'10000000000000' => {
					'other' => '00លានលាន',
				},
				'100000000000000' => {
					'other' => '000លានលាន',
				},
			},
			'short' => {
				'1000' => {
					'other' => '0ព',
				},
				'10000' => {
					'other' => '0ម',
				},
				'100000' => {
					'other' => '0ស',
				},
				'1000000' => {
					'other' => '0ល',
				},
				'10000000' => {
					'other' => '00ល',
				},
				'100000000' => {
					'other' => '000ល',
				},
				'1000000000' => {
					'other' => '0ព'.'ល',
				},
				'10000000000' => {
					'other' => '00ព'.'ល',
				},
				'100000000000' => {
					'other' => '000ព'.'ល',
				},
				'1000000000000' => {
					'other' => '0ល'.'ល',
				},
				'10000000000000' => {
					'other' => '00ល'.'ល',
				},
				'100000000000000' => {
					'other' => '000ល'.'ល',
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
				'currency' => q(ឌៀរហាំ អេមីរ៉ាតអារ៉ាប់រួម),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(អាហ្វហ្គានី អាហ្វហ្គានីស្ថាន),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(លិក អាល់បានី),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(ដ្រាំ អាមេនី),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(ហ្គីឌិន ហុល្លង់​អង់ទីលៀន),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(ក្វាន់ហ្សា អង់ហ្គោឡា),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(ប៉ឺហ្សូ អាហ្សង់ទីន),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(ដុល្លារ អូស្ត្រាលី),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(ហ្វ្រ័ររិញ អារ៉ូបា),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(ម៉ាណាត អាស៊ែបៃហ្សង់),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(ម៉ាក ​ខុនវើ់ទីបល បូស្នី),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(ដុល្លារ បាបាដុស),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(តាកា បង់ក្លាដែស),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(លីវ ប៊ុលហ្គារី),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(ឌីណា បារ៉ែន),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(ហ្វ្រង់ ប៊ូរុនឌី),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(ដុល្លារ ប៊ឺមុយដា),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(ដុល្លារ ប្រុយណេ),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(បូលីវីណូ បូលីវី),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(រៀល ប្រេស៊ីល),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(ដុល្លារ បាហាម៉ា),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(ញូលត្រឹម ប៊ូតង់),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(ពូឡា បុតស្វាណា),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(រ៉ូបល បេឡារុស),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(ដុល្លារ បេលី),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(ដុល្លារ កាណាដា),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(ហ្វ្រង់ កុងហ្គោ),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(ហ្វ្រង់ ស្វីស),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(ប៉ឺហ្សូ ស៊ីលី),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(យ៉ន់ ចិន),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(ប៉ឺហ្សូ កូឡុំប៊ី),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(កូឡុង កូស្តារីកា),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(ប៉ឺហ្សូ​អាច​បម្លែង​បាន គុយបា),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(ប៉ឺហ្សូ គុយបា),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(អ៊ីស្កូឌូ កាប់វែរ),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(កូរុណា សាធារណៈ​ឆេក),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(ហ្វ្រង់ ជីប៊ូទី),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(ក្រូណេ ដាណាម៉ាក់),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(ប៉ឺហ្សូ ដូមីនីក),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(ឌីណា អាល់ស៊េរី),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(ផោន​ អេហ្សីប),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(ណាក់ហ្វា អេរីត្រេ),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(ប៊័រ អេត្យូពី),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(អឺរ៉ូ),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(ដុល្លារ ហ្វីជី),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(ផោន កោះ​ហ្វក់ឡែន),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(ផោនស្ទែរលិញ ចក្រភព​អង់គ្លេស),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(ឡារី​ ហ្សកហ្ស៊ី),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(ស៊ីឌី ហ្គាណា),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(ផោន ហ្ស៊ីប្រាល់តា),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(ដាឡាស៊ី ហ្គំប៊ី),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(ហ្វ្រង់ ហ្គីណេ),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(ហ្គីស្សាល ក្វាតេម៉ាឡា),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(ដុល្លារ ហ្គីយ៉ាន),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(ដុល្លារ ហុងកុង),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(លិមពីរ៉ា ហុងឌូរ៉ាស),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(គូណា ក្រូអាត),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(ហ្គោឌី ហៃទី),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(ហ្វូរីន ហុងគ្រី),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(រ៉ូព៉្យាស ឥណ្ឌូណេស៊ី),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(ស្ស៊ីហ្គែល អ៊ីស្រាអែល),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(រ៉ូពី ឥណ្ឌា),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(ឌីណា អ៊ីរ៉ាក់),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(រៀល អ៊ីរ៉ង់),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(ក្រូណា អ៊ីស្លង់),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(ដុល្លារ ហ្សាម៉ាអ៊ីក),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(ឌីណា ហ្ស៊កដានី),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(យេន ជប៉ុន),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(ស៊ីលិញ កេនយ៉ា),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(សុម កៀហ្ស៊ីស៊ីស្ថាន),
			},
		},
		'KHR' => {
			symbol => '៛',
			display_name => {
				'currency' => q(រៀល កម្ពុជា),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(ហ្វ្រង់ កូម័រ),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(វូន កូរ៉េ​ខាង​ជើង),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(វូន កូរ៉េ​ខាង​ត្បូង),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(ឌីណា គុយវ៉ែត),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(ដុល្លារ កោះ​កៃម៉ែន),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(តង់ហ្គី កាហ្សាក់ស្ថាន),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(គីប ឡាវ),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(ផោន លីបង់),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(រ៉ូពី ស្រីលង្ការ),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(ដុល្លារ លីប៊ី),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(លីតា លីទុយអានី),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(ឡាត់ ឡេតូនី),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(ឌីណា លីប៊ី),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(ឌៀរហាំ ម៉ារ៉ុក),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(លូ ម៉ុលដាវី),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(អារៀរី ម៉ាឡាហ្គាស៊ី),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(ឌីណា ម៉ាសេដ្វាន),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(គីយ៉ាត ភូមា),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(ទូរីក ម៉ុងហ្គោលី),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(ប៉ាតាកា ម៉ាកាវ),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(អ៊ូហ្គីយ៉ា ម៉ូរីតានី),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(រ៉ូពី ម៉ូរីតានី),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(រ៉ូហ្វីយ៉ា ម៉ាល់ឌីវ),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(ក្វាចា ម៉ាឡាវី),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(ប៉ីហ្សូ ម៉ិកស៉ិក),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(រីងហ្គីត ម៉ាឡេស៊ី),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(មីទីខល ម៉ូសំប៊ិក),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(ដុល្លារ ណាមីប៊ី),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(ណៃរ៉ា នីហ្សេរីយ៉ា),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(ខឌូបា នីការ៉ាហ្គា),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(ក្រូណេ ន័រវ៉េ),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(រ៉ូពី នេប៉ាល់),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(ដុល្លារ នូវែលសេឡង់),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(រៀល រូម៉ានី),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(បាល់ប៉ៅ ប៉ាណាម៉ា),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(ញូវ៉ូសូល ប៉េរូ),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(គីណា ប៉ាពូនូហ្គីណេ),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(ប៉ឺហ្សូ ហ្វីលីពីន),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(រ៉ូពី ប៉ាគីស្ថាន),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(ហ្សូទី ប៉ូឡូញ),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(ហ្គូរីនី ប៉ារ៉ាហ្គាយ),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(រៀល កាតា),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(លូ រូម៉ានី),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(ឌីណា សើប),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(រ៉ូបល រុស្ស៊ី),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(ហ្វ្រង់ រវ៉ាន់ដា),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(រីយ៉ាល អារ៉ាប៊ីសាអូឌីត),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(ដុល្លារ កោះ​សូឡូម៉ុង),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(រ៉ូពី សីស្ហែល),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(ផោន ស៊ូដង់),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(ក្រូណា ស៊ុយអែត),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(ដុល្លារ​ សិង្ហបូរី),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(ផោន សាំងហេឡេណា),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(លីអ៊ុន សៀរ៉ាឡេអូន),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(ស៊ីលិញ សូម៉ាលី),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(ដុល្លារ សូរីណាម),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(ផោន ស៊ូដង់​ខាង​ត្បូង),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(ឌូប្រា សៅតូម៉េ និងប្រាំងស៊ីប),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(ផោន ស៊ីរី),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(លីឡាងហ្គីនី ស្វាស៊ីឡង់),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(បាត ថៃ),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(សូមុនី តាហ្ស៊ីគីស្ថាន),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(ម៉ាណាត តួកម៉េនីស្ថាន),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(ឌីណា ទុយនីស៊ី),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(ប៉ាអង់កា តុងហ្គា),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(លីរ៉ា ទួគី),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(ដុល្លារ ទ្រីនីដាដ និងតូបាហ្គោ),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(ដុល្លារ តៃវ៉ាន់),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(ស៊ីលិញ តង់សានី),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(ហ៊ូនីយ៉ា អ៊ុយក្រែន),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(ស៊ីលិញ អ៊ូហ្គង់ដា),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(ដុល្លារ អាមេរិក),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(ប៉ឺហ្សូ អ៊ុយរូហ្គាយ),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(សុម អ៊ូសបេគីស្ថាន),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(ប៊ូលីវ៉ា វ៉េណេស៊ុយអេឡា),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(ដុង វៀតណាម),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(វ៉ាទូ វ៉ានូទូ),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(តាឡា សាម័រ),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(ហ្វ្រង់ BEAC CFA),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(ដុល្លារ ការ៉ាប៊ីន​ខាង​កើត),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(ហ្វ្រង់ BCEAO CFA),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(ហ្វ្រង់ CFP),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(មិនស្គាល់​រូបិយប័ណ្ណ),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(រៀល យេម៉ែន),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(រ៉ង់ អាព្រិក​ខាង​ត្បូង),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(ក្វាចា សំប៊ី \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(ក្វាចា សំប៊ី),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'មករា',
							'កុម្ភៈ',
							'មីនា',
							'មេសា',
							'ឧសភា',
							'មិថុនា',
							'កក្កដា',
							'សីហា',
							'កញ្ញា',
							'តុលា',
							'វិច្ឆិកា',
							'ធ្នូ'
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
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'មករា',
							'កុម្ភៈ',
							'មីនា',
							'មេសា',
							'ឧសភា',
							'មិថុនា',
							'កក្កដា',
							'សីហា',
							'កញ្ញា',
							'តុលា',
							'វិច្ឆិកា',
							'ធ្នូ'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'មករា',
							'កុម្ភៈ',
							'មីនា',
							'មេសា',
							'ឧសភា',
							'មិថុនា',
							'កក្កដា',
							'សីហា',
							'កញ្ញា',
							'តុលា',
							'វិច្ឆិកា',
							'ធ្នូ'
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
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'មករា',
							'កុម្ភៈ',
							'មីនា',
							'មេសា',
							'ឧសភា',
							'មិថុនា',
							'កក្កដា',
							'សីហា',
							'កញ្ញា',
							'តុលា',
							'វិច្ឆិកា',
							'ធ្នូ'
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
						mon => 'ចន្ទ',
						tue => 'អង្គារ',
						wed => 'ពុធ',
						thu => 'ព្រហស្បតិ៍',
						fri => 'សុក្រ',
						sat => 'សៅរ៍',
						sun => 'អាទិត្យ'
					},
					narrow => {
						mon => '2',
						tue => '3',
						wed => '4',
						thu => '5',
						fri => '6',
						sat => '7',
						sun => '1'
					},
					short => {
						mon => 'ចន្ទ',
						tue => 'អង្គារ',
						wed => 'ពុធ',
						thu => 'ព្រហស្បតិ៍',
						fri => 'សុក្រ',
						sat => 'សៅរ៍',
						sun => 'អាទិត្យ'
					},
					wide => {
						mon => 'ចន្ទ',
						tue => 'អង្គារ',
						wed => 'ពុធ',
						thu => 'ព្រហស្បតិ៍',
						fri => 'សុក្រ',
						sat => 'សៅរ៍',
						sun => 'អាទិត្យ'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'ចន្ទ',
						tue => 'អង្គារ',
						wed => 'ពុធ',
						thu => 'ព្រហស្បតិ៍',
						fri => 'សុក្រ',
						sat => 'សៅរ៍',
						sun => 'អាទិត្យ'
					},
					narrow => {
						mon => '2',
						tue => '3',
						wed => '4',
						thu => '5',
						fri => '6',
						sat => '7',
						sun => '1'
					},
					short => {
						mon => 'ចន្ទ',
						tue => 'អង្គារ',
						wed => 'ពុធ',
						thu => 'ព្រហស្បតិ៍',
						fri => 'សុក្រ',
						sat => 'សៅរ៍',
						sun => 'អាទិត្យ'
					},
					wide => {
						mon => 'ចន្ទ',
						tue => 'អង្គារ',
						wed => 'ពុធ',
						thu => 'ព្រហស្បតិ៍',
						fri => 'សុក្រ',
						sat => 'សៅរ៍',
						sun => 'អាទិត្យ'
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
					abbreviated => {0 => 'ត្រីមាស ១',
						1 => 'ត្រីមាស ២',
						2 => 'ត្រីមាស ៣',
						3 => 'ត្រីមាស ៤'
					},
					narrow => {0 => '១',
						1 => '២',
						2 => '៣',
						3 => '៤'
					},
					wide => {0 => 'ត្រីមាសទី ១',
						1 => 'ត្រីមាសទី ២',
						2 => 'ត្រីមាសទី ៣',
						3 => 'ត្រីមាសទី ៤'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'ត្រីមាស ១',
						1 => 'ត្រីមាស ២',
						2 => 'ត្រីមាស ៣',
						3 => 'ត្រីមាស ៤'
					},
					narrow => {0 => '១',
						1 => '២',
						2 => '៣',
						3 => '៤'
					},
					wide => {0 => 'ត្រីមាសទី ១',
						1 => 'ត្រីមាសទី ២',
						2 => 'ត្រីមាសទី ៣',
						3 => 'ត្រីមាសទី ៤'
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
					'am' => q{ព្រឹក},
					'pm' => q{ល្ងាច},
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
		'buddhist' => {
			abbreviated => {
				'0' => 'ព.ស.'
			},
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'មុន គ.ស.',
				'1' => 'គ.ស.'
			},
			wide => {
				'0' => 'មុន​គ្រិស្តសករាជ',
				'1' => 'គ្រិស្តសករាជ'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'generic' => {
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM, y G},
			'medium' => q{d MMM y G},
			'short' => q{d/M/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{d/M/y},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{h:mm:ss a zzzz},
			'long' => q{h:mm:ss a z},
			'medium' => q{h:mm:ss a},
			'short' => q{h:mm a},
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'generic' => {
			'full' => q{{1}, {0}},
			'long' => q{{1}, {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'gregorian' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			Ed => q{d E},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{GGGGG M/y},
			yyyyMEd => q{E, d-M-y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d MMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d-M-y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'gregorian' => {
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d E},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y នៃ G},
			GyMMM => q{MMM y នៃ G},
			GyMMMEd => q{E d MMM y នៃ G},
			GyMMMd => q{d MMM y នៃ G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E d MMM},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{d-M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M-y},
			yMEd => q{E d-M-y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMd => q{d MMM y},
			yMd => q{d-M-y},
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
				H => q{H-H},
			},
			Hm => {
				H => q{H:mm-H:mm},
				m => q{H:mm-H:mm},
			},
			Hmv => {
				H => q{H:mm-H:mm v},
				m => q{H:mm-H:mm v},
			},
			Hv => {
				H => q{H-H v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, d/M - E, d/M},
				d => q{E, d/M– E, d/M},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d MMM - E, d MMM},
				d => q{E, d MMM - E, d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{d/M - d/M},
				d => q{d/M– d/M},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h a – h a},
				h => q{h-h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h-h a v},
			},
			y => {
				y => q{y-y G},
			},
			yM => {
				M => q{M/y - M/y G},
				y => q{M/y - M/y G},
			},
			yMEd => {
				M => q{E, d/M/y - E, d/M/y G},
				d => q{E, d/M/y - E, d/M/y G},
				y => q{E, d/M/y - E, d/M/y G},
			},
			yMMM => {
				M => q{MM – MM-y G},
				y => q{MM-y – MM-y G},
			},
			yMMMEd => {
				M => q{E, dd MMM y - E, dd MMM y G},
				d => q{E, dd MMM y - E, dd MMM y G},
				y => q{E, dd-MM-y – E, dd MMM y G},
			},
			yMMMM => {
				M => q{MM – MM y G},
				y => q{MM-y – MM-y G},
			},
			yMMMd => {
				M => q{d MMM y – d MMM},
				d => q{d-d MMM y G},
				y => q{d MMM y - d MMM y G},
			},
			yMd => {
				M => q{d/M/y - d/M/y G},
				d => q{d/M/y - d/M/y G},
				y => q{d/M/y - d/M/y G},
			},
		},
		'gregorian' => {
			H => {
				H => q{H-H},
			},
			Hm => {
				H => q{H:mm-H:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{H:mm-H:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E d/M - E d/M},
				d => q{E d/M– E d/M},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E d MMM - E d MMM},
				d => q{E d MMM - E d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{d/M - d/M},
				d => q{d/M– d/M},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h a – h a},
				h => q{h-h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{M/y - M/y},
				y => q{M/y - M/y},
			},
			yMEd => {
				M => q{E d/M/y - E d/M/y},
				d => q{E d/M/y - E d/M/y},
				y => q{E d/M/y - E d/M/y},
			},
			yMMM => {
				M => q{MMM–MMM​ y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E dd MMM y - E dd MMM y},
				d => q{E dd MMM y - E dd MMM y},
				y => q{E dd-MM-y – E dd MMM y},
			},
			yMMMM => {
				M => q{MMMM – MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y - d MMM y},
			},
			yMd => {
				M => q{d/M/y - d/M/y},
				d => q{d/M/y - d/M/y},
				y => q{d/M/y - d/M/y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HH:mm;-HH:mm),
		gmtFormat => q(ម៉ោង​សកល{0}),
		gmtZeroFormat => q(ម៉ោង​សកល),
		regionFormat => q(ម៉ោង​នៅ​ {0}),
		regionFormat => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​{0}),
		regionFormat => q(ម៉ោង​ស្តង់ដារ​នៅ​{0}),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​អាហ្វហ្គានីស្ថាន),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#អាប៊ីដ្យាន#,
		},
		'Africa/Accra' => {
			exemplarCity => q#អាក្រា#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#អាឌីសអាបេបា#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#អាល់ហ្សេ#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#អាស្មារ៉ា#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#បាម៉ាកូ#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#បង់ហ្គី#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#បង់ហ្ស៊ុល#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#ប៊ីស្សូ#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#ប្លាំងទីរ៉េ#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#ប្រាស្ហាវីល#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#ប៊ូយ៉ាំប៊ូរ៉ា#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#គែរ#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#កាសាប្លាំងកា#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#ឈៀតា#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#កូណាគ្រី#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#ដាកា#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#ដាអ៊ីសាឡាំ#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#ជីប៊ូទី#,
		},
		'Africa/Douala' => {
			exemplarCity => q#ឌូអ៊ូឡា#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#អែល​អ៊ុយញៀន#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#ហ្វ្រីថោន#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#ហ្គាបូរ៉ូន#,
		},
		'Africa/Harare' => {
			exemplarCity => q#ហារ៉ារ៉េ#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#ជូហានណេប៊ឺហ្គ#,
		},
		'Africa/Juba' => {
			exemplarCity => q#ជូបា#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#កំប៉ាឡា#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#ខាទុំ#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#គីហ្គាលី#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#គីនស្ហាសា#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#ឡាហ្គូស#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#លីប្រីវីល#,
		},
		'Africa/Lome' => {
			exemplarCity => q#ឡូម៉េ#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#លូអង់ដា#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#លូប៊ុមបាស៊ី#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#លូសាកា#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#ម៉ាឡាបូ#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#ម៉ាពុយតូ#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#ម៉ាសេរុយ#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#បាបាន#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#ម៉ូហ្គាឌីស្យូ#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#ម៉ុងរ៉ូវីយ៉ា#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#ណៃរ៉ូប៊ី#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#ដ្យាមេណា#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#នីញ៉ាម៉េ#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#ណួកសុត#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#អៅហ្គាឌូហ្គូ#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#ព័រតូណូវ៉ូ#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#សៅតុំ#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#ទ្រីប៉ូលី#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#ទុយនីស#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#វីនដុក#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​អាហ្វ្រិក​កណ្ដាល),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​អាហ្វ្រិក​ខាង​កើត),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​អាហ្វ្រិក​ខាង​ត្បូង),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(ម៉ោង​​រដូវ​ក្ដៅ​នៅ​អាហ្វ្រិក​​​ខាងលិច),
				'generic' => q(ម៉ោង​នៅ​អាហ្វ្រិក​ខាង​លិច),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អាហ្វ្រិក​ខាង​លិច),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​​អាឡាស្កា),
				'generic' => q(ម៉ោង​នៅ​អាឡាស្កា),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អាឡាស្កា),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អាម៉ាសូន រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អាម៉ាសូន),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អាម៉ាសូន),
			},
		},
		'America/Adak' => {
			exemplarCity => q#អាដាក#,
		},
		'America/Anchorage' => {
			exemplarCity => q#អង់ចូរ៉ាក#,
		},
		'America/Anguilla' => {
			exemplarCity => q#អង់ហ្គីឡា#,
		},
		'America/Antigua' => {
			exemplarCity => q#អង់ទីហ្គា#,
		},
		'America/Araguaina' => {
			exemplarCity => q#អារ៉ាហ្គុយណា#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#ឡារ៉យ៉ា#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#រ៉យហ្គាឡេហ្គូស#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#សាល់តា#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#សាំងហ្សង់#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#សានលូអ៊ីស#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#ទូគូម៉ង់#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#អ៊ុយសូអៃ#,
		},
		'America/Aruba' => {
			exemplarCity => q#អារ៉ូបា#,
		},
		'America/Asuncion' => {
			exemplarCity => q#អាសង់ស្យុង#,
		},
		'America/Bahia' => {
			exemplarCity => q#បាហៀ#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#បាហៀបង់ដេរ៉ាស#,
		},
		'America/Barbados' => {
			exemplarCity => q#បាបាដុស#,
		},
		'America/Belem' => {
			exemplarCity => q#បេឡឹម#,
		},
		'America/Belize' => {
			exemplarCity => q#បេលី#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#ប្លង់​សាប់ឡុង#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#បៅ​វីស្តា#,
		},
		'America/Bogota' => {
			exemplarCity => q#បូហ្គោតា#,
		},
		'America/Boise' => {
			exemplarCity => q#ប៊ូអ៊ីសេ#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#ប៊ុយណូស៊ែ#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#ខេមប្រីដបេ#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#ខេមបូហ្គ្រានឌី#,
		},
		'America/Cancun' => {
			exemplarCity => q#ខានខុន#,
		},
		'America/Caracas' => {
			exemplarCity => q#ការ៉ាកាស#,
		},
		'America/Catamarca' => {
			exemplarCity => q#កាតាម៉ាកា#,
		},
		'America/Cayenne' => {
			exemplarCity => q#ហ្គៃយ៉ាណេ#,
		},
		'America/Cayman' => {
			exemplarCity => q#កៃមែន#,
		},
		'America/Chicago' => {
			exemplarCity => q#ស៊ីកាកូ#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#ជីហួហួ#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#អាទីកូកាន#,
		},
		'America/Cordoba' => {
			exemplarCity => q#កូដូបា#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#កូស្តារីកា#,
		},
		'America/Creston' => {
			exemplarCity => q#ក្រេស្តុន#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#គុយអាបា#,
		},
		'America/Curacao' => {
			exemplarCity => q#កូរ៉ាកៅ#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#ដែនម៉ាក់ស្ហាវិន#,
		},
		'America/Dawson' => {
			exemplarCity => q#ដាវសុន#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#ដាវសុន​ក្រិក#,
		},
		'America/Denver' => {
			exemplarCity => q#ដែនវើ#,
		},
		'America/Detroit' => {
			exemplarCity => q#ដេត្រូអ៊ីត#,
		},
		'America/Dominica' => {
			exemplarCity => q#ដូមីនីក#,
		},
		'America/Edmonton' => {
			exemplarCity => q#អែតម៉ុងតុង#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#អ៊ីរ៉ុយណេភី#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#អែលសាល់វ៉ាឌ័រ#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#ហ្វ័រតាឡេហ្សារ#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#ក្លាស​បេ#,
		},
		'America/Godthab' => {
			exemplarCity => q#ហ្កូដតាអាប#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#កូសេបេ#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#ហ្គ្រេន​ទូក#,
		},
		'America/Grenada' => {
			exemplarCity => q#ហ្គ្រើណាដ#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#ហ្គោដេលូប៉េ#,
		},
		'America/Guatemala' => {
			exemplarCity => q#ក្វាតេម៉ាឡា#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#ហ្គុយ៉ាហ្គីល#,
		},
		'America/Guyana' => {
			exemplarCity => q#ហ្គីយ៉ាន#,
		},
		'America/Halifax' => {
			exemplarCity => q#ហាលីហ្វាក#,
		},
		'America/Havana' => {
			exemplarCity => q#ឡាហាវ៉ាន#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#ហ៊ែម៉ូស៊ីឡូ#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#ណុក ឥណ្ឌា#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#ម៉ារេនកូ ឥណ្ឌា#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#ភីធើ​ប៊ឹក ឥណ្ឌា#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#ថែល​ស៊ីធី ឥណ្ឌា#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#វេវ៉ៃ ឥណ្ឌា#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#វិនសេណេស ឥណ្ឌា#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#វីណាម៉ាក់ ឥណ្ឌា#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#ឥណ្ឌាណាប៉ូលីស#,
		},
		'America/Inuvik' => {
			exemplarCity => q#អ៊ីនូវីក#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#អ៊ីកាឡូអ៊ីត#,
		},
		'America/Jamaica' => {
			exemplarCity => q#ហ្សាម៉ាអ៊ីក#,
		},
		'America/Jujuy' => {
			exemplarCity => q#សូសុយ#,
		},
		'America/Juneau' => {
			exemplarCity => q#ហ្យូនៀ#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#ម៉ងទីសេឡូ កេនទូគី#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#ក្រាលែនឌីក#,
		},
		'America/La_Paz' => {
			exemplarCity => q#ឡាប៉ាស#,
		},
		'America/Lima' => {
			exemplarCity => q#លីម៉ា#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#ឡូអង់ហ្គិឡេស#,
		},
		'America/Louisville' => {
			exemplarCity => q#លូអ៊ីវីល#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#ឡូវើ​ព្រីន​ហ្គ័រទ័រ#,
		},
		'America/Maceio' => {
			exemplarCity => q#ម៉ាកសេអូ#,
		},
		'America/Managua' => {
			exemplarCity => q#ម៉ាណាហ្គា#,
		},
		'America/Manaus' => {
			exemplarCity => q#ម៉ាណាអ៊ូស#,
		},
		'America/Marigot' => {
			exemplarCity => q#ម៉ារីហ្គុត#,
		},
		'America/Martinique' => {
			exemplarCity => q#ម៉ាទីនីហ្គី#,
		},
		'America/Matamoros' => {
			exemplarCity => q#ម៉ាតាម៉ូរ៉ូស#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#ម៉ាហ្សាតឡង់#,
		},
		'America/Mendoza' => {
			exemplarCity => q#ម៉ែនឌូហ្សា#,
		},
		'America/Menominee' => {
			exemplarCity => q#ម៉េណូមីនី#,
		},
		'America/Merida' => {
			exemplarCity => q#ម៉េរីដា#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#មេត្លា ឃែតឡា#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#ម៉ិកស៊ីកូ​ស៊ីធី#,
		},
		'America/Miquelon' => {
			exemplarCity => q#មីហ្គីឡុង#,
		},
		'America/Moncton' => {
			exemplarCity => q#ម៉ុងតុន#,
		},
		'America/Monterrey' => {
			exemplarCity => q#ម៉ុនតេរ៉េ#,
		},
		'America/Montevideo' => {
			exemplarCity => q#ម៉ុងតេវីដេអូ#,
		},
		'America/Montserrat' => {
			exemplarCity => q#ម៉ុងស៊ែរ៉ា#,
		},
		'America/Nassau' => {
			exemplarCity => q#ណាស្សូ#,
		},
		'America/New_York' => {
			exemplarCity => q#ញូយ៉ក#,
		},
		'America/Nipigon' => {
			exemplarCity => q#នីពីកុន#,
		},
		'America/Nome' => {
			exemplarCity => q#ណូម#,
		},
		'America/Noronha' => {
			exemplarCity => q#ណូរ៉ុនហា#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#ប៊ឺឡា ដាកូតា​ខាង​ត្បូង#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#សីនធឺ ដាកូតា​ខាង​ជើង#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#ញូ​សាឡឹម ដាកូតា​ខាង​ជើង#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#អូជីណាហ្កា#,
		},
		'America/Panama' => {
			exemplarCity => q#ប៉ាណាម៉ា#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#ប៉ាងនីទុង#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#ប៉ារ៉ាម៉ារីបូ#,
		},
		'America/Phoenix' => {
			exemplarCity => q#ផូនីក#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#ព័រអូប៉្រប៉ាំង#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#ព័រអេស្ប៉ាញ#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#ព័រតូ​វិលហូ#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#ព័រតូរីកូ#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#រ៉េនីរីវើ#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#រ៉ាន់ឃីន​អ៊ីនឡិត#,
		},
		'America/Recife' => {
			exemplarCity => q#រ៉េស៊ីហ្វី#,
		},
		'America/Regina' => {
			exemplarCity => q#រ៉េកីណា#,
		},
		'America/Resolute' => {
			exemplarCity => q#រ៉េ​ស៊ូឡូត#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#រ៉ៃអូប្រានកូ#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#សាន់តាអ៊ីសាប៊ែល#,
		},
		'America/Santarem' => {
			exemplarCity => q#សាន់តារឹម#,
		},
		'America/Santiago' => {
			exemplarCity => q#សាន់ត្យាហ្គោ#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#សាន់ដូម៉ាំង#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#សៅ​ប៉ូឡូ#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#ស្ករ៉េប៊ីសាន់#,
		},
		'America/Sitka' => {
			exemplarCity => q#ស៊ីតកា#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#សាំង​បាធីលីម៉ី#,
		},
		'America/St_Johns' => {
			exemplarCity => q#សាំង​ចន#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#សាំង​ឃីត#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#សាំង​លូសៀ#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#សាំង​តូម៉ាស់#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#សាំង​វីនសេន#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#ស្វីត​ខឺរិន#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#តេហ្គូស៊ីហ្គាល់ប៉ា#,
		},
		'America/Thule' => {
			exemplarCity => q#ធុឡេ#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#សាន់ដឺ​បេ#,
		},
		'America/Tijuana' => {
			exemplarCity => q#ទីយ្យូអាណា#,
		},
		'America/Toronto' => {
			exemplarCity => q#តូរ៉ុនតូ#,
		},
		'America/Tortola' => {
			exemplarCity => q#តូតូឡា#,
		},
		'America/Vancouver' => {
			exemplarCity => q#វ៉ាន់កូវើ#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#វាយហស#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#វីនីភិក#,
		},
		'America/Yakutat' => {
			exemplarCity => q#យ៉ាគូតាត#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#យេឡូណៃ#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​ភាគ​កណ្ដាល​នៅ​អាមេរិក​ខាង​ជើង),
				'generic' => q(ម៉ោង​ភាគ​កណ្ដាល​នៅ​អាមេរិក​ខាង​ជើង),
				'standard' => q(ម៉ោង​ស្តង់ដារ​ភាគ​កណ្ដាល​នៅ​អាមេរិក​ខាង​ជើង),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​ភាគខាង​ជើង​នៅ​អាមេរិក​ខាង​ត្បូង),
				'generic' => q(ម៉ោង​ភាគ​ខាង​កើត​នៅ​អាមេរិក​ខាង​ជើង),
				'standard' => q(ម៉ោង​ស្តង់ដារ​ភាគ​ខាង​កើត​នៅ​អាមេរិក​ខាង​ជើង),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​តំបន់​ភ្នំ​អាមេរិក​ភាគ​ខាង​ជើង),
				'generic' => q(ម៉ោង​នៅ​តំបន់​ភ្នំ​អាមេរិក​ភាគ​ខាង​ជើង),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​តំបន់​ភ្នំ​អាមេរិក​ខាង​ជើង),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​​ភាគ​ខាងលិច​នៅ​អាមេរិក​ភាគ​ខាង​ជើង),
				'generic' => q(ម៉ោង​ភាគ​ខាង​លិច​នៅ​អាមរិក​ខាង​ជើង),
				'standard' => q(ម៉ោង​ស្តង់ដារ​ភាគ​ខាង​លិច​នៅ​អាមេរិក​ខាង​ជើង),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#កាសី#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#ដាវីស#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#ឌុយម៉ុងដឺអ៊ុយវីល#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#ម៉ាកខ្វារី#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#ម៉ៅសាន់#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#ម៉ាក់មុយដូ#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#ផាល់ម័រ#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#រ៉ូធីរ៉ា#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#ស៊ីយ៉ូវ៉ា#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#វ៉ូស្តុក#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​អារ៉ាប់),
				'generic' => q(ម៉ោង​នៅ​អារ៉ាប់),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អារ៉ាប់),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#ឡុង​យ៉ា​ប៊ីយេន#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អាង់ទីន រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អាសង់ទីន),
				'standard' => q(ម៉ោង​​ស្តង់ដារ​នៅ​អាសង់ទីន),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អាសង់ទីន​​ខាង​លិច រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អាសង់​ទីន​​ខាង​លិច),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អាសង់ទីន​​ខាង​លិច),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អាមេនី រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អាមេនី),
				'standard' => q(ម៉ោង​ស្ដង់ដារ​នៅ​អាមេនី),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#អាដែន#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#អាល់ម៉ាទី#,
		},
		'Asia/Amman' => {
			exemplarCity => q#អាម៉ាន់#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#អាណាឌី#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#អាកទូ#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#អាកទូប៊ី#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#អាសហ្គាបាត#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#បាកដាដ#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#បារ៉ែន#,
		},
		'Asia/Baku' => {
			exemplarCity => q#បាគូ#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#បាងកក#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#បេរូត#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#ប៊ីស្កេក#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#ប្រុយណេ#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#កុលកាតា#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#ឈូបាល់សាន#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#ឆុងហ្គីង#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#កូឡុំបូ#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#ដាម៉ាស#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#ដាក្កា#,
		},
		'Asia/Dili' => {
			exemplarCity => q#ដេលី#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#ឌុយបៃ#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#ឌូស្ហាន់បេ#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#កាសា#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#ហាប៊ីន#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#ហេវ័ន#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#ហុងកុង#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#ហ#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#អ៊ីឃឺត#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#ហ្សាការតា#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#យ៉ាវ៉ាភូរ៉ា#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#ហ្ស៊េរុយសាឡិម#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#កាប៊ុល#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#កាំឆាតកា#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#ការ៉ាជី#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#កាសហ្គារ#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#កដ្ឋមណ្ឌូ#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#ខាន់ឌីហ្គា#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#ក្រាសនុយ៉ាក#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#គូឡាឡាំពួ#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#ឃឺតចីង#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#កូវ៉ែត#,
		},
		'Asia/Macau' => {
			exemplarCity => q#ម៉ាកាវ#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#ម៉ាហ្គាដាន#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#ម៉ាកាសសារ#,
		},
		'Asia/Manila' => {
			exemplarCity => q#ម៉ានីល#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#ម៉ាស្កាត#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#នីកូស៊ី#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#ណូវ៉ូឃូសណេត#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#ណូវ៉ូស៊ីប៊ឺក#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#អ៊ូម#,
		},
		'Asia/Oral' => {
			exemplarCity => q#អូរ៉ាល់#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#ភ្នំពេញ#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#ប៉ុនទីអាណាក់#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#ព្យុងយ៉ាង#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#កាតា#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#កីស៊ីឡូដា#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#រ៉ង់ហ្គូន#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#រីយ៉ាដ#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#ហូជីមីញ#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#សាខាលីន#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#សាម៉ាកាន់#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#សេអ៊ូល#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#សៀងហៃ#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#សិង្ហបូរី#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#តៃប៉ិ#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#តាស្កិន#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#ប៊ីលីស៊ី#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#តេហេរ៉ង់#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#ធីមភូ#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#តូក្យូ#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#អ៊ូឡង់បាទ័រ#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#អ៊ូរាំហ្គី#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#អ៊ូសណេរ៉ា#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#វៀងចន្ទន៍#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#វ័រលាដីវ៉ូស្តុក#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#យ៉ាកូត#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#យ៉េកាធឺរិនប៊ើក#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#យ៉េរ៉េវ៉ាន់#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​អាត្លង់ទិក),
				'generic' => q(ម៉ោង​នៅ​អាត្លង់ទិក),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អាត្លង់ទិក),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#អាសូរ៉េស#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#ប៉ឺមុយដា#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#កាណារី#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#កាប់វែរ#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#ហ្វារ៉ូ#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#ម៉ាដៀរ៉ា#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#រីក្យាវីក#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#ហ្សកហ្ស៊ី​ខាង​ត្បូង#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#សាំងហេឡេណា#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#ស្តង់លី#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#អាឌីឡៃ#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#ប្រីសបាណេ#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#ប្រូកខិនហីល#,
		},
		'Australia/Currie' => {
			exemplarCity => q#ខូរៀ#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#ដាវីន#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#អ៊ុយក្លា#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#ហូបាត#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#លីនឌីម៉ែន#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#ឡតហូវ៉េ#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#ម៉ែលប៊ើន#,
		},
		'Australia/Perth' => {
			exemplarCity => q#ភឺធ#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#ស៊ីតនី#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(ម៉ោង​ពេលថ្ងៃ​​​​នៅ​អូស្ត្រាលី​កណ្ដាល),
				'generic' => q(ម៉ោង​នៅអូស្ត្រាលី​កណ្ដាល),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អូស្ត្រាលី​កណ្ដាល),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​​ភាគ​ខាង​លិច​នៃ​អូស្ត្រាលី​ខាង​លិច),
				'generic' => q(ម៉ោង​ពេល​ថ្ងៃ​​ភាគ​ខាង​លិច​នៅ​អូស្ត្រាលី​កណ្ដាល),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ភាគ​ខាង​លិច​នៃ​អូស្ត្រាលី​កណ្ដាល),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​អូស្ត្រាលី​ខាង​កើត),
				'generic' => q(ម៉ោង​ស្តងដារ​នៅ​អូស្ត្រាលី​ខាង​កើត),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អូស្ត្រាលី​ខាង​កើត),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​អូស្ត្រាលី​ខាង​លិច),
				'generic' => q(ម៉ោង​​​នៅ​អូស្ត្រាលី​ខាង​លិច),
				'standard' => q(ម៉ោង​​ស្តង់ដារ​នៅ​អូស្ត្រាលី​ខាង​លិច),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អាស៊ែបៃហ្សង់ រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អាស៊ែបៃហ្សង់),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អាស៊ែបៃហ្សង់),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អេហ្សស រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អេហ្សស),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អេហ្សស),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​បង់ក្លាដែស រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​បង់ក្លាដែស),
				'standard' => q(ម៉ោង​ស្ដង់ដារ​នៅ​បង់ក្លាដែស),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ប៊ូតង់),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​បូលីវី),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​ប្រាស៊ីលីយ៉ា​រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​ប្រាស៊ីលីយ៉ា),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ប្រាស៊ីលីយ៉ា),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ដារូសាឡឹម ប្រុយណេ),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(ម៉ោង​​រដូវ​ក្ដៅនៅ​កាប់វែរ),
				'generic' => q(ម៉ោង​នៅ​កាប់វែរ),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​កាប់វែរ),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ចាំម៉ូរ៉ូ),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​ចាថាំ),
				'generic' => q(ម៉ោង​នៅ​ចាថាំ),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ចាថាំ),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​ស៊ីលី រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​ស៊ីលី),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ស៊ីលី),
			},
		},
		'China' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​ចិន),
				'generic' => q(ម៉ោង​នៅ​ចិន),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ចិន),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​ឆូបាល់សាន រដូច​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​ឆូបាល់សាន),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ឆូបាល់សាន),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កោះ​គ្រីស្មាស),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កោះ​កូកូស),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​កូឡុំប៊ី រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​កូឡុំប៊ី),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​កូឡុំប៊ី),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​កោះ​ខូក​ពាក់កណ្ដាល​រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​កោះ​ខូក),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​កោះ​ខូក),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​គុយបា),
				'generic' => q(ម៉ោង​នៅ​គុយបា),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​គុយបា),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ដាវីស),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ឌុយម៉ុងដឺអ៊ុយវីល),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​​ទីម័រ​ខាង​កើត),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​កោះ​​ខាង​កើត រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​កោះ​​ខាង​កើត),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​កោះ​​​ខាង​កើត),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​អេក្វាទ័រ),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#មិនស្គាល់#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#អាំស្ទែដាំ#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#អង់ដូរ៉ា#,
		},
		'Europe/Athens' => {
			exemplarCity => q#អាថែន#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#បែលក្រាដ#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#បែរឡាំង#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#ប្រាទីសឡាវ៉ា#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#ព្រុចសែល#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#ប៊ុយការ៉េស#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#ប៊ុយដាប៉ែស#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#ប៊ូស៊ីងហ្គែន#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#ជីស៊ីណូ#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#កូប៉ិនហាក#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#ឌុយប្លាំង#,
			long => {
				'daylight' => q(ម៉ោង​នៅ​អៀរឡង់​ រដូវ​ក្ដៅ),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#ហ្ស៊ីប្រាល់តា#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#ហ្គេនស៊ី#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#ហែលស៊ិងគី#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#អែលអុហ្វម៉ែន#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#អ៊ីស្តង់ប៊ុល#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#ជេស៊ី#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#កាលីនីងហ្រ្គាដ#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#កៀវ#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#លីសបោន#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#ជូបហ្សាណា#,
		},
		'Europe/London' => {
			exemplarCity => q#ឡុងដ៍#,
			long => {
				'daylight' => q(ម៉ោង​​នៅ​ចក្រភព​អង់គ្លេស រដូវ​ក្ដៅ),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#លុចសំបួ#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#ម៉ាឌ្រីដ#,
		},
		'Europe/Malta' => {
			exemplarCity => q#ម៉ាល់តា#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#ម៉ារៀហាំ#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#មីនស្កិ៍#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#ម៉ូណាកូ#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#មូស្គូ#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#អូស្លូ#,
		},
		'Europe/Paris' => {
			exemplarCity => q#ប៉ារីស#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#ប៉ូដហ្គោរីកា#,
		},
		'Europe/Prague' => {
			exemplarCity => q#ប្រាក#,
		},
		'Europe/Riga' => {
			exemplarCity => q#រីហ្គា#,
		},
		'Europe/Rome' => {
			exemplarCity => q#រ៉ូម#,
		},
		'Europe/Samara' => {
			exemplarCity => q#សាម៉ារ៉ា#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#សាំងម៉ារ៉ាំង#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#សារ៉ាយ៉េវ៉ូ#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#ស៊ីមហ្វើរ៉ុប៉ូល#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#ស្កុបជេ#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#សូហ៊្វីយ៉ា#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#ស្តុកខុល#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#តាលិន#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#ទីរ៉ាណេ#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#អ៊ុយហ្គោរ៉ូដ#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#វ៉ាឌូស#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#បុរីវ៉ាទីកង់#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#វីយែន#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#វីលនីញូស#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#វ៉ុលហ្គោហ្គ្រាដ#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#វ៉ាសូវី#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#សាគ្រែប#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#ហ្សាប៉ូរ៉ូហ្ស៊ីយ៉េ#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#សូរីច#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អឺរ៉ុប​កណ្ដាល រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អឺរ៉ុប​កណ្ដាល),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អឺរ៉ុប​កណ្ដាល),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អឺរ៉ុប​​ខាង​កើត​ រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អឺរ៉ុប​​ខាង​កើត​),
				'standard' => q(ម៉ោង​ស្តង់ដារ​​នៅ​អឺរ៉ុប​​ខាង​កើត​),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អឺរ៉ុប​ខាង​លិច រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អឺរ៉ុប​ខាង​លិច),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អឺរ៉ុប​ខាង​លិច),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​កោះ​ហ្វក់ឡែន រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​កោះ​ហ្វក់ឡែន),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​កោះ​ហ្វក់ឡែន),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​ហ៊្វីជី ​រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​ហ្វីជី),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ហ៊្វីជី),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ឃ្វីយ៉ាន​បារាំង),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​អែតាឃីត និង​បារាំខាង​ត្បូង),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(ម៉ោងនៅគ្រីនវិច),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កាឡាប៉ាកូស),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កាំបៀ),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​ហ្សកហ្ស៊ី ​រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​ហ្សកហ្ស៊ី),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ហ្សកហ្ស៊ី),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កោះ​កីប៊ឺត),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(ម៉ោង​​នៅ​ហ្គ្រោអង់ឡង់​​ខាង​កើត​ រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​​នៅ​ហ្គ្រោអង់ឡង់),
				'standard' => q(ម៉ោង​​​ស្តង់ដារ​នៅ​ហ្គ្រោអង់ឡង់​​​ខាង​កើត),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(ម៉ោង​​នៅ​ហ្គ្រោអង់ឡង់​ខាង​​លិច​ រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​​នៅ​ហ្គ្រោអង់ឡង់​​ខាងលិច),
				'standard' => q(ម៉ោង​​​ស្តង់ដារ​នៅ​ហ្គ្រោអង់ឡង់​​ខាង​លិច),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កាល់),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ឃ្វីយ៉ាន),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​ហាវៃ-អាល់ដ្យូសិន),
				'generic' => q(ម៉ោង​​នៅ​ហាវៃ-អាល់ដ្យូសិន),
				'standard' => q(ម៉ោង​ស្តង់ដារ​​នៅ​ហាវៃ-អាល់ដ្យូសិន),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​ហុងកុង រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​ហុងកុង),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ហុងកុង),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​ហូវ រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​ហូវ),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅហូវ),
			},
		},
		'India' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ឥណ្ឌា),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#អង់តាណាណារីវ#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#កាហ្គោ#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#គ្រីស្មាស#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#កូកូស#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#កូម័រ#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#ឃឺហ្គុយឡែន#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#ម៉ាហេ#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#ម៉ាល់ឌីវ#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#ម៉ូរីស#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#ម៉ាយុត#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#រេអ៊ុយ៉ុង#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​មហាសមុទ្រ​ឥណ្ឌា),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ឥណ្ឌូចិន),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ឥណ្ឌូណេស៊ី​​​កណ្ដាល),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ឥណ្ឌូណេស៊ី​​ខាង​កើត),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ឥណ្ឌូណេស៊ី​​ខាង​លិច),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​អ៊ីរ៉ង់),
				'generic' => q(ម៉ោង​នៅ​អ៊ីរ៉ង់),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អ៊ីរ៉ង់),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អ៊ីគុត​រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អ៊ីគុត),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អ៊ីគុត),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​អ៊ីស្រាអែល),
				'generic' => q(ម៉ោង​នៅ​អ៊ីស្រាអែល),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អ៊ីស្រាអែល),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅជប៉ុន),
				'generic' => q(ម៉ោង​នៅ​ជប៉ុន),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ជប៉ុន),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(ម៉ោង​កាហ្សាក់ស្ថាន​​ខាង​កើត),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កាហ្សាក់ស្ថាន​ខាង​​​លិច),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​កូរ៉េ),
				'generic' => q(ម៉ោង​នៅ​កូរ៉េ),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​កូរ៉េ),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កូស្រៃ),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​ក្រាណូយ៉ាស​រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​ក្រាណូយ៉ាស),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ក្រាណូយ៉ាស),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ឃឺកីស្តង់),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កោះ​ឡាញ),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​ឡតហៅ),
				'generic' => q(ម៉ោង​នៅ​ឡតហៅ),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ឡត​ហៅ),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កោះ​ម៉ាកគែរី),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​ម៉ាហ្កាដាន​រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​ម៉ាហ្កាដាន),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ម៉ាហ្កាដាន),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ម៉ាឡេស៊ី),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ម៉ាល់ឌីវ),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កោះ​ម៉ាគឺសាស់),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ម៉ាសាល),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(ម៉ោង​​រដូវ​ក្ដៅនៅ​ម៉ូរីស),
				'generic' => q(ម៉ោង​នៅ​ម៉ូរីស),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ម៉ូរីស),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ម៉ៅ​សាន់),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អ៊ូឡាន​បាទូ រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អ៊ូឡាន​បាទូ),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អ៊ូឡាន​បាទូ),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​មូស្គូ​ រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​មូស្គូ),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​មូស្គូ),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ភូមា),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ណូរូ),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ណេប៉ាល់),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​ញូ​កាឡេដូនៀ រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​កាឡេដូនៀ),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​កាឡេដូនៀ),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​នូវែលសេឡង់),
				'generic' => q(ម៉ោង​នៅ​នូវែលសេឡង់),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​នូវែលសេឡង់),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(ម៉ោង​ពេលថ្ងៃ​នៅ​ញូហ្វោនឡែន),
				'generic' => q(ម៉ោង​​នៅ​ញូហ្វោនឡែន),
				'standard' => q(ម៉ោង​​ស្តង់ដារ​​នៅ​ញូហ្វោនឡែន),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(ម៉ោងនៅ​ដ្យូអៀ),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កោះ​ន័រហ្វក់),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​ហ្វឺណាន់ដូ​ដឺណូរ៉ុនហា រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​ហ្វឺណាន់ដូ​ដឺណូរ៉ុនហា),
				'standard' => q(ម៉ោង​​ស្តង់ដារ​នៅ​ហ្វឺណាន់ដូ​ដឺណូរ៉ុនហា),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​ណូវ៉ូស៊ីប៊ីក​រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​ណូវ៉ូស៊ីប៊ីក),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ណូវ៉ូស៊ីប៊ីក),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អូម​រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អូម),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អូម),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#អាពី#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#អាអ៊ុកឡែន#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#ចាថាំ#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#អ៊ីស្ទ័រ#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#អ៊ីហ្វាតេ#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#អ៊ីនដឺប៊ូរី#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#ហ្វាកៅហ្វូ#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#ហ្វីជី#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#ហ្វូណាហ្វូទី#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#ហ្គាឡាប៉ាហ្គោស#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#ហ្គាំបៀ#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#ហ្គាដាល់ខាណាល់#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#ហ្គាំ#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#ហូណូលូលូ#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#ចនស្តុន#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#គីរីទីម៉ាទី#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#កូស្រាអ៊ី#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#ក្វាហ្សាលៀន#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#ម៉ាហ្សូរ៉ូ#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#ម៉ាហ្គីសាស#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#មីតវ៉េ#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#ណៅរ៉ូ#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#នុយ#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#ណ័រហ្វុក#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#ណូមៀ#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#ប៉ាហ្គោ ប៉ាហ្គោ#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#ប៉ាឡៅ#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#ភីតខៃរ៉ិន#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#ផុនប៉ី#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#ព័រម៉ូរេសប៊ី#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#រ៉ារ៉ូតុងហ្គា#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#សៃប៉ាន#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#តាហីទី#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#តារ៉ាវ៉ា#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#តុងហ្គាតាពូ#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#ឈូអុក#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#វ៉ាគី#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#វ៉ាលីស#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​ប៉ាគីស្ថាន រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​ប៉ាគីស្ថាន),
				'standard' => q(ម៉ោង​ស្ដង់ដារ​នៅ​ប៉ាគីស្ថាន),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ផាឡៅ),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ប៉ាបៅញូកីនៀ),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(ម៉ោង​នៅប៉ារ៉ាហ្គាយ រដូវ),
				'generic' => q(ម៉ោង​នៅ​ប៉ារ៉ាហ្គាយ),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ប៉ារ៉ាហ្គាយ),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​ប៉េរូ រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​ប៉េរូ),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ប៉េរូ),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(ម៉ោង​​នៅ​ហ្វីលីពីន រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​ហ្វីលីពីន),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​ហ្វីលីពីន),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កោះ​ផូនីក),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅសង់​ព្យែរ និង​មីគុយឡុង),
				'generic' => q(ម៉ោង​​​នៅសង់​ព្យែរ និង​មីគុយឡុង),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅសង់​ព្យែរ និង​មីគុយឡុង),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ភីឃឺន),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ប៉ូណាប់),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​អ៊ុយនៀន),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​រ៉ូធឺរ៉ា),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​សាក់ខាលីន​រដួវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​សាក់ខាលីន),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​សាក់ខាលីន),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​សាម៉ៅ រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​សាម៉ៅ),
				'standard' => q(ម៉ោង​ស្តង់ដារនៅ​សាម៉ៅ),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​សីស្ហែល),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​សិង្ហបូរី),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កោះ​សូឡូម៉ុន),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កោះ​ហ្សកហ្ស៊ី),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​សូរីណាម),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ស៊ីអូវ៉ា),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​តាហិទី),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(ម៉ោង​ពេល​ថ្ងៃ​នៅ​តៃប៉ិ),
				'generic' => q(ម៉ោង​នៅ​តៃប៉ិ),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​តៃប៉ិ),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​តាស៊ីគីស្តង់),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​តូខេឡៅ),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​តុងកា រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​តុងកា),
				'standard' => q(ម៉ោង​ស្តង់ដារ​​នៅ​តុងកា),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ចូអុក),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(ម៉ោង​តួកម៉េនីស្ថាន​រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​តួកម៉េនីស្ថាន),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅតួកម៉េនីស្ថាន),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​ទុយវ៉ាឡុ),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អ៊ុយរូហ្គាយ​រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អ៊ុយរូហ្គាយ),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អ៊ុយរូហ្គាយ),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អ៊ូសបេគីស្ថាន រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អ៊ូសបេគីស្ថាន),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អ៊ូសបេគីស្ថាន),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​វ៉ានូទូ រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​វ៉ានូទូ),
				'standard' => q(ម៉ោង​​ស្តង់ដារ​នៅ​វ៉ានូទូ),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​វ៉េណេស៊ុយអេឡា),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​វ៉្លាឌីវ៉ូស្តក​រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​វ៉្លាឌីវ៉ូស្តក),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​វ៉្លាឌីវ៉ូស្តក),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​វ៉ូហ្កាក្រាត​រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​វ៉ូហ្កាក្រាត),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​វ៉ូហ្កាក្រាត),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​វ័រស្តុក),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​កោះវេក),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(ម៉ោង​នៅ​វ៉ាលីស និង​ផូទូណា),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​យ៉ាគុត​រដូវ​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​យ៉ាគុត),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​យ៉ាគុត),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(ម៉ោង​នៅ​អ៊ិខាធឺរីនប៊័ក​រដួវ​​ក្ដៅ),
				'generic' => q(ម៉ោង​នៅ​អ៊ិខាធឺរីនប៊័ក),
				'standard' => q(ម៉ោង​ស្តង់ដារ​នៅ​អ៊ិខាធឺរីនប៊័ក),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
