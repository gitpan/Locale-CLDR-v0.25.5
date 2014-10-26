package Locale::CLDR::Ff;
# This file auto generated from Data\common\main\ff.xml
#	on Tue 22 Jul 11:20:05 am GMT
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
				'ak' => 'Akaan',
 				'am' => 'Amarik',
 				'ar' => 'Aarabeere',
 				'be' => 'Belaruuse',
 				'bg' => 'Bulgariire',
 				'bn' => 'Bengali',
 				'cs' => 'Cekkere',
 				'de' => 'Docceere',
 				'el' => 'Gerke',
 				'en' => 'Engeleere',
 				'es' => 'Español',
 				'fa' => 'Perseere',
 				'ff' => 'Pulaar',
 				'fr' => 'Farayseere',
 				'ha' => 'Hawsaŋkoore',
 				'hi' => 'Hinndi',
 				'hu' => 'Hongariire',
 				'id' => 'Endonesiire',
 				'ig' => 'Igiboore',
 				'it' => 'Italiyeere',
 				'ja' => 'Saponeere',
 				'jv' => 'Sawaneere',
 				'km' => 'Kemeere',
 				'ko' => 'Koreere',
 				'ms' => 'Malayeere',
 				'my' => 'Burmeese',
 				'ne' => 'Nepaaleere',
 				'nl' => 'Dacceere',
 				'pa' => 'Punjabeere',
 				'pl' => 'Poloneere',
 				'pt' => 'Purtugeere',
 				'ro' => 'Romaneere',
 				'ru' => 'Riis',
 				'rw' => 'Ruwaanndeere',
 				'so' => 'Somalii',
 				'sv' => 'Sweedeere',
 				'ta' => 'Tamil',
 				'th' => 'Taay',
 				'tr' => 'Turkeere',
 				'uk' => 'Ukereneere',
 				'ur' => 'Urdu',
 				'vi' => 'Wiyetnameere',
 				'yo' => 'Yorrubaa',
 				'zh' => 'Sinuwaare',
 				'zu' => 'Suluŋkoore',

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
			'AD' => 'Anndoora',
 			'AE' => 'Emiraat Araab Denntuɗe',
 			'AF' => 'Afganistaan',
 			'AG' => 'Antiguwaa e Barbudaa',
 			'AI' => 'Anngiyaa',
 			'AL' => 'Albanii',
 			'AM' => 'Armenii',
 			'AN' => 'Antiiye Nederlanndeeje',
 			'AO' => 'Anngolaa',
 			'AR' => 'Arjantiin',
 			'AS' => 'Samowa Amerik',
 			'AT' => 'Otiriis',
 			'AU' => 'Ostaraalii',
 			'AW' => 'Aruuba',
 			'AZ' => 'Ajerbayjaan',
 			'BA' => 'Bosnii Hersegowiin',
 			'BB' => 'Barbadoos',
 			'BD' => 'Banglaadees',
 			'BE' => 'Beljik',
 			'BF' => 'Burkibaa Faaso',
 			'BG' => 'Bulgarii',
 			'BH' => 'Bahreyn',
 			'BI' => 'Burunndi',
 			'BJ' => 'Benee',
 			'BM' => 'Bermudaa',
 			'BN' => 'Burnaay',
 			'BO' => 'Boliwii',
 			'BR' => 'Beresiil',
 			'BS' => 'Bahamaas',
 			'BT' => 'Butaan',
 			'BW' => 'Botswaana',
 			'BY' => 'Belaruus',
 			'BZ' => 'Beliise',
 			'CA' => 'Kanadaa',
 			'CD' => 'Ndenndaandi Demokaraasiire Konngo',
 			'CF' => 'Ndenndaandi Santarafrik',
 			'CG' => 'Konngo',
 			'CH' => 'Suwiis',
 			'CI' => 'Kodduwaar',
 			'CK' => 'Duuɗe Kuuk',
 			'CL' => 'Cilii',
 			'CM' => 'Kameruun',
 			'CN' => 'Siin',
 			'CO' => 'Kolombiya',
 			'CR' => 'Kosta Rikaa',
 			'CU' => 'Kubaa',
 			'CV' => 'Duuɗe Kap Weer',
 			'CY' => 'Siipar',
 			'CZ' => 'Ndenndaandi Cek',
 			'DE' => 'Almaañ',
 			'DJ' => 'Jibutii',
 			'DK' => 'Danmark',
 			'DM' => 'Dominika',
 			'DO' => 'Ndenndanndi Dominika',
 			'DZ' => 'Alaseri',
 			'EC' => 'Ekuwatoor',
 			'EE' => 'Estoni',
 			'EG' => 'Ejipt',
 			'ER' => 'Eriteree',
 			'ES' => 'Espaañ',
 			'ET' => 'Ecoppi',
 			'FI' => 'Fenland',
 			'FJ' => 'Fijji',
 			'FK' => 'Duuɗe Falkland',
 			'FM' => 'Mikoronesii',
 			'FR' => 'Farayse',
 			'GA' => 'Gaboo',
 			'GB' => 'Laamateeri Rentundi',
 			'GD' => 'Garnaad',
 			'GE' => 'Jeorgii',
 			'GF' => 'Giyaan Farayse',
 			'GH' => 'Ganaa',
 			'GI' => 'Jibraltaar',
 			'GL' => 'Gorwendland',
 			'GM' => 'Gammbi',
 			'GN' => 'Gine',
 			'GP' => 'Gwaadalup',
 			'GQ' => 'Ginee Ekuwaatoriyaal',
 			'GR' => 'Gerees',
 			'GT' => 'Gwaatemalaa',
 			'GU' => 'Guwam',
 			'GW' => 'Gine-Bisaawo',
 			'GY' => 'Giyaan',
 			'HN' => 'Onnduraas',
 			'HR' => 'Korwasii',
 			'HT' => 'Haytii',
 			'HU' => 'Onngiri',
 			'ID' => 'Enndonesii',
 			'IE' => 'Irlannda',
 			'IL' => 'Israa\'iila',
 			'IN' => 'Enndo',
 			'IO' => 'Keeriindi britaani to maayo enndo',
 			'IQ' => 'Iraak',
 			'IR' => 'Iraan',
 			'IS' => 'Islannda',
 			'IT' => 'Itali',
 			'JM' => 'Jamayka',
 			'JO' => 'Jordani',
 			'JP' => 'Sapoo',
 			'KE' => 'Keñaa',
 			'KG' => 'Kirgistaan',
 			'KH' => 'Kambodso',
 			'KI' => 'Kiribari',
 			'KM' => 'Komoor',
 			'KN' => 'Sent Kits e Newis',
 			'KP' => 'Koree Rewo',
 			'KR' => 'Koree Worgo',
 			'KW' => 'Kuweyti',
 			'KY' => 'Duuɗe Kaymaa',
 			'KZ' => 'Kasakstaan',
 			'LA' => 'Lawoos',
 			'LB' => 'Libaa',
 			'LC' => 'Sent Lusiyaa',
 			'LI' => 'Lincenstayn',
 			'LK' => 'Siri Lanka',
 			'LR' => 'Liberiyaa',
 			'LS' => 'Lesoto',
 			'LT' => 'Lituaanii',
 			'LU' => 'Liksembuur',
 			'LV' => 'Letonii',
 			'LY' => 'Libi',
 			'MA' => 'Maruk',
 			'MC' => 'Monaakoo',
 			'MD' => 'Moldawii',
 			'MG' => 'Madagaskaar',
 			'MH' => 'Duuɗe Marsaal',
 			'MK' => 'Meceduwaan',
 			'ML' => 'Maali',
 			'MM' => 'Miyamaar',
 			'MN' => 'Monngolii',
 			'MP' => 'Duuɗe Mariyaana Rewo',
 			'MQ' => 'Martinik',
 			'MR' => 'Muritani',
 			'MS' => 'Monseraat',
 			'MT' => 'Malte',
 			'MU' => 'Moriis',
 			'MV' => 'Maldiiwe',
 			'MW' => 'Malaawi',
 			'MX' => 'Meksik',
 			'MY' => 'Malesii',
 			'MZ' => 'Mosammbik',
 			'NA' => 'Namibii',
 			'NC' => 'Nuwel Kaledonii',
 			'NE' => 'Nijeer',
 			'NF' => 'Duuɗe Norfolk',
 			'NG' => 'Nijeriyaa',
 			'NI' => 'Nikaraguwaa',
 			'NL' => 'Nederlannda',
 			'NO' => 'Norwees',
 			'NP' => 'Nepaal',
 			'NR' => 'Nawuru',
 			'NU' => 'Niuwe',
 			'NZ' => 'Nuwel Selannda',
 			'OM' => 'Omaan',
 			'PA' => 'Panamaa',
 			'PE' => 'Peru',
 			'PF' => 'Polinesii Farayse',
 			'PG' => 'Papuwaa Nuwel Gine',
 			'PH' => 'Filipiin',
 			'PK' => 'Pakistaan',
 			'PL' => 'Poloñ',
 			'PM' => 'See Piyeer e Mikeloo',
 			'PN' => 'Pitkern',
 			'PR' => 'Porto Rikoo',
 			'PS' => 'Palestiin Sisjordani e Gaasaa',
 			'PT' => 'Purtugaal',
 			'PW' => 'Palawu',
 			'PY' => 'Paraguwaay',
 			'QA' => 'Kataar',
 			'RE' => 'Rewiñoo',
 			'RO' => 'Rumanii',
 			'RU' => 'Riisii',
 			'RW' => 'Ruwanndaa',
 			'SA' => 'Arabii Sawdit',
 			'SB' => 'Duuɗe Solomon',
 			'SC' => 'Seysel',
 			'SD' => 'Sudaan',
 			'SE' => 'Suweed',
 			'SG' => 'Sinngapuur',
 			'SH' => 'Sent Helen',
 			'SI' => 'Slowenii',
 			'SK' => 'Slowakii',
 			'SL' => 'Seraa liyon',
 			'SM' => 'See Maree',
 			'SN' => 'Senegaal',
 			'SO' => 'Somalii',
 			'SR' => 'Surinaam',
 			'ST' => 'Sawo Tome e Perensipe',
 			'SV' => 'El Salwador',
 			'SY' => 'Sirii',
 			'SZ' => 'Swaasilannda',
 			'TC' => 'Duuɗe Turke e Keikoos',
 			'TD' => 'Caad',
 			'TG' => 'Togoo',
 			'TH' => 'Taylannda',
 			'TJ' => 'Tajikistaan',
 			'TK' => 'Tokelaaw',
 			'TL' => 'Timoor Fuɗnaange',
 			'TM' => 'Turkmenistaan',
 			'TN' => 'Tunisii',
 			'TO' => 'Tonngaa',
 			'TR' => 'Turkii',
 			'TT' => 'Tirnidaad e Tobaago',
 			'TV' => 'Tuwaluu',
 			'TW' => 'Taywaan',
 			'TZ' => 'Tansanii',
 			'UA' => 'Ukereen',
 			'UG' => 'Unganndaa',
 			'US' => 'Dowlaaji Dentuɗi Amerik',
 			'UY' => 'Uruguwaay',
 			'UZ' => 'Usbekistaan',
 			'VA' => 'Dowla Waticaan',
 			'VC' => 'See Weesaa e Garnadiin',
 			'VE' => 'Wenesuwelaa',
 			'VG' => 'duuɗe kecce britanii',
 			'VI' => 'Duuɗe Kecce Amerik',
 			'VN' => 'Wiyetnaam',
 			'VU' => 'Wanuwaatuu',
 			'WF' => 'Walis e Futuna',
 			'WS' => 'Samowaa',
 			'YE' => 'Yemen',
 			'YT' => 'Mayoot',
 			'ZA' => 'Afrik bŋ Worgo',
 			'ZM' => 'Sammbi',
 			'ZW' => 'Simbaabuwe',

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
			auxiliary => qr{(?^u:[q v x z])},
			index => ['A', 'B', 'Ɓ', 'C', 'D', 'Ɗ', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'Ñ', 'Ŋ', 'O', 'P', 'R', 'S', 'T', 'U', 'W', 'Y', 'Ƴ'],
			main => qr{(?^u:[a b ɓ c d ɗ e f g h i j k l m n ñ ŋ o p r s t u w y ƴ])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'Ɓ', 'C', 'D', 'Ɗ', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'Ñ', 'Ŋ', 'O', 'P', 'R', 'S', 'T', 'U', 'W', 'Y', 'Ƴ'], };
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
	default		=> qq{”},
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
	default		=> qq{’},
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Eey|E|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Alaa|A|no|n)$' }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(),
			'group' => q( ),
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
						'negative' => '#,##0.00 ¤',
						'positive' => '#,##0.00 ¤',
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
				'currency' => q(Dirham Emiraati Araab Dentuɗi),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Kwansaa Anngolaa),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(Dolaar Ostaraalii),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Dinaar Bahrayn),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Mbuuɗu Burunndi),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pulaa Botwanaa),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(Dolaar Kandaaa),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Faraa Konngo),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Faraa Suwiis),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(Yuam Siin),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Eskudoo Kap Weer),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Faraa Jibutii),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Dinaar Alaseri),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Liibar Ejipt),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Nafka Eriteree),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Biir Ecoppi),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(Oroo),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(Liibar Sterling),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Sedi Ganaa),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Dalasi Gammbi),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Faraa Gine),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(Rupii Enndo),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(Yen Sapoo),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Siling Keñaa),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Faraa Komoor),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dolaar Liberiyaa),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti Lesotoo),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Dinaar Libi),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Diraham Maruk),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Ariyari Madagaskaar),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Ugiyya Muritani),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Rupii Moriis),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Kuwacca Malaawi),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Metikal Mosammbik),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dolaar Namibii),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nayraa Nijeriyaa),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Faraa Ruwanndaa),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Riyaal Arabi Sawdit),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Rupii Seysel),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Liibar Sudaan),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Liibar Sent Helen),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Lewoon Seraa Liyon),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Siling Soomali),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Dobra Sawo Tome e Prensipe),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilangeni Swaasilannda),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Dinaar Tunisii),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Siling Tansanii),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Siling Uganndaa),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(Dolaar Dowlaaji Dentuɗi),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(Mbuuɗi Seefaa BEAC),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(Mbuuɗu Seefaa BCEAO),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Rannda Afrik Bŋ Worgo),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kuwacca Sammbi \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Kuwacca Sammbi),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Dolaar Simbaabuwe),
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
							'sii',
							'col',
							'mbo',
							'see',
							'duu',
							'kor',
							'mor',
							'juk',
							'slt',
							'yar',
							'jol',
							'bow'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'siilo',
							'colte',
							'mbooy',
							'seeɗto',
							'duujal',
							'korse',
							'morso',
							'juko',
							'siilto',
							'yarkomaa',
							'jolal',
							'bowte'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							's',
							'c',
							'm',
							's',
							'd',
							'k',
							'm',
							'j',
							's',
							'y',
							'j',
							'b'
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
						mon => 'aaɓ',
						tue => 'maw',
						wed => 'nje',
						thu => 'naa',
						fri => 'mwd',
						sat => 'hbi',
						sun => 'dew'
					},
					wide => {
						mon => 'aaɓnde',
						tue => 'mawbaare',
						wed => 'njeslaare',
						thu => 'naasaande',
						fri => 'mawnde',
						sat => 'hoore-biir',
						sun => 'dewo'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'a',
						tue => 'm',
						wed => 'n',
						thu => 'n',
						fri => 'm',
						sat => 'h',
						sun => 'd'
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
					wide => {0 => 'Termes 1',
						1 => 'Termes 2',
						2 => 'Termes 3',
						3 => 'Termes 4'
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
					'pm' => q{kikiiɗe},
					'am' => q{subaka},
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
				'0' => 'H-I',
				'1' => 'C-I'
			},
			wide => {
				'0' => 'Hade Iisa',
				'1' => 'Caggal Iisa'
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
