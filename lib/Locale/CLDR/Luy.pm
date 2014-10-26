package Locale::CLDR::Luy;
# This file auto generated from Data\common\main\luy.xml
#	on Tue 22 Jul 12:21:56 pm GMT
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
				'ak' => 'Kiakan',
 				'am' => 'Kiamhari',
 				'ar' => 'Kiarabu',
 				'be' => 'Kibelarusi',
 				'bg' => 'Kibulgaria',
 				'bn' => 'Kibangla',
 				'cs' => 'Kichecki',
 				'de' => 'Kijerumani',
 				'el' => 'Kigiriki',
 				'en' => 'Lusungu',
 				'es' => 'Kihispania',
 				'fa' => 'Kiajemi',
 				'fr' => 'Kifaransa',
 				'ha' => 'Kihausa',
 				'hi' => 'Luhindi',
 				'hu' => 'Kihungari',
 				'id' => 'Kiindonesia',
 				'ig' => 'Kiigbo',
 				'it' => 'Kiitaliano',
 				'ja' => 'Kijapani',
 				'jv' => 'Kijava',
 				'km' => 'Kikambodia',
 				'ko' => 'Kikorea',
 				'luy' => 'Luluhia',
 				'ms' => 'Kimalesia',
 				'my' => 'Kiburma',
 				'ne' => 'Kinepali',
 				'nl' => 'Kiholanzi',
 				'pa' => 'Kipunjabi',
 				'pl' => 'Kipolandi',
 				'pt' => 'Kireno',
 				'ro' => 'Kiromania',
 				'ru' => 'Kirusi',
 				'rw' => 'Kinyarwanda',
 				'so' => 'Kisomali',
 				'sv' => 'Kiswidi',
 				'ta' => 'Kitamil',
 				'th' => 'Kitailandi',
 				'tr' => 'Kituruki',
 				'uk' => 'Kiukrania',
 				'ur' => 'Kiurdu',
 				'vi' => 'Kivietinamu',
 				'yo' => 'Kiyoruba',
 				'zh' => 'Kichina',
 				'zu' => 'Kizulu',

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
 			'AE' => 'Falme za Kiarabu',
 			'AF' => 'Afuganistani',
 			'AG' => 'Antigua na Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Antili za Uholanzi',
 			'AO' => 'Angola',
 			'AR' => 'Ajentina',
 			'AS' => 'Samoa lya Marekani',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AZ' => 'Azabajani',
 			'BA' => 'Bosnia na Hezegovina',
 			'BB' => 'Babadosi',
 			'BD' => 'Bangladeshi',
 			'BE' => 'Ubelgiji',
 			'BF' => 'Bukinafaso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahareni',
 			'BI' => 'Burundi',
 			'BJ' => 'Benini',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BR' => 'Brazili',
 			'BS' => 'Bahama',
 			'BT' => 'Butani',
 			'BW' => 'Botswana',
 			'BY' => 'Belarusi',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CD' => 'Jamhuri ya Kidemokrasia ya Kongo',
 			'CF' => 'Jamhuri ya Afrika ya Kati',
 			'CG' => 'Kongo',
 			'CH' => 'Uswisi',
 			'CI' => 'Kodivaa',
 			'CK' => 'Visiwa vya Cook',
 			'CL' => 'Chile',
 			'CM' => 'Kameruni',
 			'CN' => 'China',
 			'CO' => 'Kolombia',
 			'CR' => 'Kostarika',
 			'CU' => 'Kuba',
 			'CV' => 'Kepuvede',
 			'CY' => 'Kuprosi',
 			'CZ' => 'Jamhuri ya Cheki',
 			'DE' => 'Ujerumani',
 			'DJ' => 'Jibuti',
 			'DK' => 'Denmaki',
 			'DM' => 'Dominika',
 			'DO' => 'Jamhuri ya Dominika',
 			'DZ' => 'Aljeria',
 			'EC' => 'Ekwado',
 			'EE' => 'Estonia',
 			'EG' => 'Misri',
 			'ER' => 'Eritrea',
 			'ES' => 'Hispania',
 			'ET' => 'Uhabeshi',
 			'FI' => 'Ufini',
 			'FJ' => 'Fiji',
 			'FK' => 'Visiwa vya Falkland',
 			'FM' => 'Mikronesia',
 			'FR' => 'Ufaransa',
 			'GA' => 'Gaboni',
 			'GB' => 'Uingereza',
 			'GD' => 'Grenada',
 			'GE' => 'Jojia',
 			'GF' => 'Gwiyana ya Ufaransa',
 			'GH' => 'Ghana',
 			'GI' => 'Jibralta',
 			'GL' => 'Grinlandi',
 			'GM' => 'Gambia',
 			'GN' => 'Gine',
 			'GP' => 'Gwadelupe',
 			'GQ' => 'Ginekweta',
 			'GR' => 'Ugiriki',
 			'GT' => 'Gwatemala',
 			'GU' => 'Gwam',
 			'GW' => 'Ginebisau',
 			'GY' => 'Guyana',
 			'HN' => 'Hondurasi',
 			'HR' => 'Korasia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungaria',
 			'ID' => 'Indonesia',
 			'IE' => 'Ayalandi',
 			'IL' => 'Israeli',
 			'IN' => 'India',
 			'IO' => 'Eneo la Uingereza katika Bahari Hindi',
 			'IQ' => 'Iraki',
 			'IR' => 'Uajemi',
 			'IS' => 'Aislandi',
 			'IT' => 'Italia',
 			'JM' => 'Jamaika',
 			'JO' => 'Yordani',
 			'JP' => 'Japani',
 			'KE' => 'Kenya',
 			'KG' => 'Kirigizistani',
 			'KH' => 'Kambodia',
 			'KI' => 'Kiribati',
 			'KM' => 'Komoro',
 			'KN' => 'Santakitzi na Nevis',
 			'KP' => 'Korea Kaskazini',
 			'KR' => 'Korea Kusini',
 			'KW' => 'Kuwaiti',
 			'KY' => 'Visiwa vya Kayman',
 			'KZ' => 'Kazakistani',
 			'LA' => 'Laosi',
 			'LB' => 'Lebanoni',
 			'LC' => 'Santalusia',
 			'LI' => 'Lishenteni',
 			'LK' => 'Sirilanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesoto',
 			'LT' => 'Litwania',
 			'LU' => 'Lasembagi',
 			'LV' => 'Lativia',
 			'LY' => 'Libya',
 			'MA' => 'Moroko',
 			'MC' => 'Monako',
 			'MD' => 'Moldova',
 			'MG' => 'Bukini',
 			'MH' => 'Visiwa vya Marshal',
 			'MK' => 'Masedonia',
 			'ML' => 'Mali',
 			'MM' => 'Myama',
 			'MN' => 'Mongolia',
 			'MP' => 'Visiwa vya Mariana vya Kaskazini',
 			'MQ' => 'Martiniki',
 			'MR' => 'Moritania',
 			'MS' => 'Montserrati',
 			'MT' => 'Malta',
 			'MU' => 'Morisi',
 			'MV' => 'Modivu',
 			'MW' => 'Malawi',
 			'MX' => 'Meksiko',
 			'MY' => 'Malesia',
 			'MZ' => 'Msumbiji',
 			'NA' => 'Namibia',
 			'NC' => 'Nyukaledonia',
 			'NE' => 'Nijeri',
 			'NF' => 'Kisiwa cha Norfok',
 			'NG' => 'Nijeria',
 			'NI' => 'Nikaragwa',
 			'NL' => 'Uholanzi',
 			'NO' => 'Norwe',
 			'NP' => 'Nepali',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nyuzilandi',
 			'OM' => 'Omani',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polinesia ya Ufaransa',
 			'PG' => 'Papua',
 			'PH' => 'Filipino',
 			'PK' => 'Pakistani',
 			'PL' => 'Polandi',
 			'PM' => 'Santapieri na Mikeloni',
 			'PN' => 'Pitkairni',
 			'PR' => 'Pwetoriko',
 			'PS' => 'Ukingo wa Magharibi na Ukanda wa Gaza wa Palestina',
 			'PT' => 'Ureno',
 			'PW' => 'Palau',
 			'PY' => 'Paragwai',
 			'QA' => 'Katari',
 			'RE' => 'Riyunioni',
 			'RO' => 'Romania',
 			'RU' => 'Urusi',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudi',
 			'SB' => 'Visiwa vya Solomon',
 			'SC' => 'Shelisheli',
 			'SD' => 'Sudani',
 			'SE' => 'Uswidi',
 			'SG' => 'Singapoo',
 			'SH' => 'Santahelena',
 			'SI' => 'Slovenia',
 			'SK' => 'Slovakia',
 			'SL' => 'Siera Leoni',
 			'SM' => 'Samarino',
 			'SN' => 'Senegali',
 			'SO' => 'Somalia',
 			'SR' => 'Surinamu',
 			'ST' => 'Sao Tome na Principe',
 			'SV' => 'Elsavado',
 			'SY' => 'Siria',
 			'SZ' => 'Uswazi',
 			'TC' => 'Visiwa vya Turki na Kaiko',
 			'TD' => 'Chadi',
 			'TG' => 'Togo',
 			'TH' => 'Tailandi',
 			'TJ' => 'Tajikistani',
 			'TK' => 'Tokelau',
 			'TL' => 'Timori ya Mashariki',
 			'TM' => 'Turukimenistani',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Uturuki',
 			'TT' => 'Trinidad na Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwani',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraini',
 			'UG' => 'Uganda',
 			'US' => 'Marekani',
 			'UY' => 'Urugwai',
 			'UZ' => 'Uzibekistani',
 			'VA' => 'Vatikani',
 			'VC' => 'Santavisenti na Grenadini',
 			'VE' => 'Venezuela',
 			'VG' => 'Visiwa vya Virgin vya Uingereza',
 			'VI' => 'Visiwa vya Virgin vya Marekani',
 			'VN' => 'Vietinamu',
 			'VU' => 'Vanuatu',
 			'WF' => 'Walis na Futuna',
 			'WS' => 'Samoa',
 			'YE' => 'Yemeni',
 			'YT' => 'Mayotte',
 			'ZA' => 'Afrika Kusini',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',

		}
	},
);

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'metric' => q{Metric},

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
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p q r s t u v w x y z])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
},
);


has 'quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{„},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‚},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Ye|Y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Dave|D|no|n)$' }
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
						'negative' => '¤- #,##0.00',
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
				'currency' => q(Dirham ya Falme za Kiarabu),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Kwanza ya Angola),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(Dola ya Australia),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Dinari ya Bahareni),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Faranga ya Burundi),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pula ya Botswana),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(Dola ya Kanada),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Faranga ya Kongo),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Faranga ya Uswisi),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(Yuan Renminbi ya China),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Eskudo ya Kepuvede),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Faranga ya Jibuti),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Dinari ya Aljeria),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Pauni ya Misri),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Nakfa ya Eritrea),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Bir ya Uhabeshi),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(Yuro),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(Pauni ya Uingereza),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Sedi ya Ghana),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Dalasi ya Gambia),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Faranga ya Gine),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(Rupia ya India),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(Sarafu ya Kijapani),
			},
		},
		'KES' => {
			symbol => 'Ksh',
			display_name => {
				'currency' => q(Sirinji ya Kenya),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Faranga ya Komoro),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dola ya Liberia),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti ya Lesoto),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Dinari ya Libya),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Dirham ya Moroko),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Ariary ya Bukini),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Ugwiya ya Moritania),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Rupia ya Morisi),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Kwacha ya Malawi),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Metikali ya Msumbiji),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dola ya Namibia),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Naira ya Nijeria),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Faranga ya Rwanda),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Riyal ya Saudia),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Rupia ya Shelisheli),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Pauni ya Sudani),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Pauni ya Santahelena),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Leoni),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Shilingi ya Somalia),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Dobra ya Sao Tome na Principe),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilangeni),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Dinari ya Tunisia),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Sirinji ya Tanzania),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Sirinji ya Uganda),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(Dola ya Marekani),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(Faranga CFA BEAC),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(Faranga CFA BCEAO),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Randi ya Afrika Kusini),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kwacha ya Zambia \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Kwacha ya Zambia),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Dola ya Zimbabwe),
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
							'Feb',
							'Mar',
							'Apr',
							'Mei',
							'Jun',
							'Jul',
							'Ago',
							'Sep',
							'Okt',
							'Nov',
							'Des'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Januari',
							'Februari',
							'Machi',
							'Aprili',
							'Mei',
							'Juni',
							'Julai',
							'Agosti',
							'Septemba',
							'Oktoba',
							'Novemba',
							'Desemba'
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
						mon => 'J3',
						tue => 'J4',
						wed => 'J5',
						thu => 'Al',
						fri => 'Ij',
						sat => 'J1',
						sun => 'J2'
					},
					wide => {
						mon => 'Jumatatu',
						tue => 'Jumanne',
						wed => 'Jumatano',
						thu => 'Murwa wa Kanne',
						fri => 'Murwa wa Katano',
						sat => 'Jumamosi',
						sun => 'Jumapiri'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'W',
						thu => 'T',
						fri => 'F',
						sat => 'S',
						sun => 'S'
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
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
					wide => {0 => 'Robo ya Kala',
						1 => 'Robo ya Kaviri',
						2 => 'Robo ya Kavaga',
						3 => 'Robo ya Kanne'
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
					'am' => q{a.m.},
					'pm' => q{p.m.},
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
				'0' => 'BC',
				'1' => 'AD'
			},
			wide => {
				'0' => 'Imberi ya Kuuza Kwa',
				'1' => 'Muhiga Kuvita Kuuza'
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
			'full' => q{EEEE, d MMMM y G},
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
