package Locale::CLDR::Nnh;
# This file auto generated from Data\common\main\nnh.xml
#	on Tue 22 Jul 12:43:33 pm GMT
# XML file generated 2013-08-30 23:19:50 -0500 (Fri, 30 Aug 2013)

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
				'bas' => 'Shwóŋò pʉa mbasǎ',
 				'bax' => 'Shwóŋò pamom',
 				'bbj' => 'Shwóŋò pʉa nzsekàʼa',
 				'bfd' => 'Shwóŋò pafut',
 				'bkm' => 'Shwóŋò pʉ̀a njinikom',
 				'bss' => 'Shwóŋò pakɔsi',
 				'bum' => 'Shwóŋò mbulu',
 				'byv' => 'Shwóŋò ngáŋtʉɔʼ',
 				'de' => 'nzǎmɔ̂ɔn',
 				'en' => 'ngilísè',
 				'ewo' => 'Shwóŋò pʉa Yɔɔnmendi',
 				'ff' => 'Shwóŋò menkesaŋ',
 				'fr' => 'felaŋsée',
 				'kkj' => 'Shwóŋò pʉa shÿó Bɛgtùa',
 				'nnh' => 'Shwóŋò ngiembɔɔn',
 				'yav' => 'Shwóŋò pʉa shÿó Mbafìa',
 				'ybb' => 'Shwóŋò Tsaŋ',

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
			'CM' => 'Kàmalûm',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'fʉ̀ʼ njÿó',
 			'currency' => 'nkáb',

		}
	},
);

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'metric' => q{fʉ̀ʼʉ mmó},

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
			auxiliary => qr{(?^u:[q r x])},
			index => ['A', 'B', 'C', 'D', 'E', 'Ɛ', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'Ŋ', 'O', 'Ɔ', 'P', '{Pf}', 'R', 'S', '{Sh}', 'T', '{Ts}', 'U', 'Ʉ', 'V', 'W', 'Ẅ', 'Y', 'Ÿ', 'Z', 'ʼ'],
			main => qr{(?^u:[a á à â ǎ b c d e é è ê ě ɛ {ɛ́} {ɛ̀} {ɛ̂} {ɛ̌} f g h i í ì j k l m n ŋ o ó ò ô ǒ ɔ {ɔ́} {ɔ̀} {ɔ̂} {ɔ̌} p {pf} s {sh} t {ts} u ú ù û ǔ ʉ {ʉ́} {ʉ̀} {ʉ̂} {ʉ̌} v w ẅ y ÿ z ʼ])},
			punctuation => qr{(?^u:[, ; \: ! ? . ' ‘ ’ « »])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'Ɛ', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'Ŋ', 'O', 'Ɔ', 'P', '{Pf}', 'R', 'S', '{Sh}', 'T', '{Ts}', 'U', 'Ʉ', 'V', 'W', 'Ẅ', 'Y', 'Ÿ', 'Z', 'ʼ'], };
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

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(),
			'group' => q(.),
			'infinity' => q(),
			'list' => q(;),
			'minusSign' => q(),
			'nan' => q(),
			'perMille' => q(),
			'percentSign' => q(%),
			'plusSign' => q(),
			'superscriptingExponent' => q(),
		},
	} }
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(feláŋ CFA),
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
							'saŋ tsetsɛ̀ɛ lùm',
							'saŋ kàg ngwóŋ',
							'saŋ lepyè shúm',
							'saŋ cÿó',
							'saŋ tsɛ̀ɛ cÿó',
							'saŋ njÿoláʼ',
							'saŋ tyɛ̀b tyɛ̀b mbʉ̀',
							'saŋ mbʉ̀ŋ',
							'saŋ ngwɔ̀ʼ mbÿɛ',
							'saŋ tàŋa tsetsáʼ',
							'saŋ mejwoŋó',
							'saŋ lùm'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'saŋ tsetsɛ̀ɛ lùm',
							'saŋ kàg ngwóŋ',
							'saŋ lepyè shúm',
							'saŋ cÿó',
							'saŋ tsɛ̀ɛ cÿó',
							'saŋ njÿoláʼ',
							'saŋ tyɛ̀b tyɛ̀b mbʉ̀',
							'saŋ mbʉ̀ŋ',
							'saŋ ngwɔ̀ʼ mbÿɛ',
							'saŋ tàŋa tsetsáʼ',
							'saŋ mejwoŋó',
							'saŋ lùm'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'saŋ tsetsɛ̀ɛ lùm',
							'saŋ kàg ngwóŋ',
							'saŋ lepyè shúm',
							'saŋ cÿó',
							'saŋ tsɛ̀ɛ cÿó',
							'saŋ njÿoláʼ',
							'saŋ tyɛ̀b tyɛ̀b mbʉ̀',
							'saŋ mbʉ̀ŋ',
							'saŋ ngwɔ̀ʼ mbÿɛ',
							'saŋ tàŋa tsetsáʼ',
							'saŋ mejwoŋó',
							'saŋ lùm'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'saŋ tsetsɛ̀ɛ lùm',
							'saŋ kàg ngwóŋ',
							'saŋ lepyè shúm',
							'saŋ cÿó',
							'saŋ tsɛ̀ɛ cÿó',
							'saŋ njÿoláʼ',
							'saŋ tyɛ̀b tyɛ̀b mbʉ̀',
							'saŋ mbʉ̀ŋ',
							'saŋ ngwɔ̀ʼ mbÿɛ',
							'saŋ tàŋa tsetsáʼ',
							'saŋ mejwoŋó',
							'saŋ lùm'
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
						mon => 'mvfò lyɛ̌ʼ',
						tue => 'mbɔ́ɔntè mvfò lyɛ̌ʼ',
						wed => 'tsètsɛ̀ɛ lyɛ̌ʼ',
						thu => 'mbɔ́ɔntè tsetsɛ̀ɛ lyɛ̌ʼ',
						fri => 'mvfò màga lyɛ̌ʼ',
						sat => 'màga lyɛ̌ʼ',
						sun => 'lyɛʼɛ́ sẅíŋtè'
					},
					short => {
						mon => 'mvfò lyɛ̌ʼ',
						tue => 'mbɔ́ɔntè mvfò lyɛ̌ʼ',
						wed => 'tsètsɛ̀ɛ lyɛ̌ʼ',
						thu => 'mbɔ́ɔntè tsetsɛ̀ɛ lyɛ̌ʼ',
						fri => 'mvfò màga lyɛ̌ʼ',
						sat => 'màga lyɛ̌ʼ',
						sun => 'lyɛʼɛ́ sẅíŋtè'
					},
					wide => {
						mon => 'mvfò lyɛ̌ʼ',
						tue => 'mbɔ́ɔntè mvfò lyɛ̌ʼ',
						wed => 'tsètsɛ̀ɛ lyɛ̌ʼ',
						thu => 'mbɔ́ɔntè tsetsɛ̀ɛ lyɛ̌ʼ',
						fri => 'mvfò màga lyɛ̌ʼ',
						sat => 'màga lyɛ̌ʼ',
						sun => 'lyɛʼɛ́ sẅíŋtè'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'mvfò lyɛ̌ʼ',
						tue => 'mbɔ́ɔntè mvfò lyɛ̌ʼ',
						wed => 'tsètsɛ̀ɛ lyɛ̌ʼ',
						thu => 'mbɔ́ɔntè tsetsɛ̀ɛ lyɛ̌ʼ',
						fri => 'mvfò màga lyɛ̌ʼ',
						sat => 'màga lyɛ̌ʼ',
						sun => 'lyɛʼɛ́ sẅíŋtè'
					},
					short => {
						mon => 'mvfò lyɛ̌ʼ',
						tue => 'mbɔ́ɔntè mvfò lyɛ̌ʼ',
						wed => 'tsètsɛ̀ɛ lyɛ̌ʼ',
						thu => 'mbɔ́ɔntè tsetsɛ̀ɛ lyɛ̌ʼ',
						fri => 'mvfò màga lyɛ̌ʼ',
						sat => 'màga lyɛ̌ʼ',
						sun => 'lyɛʼɛ́ sẅíŋtè'
					},
					wide => {
						mon => 'mvfò lyɛ̌ʼ',
						tue => 'mbɔ́ɔntè mvfò lyɛ̌ʼ',
						wed => 'tsètsɛ̀ɛ lyɛ̌ʼ',
						thu => 'mbɔ́ɔntè tsetsɛ̀ɛ lyɛ̌ʼ',
						fri => 'mvfò màga lyɛ̌ʼ',
						sat => 'màga lyɛ̌ʼ',
						sun => 'lyɛʼɛ́ sẅíŋtè'
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
					'pm' => q{ncwònzém},
					'am' => q{mbaʼámbaʼ},
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
				'0' => 'm.z.Y.',
				'1' => 'm.g.n.Y.'
			},
			wide => {
				'0' => 'mé zyé Yěsô',
				'1' => 'mé gÿo ńzyé Yěsô'
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
			'full' => q{EEEE , 'lyɛ'̌ʼ d 'na' MMMM, y G},
			'long' => q{'lyɛ'̌ʼ d 'na' MMMM, y G},
			'medium' => q{d MMM, y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE , 'lyɛ'̌ʼ d 'na' MMMM, y},
			'long' => q{'lyɛ'̌ʼ d 'na' MMMM, y},
			'medium' => q{d MMM, y},
			'short' => q{dd/MM/yy},
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
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{{1},{0}},
			'long' => q{{1}, {0}},
		},
		'gregorian' => {
			'full' => q{{1},{0}},
			'long' => q{{1}, {0}},
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			yMEd => q{E , 'lyɛ'̌ʼ d 'na' M, y},
			yMMM => q{MMM y},
			yMMMEd => q{E , 'lyɛ'̌ʼ d 'na' MMM, y},
			yMMMd => q{'lyɛ'̌ʼ d 'na' MMMM, y},
			yMd => q{d/M/y},
		},
		'gregorian' => {
			yMEd => q{E , 'lyɛ'̌ʼ d 'na' M, y},
			yMMM => q{MMM y},
			yMMMEd => q{E , 'lyɛ'̌ʼ d 'na' MMM, y},
			yMMMd => q{'lyɛ'̌ʼ d 'na' MMMM, y},
			yMd => q{d/M/y},
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
