package Locale::CLDR::Mg;
# This file auto generated from Data\common\main\mg.xml
#	on Tue 22 Jul 12:24:11 pm GMT
# XML file generated 2014-02-12 22:14:13 -0600 (Wed, 12 Feb 2014)

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
 				'am' => 'Amharika',
 				'ar' => 'Arabo',
 				'be' => 'Bielorosy',
 				'bg' => 'Biolgara',
 				'bn' => 'Bengali',
 				'cs' => 'Tseky',
 				'de' => 'Alemanina',
 				'el' => 'Grika',
 				'en' => 'Anglisy',
 				'es' => 'Espaniola',
 				'fa' => 'Persa',
 				'fr' => 'Frantsay',
 				'ha' => 'haoussa',
 				'hi' => 'hindi',
 				'hu' => 'hongroà',
 				'id' => 'Indonezianina',
 				'ig' => 'igbo',
 				'it' => 'Italianina',
 				'ja' => 'Japoney',
 				'jv' => 'Javaney',
 				'km' => 'khmer',
 				'ko' => 'Koreanina',
 				'mg' => 'Malagasy',
 				'ms' => 'Malay',
 				'my' => 'Birmana',
 				'ne' => 'Nepale',
 				'nl' => 'Holandey',
 				'pa' => 'Penjabi',
 				'pl' => 'Poloney',
 				'pt' => 'Portiogey',
 				'ro' => 'Romanianina',
 				'ru' => 'Rosianina',
 				'rw' => 'Roande',
 				'so' => 'Somalianina',
 				'sv' => 'Soisa',
 				'ta' => 'Tamoila',
 				'th' => 'Taioaney',
 				'tr' => 'Tiorka',
 				'uk' => 'Okrainianina',
 				'ur' => 'Ordò',
 				'vi' => 'Vietnamianina',
 				'yo' => 'Yôrobà',
 				'zh' => 'Sinoa, Mandarin',
 				'zu' => 'Zolò',

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
			'AD' => 'Andorra',
 			'AE' => 'Emirà Arabo mitambatra',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antiga sy Barboda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Vondronosy karaiba holandey',
 			'AO' => 'Angola',
 			'AR' => 'Arzantina',
 			'AS' => 'Samoa amerikanina',
 			'AT' => 'Aotrisy',
 			'AU' => 'Aostralia',
 			'AW' => 'Arobà',
 			'AZ' => 'Azerbaidjan',
 			'BA' => 'Bosnia sy Herzegovina',
 			'BB' => 'Barbady',
 			'BD' => 'Bangladesy',
 			'BE' => 'Belzika',
 			'BF' => 'Borkina Faso',
 			'BG' => 'Biolgaria',
 			'BH' => 'Bahrain',
 			'BI' => 'Borondi',
 			'BJ' => 'Benin',
 			'BM' => 'Bermioda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BR' => 'Brezila',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhotana',
 			'BW' => 'Botsoana',
 			'BY' => 'Belarosy',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CD' => 'Repoblikan\'i Kongo',
 			'CF' => 'Repoblika Ivon\'Afrika',
 			'CG' => 'Kôngô',
 			'CH' => 'Soisa',
 			'CI' => 'Côte d’Ivoire',
 			'CK' => 'Nosy Kook',
 			'CL' => 'Shili',
 			'CM' => 'Kamerona',
 			'CN' => 'Sina',
 			'CO' => 'Kôlômbia',
 			'CR' => 'Kosta Rikà',
 			'CU' => 'Kiobà',
 			'CV' => 'Nosy Cap-Vert',
 			'CY' => 'Sypra',
 			'CZ' => 'Repoblikan\'i Tseky',
 			'DE' => 'Alemaina',
 			'DJ' => 'Djiboti',
 			'DK' => 'Danmarka',
 			'DM' => 'Dominika',
 			'DO' => 'Repoblika Dominikanina',
 			'DZ' => 'Alzeria',
 			'EC' => 'Ekoatera',
 			'EE' => 'Estonia',
 			'EG' => 'Ejypta',
 			'ER' => 'Eritrea',
 			'ES' => 'Espaina',
 			'ET' => 'Ethiopia',
 			'FI' => 'Finlandy',
 			'FJ' => 'Fidji',
 			'FK' => 'Nosy Falkand',
 			'FM' => 'Mikrônezia',
 			'FR' => 'Frantsa',
 			'GA' => 'Gabon',
 			'GB' => 'Angletera',
 			'GD' => 'Grenady',
 			'GE' => 'Zeorzia',
 			'GF' => 'Guyana frantsay',
 			'GH' => 'Ghana',
 			'GI' => 'Zibraltara',
 			'GL' => 'Groenland',
 			'GM' => 'Gambia',
 			'GN' => 'Ginea',
 			'GP' => 'Goadelopy',
 			'GQ' => 'Guinea Ekoatera',
 			'GR' => 'Gresy',
 			'GT' => 'Goatemalà',
 			'GU' => 'Guam',
 			'GW' => 'Giné-Bisao',
 			'GY' => 'Guyana',
 			'HN' => 'Hondiorasy',
 			'HR' => 'Kroasia',
 			'HT' => 'Haiti',
 			'HU' => 'Hongria',
 			'ID' => 'Indonezia',
 			'IE' => 'Irlandy',
 			'IL' => 'Israely',
 			'IN' => 'Indy',
 			'IO' => 'Faridranomasina indiana britanika',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Islandy',
 			'IT' => 'Italia',
 			'JM' => 'Jamaïka',
 			'JO' => 'Jordania',
 			'JP' => 'Japana',
 			'KE' => 'Kenya',
 			'KG' => 'Kiordistan',
 			'KH' => 'Kambôdja',
 			'KI' => 'Kiribati',
 			'KM' => 'Kômaoro',
 			'KN' => 'Saint-Christophe-et-Niévès',
 			'KP' => 'Korea Avaratra',
 			'KR' => 'Korea Atsimo',
 			'KW' => 'Kôeity',
 			'KY' => 'Nosy Kayman',
 			'KZ' => 'Kazakhstan',
 			'LA' => 'Laôs',
 			'LB' => 'Libana',
 			'LC' => 'Sainte-Lucie',
 			'LI' => 'Listenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Litoania',
 			'LU' => 'Lioksamboro',
 			'LV' => 'Letonia',
 			'LY' => 'Libya',
 			'MA' => 'Marôka',
 			'MC' => 'Mônakô',
 			'MD' => 'Môldavia',
 			'MG' => 'Madagasikara',
 			'MH' => 'Nosy Marshall',
 			'MK' => 'Makedonia',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar',
 			'MN' => 'Môngôlia',
 			'MP' => 'Nosy Mariana Atsinanana',
 			'MQ' => 'Martinika',
 			'MR' => 'Maoritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Maorisy',
 			'MV' => 'Maldiva',
 			'MW' => 'Malaoì',
 			'MX' => 'Meksika',
 			'MY' => 'Malaizia',
 			'MZ' => 'Mozambika',
 			'NA' => 'Namibia',
 			'NC' => 'Nouvelle-Calédonie',
 			'NE' => 'Niger',
 			'NF' => 'Nosy Norfolk',
 			'NG' => 'Nizeria',
 			'NI' => 'Nikaragoà',
 			'NL' => 'Holanda',
 			'NO' => 'Nôrvezy',
 			'NP' => 'Nepala',
 			'NR' => 'Naorò',
 			'NU' => 'Nioé',
 			'NZ' => 'Nouvelle-Zélande',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peroa',
 			'PF' => 'Polynezia frantsay',
 			'PG' => 'Papouasie-Nouvelle-Guinée',
 			'PH' => 'Filipina',
 			'PK' => 'Pakistan',
 			'PL' => 'Pôlôna',
 			'PM' => 'Saint-Pierre-et-Miquelon',
 			'PN' => 'Pitkairn',
 			'PR' => 'Pôrtô Rikô',
 			'PS' => 'Palestina',
 			'PT' => 'Pôrtiogala',
 			'PW' => 'Palao',
 			'PY' => 'Paragoay',
 			'QA' => 'Katar',
 			'RE' => 'Larenion',
 			'RO' => 'Romania',
 			'RU' => 'Rosia',
 			'RW' => 'Roanda',
 			'SA' => 'Arabia saodita',
 			'SB' => 'Nosy Salomona',
 			'SC' => 'Seyshela',
 			'SD' => 'Sodan',
 			'SE' => 'Soedy',
 			'SG' => 'Singaporo',
 			'SH' => 'Sainte-Hélène',
 			'SI' => 'Slovenia',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'Saint-Marin',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Sorinam',
 			'ST' => 'São Tomé-et-Príncipe',
 			'SV' => 'El Salvador',
 			'SY' => 'Syria',
 			'SZ' => 'Soazilandy',
 			'TC' => 'Nosy Turks sy Caïques',
 			'TD' => 'Tsady',
 			'TG' => 'Togo',
 			'TH' => 'Thailandy',
 			'TJ' => 'Tajikistan',
 			'TK' => 'Tokelao',
 			'TL' => 'Timor Atsinanana',
 			'TM' => 'Torkmenistan',
 			'TN' => 'Tonizia',
 			'TO' => 'Tongà',
 			'TR' => 'Torkia',
 			'TT' => 'Trinidad sy Tobagô',
 			'TV' => 'Tovalò',
 			'TW' => 'Taioana',
 			'TZ' => 'Tanzania',
 			'UA' => 'Okraina',
 			'UG' => 'Oganda',
 			'US' => 'Etazonia',
 			'UY' => 'Orogoay',
 			'UZ' => 'Ozbekistan',
 			'VA' => 'Firenen\'i Vatikana',
 			'VC' => 'Saint-Vincent-et-les Grenadines',
 			'VE' => 'Venezoelà',
 			'VG' => 'Nosy britanika virijiny',
 			'VI' => 'Nosy Virijiny Etazonia',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanoatò',
 			'WF' => 'Wallis sy Futuna',
 			'WS' => 'Samoa',
 			'YE' => 'Yemen',
 			'YT' => 'Mayôty',
 			'ZA' => 'Afrika Atsimo',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbaboe',

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
			auxiliary => qr{(?^u:[c q u w x])},
			index => ['A', 'B', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'V', 'Y', 'Z'],
			main => qr{(?^u:[a à â b d e é è ê ë f g h i ì î ï j k l m n ñ o ô p r s t v y z])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'V', 'Y', 'Z'], };
},
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
	default		=> qq{“},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Eny|E|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Tsia|T|no|n)$' }
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
				'currency' => q(Dirham),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(kwanza angoley),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(Dolara aostralianina),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(dinar bahreïni),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Farantsa Borondi),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pola botsoaney),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(Dôlara Kanadianina),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Farantsa kôngôley),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Farantsa soisa),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(Yoan sinoa Renminbi),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Escudo),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Farantsa Djibotianina),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Dinara alzerianina),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(vola venty ejipsiana),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Nakfà Eritreanina),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Bir etiopianina),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(Eoro),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(livre sterling),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(cédi),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Dalasi gambianina),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Farantsa Gineanina),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(Ropia Indianina),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(Yen Japoney),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Shilling kenianina),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Farantsa Komorianina),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dôlara Liberianina),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Dinara Libyanina),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Dirham marokianina),
			},
		},
		'MGA' => {
			symbol => 'Ar',
			display_name => {
				'currency' => q(Ariary),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Ouguiya moritanianina),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Ropia maorisianina),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(kwacha malawite),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Metikaly),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dolara namibianina),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Naira nigerianina),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Farantsa Roande),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Rial saodianina),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Ropia Seysheloà),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Dinara Sodaney),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(livre soudanaise \(1956–2007\)),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(livre de Sainte-Hélène),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Leone),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Shilling somalianina),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Dobra),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilangeni),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Dinar tonizianina),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Shilling tanzanianina),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Shilling ogandianina),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(Dolara amerikanina),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(Farantsa CFA \(BEAC\)),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(Farantsa CFA \(BCEAO\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Rand afrikanina tatsimo),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kwacha zambianina \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Kwacha zambianina),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Dôlara Zimbaboeanina),
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
							'Mey',
							'Jon',
							'Jol',
							'Aog',
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
							'Janoary',
							'Febroary',
							'Martsa',
							'Aprily',
							'Mey',
							'Jona',
							'Jolay',
							'Aogositra',
							'Septambra',
							'Oktobra',
							'Novambra',
							'Desambra'
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
						mon => 'Alats',
						tue => 'Tal',
						wed => 'Alar',
						thu => 'Alak',
						fri => 'Zom',
						sat => 'Asab',
						sun => 'Alah'
					},
					wide => {
						mon => 'Alatsinainy',
						tue => 'Talata',
						wed => 'Alarobia',
						thu => 'Alakamisy',
						fri => 'Zoma',
						sat => 'Asabotsy',
						sun => 'Alahady'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'A',
						tue => 'T',
						wed => 'A',
						thu => 'A',
						fri => 'Z',
						sat => 'A',
						sun => 'A'
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
					abbreviated => {0 => 'T1',
						1 => 'T2',
						2 => 'T3',
						3 => 'T4'
					},
					wide => {0 => 'Telovolana voalohany',
						1 => 'Telovolana faharoa',
						2 => 'Telovolana fahatelo',
						3 => 'Telovolana fahefatra'
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
				'0' => 'Alohan\'i JK',
				'1' => 'Aorian\'i JK'
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
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM, y G},
			'short' => q{d/M/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM, y},
			'short' => q{d/M/y},
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
			M => q{M},
			MEd => q{E d/M},
			MMM => q{MMM},
			MMMEd => q{E d MMM},
			MMMMEd => q{E d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMd => q{d/MM},
			MMdd => q{dd/MM},
			Md => q{d/M},
			ms => q{m:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E d/M/y},
			yMM => q{MM/y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'gregorian' => {
			M => q{M},
			MEd => q{E d/M},
			MMM => q{MMM},
			MMMEd => q{E d MMM},
			MMMMEd => q{E d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMd => q{d/MM},
			MMdd => q{dd/MM},
			Md => q{d/M},
			ms => q{m:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E d/M/y},
			yMM => q{MM/y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
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
