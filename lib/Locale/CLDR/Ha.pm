package Locale::CLDR::Ha;
# This file auto generated from Data\common\main\ha.xml
#	on Tue 22 Jul 11:32:39 am GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

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
				'af' => 'Afirkanci',
 				'ak' => 'Akan',
 				'am' => 'Amharik',
 				'ar' => 'Larabci',
 				'as' => 'Asamisanci',
 				'az' => 'Azerbaijanci',
 				'be' => 'Belarusanci',
 				'bg' => 'Bulgaranci',
 				'bn' => 'Bengali',
 				'br' => 'Buretananci',
 				'bs' => 'Bosniyanci',
 				'ca' => 'Kataloniyanci',
 				'cs' => 'Harshen Cak',
 				'cy' => 'Kabilar Welsh',
 				'da' => 'Danish',
 				'de' => 'Jamusanci',
 				'el' => 'Girkanci',
 				'en' => 'Turanci',
 				'eo' => 'D\'an/\'Yar Kabilar Andalus',
 				'es' => 'Ispaniyanci',
 				'et' => 'Istoniyanci',
 				'eu' => 'Dan/\'Yar Kabilar Bas',
 				'fa' => 'Parisanci',
 				'fi' => 'Yaren mutanen Finland',
 				'fil' => 'Dan Filifin',
 				'fo' => 'Faroese',
 				'fr' => 'Faransanci',
 				'fy' => 'K\'abilan Firsi',
 				'ga' => 'Dan Ailan',
 				'gd' => 'K\'abilan Scots Gaelic',
 				'gl' => 'Bagalike',
 				'gn' => 'Guwaraniyanci',
 				'gu' => 'Gujarati',
 				'ha' => 'Hausa',
 				'he' => 'Yahudanci',
 				'hi' => 'Harshen Hindi',
 				'hr' => 'Kuroshiyan',
 				'hu' => 'Harshen Hungari',
 				'hy' => 'Armeniyanci',
 				'ia' => 'Yare Tsakanin Kasashe',
 				'id' => 'Harshen Indunusiya',
 				'ie' => 'Intagulanci',
 				'ig' => 'Inyamuranci',
 				'is' => 'Yaren mutanen Iceland',
 				'it' => 'Italiyanci',
 				'ja' => 'Japananci',
 				'jv' => 'Jabananci',
 				'ka' => 'Jojiyanci',
 				'km' => 'Harshen Kimar',
 				'kn' => 'Dan/\'Yar Kabilar Kannada',
 				'ko' => 'Harshen Koreya',
 				'ku' => 'Kurdanci',
 				'ky' => 'Kirgizanci',
 				'la' => 'Dan Kabilar Latin',
 				'ln' => 'Lingala',
 				'lo' => 'Laothian',
 				'lt' => 'Lituweniyanci',
 				'lv' => 'Latbiyanci',
 				'mk' => 'Dan Masedoniya',
 				'ml' => 'Kabilar Maleyalam',
 				'mn' => 'Mongolian',
 				'mr' => 'K\'abilan Marathi',
 				'ms' => 'Harshen Malai',
 				'mt' => 'Harshen Maltis',
 				'my' => 'Burmanci',
 				'ne' => 'Nepali',
 				'nl' => 'Holanci',
 				'nn' => 'Yaren Kasar Norway',
 				'no' => 'Yaren mutanen Norway',
 				'oc' => 'Ositanci',
 				'or' => 'Oriyanci',
 				'pa' => 'Punjabi',
 				'pl' => 'Harshen Polan',
 				'ps' => 'Pashtanci',
 				'pt' => 'Harshen Portugal',
 				'pt_BR' => 'Fotigis (Burazil)',
 				'pt_PT' => 'Yaren Kasar Portugal',
 				'ro' => 'Romaniyanci',
 				'ru' => 'Rashanci',
 				'rw' => 'Kiniyaruwanda',
 				'sa' => 'sanskrit',
 				'sd' => 'Sindiyanci',
 				'sh' => 'Kuroweshiyancin-Sabiya',
 				'si' => 'Sinhalanci',
 				'sk' => 'Basulake',
 				'sl' => 'Basulabe',
 				'so' => 'Somali',
 				'sq' => 'D\'an/\'Yar Kabilar Albaniya',
 				'sr' => 'Sabiyan',
 				'st' => 'Sesotanci',
 				'su' => 'Sundanese',
 				'sv' => 'Harshen Suwedan',
 				'sw' => 'Harshen Suwahili',
 				'ta' => 'Tamil',
 				'te' => 'D\'an/\'Yar Kabilar Telug',
 				'th' => 'Thai',
 				'ti' => 'Tigriyanci',
 				'tk' => 'Tukmenistanci',
 				'tlh' => 'Klingon',
 				'tr' => 'Harshen Turkiyya',
 				'tw' => 'Tiwiniyanci',
 				'ug' => 'Ugiranci',
 				'uk' => 'Harshen Yukuren',
 				'ur' => 'Harshen Urdu',
 				'uz' => 'Uzbek',
 				'vi' => 'Harshen Biyetinam',
 				'xh' => 'Bazosa',
 				'yo' => 'Yarbanci',
 				'zh' => 'Harshen Sin',
 				'zu' => 'Harshen Zulu',

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
 			'AE' => 'Haɗaɗɗiyar Daular Larabawa',
 			'AF' => 'Afaganistan',
 			'AG' => 'Antigwa da Barbuba',
 			'AI' => 'Angila',
 			'AL' => 'Albaniya',
 			'AM' => 'Armeniya',
 			'AN' => 'Antiya Na Holan',
 			'AO' => 'Angola',
 			'AR' => 'Arjantiniya',
 			'AS' => 'Samowa Ta Amurka',
 			'AT' => 'Ostiriya',
 			'AU' => 'Ostareliya',
 			'AW' => 'Aruba',
 			'AZ' => 'Azarbaijan',
 			'BA' => 'Bosniya Harzagobina',
 			'BB' => 'Barbadas',
 			'BD' => 'Bangiladas',
 			'BE' => 'Belgiyom',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgariya',
 			'BH' => 'Baharan',
 			'BI' => 'Burundi',
 			'BJ' => 'Binin',
 			'BM' => 'Barmuda',
 			'BN' => 'Burune',
 			'BO' => 'Bolibiya',
 			'BR' => 'Birazil',
 			'BS' => 'Bahamas',
 			'BT' => 'Butan',
 			'BW' => 'Baswana',
 			'BY' => 'Belarus',
 			'BZ' => 'Beliz',
 			'CA' => 'Kanada',
 			'CD' => 'Jamhuriyar Dimokuraɗiyyar Kongo',
 			'CF' => 'Jamhuriyar Afirka Ta Tsakiya',
 			'CG' => 'Kongo',
 			'CH' => 'Suwizalan',
 			'CI' => 'Aibari Kwas',
 			'CK' => 'Tsibiran Kuku',
 			'CL' => 'Cayile',
 			'CM' => 'Kamaru',
 			'CN' => 'Caina, Sin',
 			'CO' => 'Kolambiya',
 			'CR' => 'Kwasta Rika',
 			'CU' => 'Kyuba',
 			'CV' => 'Tsibiran Kap Barde',
 			'CY' => 'Sifurus',
 			'CZ' => 'Jamhuriyar Cak',
 			'DE' => 'Jamus',
 			'DJ' => 'Jibuti',
 			'DK' => 'Danmark',
 			'DM' => 'Dominika',
 			'DO' => 'Jamhuriyar Dominika',
 			'DZ' => 'Aljeriya',
 			'EC' => 'Ekwador',
 			'EE' => 'Estoniya',
 			'EG' => 'Masar, Misira',
 			'ER' => 'Eritireya',
 			'ES' => 'Sipen',
 			'ET' => 'Habasha',
 			'FI' => 'Finlan',
 			'FJ' => 'Fiji',
 			'FK' => 'Tsibiran Falkilan',
 			'FM' => 'Mikuronesiya',
 			'FR' => 'Faransa',
 			'GA' => 'Gabon',
 			'GB' => 'Birtaniya',
 			'GD' => 'Girnada',
 			'GE' => 'Jiwarjiya',
 			'GF' => 'Gini Ta Faransa',
 			'GH' => 'Gana',
 			'GI' => 'Jibaraltar',
 			'GL' => 'Grinlan',
 			'GM' => 'Gambiya',
 			'GN' => 'Gini',
 			'GP' => 'Gwadaluf',
 			'GQ' => 'Gini Ta Ikwaita',
 			'GR' => 'Girka',
 			'GT' => 'Gwatamala',
 			'GU' => 'Gwam',
 			'GW' => 'Gini Bisau',
 			'GY' => 'Guyana',
 			'HN' => 'Honduras',
 			'HR' => 'Kurowaishiya',
 			'HT' => 'Haiti',
 			'HU' => 'Hungari',
 			'ID' => 'Indunusiya',
 			'IE' => 'Ayalan',
 			'IL' => 'Izira\'ila',
 			'IN' => 'Indiya',
 			'IO' => 'Yankin Birtaniya Na Tekun Indiya',
 			'IQ' => 'Iraƙi',
 			'IR' => 'Iran',
 			'IS' => 'Aisalan',
 			'IT' => 'Italiya',
 			'JM' => 'Jamaika',
 			'JO' => 'Jordan',
 			'JP' => 'Japan',
 			'KE' => 'Kenya',
 			'KG' => 'Kirgizistan',
 			'KH' => 'Kambodiya',
 			'KI' => 'Kiribati',
 			'KM' => 'Kwamoras',
 			'KN' => 'San Kiti Da Nebis',
 			'KP' => 'Koreya Ta Arewa',
 			'KR' => 'Koreya Ta Kudu',
 			'KW' => 'Kwiyat',
 			'KY' => 'Tsibiran Kaiman',
 			'KZ' => 'Kazakistan',
 			'LA' => 'Lawas',
 			'LB' => 'Labanan',
 			'LC' => 'San Lusiya',
 			'LI' => 'Licansitan',
 			'LK' => 'Siri Lanka',
 			'LR' => 'Laberiya',
 			'LS' => 'Lesoto',
 			'LT' => 'Lituweniya',
 			'LU' => 'Lukusambur',
 			'LV' => 'latibiya',
 			'LY' => 'Libiya',
 			'MA' => 'Maroko',
 			'MC' => 'Monako',
 			'MD' => 'Maldoba',
 			'MG' => 'Madagaskar',
 			'MH' => 'Tsibiran Marshal',
 			'MK' => 'Masedoniya',
 			'ML' => 'Mali',
 			'MM' => 'Burma, Miyamar',
 			'MN' => 'Mangoliya',
 			'MP' => 'Tsibiran Mariyana Na Arewa',
 			'MQ' => 'Martinik',
 			'MR' => 'Moritaniya',
 			'MS' => 'Manserati',
 			'MT' => 'Malta',
 			'MU' => 'Moritus',
 			'MV' => 'Maldibi',
 			'MW' => 'Malawi',
 			'MX' => 'Makasiko',
 			'MY' => 'Malaisiya',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibiya',
 			'NC' => 'Kaledoniya Sabuwa',
 			'NE' => 'Nijar',
 			'NF' => 'Tsibirin Narfalk',
 			'NG' => 'Najeriya',
 			'NI' => 'Nikaraguwa',
 			'NL' => 'Holan',
 			'NO' => 'Norwe',
 			'NP' => 'Nefal',
 			'NR' => 'Nauru',
 			'NU' => 'Niyu',
 			'NZ' => 'Nuzilan',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Folinesiya Ta Faransa',
 			'PG' => 'Papuwa Nugini',
 			'PH' => 'Filipin',
 			'PK' => 'Pakistan',
 			'PL' => 'Polan',
 			'PM' => 'San Piyar Da Mikelan',
 			'PN' => 'Pitakarin',
 			'PR' => 'Porto Riko',
 			'PS' => 'Palasɗinu',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paragai',
 			'QA' => 'Kwatar',
 			'RE' => 'Rawuniyan',
 			'RO' => 'Romaniya',
 			'RU' => 'Rasha',
 			'RW' => 'Ruwanda',
 			'SA' => 'Ƙasar Makka',
 			'SB' => 'Tsibiran Salaman',
 			'SC' => 'Saishal',
 			'SD' => 'Sudan',
 			'SE' => 'Suwedan',
 			'SG' => 'Singapur',
 			'SH' => 'San Helena',
 			'SI' => 'Sulobeniya',
 			'SK' => 'Sulobakiya',
 			'SL' => 'Salewo',
 			'SM' => 'San Marino',
 			'SN' => 'Sinigal',
 			'SO' => 'Somaliya',
 			'SR' => 'Suriname',
 			'ST' => 'Sawo Tome Da Paransip',
 			'SV' => 'El Salbador',
 			'SY' => 'Sham, Siriya',
 			'SZ' => 'Suwazilan',
 			'TC' => 'Turkis Da Tsibiran Kaikwas',
 			'TD' => 'Cadi',
 			'TG' => 'Togo',
 			'TH' => 'Tailan',
 			'TJ' => 'Tajikistan',
 			'TK' => 'Takelau',
 			'TL' => 'Timor Ta Gabas',
 			'TM' => 'Turkumenistan',
 			'TN' => 'Tunisiya',
 			'TO' => 'Tanga',
 			'TR' => 'Turkiyya',
 			'TT' => 'Tirinidad Da Tobago',
 			'TV' => 'Tubalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzaniya',
 			'UA' => 'Yukaran',
 			'UG' => 'Yuganda',
 			'US' => 'Amurka',
 			'UY' => 'Yurugai',
 			'UZ' => 'Uzubekistan',
 			'VA' => 'Batikan',
 			'VC' => 'San Binsan Da Girnadin',
 			'VE' => 'Benezuwela',
 			'VG' => 'Tsibirin Birjin Na Birtaniya',
 			'VI' => 'Tsibiran Birjin Ta Amurka',
 			'VN' => 'Biyetinam',
 			'VU' => 'Banuwatu',
 			'WF' => 'Walis Da Futuna',
 			'WS' => 'Samowa',
 			'YE' => 'Yamal',
 			'YT' => 'Mayoti',
 			'ZA' => 'Afirka Ta Kudu',
 			'ZM' => 'Zambiya',
 			'ZW' => 'Zimbabuwe',

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
			auxiliary => qr{(?^u:[á à â é è ê í ì î ó ò ô p q {r̃} ú ù û v x ƴ])},
			index => ['A', 'B', 'Ɓ', 'C', 'D', 'Ɗ', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'Ƙ', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', '{ʼY}', 'Z'],
			main => qr{(?^u:[a b ɓ c d ɗ e f g h i j k ƙ l m n o r s {sh} t {ts} u w y {ʼy} z ʼ])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'Ɓ', 'C', 'D', 'Ɗ', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'Ƙ', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', '{ʼY}', 'Z'], };
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
	default		=> sub { qr'^(?i:i|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:a'a|a|no|n)$' }
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
					'standard' => {
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
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
				'currency' => q(Kuɗin Haɗaɗɗiyar Daular Larabawa),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Kuɗin Angola),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(Dalar Ostareliya),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Kuɗin Baharan),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Kuɗin Burundi),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Kuɗin Baswana),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(Dalar Kanada),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Kuɗin Kongo),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Kuɗin Suwizalan),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(Kuɗin Caina/Sin),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Kuɗin Tsibiran Kap Barde),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Kuɗin Jibuti),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Kuɗin Aljeriya),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Fam kin Masar),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Kuɗin Eritireya),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Kuɗin Habasha),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(Yuro),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(Fam kin Ingila),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Cedi),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Kuɗin Gambiya),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Kuɗin Gini),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(Kuɗin Indiya),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(Kuɗin Japan),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Sulen Kenya),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Kuɗin Kwamoras),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dalar Laberiya),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Kuɗin Lesoto),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Kuɗin Libiya),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Kuɗin Maroko),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Kuɗin Madagaskar),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Kuɗin Moritaniya),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Kuɗin Moritus),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Kuɗin Malawi),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Kuɗin Mozambik),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dalar Namibiya),
			},
		},
		'NGN' => {
			symbol => '₦',
			display_name => {
				'currency' => q(Naira),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Kuɗin Ruwanda),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Riyal),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Kuɗin Saishal),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Fam kin Sudan),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Fam kin San Helena),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Kuɗin Salewo),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Sulen Somaliya),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Kuɗin Sawo Tome da Paransip),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Kuɗin Lilangeni),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Kuɗin Tunisiya),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Sulen Tanzaniya),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Sule Yuganda),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(Dalar Amurka),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(Kuɗin Sefa na Afirka Ta Tsakiya),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(Kuɗin Sefa na Afirka Ta Yamma),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Kuɗin Afirka Ta Kudu),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kuɗin Zambiya \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Kuɗin Zambiya),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Dalar zimbabuwe),
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
							'Jan',
							'Fab',
							'Mar',
							'Afi',
							'May',
							'Yun',
							'Yul',
							'Agu',
							'Sat',
							'Okt',
							'Nuw',
							'Dis'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Janairu',
							'Faburairu',
							'Maris',
							'Afirilu',
							'Mayu',
							'Yuni',
							'Yuli',
							'Agusta',
							'Satumba',
							'Oktoba',
							'Nuwamba',
							'Disamba'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'J',
							'F',
							'M',
							'A',
							'M',
							'Y',
							'Y',
							'A',
							'S',
							'O',
							'N',
							'D'
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
						mon => 'Li',
						tue => 'Ta',
						wed => 'Lr',
						thu => 'Al',
						fri => 'Ju',
						sat => 'As',
						sun => 'Lh'
					},
					wide => {
						mon => 'Litinin',
						tue => 'Talata',
						wed => 'Laraba',
						thu => 'Alhamis',
						fri => 'Jumma\'a',
						sat => 'Asabar',
						sun => 'Lahadi'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'L',
						tue => 'T',
						wed => 'L',
						thu => 'A',
						fri => 'J',
						sat => 'A',
						sun => 'L'
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
					abbreviated => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
					},
					wide => {0 => 'Kwata na ɗaya',
						1 => 'Kwata na biyu',
						2 => 'Kwata na uku',
						3 => 'Kwata na huɗu'
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
				'0' => 'KHAI',
				'1' => 'BHAI'
			},
			wide => {
				'0' => 'Kafin haihuwar annab',
				'1' => 'Bayan haihuwar annab'
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
			'full' => q{EEEE, d MMMM, y G},
			'long' => q{d MMMM, y G},
			'medium' => q{d MMM, y G},
			'short' => q{d/M/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM, y},
			'long' => q{d MMMM, y},
			'medium' => q{d MMM, y},
			'short' => q{d/M/yy},
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
