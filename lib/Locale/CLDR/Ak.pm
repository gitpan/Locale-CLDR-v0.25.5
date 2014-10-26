package Locale::CLDR::Ak;
# This file auto generated from Data\common\main\ak.xml
#	on Tue 22 Jul 10:25:33 am GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'ak' => 'Akan',
 				'am' => 'Amarik',
 				'ar' => 'Arabik',
 				'be' => 'Belarus kasa',
 				'bg' => 'Bɔlgeria kasa',
 				'bn' => 'Bengali kasa',
 				'cs' => 'Kyɛk kasa',
 				'de' => 'Gyaaman',
 				'el' => 'Greek kasa',
 				'en' => 'Borɔfo',
 				'es' => 'Spain kasa',
 				'fa' => 'Pɛɛhyia kasa',
 				'fr' => 'Frɛnkye',
 				'ha' => 'Hausa',
 				'hi' => 'Hindi',
 				'hu' => 'Hangri kasa',
 				'id' => 'Indonihyia kasa',
 				'ig' => 'Igbo',
 				'it' => 'Italy kasa',
 				'ja' => 'Gyapan kasa',
 				'jv' => 'Gyabanis kasa',
 				'km' => 'Kambodia kasa',
 				'ko' => 'Korea kasa',
 				'ms' => 'Malay kasa',
 				'my' => 'Bɛɛmis kasa',
 				'ne' => 'Nɛpal kasa',
 				'nl' => 'Dɛɛkye',
 				'pa' => 'Pungyabi kasa',
 				'pl' => 'Pɔland kasa',
 				'pt' => 'Pɔɔtugal kasa',
 				'ro' => 'Romenia kasa',
 				'ru' => 'Rahyia kasa',
 				'rw' => 'Rewanda kasa',
 				'so' => 'Somalia kasa',
 				'sv' => 'Sweden kasa',
 				'ta' => 'Tamil kasa',
 				'th' => 'Taeland kasa',
 				'tr' => 'Tɛɛki kasa',
 				'uk' => 'Ukren kasa',
 				'ur' => 'Urdu kasa',
 				'vi' => 'Viɛtnam kasa',
 				'yo' => 'Yoruba',
 				'zh' => 'Kyaena kasa',
 				'zu' => 'Zulu',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'AD' => 'Andora',
 			'AE' => 'United Arab Emirates',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua ne Baabuda',
 			'AI' => 'Anguila',
 			'AL' => 'Albenia',
 			'AM' => 'Aamenia',
 			'AN' => 'Nɛdɛland Antelez',
 			'AO' => 'Angola',
 			'AR' => 'Agyɛntina',
 			'AS' => 'Amɛrika Samoa',
 			'AT' => 'Ɔstria',
 			'AU' => 'Ɔstrelia',
 			'AW' => 'Aruba',
 			'AZ' => 'Azebaegyan',
 			'BA' => 'Bosnia ne Hɛzegovina',
 			'BB' => 'Baabados',
 			'BD' => 'Bangladɛhye',
 			'BE' => 'Bɛlgyium',
 			'BF' => 'Bɔkina Faso',
 			'BG' => 'Bɔlgeria',
 			'BH' => 'Baren',
 			'BI' => 'Burundi',
 			'BJ' => 'Bɛnin',
 			'BM' => 'Bɛmuda',
 			'BN' => 'Brunae',
 			'BO' => 'Bolivia',
 			'BR' => 'Brazil',
 			'BS' => 'Bahama',
 			'BT' => 'Butan',
 			'BW' => 'Bɔtswana',
 			'BY' => 'Bɛlarus',
 			'BZ' => 'Beliz',
 			'CA' => 'Kanada',
 			'CD' => 'Kongo (Zair)',
 			'CF' => 'Afrika Finimfin Man',
 			'CG' => 'Kongo',
 			'CH' => 'Swetzaland',
 			'CI' => 'La Côte d\'Ivoire',
 			'CK' => 'Kook Nsupɔw',
 			'CL' => 'Kyili',
 			'CM' => 'Kamɛrun',
 			'CN' => 'Kyaena',
 			'CO' => 'Kolombia',
 			'CR' => 'Kɔsta Rika',
 			'CU' => 'Kuba',
 			'CV' => 'Kepvɛdfo Islands',
 			'CY' => 'Saeprɔs',
 			'CZ' => 'Kyɛk Kurokɛse',
 			'DE' => 'Gyaaman',
 			'DJ' => 'Gyibuti',
 			'DK' => 'Dɛnmak',
 			'DM' => 'Dɔmeneka',
 			'DO' => 'Dɔmeneka Kurokɛse',
 			'DZ' => 'Ɔlgyeria',
 			'EC' => 'Ikuwadɔ',
 			'EE' => 'Ɛstonia',
 			'EG' => 'Nisrim',
 			'ER' => 'Ɛritrea',
 			'ES' => 'Spain',
 			'ET' => 'Ithiopia',
 			'FI' => 'Finland',
 			'FJ' => 'Figyi',
 			'FK' => 'Fɔlkman Aeland',
 			'FM' => 'Maekronehyia',
 			'FR' => 'Frɛnkyeman',
 			'GA' => 'Gabɔn',
 			'GB' => 'Ahendiman Nkabom',
 			'GD' => 'Grenada',
 			'GE' => 'Gyɔgyea',
 			'GF' => 'Frɛnkye Gayana',
 			'GH' => 'Gaana',
 			'GI' => 'Gyebralta',
 			'GL' => 'Greenman',
 			'GM' => 'Gambia',
 			'GN' => 'Gini',
 			'GP' => 'Guwadelup',
 			'GQ' => 'Gini Ikuweta',
 			'GR' => 'Greekman',
 			'GT' => 'Guwatemala',
 			'GU' => 'Guam',
 			'GW' => 'Gini Bisaw',
 			'GY' => 'Gayana',
 			'HN' => 'Hɔnduras',
 			'HR' => 'Krowehyia',
 			'HT' => 'Heiti',
 			'HU' => 'Hangari',
 			'ID' => 'Indɔnehyia',
 			'IE' => 'Aereland',
 			'IL' => 'Israel',
 			'IN' => 'India',
 			'IO' => 'Britenfo Hɔn Man Wɔ India Po No Mu',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Aesland',
 			'IT' => 'Itali',
 			'JM' => 'Gyameka',
 			'JO' => 'Gyɔdan',
 			'JP' => 'Gyapan',
 			'KE' => 'Kɛnya',
 			'KG' => 'Kɛɛgestan',
 			'KH' => 'Kambodia',
 			'KI' => 'Kiribati',
 			'KM' => 'Kɔmɔrɔs',
 			'KN' => 'Saint Kitts ne Nɛves',
 			'KP' => 'Etifi Koria',
 			'KR' => 'Anaafo Koria',
 			'KW' => 'Kuwete',
 			'KY' => 'Kemanfo Islands',
 			'KZ' => 'Kazakstan',
 			'LA' => 'Laos',
 			'LB' => 'Lɛbanɔn',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Lektenstaen',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Laeberia',
 			'LS' => 'Lɛsutu',
 			'LT' => 'Lituwenia',
 			'LU' => 'Laksembɛg',
 			'LV' => 'Latvia',
 			'LY' => 'Libya',
 			'MA' => 'Moroko',
 			'MC' => 'Mɔnako',
 			'MD' => 'Mɔldova',
 			'MG' => 'Madagaska',
 			'MH' => 'Marshall Islands',
 			'MK' => 'Masedonia',
 			'ML' => 'Mali',
 			'MM' => 'Miyanma',
 			'MN' => 'Mɔngolia',
 			'MP' => 'Northern Mariana Islands',
 			'MQ' => 'Matinik',
 			'MR' => 'Mɔretenia',
 			'MS' => 'Mantserat',
 			'MT' => 'Mɔlta',
 			'MU' => 'Mɔrehyeɔs',
 			'MV' => 'Maldives',
 			'MW' => 'Malawi',
 			'MX' => 'Mɛksiko',
 			'MY' => 'Malehyia',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibia',
 			'NC' => 'Kaledonia Foforo',
 			'NE' => 'Nigyɛ',
 			'NF' => 'Nɔfolk Aeland',
 			'NG' => 'Naegyeria',
 			'NI' => 'Nekaraguwa',
 			'NL' => 'Nɛdɛland',
 			'NO' => 'Nɔɔwe',
 			'NP' => 'Nɛpɔl',
 			'NR' => 'Naworu',
 			'NU' => 'Niyu',
 			'NZ' => 'Ziland Foforo',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Frɛnkye Pɔlenehyia',
 			'PG' => 'Papua Guinea Foforo',
 			'PH' => 'Philippines',
 			'PK' => 'Pakistan',
 			'PL' => 'Poland',
 			'PM' => 'Saint Pierre ne Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Puɛto Riko',
 			'PS' => 'Palestaen West Bank ne Gaza',
 			'PT' => 'Pɔtugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Kata',
 			'RE' => 'Reyuniɔn',
 			'RO' => 'Romenia',
 			'RU' => 'Rɔhyea',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudi Arabia',
 			'SB' => 'Solomon Islands',
 			'SC' => 'Seyhyɛl',
 			'SD' => 'Sudan',
 			'SE' => 'Sweden',
 			'SG' => 'Singapɔ',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovinia',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Suriname',
 			'ST' => 'São Tomé and Príncipe',
 			'SV' => 'Ɛl Salvadɔ',
 			'SY' => 'Siria',
 			'SZ' => 'Swaziland',
 			'TC' => 'Turks ne Caicos Islands',
 			'TD' => 'Kyad',
 			'TG' => 'Togo',
 			'TH' => 'Taeland',
 			'TJ' => 'Tajikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timɔ Boka',
 			'TM' => 'Tɛkmɛnistan',
 			'TN' => 'Tunihyia',
 			'TO' => 'Tonga',
 			'TR' => 'Tɛɛki',
 			'TT' => 'Trinidad ne Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukren',
 			'UG' => 'Uganda',
 			'US' => 'Amɛrika',
 			'UY' => 'Yurugwae',
 			'UZ' => 'Uzbɛkistan',
 			'VA' => 'Vatican Man',
 			'VC' => 'Saint Vincent ne Grenadines',
 			'VE' => 'Venezuela',
 			'VG' => 'Britainfo Virgin Islands',
 			'VI' => 'Amɛrika Virgin Islands',
 			'VN' => 'Viɛtnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis ne Futuna',
 			'WS' => 'Samoa',
 			'YE' => 'Yɛmen',
 			'YT' => 'Mayɔte',
 			'ZA' => 'Afrika Anaafo',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zembabwe',

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
			auxiliary => qr{(?^u:[c j q v z])},
			index => ['A', 'B', 'C', 'D', 'E', 'Ɛ', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'Ɔ', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b d e ɛ f g h i k l m n o ɔ p r s t u w y])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'Ɛ', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'Ɔ', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
},
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

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Yiw|Y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Daabi|D|no|n)$' }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(),
			'group' => q(,),
			'infinity' => q(),
			'list' => q(),
			'minusSign' => q(),
			'nan' => q(),
			'perMille' => q(),
			'percentSign' => q(),
			'plusSign' => q(),
			'superscriptingExponent' => q(),
		},
	} }
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
				'currency' => q(Ɛmirete Arab Nkabɔmu Deram),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Angola Kwanza),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(Ɔstrelia Dɔla),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Baren Dina),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Burundi Frank),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Botswana Pula),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(Kanada Dɔla),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Kongo Frank),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(Yuan),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Ɛskudo),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Gyebuti Frank),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Ɔlgyeria Dina),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Egypt Pɔn),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Ɛretereya Nakfa),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Itiopia Bir),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(Iro),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(Breten Pɔn),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Ghana Sidi \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GH₵',
			display_name => {
				'currency' => q(Ghana Sidi),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Gambia Dalasi),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Gini Frank),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(India Rupi),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(Gyapan Yɛn),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Kenya Hyelen),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Komoro Frank),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Laeberia Dɔla),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesoto Loti),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Libya Dina),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Moroko Diram),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Madagasi Frank),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Mɔretenia Ouguiya),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Mɔrehyeɔs Rupi),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Malawi Kwacha),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Mozambik Metical),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Namibia Dɔla),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Naegyeria Naira),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Rewanda Frank),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Saudi Riyal),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Seyhyɛls Rupi),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Sudan Dina),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Sudan Pɔn),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(St Helena Pɔn),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Leone),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Somailia Hyelen),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Sao Tome ne Principe Dobra),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilangeni),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Tunisia Dina),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Tanzania Hyelen),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Uganda Hyelen),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(Amɛrika Dɔla),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(Sefa),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Afrika Anaafo Rand),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambia Kwacha \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Zambia Kwacha),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabwe Dɔla),
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
							'S-Ɔ',
							'K-Ɔ',
							'E-Ɔ',
							'E-O',
							'E-K',
							'O-A',
							'A-K',
							'D-Ɔ',
							'F-Ɛ',
							'Ɔ-A',
							'Ɔ-O',
							'M-Ɔ'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Sanda-Ɔpɛpɔn',
							'Kwakwar-Ɔgyefuo',
							'Ebɔw-Ɔbenem',
							'Ebɔbira-Oforisuo',
							'Esusow Aketseaba-Kɔtɔnimba',
							'Obirade-Ayɛwohomumu',
							'Ayɛwoho-Kitawonsa',
							'Difuu-Ɔsandaa',
							'Fankwa-Ɛbɔ',
							'Ɔbɛsɛ-Ahinime',
							'Ɔberɛfɛw-Obubuo',
							'Mumu-Ɔpɛnimba'
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
						mon => 'Dwo',
						tue => 'Ben',
						wed => 'Wuk',
						thu => 'Yaw',
						fri => 'Fia',
						sat => 'Mem',
						sun => 'Kwe'
					},
					wide => {
						mon => 'Dwowda',
						tue => 'Benada',
						wed => 'Wukuda',
						thu => 'Yawda',
						fri => 'Fida',
						sat => 'Memeneda',
						sun => 'Kwesida'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'D',
						tue => 'B',
						wed => 'W',
						thu => 'Y',
						fri => 'F',
						sat => 'M',
						sun => 'K'
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
					'pm' => q{EW},
					'am' => q{AN},
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
				'0' => 'AK',
				'1' => 'KE'
			},
			wide => {
				'0' => 'Ansa Kristo',
				'1' => 'Kristo Ekyiri'
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
			'full' => q{EEEE, G y MMMM dd},
			'long' => q{G y MMMM d},
			'medium' => q{G y MMM d},
			'short' => q{GGGGG yy/MM/dd},
		},
		'gregorian' => {
			'full' => q{EEEE, y MMMM dd},
			'long' => q{y MMMM d},
			'medium' => q{y MMM d},
			'short' => q{yy/MM/dd},
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
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
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
			hm => q{h:mm a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, M/d/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMM => q{MMMM y},
			yMd => q{y/M/d},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'gregorian' => {
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
			hm => q{h:mm a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, M/d/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMM => q{MMMM y},
			yMd => q{y/M/d},
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
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
