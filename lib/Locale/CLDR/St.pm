package Locale::CLDR::St;
# This file auto generated from Data\common\main\st.xml
#	on Tue 22 Jul  1:11:18 pm GMT
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
				'af' => 'Seburu',
 				'am' => 'Se-amhari',
 				'ar' => 'Se-arab',
 				'az' => 'Se-azerbaijani',
 				'be' => 'Se-belarusia',
 				'bg' => 'Se-bulgaria',
 				'bn' => 'Se-bengali',
 				'br' => 'Breton',
 				'bs' => 'Se-bosnia',
 				'ca' => 'Se-catalia',
 				'cs' => 'Se-czech',
 				'cy' => 'Se-welsh',
 				'da' => 'Se-dutch',
 				'de' => 'Se-jeremane',
 				'el' => 'Se-greek',
 				'en' => 'Senyesemane',
 				'eo' => 'Se-esperanto',
 				'es' => 'Sespain',
 				'et' => 'Se-estonia',
 				'eu' => 'Se-basque',
 				'fa' => 'Se-persia',
 				'fi' => 'Se-finnish',
 				'fil' => 'Se-tagalog',
 				'fo' => 'Se-foroese',
 				'fr' => 'Se-french',
 				'fy' => 'Se-frisia',
 				'ga' => 'Se-irish',
 				'gd' => 'Se-scots gaelic',
 				'gl' => 'Se-galicia',
 				'gn' => 'Guarani',
 				'gu' => 'Se-gujarati',
 				'he' => 'Se-hebrew',
 				'hi' => 'Se-hindi',
 				'hr' => 'Se-croatia',
 				'hu' => 'Se-hungaria',
 				'ia' => 'Se-interlingua',
 				'id' => 'Se-indonesia',
 				'is' => 'Se-iceland',
 				'it' => 'Se-tariana',
 				'ja' => 'Se-japane',
 				'jv' => 'Se-javane',
 				'ka' => 'Se-geogia',
 				'kn' => 'Se-kannada',
 				'ko' => 'Se-korea',
 				'ku' => 'Kurdish',
 				'ky' => 'Kyrgyz',
 				'la' => 'Se-latino',
 				'lt' => 'Se-Lithuano',
 				'mk' => 'Se-masedonia',
 				'ml' => 'Se-malayalam',
 				'mr' => 'Se-marathi',
 				'ms' => 'Se-malay',
 				'mt' => 'Se-maltese',
 				'ne' => 'Se-nepali',
 				'nl' => 'Dutch',
 				'nn' => 'Se-norway (Nynorsk)',
 				'no' => 'Se-norway',
 				'oc' => 'Se-occitan',
 				'or' => 'Oriya',
 				'pa' => 'Se-punjabi',
 				'pl' => 'Se-polish',
 				'ps' => 'Pashto',
 				'pt' => 'Se-portugal',
 				'pt_BR' => 'Seputukesi (sa Brazil)',
 				'pt_PT' => 'Se-portugal (Portugal)',
 				'ro' => 'Se-romania',
 				'ru' => 'Se-rushia',
 				'sh' => 'Serbo-Croatian',
 				'si' => 'Se-sinhali',
 				'sk' => 'Se-slovak',
 				'sl' => 'Se-slovania',
 				'sq' => 'Se-albanian',
 				'sr' => 'Se-serbian',
 				'st' => 'Sesotho',
 				'su' => 'Se-sundanese',
 				'sv' => 'Se-sweden',
 				'sw' => 'Se-swahili',
 				'ta' => 'Se-tamil',
 				'te' => 'Se-telegu',
 				'th' => 'Se-thai',
 				'ti' => 'Se-tigrinya',
 				'tk' => 'Turkmen',
 				'tlh' => 'Se-klingon',
 				'tr' => 'Se-theki',
 				'tw' => 'Twi',
 				'uk' => 'Se-ukrania',
 				'ur' => 'Se-urdu',
 				'uz' => 'Se-uzbek',
 				'vi' => 'Se-vietnam',
 				'xh' => 'se Xhosa',
 				'yi' => 'Yiddish',
 				'zu' => 'se Zulu',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
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
			auxiliary => qr{(?^u:[c v x z])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b d e f g h i j k l m n o p q r s t u w y])},
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
	default		=> qq{‘},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{’},
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
		'ZAR' => {
			symbol => 'R',
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
							'Phe',
							'Kol',
							'Ube',
							'Mme',
							'Mot',
							'Jan',
							'Upu',
							'Pha',
							'Leo',
							'Mph',
							'Pun',
							'Tsh'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Phesekgong',
							'Hlakola',
							'Hlakubele',
							'Mmese',
							'Motsheanong',
							'Phupjane',
							'Phupu',
							'Phata',
							'Leotshe',
							'Mphalane',
							'Pundungwane',
							'Tshitwe'
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
						mon => 'Mma',
						tue => 'Bed',
						wed => 'Rar',
						thu => 'Ne',
						fri => 'Hla',
						sat => 'Moq',
						sun => 'Son'
					},
					wide => {
						mon => 'Mmantaha',
						tue => 'Labobedi',
						wed => 'Laboraru',
						thu => 'Labone',
						fri => 'Labohlane',
						sat => 'Moqebelo',
						sun => 'Sontaha'
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
		'gregorian' => {
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
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
