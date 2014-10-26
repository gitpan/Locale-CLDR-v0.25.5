package Locale::CLDR::Kl;
# This file auto generated from Data\common\main\kl.xml
#	on Tue 22 Jul 12:00:52 pm GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'numbertimes' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ataaseq),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(marlunnik),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(pingasunik),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(sisamanik),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(tallimanik),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(arfinilinnik),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(arfineq-marlunnik),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(arfineq-pingasunik),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(arfineq-sisamanik),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(qulinik),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(aqqanilinik),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(aqqaneq-marlunnik),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(aqqaneq-pingasunik),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(aqqaneq-sisamanik),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(aqqaneq-tallimanik),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(arfersanilinnik),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(arfersaneq-marlunnik),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(arfersaneq-pingasunik),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(arfersaneq-sisamanik),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←%%numbertimes← qulillit[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(uutritit[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%%numbertimes← uutritillit[ →→]),
				},
				'max' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%%numbertimes← uutritillit[ →→]),
				},
			},
		},
		'spellout-cardinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(nuulu),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← komma →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ataaseq),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(marluk),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(pingasut),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(sisamat),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(tallimat),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(arfinillit),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(arfineq-marluk),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(arfineq-pingasut),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(arfineq-sisamat),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(qulit),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(aqqanilit),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(aqqaneq-marluk),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(aqqaneq-pingasut),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(aqqaneq-sisamat),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(aqqaneq-tallimat),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(arfersanillit),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(arfersaneq-marluk),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(arfersaneq-pingasut),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(arfersaneq-sisamat),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←%%numbertimes← qulillit[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(uutritit[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%%numbertimes← uutritillit[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(tuusintit[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%%numbertimes← tuusintillit[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(millionit[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%%numbertimes← millionillit[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(milliardit[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%%numbertimes← milliardillit[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(billionit[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%%numbertimes← billioniillit[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(billiardit[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%numbertimes← billiardillit[ →→]),
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
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,###0.#=),
				},
				'max' => {
					divisor => q(1),
					rule => q(=#,###0.#=),
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
				'ar' => 'arabiamiusut',
 				'az' => 'aserbajdsjaniskisut',
 				'bn' => 'bengalimiutut',
 				'cs' => 'tjekkiamut',
 				'da' => 'qallunaatut',
 				'de' => 'tyskisut',
 				'en' => 'tuluttut',
 				'eo' => 'esperanto',
 				'es' => 'spanskisut',
 				'et' => 'estlandimiutut',
 				'fa' => 'persiskisut',
 				'fi' => 'finlandimiutut',
 				'fo' => 'savalimmiutut',
 				'fr' => 'franskisut',
 				'ga' => 'irlandimiutut',
 				'he' => 'hebraimiutut',
 				'hi' => 'hindimiutut',
 				'id' => 'indonesiamiutut',
 				'is' => 'islandimiusut',
 				'it' => 'italiamiutut',
 				'ja' => 'japanimiusut',
 				'kl' => 'kalaallisut',
 				'ko' => 'koreamiusut',
 				'ku' => 'kurdiskisut',
 				'la' => 'latiinerisut',
 				'lt' => 'litauenimiutut',
 				'lv' => 'letlandimiutut',
 				'mg' => 'malagassiskisut',
 				'mi' => 'maorimiutut',
 				'nl' => 'hollandimiutut',
 				'pl' => 'polenimiutut',
 				'ps' => 'pashtomiutut',
 				'pt' => 'portugalimiutut',
 				'ro' => 'rumænimiutut',
 				'ru' => 'russisut',
 				'sk' => 'slovakimiusut',
 				'sv' => 'svenskisut',
 				'sw' => 'swahilimiutut',
 				'th' => 'thailandimiutut',
 				'tr' => 'tyrkiskisut',
 				'uk' => 'ukrainimiusut',
 				'und' => '(atorsinnaanngitsoq oqaatsit)',
 				'ur' => 'urdumiutut',
 				'vi' => 'vietnamimiusut',
 				'zh' => 'kineserisut',

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
			'Latn' => 'latin allakkat',
 			'Zsym' => 'assersuut',
 			'Zyyy' => 'peqatigiipput',
 			'Zzzz' => 'atorsinnaanngitsoq allakkat',

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
			'001' => 'silarsuaq',
 			'002' => 'Afrika',
 			'003' => 'Amerika Avannarleq',
 			'005' => 'Amerika Kujalleq',
 			'009' => 'Oceania',
 			'011' => 'Afrika Killiit',
 			'013' => 'America Qitiusumik',
 			'014' => 'Afrika Kangilliit',
 			'015' => 'Afrika Avannarleq',
 			'017' => 'Afrika Qitiusumik',
 			'018' => 'Afrika Kujalleq',
 			'019' => 'Amerika',
 			'030' => 'Asia Kangilliit',
 			'034' => 'Asia Kujalleq',
 			'039' => 'Europa Kujalleq',
 			'053' => 'Australia aamma Nutaaq Zeelandi',
 			'054' => 'Melanesia',
 			'061' => 'Polynesia',
 			'142' => 'Asia',
 			'143' => 'Asia Qitiusumik',
 			'145' => 'Asia Killiit',
 			'150' => 'Europa',
 			'151' => 'Europa Kangilliit',
 			'154' => 'Europa Avannarleq',
 			'155' => 'Europa Killiit',
 			'419' => 'America Latin aamma Karibia',
 			'AC' => 'Ascension qeqertaq',
 			'AD' => 'Andorra',
 			'AF' => 'Afghanistani',
 			'AG' => 'Antigua aamma Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AO' => 'Angola',
 			'AQ' => 'Qalasersuaq Kujalleq',
 			'AR' => 'Argentina',
 			'AT' => 'Østrigi',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Ålandi',
 			'BA' => 'Bosnia aamma Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgia',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BR' => 'Brazil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhutan',
 			'BV' => 'Bouvet qeqertaq',
 			'BW' => 'Botswana',
 			'BY' => 'Hvideruslandi',
 			'BZ' => 'Belize',
 			'CA' => 'Canada',
 			'CC' => 'Cocos qeqertaq',
 			'CD' => 'Kongo-Kinshasa',
 			'CG' => 'Kongo-Brazzaville',
 			'CH' => 'Schweizi',
 			'CK' => 'Cook qeqertaq',
 			'CL' => 'Chile',
 			'CM' => 'Kamerun',
 			'CN' => 'Kina',
 			'CO' => 'Colombia',
 			'CP' => 'Clipperton qeqertaq',
 			'CR' => 'Costa Rica',
 			'CU' => 'Kuba',
 			'CV' => 'Cap Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Jul-qeqertaq',
 			'CY' => 'Cypern',
 			'CZ' => 'Tjekkia',
 			'DE' => 'Tysklandi',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Danmarki',
 			'DM' => 'Dominica',
 			'DZ' => 'Algeriet',
 			'EA' => 'Ceuta aamma Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estlandi',
 			'EG' => 'Egypten',
 			'EH' => 'Sahara Killiit',
 			'ER' => 'Eritrea',
 			'ES' => 'Spania',
 			'ET' => 'Ethiopia',
 			'EU' => 'Europami nunat kattusimaffiat',
 			'FI' => 'Finlandi',
 			'FJ' => 'Fiji',
 			'FK' => 'Falklandi qeqertaq',
 			'FM' => 'Micronesia',
 			'FO' => 'Savalimmiut',
 			'FR' => 'Frankrigi',
 			'GA' => 'Gabon',
 			'GB' => 'Tuluit Nunaat',
 			'GB@alt=short' => 'Tuluit Nunaat',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Kalaallit Nunaat',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GR' => 'Grækenlandi',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hongkong',
 			'HK@alt=short' => 'Hongkong',
 			'HN' => 'Honduras',
 			'HR' => 'Kroatia',
 			'HT' => 'Haiti',
 			'HU' => 'Ungarni',
 			'IC' => 'Kanaria qeqertaq',
 			'ID' => 'Indonesia',
 			'IE' => 'Irlandi',
 			'IL' => 'Israel',
 			'IM' => 'Isle of Man',
 			'IN' => 'India',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Islandi',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordani',
 			'JP' => 'Japani',
 			'KE' => 'Kenya',
 			'KH' => 'Kambodia',
 			'KI' => 'Kiribati',
 			'KM' => 'Comoros',
 			'KN' => 'Saint Kitts aamma Nevis',
 			'KP' => 'Korea Avannarleq',
 			'KR' => 'Korea Kujalleq',
 			'KW' => 'Kuwait',
 			'KY' => 'Cayman qeqertaq',
 			'KZ' => 'Kasakhstani',
 			'LA' => 'Laos',
 			'LB' => 'Libanon',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtensteini',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Litaueni',
 			'LU' => 'Luxembourg',
 			'LV' => 'Letlandi',
 			'LY' => 'Libya',
 			'MA' => 'Marocko',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Frankrigi Saint Martin',
 			'MG' => 'Madagaskar',
 			'MK' => 'Makedonia',
 			'ML' => 'Mali',
 			'MM' => 'Burma',
 			'MO' => 'Macao',
 			'MO@alt=short' => 'Macao',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MW' => 'Malawi',
 			'MX' => 'Mexiko',
 			'MY' => 'Malaysia',
 			'MZ' => 'Moçambique',
 			'NA' => 'Namibia',
 			'NC' => 'Nutaaq Caledonia',
 			'NE' => 'Niger',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Hollandi',
 			'NO' => 'Norge',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nutaaq Zeelandi',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PG' => 'Papua Nutaaq Guinea',
 			'PK' => 'Pakistani',
 			'PL' => 'Poleni',
 			'PM' => 'Saint Pierre aamma Miquelon',
 			'PR' => 'Puerto Rico',
 			'PT' => 'Portugali',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Quatar',
 			'RE' => 'Réunion',
 			'RO' => 'Rumænia',
 			'RS' => 'Serbia',
 			'RU' => 'Ruslandi',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudi Arabia',
 			'SD' => 'Avannarleqsudan',
 			'SE' => 'Sverige',
 			'SG' => 'Singapore',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Svalbard aamma Jan Mayen',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Suriname',
 			'SS' => 'Kujalleqsudan',
 			'ST' => 'São Tomé aamma Príncipe',
 			'SV' => 'El Salvador',
 			'SY' => 'Syria',
 			'SZ' => 'Swazilandi',
 			'TA' => 'Tristan da Cunha',
 			'TD' => 'Chad',
 			'TG' => 'Togo',
 			'TH' => 'Thailandi',
 			'TJ' => 'Tajikistani',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor Kangilliit',
 			'TM' => 'Turkmenistani',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Tyrkia',
 			'TT' => 'Trinidad aamma Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'US' => 'Naalagaaffeqatigiit',
 			'US@alt=short' => 'USA',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistani',
 			'VA' => 'Vatikani',
 			'VE' => 'Venezuela',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis aamma Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Kujalleqafrika',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => '(atorsinnaanngitsoq nunap imartaa nunataalu)',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'ullorsiut',
 			'currency' => 'akissaat',
 			'numbers' => 'normu',

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
 				'gregorian' => q{gregorianskit ullorsiutaat},
 			},
 			'numbers' => {
 				'fullwide' => q{atitooq atugartuut normu},
 				'latn' => q{atugartuut normu},
 				'roman' => q{ruumamiut-kisitsisaat},
 				'romanlow' => q{naqippoq ruumamiut-kisitsisaat},
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
			'metric' => q{SI},
 			'UK' => q{UK},
 			'US' => q{US},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'oqaatsit: {0}',
 			'script' => 'allaqqitaq: {0}',
 			'territory' => 'nunap imartaa nunataalu: {0}',

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
			auxiliary => qr{(?^u:[b c d h x z æ ø å])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Æ', 'Ø', 'Å'],
			main => qr{(?^u:[a á â ã b c d e é ê f g h i í î ĩ j k l m n o ô p q ĸ r s t u ú û ũ v w x y z æ ø å])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Æ', 'Ø', 'Å'], };
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
	default		=> qq{»},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{«},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{›},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‹},
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
						'one' => q({0} amerikanskt tønde land),
						'other' => q({0} amerikanske tønde land),
					},
					'arc-minute' => {
						'one' => q({0} bueminutsi),
						'other' => q({0} bueminutsi),
					},
					'arc-second' => {
						'one' => q({0} buesekundi),
						'other' => q({0} buesekundi),
					},
					'celsius' => {
						'one' => q({0} gradi Celsius),
						'other' => q({0} gradi Celsius),
					},
					'centimeter' => {
						'one' => q({0} centimeteri),
						'other' => q({0} centimeteri),
					},
					'cubic-kilometer' => {
						'one' => q({0} kubikkilometeri),
						'other' => q({0} kubikkilometeri),
					},
					'cubic-mile' => {
						'one' => q({0} engelsk kubikmil),
						'other' => q({0} engelske kubikmil),
					},
					'day' => {
						'one' => q({0} ulloq unnuarlu),
						'other' => q({0} ulloq unnuarlu),
					},
					'degree' => {
						'one' => q({0} gradi),
						'other' => q({0} gradi),
					},
					'fahrenheit' => {
						'one' => q({0} gradi Fahrenheit),
						'other' => q({0} gradi Fahrenheit),
					},
					'foot' => {
						'one' => q({0} fod),
						'other' => q({0} fod),
					},
					'g-force' => {
						'one' => q({0} Jordgravitation),
						'other' => q({0} Jordgravitationer),
					},
					'gram' => {
						'one' => q({0} grammi),
						'other' => q({0} grammi),
					},
					'hectare' => {
						'one' => q({0} hektari),
						'other' => q({0} hektari),
					},
					'hectopascal' => {
						'one' => q({0} hektopascali),
						'other' => q({0} hektopascali),
					},
					'horsepower' => {
						'one' => q({0} hestekraft),
						'other' => q({0} hestekrafter),
					},
					'hour' => {
						'one' => q({0} nalunaaquttap-akunnera),
						'other' => q({0} nalunaaquttap-akunnera),
					},
					'inch' => {
						'one' => q({0} tomme),
						'other' => q({0} tommer),
					},
					'inch-hg' => {
						'one' => q({0} tomme kviksølv),
						'other' => q({0} tommer kviksølv),
					},
					'kilogram' => {
						'one' => q({0} kilogrammi),
						'other' => q({0} kilogrammi),
					},
					'kilometer' => {
						'one' => q({0} kilometeri),
						'other' => q({0} kilometeri),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilometeri per nalunaaquttap-akunnera),
						'other' => q({0} kilometeri per nalunaaquttap-akunnera),
					},
					'kilowatt' => {
						'one' => q({0} kilowatti),
						'other' => q({0} kilowatti),
					},
					'light-year' => {
						'one' => q({0} lysukioq),
						'other' => q({0} lysukioq),
					},
					'liter' => {
						'one' => q({0} literi),
						'other' => q({0} literi),
					},
					'meter' => {
						'one' => q({0} meteri),
						'other' => q({0} meteri),
					},
					'meter-per-second' => {
						'one' => q({0} meteri per sekundi),
						'other' => q({0} meteri per sekundi),
					},
					'mile' => {
						'one' => q({0} engelsk mil),
						'other' => q({0} engelske mil),
					},
					'mile-per-hour' => {
						'one' => q({0} engelsk mil per nalunaaquttap-akunnera),
						'other' => q({0} engelske mil per nalunaaquttap-akunnera),
					},
					'millibar' => {
						'one' => q({0} millibari),
						'other' => q({0} millibari),
					},
					'millimeter' => {
						'one' => q({0} millimeteri),
						'other' => q({0} millimeteri),
					},
					'millisecond' => {
						'one' => q({0} millisekundi),
						'other' => q({0} millisekundi),
					},
					'minute' => {
						'one' => q({0} minutsi),
						'other' => q({0} minutsi),
					},
					'month' => {
						'one' => q({0} qaammat),
						'other' => q({0} qaammat),
					},
					'ounce' => {
						'one' => q({0} unse),
						'other' => q({0} unser),
					},
					'per' => {
						'' => q({0} per {1}),
					},
					'picometer' => {
						'one' => q({0} pikometeri),
						'other' => q({0} pikometeri),
					},
					'pound' => {
						'one' => q({0} skålpund),
						'other' => q({0} skålpund),
					},
					'second' => {
						'one' => q({0} sekundi),
						'other' => q({0} sekundi),
					},
					'square-foot' => {
						'one' => q({0} kvadratfod),
						'other' => q({0} kvadratfod),
					},
					'square-kilometer' => {
						'one' => q({0} kvadratkilometeri),
						'other' => q({0} kvadratkilometeri),
					},
					'square-meter' => {
						'one' => q({0} kvadratmeteri),
						'other' => q({0} kvadratmeteri),
					},
					'square-mile' => {
						'one' => q({0} engelsk kvadratmil),
						'other' => q({0} engelske kvadratmil),
					},
					'watt' => {
						'one' => q({0} watti),
						'other' => q({0} watti),
					},
					'week' => {
						'one' => q({0} sapaatip-akunnera),
						'other' => q({0} sapaatip-akunnera),
					},
					'yard' => {
						'one' => q({0} engelsk yard),
						'other' => q({0} engelske yard),
					},
					'year' => {
						'one' => q({0} ukioq),
						'other' => q({0} ukioq),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
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
						'one' => q({0}cm),
						'other' => q({0}cm),
					},
					'cubic-kilometer' => {
						'one' => q({0}km³),
						'other' => q({0}km³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'one' => q({0}d),
						'other' => q({0}d),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'one' => q({0} fod),
						'other' => q({0} fod),
					},
					'g-force' => {
						'one' => q({0}G),
						'other' => q({0}G),
					},
					'gram' => {
						'one' => q({0}g),
						'other' => q({0}g),
					},
					'hectare' => {
						'one' => q({0}ha),
						'other' => q({0}ha),
					},
					'hectopascal' => {
						'one' => q({0}hPa),
						'other' => q({0}hPa),
					},
					'horsepower' => {
						'one' => q({0}hk),
						'other' => q({0}hk),
					},
					'hour' => {
						'one' => q({0}h),
						'other' => q({0}h),
					},
					'inch' => {
						'one' => q({0} tomme),
						'other' => q({0} tommer),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q({0}kg),
						'other' => q({0}kg),
					},
					'kilometer' => {
						'one' => q({0}km),
						'other' => q({0}km),
					},
					'kilometer-per-hour' => {
						'one' => q({0}km/h),
						'other' => q({0}km/h),
					},
					'kilowatt' => {
						'one' => q({0}kW),
						'other' => q({0}kW),
					},
					'light-year' => {
						'one' => q({0} lysukioq),
						'other' => q({0} lysukioq),
					},
					'liter' => {
						'one' => q({0}L),
						'other' => q({0}L),
					},
					'meter' => {
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'meter-per-second' => {
						'one' => q({0}m/s),
						'other' => q({0}m/s),
					},
					'mile' => {
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0}mbar),
						'other' => q({0}mbar),
					},
					'millimeter' => {
						'one' => q({0}mm),
						'other' => q({0}mm),
					},
					'millisecond' => {
						'one' => q({0}ms),
						'other' => q({0}ms),
					},
					'minute' => {
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'month' => {
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'ounce' => {
						'one' => q({0} unse),
						'other' => q({0} unser),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0}pm),
						'other' => q({0}pm),
					},
					'pound' => {
						'one' => q({0} skålpund),
						'other' => q({0} skålpund),
					},
					'second' => {
						'one' => q({0}s),
						'other' => q({0}s),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'one' => q({0}km²),
						'other' => q({0}km²),
					},
					'square-meter' => {
						'one' => q({0}m²),
						'other' => q({0}m²),
					},
					'square-mile' => {
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'one' => q({0}W),
						'other' => q({0}W),
					},
					'week' => {
						'one' => q({0}u),
						'other' => q({0}u),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0}å),
						'other' => q({0}å),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
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
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'one' => q({0} d),
						'other' => q({0} d),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'one' => q({0} fod),
						'other' => q({0} fod),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'one' => q({0} hk),
						'other' => q({0} hk),
					},
					'hour' => {
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'one' => q({0} tomme),
						'other' => q({0} tommer),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} lysukioq),
						'other' => q({0} lysukioq),
					},
					'liter' => {
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'one' => q({0} mån),
						'other' => q({0} mån),
					},
					'ounce' => {
						'one' => q({0} unse),
						'other' => q({0} unser),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} skålpund),
						'other' => q({0} skålpund),
					},
					'second' => {
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} u),
						'other' => q({0} u),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} ukioq),
						'other' => q({0} ukioq),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:aap|a|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:naagga|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0}, {1}),
				2 => q({0}, {1}),
		} }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(×10^),
			'group' => q(.),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(−),
			'nan' => q(¤¤¤),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(+),
			'superscriptingExponent' => q(·),
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
					'' => '#,##0.###',
				},
				'1000' => {
					'one' => '0 td',
					'other' => '0 td',
				},
				'10000' => {
					'one' => '00 td',
					'other' => '00 td',
				},
				'100000' => {
					'one' => '000 td',
					'other' => '000 td',
				},
				'1000000' => {
					'one' => '0 mn',
					'other' => '0 mn',
				},
				'10000000' => {
					'one' => '00 mn',
					'other' => '00 mn',
				},
				'100000000' => {
					'one' => '000 mn',
					'other' => '000 mn',
				},
				'1000000000' => {
					'one' => '0 md',
					'other' => '0 md',
				},
				'10000000000' => {
					'one' => '00 md',
					'other' => '00 md',
				},
				'100000000000' => {
					'one' => '000 md',
					'other' => '000 md',
				},
				'1000000000000' => {
					'one' => '0 bn',
					'other' => '0 bn',
				},
				'10000000000000' => {
					'one' => '00 bn',
					'other' => '00 bn',
				},
				'100000000000000' => {
					'one' => '000 bn',
					'other' => '000 bn',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 tusind',
					'other' => '0 tusind',
				},
				'10000' => {
					'one' => '00 tusind',
					'other' => '00 tusind',
				},
				'100000' => {
					'one' => '000 tusind',
					'other' => '000 tusind',
				},
				'1000000' => {
					'one' => '0 million',
					'other' => '0 millioner',
				},
				'10000000' => {
					'one' => '00 million',
					'other' => '00 millioner',
				},
				'100000000' => {
					'one' => '000 million',
					'other' => '000 millioner',
				},
				'1000000000' => {
					'one' => '0 milliard',
					'other' => '0 milliarder',
				},
				'10000000000' => {
					'one' => '00 milliard',
					'other' => '00 milliarder',
				},
				'100000000000' => {
					'one' => '000 milliard',
					'other' => '000 milliarder',
				},
				'1000000000000' => {
					'one' => '0 billion',
					'other' => '0 billioner',
				},
				'10000000000000' => {
					'one' => '00 billion',
					'other' => '00 billioner',
				},
				'100000000000000' => {
					'one' => '000 billion',
					'other' => '000 billioner',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 td',
					'other' => '0 td',
				},
				'10000' => {
					'one' => '00 td',
					'other' => '00 td',
				},
				'100000' => {
					'one' => '000 td',
					'other' => '000 td',
				},
				'1000000' => {
					'one' => '0 mn',
					'other' => '0 mn',
				},
				'10000000' => {
					'one' => '00 mn',
					'other' => '00 mn',
				},
				'100000000' => {
					'one' => '000 mn',
					'other' => '000 mn',
				},
				'1000000000' => {
					'one' => '0 md',
					'other' => '0 md',
				},
				'10000000000' => {
					'one' => '00 md',
					'other' => '00 md',
				},
				'100000000000' => {
					'one' => '000 md',
					'other' => '000 md',
				},
				'1000000000000' => {
					'one' => '0 bn',
					'other' => '0 bn',
				},
				'10000000000000' => {
					'one' => '00 bn',
					'other' => '00 bn',
				},
				'100000000000000' => {
					'one' => '000 bn',
					'other' => '000 bn',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0 %',
				},
			},
		},
		scientificFormat => {
			'default' => {
				'0' => {
					'' => '#E0',
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
					'standard' => {
						'negative' => '¤-#,##0.00',
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
		'DKK' => {
			symbol => 'kr',
			display_name => {
				'currency' => q(danmarkimut koruuni),
				'one' => q(danskinut koruuni),
				'other' => q(danmarkimut koruuni),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(euro),
				'one' => q(euro),
				'other' => q(euro),
			},
		},
		'NOK' => {
			symbol => 'Nkr',
			display_name => {
				'currency' => q(norskit koruuni),
				'one' => q(norskit koruuni),
				'other' => q(norskit koruuni),
			},
		},
		'SEK' => {
			symbol => 'Skr',
			display_name => {
				'currency' => q(svenskit koruuni),
				'one' => q(svenskit koruuni),
				'other' => q(svenskit koruuni),
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
							'jan',
							'feb',
							'mar',
							'apr',
							'maj',
							'jun',
							'jul',
							'aug',
							'sep',
							'okt',
							'nov',
							'dec'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'J',
							'F',
							'M',
							'A',
							'M',
							'J',
							'J',
							'A',
							'S',
							'O',
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'januari',
							'februari',
							'martsi',
							'aprili',
							'maji',
							'juni',
							'juli',
							'augustusi',
							'septemberi',
							'oktoberi',
							'novemberi',
							'decemberi'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'jan',
							'feb',
							'mar',
							'apr',
							'maj',
							'jun',
							'jul',
							'aug',
							'sep',
							'okt',
							'nov',
							'dec'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'J',
							'F',
							'M',
							'A',
							'M',
							'J',
							'J',
							'A',
							'S',
							'O',
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'januari',
							'februari',
							'martsi',
							'aprili',
							'maji',
							'juni',
							'juli',
							'augustusi',
							'septemberi',
							'oktoberi',
							'novemberi',
							'decemberi'
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
						mon => 'ata',
						tue => 'mar',
						wed => 'pin',
						thu => 'sis',
						fri => 'tal',
						sat => 'arf',
						sun => 'sab'
					},
					short => {
						mon => 'ata',
						tue => 'mar',
						wed => 'pin',
						thu => 'sis',
						fri => 'tal',
						sat => 'arf',
						sun => 'sab'
					},
					wide => {
						mon => 'ataasinngorneq',
						tue => 'marlunngorneq',
						wed => 'pingasunngorneq',
						thu => 'sisamanngorneq',
						fri => 'tallimanngorneq',
						sat => 'arfininngorneq',
						sun => 'sabaat'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'A',
						tue => 'M',
						wed => 'P',
						thu => 'S',
						fri => 'T',
						sat => 'A',
						sun => 'S'
					},
					short => {
						mon => 'ata',
						tue => 'mar',
						wed => 'pin',
						thu => 'sis',
						fri => 'tal',
						sat => 'arf',
						sun => 'sab'
					},
					wide => {
						mon => 'ataasinngorneq',
						tue => 'marlunngorneq',
						wed => 'pingasunngorneq',
						thu => 'sisamanngorneq',
						fri => 'tallimanngorneq',
						sat => 'arfininngorneq',
						sun => 'sabaat'
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
					abbreviated => {0 => 'S1',
						1 => 'S2',
						2 => 'S3',
						3 => 'S4'
					},
					narrow => {0 => 'S1',
						1 => 'S2',
						2 => 'S3',
						3 => 'S4'
					},
					wide => {0 => 'ukiup sisamararterutaa 1',
						1 => 'ukiup sisamararterutaa 2',
						2 => 'ukiup sisamararterutaa 3',
						3 => 'ukiup sisamararterutaa 4'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'S1',
						1 => 'S2',
						2 => 'S3',
						3 => 'S4'
					},
					narrow => {0 => 'S1',
						1 => 'S2',
						2 => 'S3',
						3 => 'S4'
					},
					wide => {0 => 'ukiup sisamararterutaa 1',
						1 => 'ukiup sisamararterutaa 2',
						2 => 'ukiup sisamararterutaa 3',
						3 => 'ukiup sisamararterutaa 4'
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
				'abbreviated' => {
					'pm' => q{u.k.},
					'am' => q{u.t.},
				},
				'wide' => {
					'pm' => q{ulloqeqqata-kingorna},
					'am' => q{ulloqeqqata-tungaa},
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
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'Kr.in.si.',
				'1' => 'Kr.in.king.'
			},
			narrow => {
				'0' => 'Kr.s.',
				'1' => 'Kr.k.'
			},
			wide => {
				'0' => 'Kristusip inunngornerata siornagut',
				'1' => 'Kristusip inunngornerata kingornagut'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{EEEE dd MMMM y G},
			'long' => q{dd MMMM y G},
			'medium' => q{MMM dd, y G},
			'short' => q{GGGGG y-MM-dd},
		},
		'gregorian' => {
			'full' => q{EEEE dd MMMM y},
			'long' => q{dd MMMM y},
			'medium' => q{MMM dd, y},
			'short' => q{y-MM-dd},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
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
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			Ed => q{E, d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			Md => q{d/M},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			yM => q{y-MM},
			yMEd => q{E, y-MM-dd},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMd => q{MMM d, y},
			yMd => q{y-MM-dd},
			yQQQ => q{y QQQQ},
			yQQQQ => q{y QQQQ},
		},
		'generic' => {
			Ed => q{E, d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			Md => q{d/M},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			yM => q{y-MM},
			yMEd => q{E, y-MM-dd},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMd => q{MMM d, y},
			yMd => q{y-MM-dd},
			yQQQ => q{y QQQQ},
			yQQQQ => q{y QQQQ},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
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
				M => q{E, MM-dd – E, MM-dd},
				d => q{E, MM-dd – E, MM-dd},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E, MM-d – E, MM-d},
				d => q{E, MM-d – E, MM-d},
			},
			MMMd => {
				M => q{MM-d – MM-d},
				d => q{MM-d – d},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – dd},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMEd => {
				M => q{E, y-MM-dd – E, y-MM-dd},
				d => q{E, y-MM-dd – E, y-MM-dd},
				y => q{E, y-MM-dd – E, y-MM-dd},
			},
			yMMM => {
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMMMEd => {
				M => q{E, y-MM-dd – E, y-MM-dd},
				d => q{E, y-MM-dd – E, y-MM-dd},
				y => q{E, y-MM-dd – E, y-MM-dd},
			},
			yMMMM => {
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMMMd => {
				M => q{y-MM-dd – MM-d},
				d => q{y-MM-d – d},
				y => q{y-MM-dd – y-MM-dd},
			},
			yMd => {
				M => q{y-MM-dd – MM-dd},
				d => q{y-MM-dd – dd},
				y => q{y-MM-dd – y-MM-dd},
			},
		},
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
				M => q{E, MM-dd – E, MM-dd},
				d => q{E, MM-dd – E, MM-dd},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E, MM-d – E, MM-d},
				d => q{E, MM-d – E, MM-d},
			},
			MMMd => {
				M => q{MM-d – MM-d},
				d => q{MM-d – d},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – dd},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMEd => {
				M => q{E, y-MM-dd – E, y-MM-dd},
				d => q{E, y-MM-dd – E, y-MM-dd},
				y => q{E, y-MM-dd – E, y-MM-dd},
			},
			yMMM => {
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMMMEd => {
				M => q{E, y-MM-dd – E, y-MM-dd},
				d => q{E, y-MM-dd – E, y-MM-dd},
				y => q{E, y-MM-dd – E, y-MM-dd},
			},
			yMMMM => {
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMMMd => {
				M => q{y-MM-dd – MM-d},
				d => q{y-MM-d – d},
				y => q{y-MM-dd – y-MM-dd},
			},
			yMd => {
				M => q{y-MM-dd – MM-dd},
				d => q{y-MM-dd – dd},
				y => q{y-MM-dd – y-MM-dd},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HH:mm;−HH:mm),
		gmtFormat => q(GMT{0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q({0}),
		fallbackFormat => q({0} ({1})),
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/Thule' => {
			exemplarCity => q#Qaanaaq#,
		},
		'Etc/Unknown' => {
			exemplarCity => q#atorsinnaanngitsoq nalunaaqutaqaqatigiissut#,
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
