package Locale::CLDR::Kkj;
# This file auto generated from Data\common\main\kkj.xml
#	on Tue 22 Jul 12:00:50 pm GMT
# XML file generated 2014-01-08 23:53:23 -0600 (Wed, 08 Jan 2014)

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
				'en' => 'yaman',
 				'fr' => 'numbu buy',
 				'kkj' => 'kakɔ',

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
			'CM' => 'Kamɛrun',

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
			auxiliary => qr{(?^u:[q x z])},
			index => ['A', 'B', 'Ɓ', 'C', 'D', 'Ɗ', '{Ɗy}', 'E', 'Ɛ', 'F', 'G', '{Gb}', '{Gw}', 'H', 'I', '{I\u0327}', 'J', 'K', '{Kp}', '{Kw}', 'L', 'M', '{Mb}', 'N', '{Nd}', 'ǋ', '{Ny}', 'Ŋ', '{Ŋg}', '{Ŋgb}', '{Ŋgw}', 'O', 'Ɔ', '{Ɔ\u0327}', 'P', 'R', 'S', 'T', 'U', '{U\u0327}', 'V', 'W', 'Y'],
			main => qr{(?^u:[a á à â {a̧} b ɓ c d ɗ {ɗy} e é è ê ɛ {ɛ́} {ɛ̀} {ɛ̂} {ɛ̧} f g {gb} {gw} h i í ì î {i̧} j k {kp} {kw} l m {mb} n {nd} ǌ {ny} ŋ {ŋg} {ŋgb} {ŋgw} o ó ò ô ɔ {ɔ́} {ɔ̀} {ɔ̂} {ɔ̧} p r s t u ú ù û {u̧} v w y])},
			punctuation => qr{(?^u:[, \: ! ? . … ‘ ‹ › “ ” « » ( ) *])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'Ɓ', 'C', 'D', 'Ɗ', '{Ɗy}', 'E', 'Ɛ', 'F', 'G', '{Gb}', '{Gw}', 'H', 'I', '{I\u0327}', 'J', 'K', '{Kp}', '{Kw}', 'L', 'M', '{Mb}', 'N', '{Nd}', 'ǋ', '{Ny}', 'Ŋ', '{Ŋg}', '{Ŋgb}', '{Ŋgw}', 'O', 'Ɔ', '{Ɔ\u0327}', 'P', 'R', 'S', 'T', 'U', '{U\u0327}', 'V', 'W', 'Y'], };
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
	default		=> qq{‹},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{›},
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0}, {1}),
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

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Franc CFA),
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
					wide => {
						nonleap => [
							'pamba',
							'wanja',
							'mbiyɔ mɛndoŋgɔ',
							'Nyɔlɔmbɔŋgɔ',
							'Mɔnɔ ŋgbanja',
							'Nyaŋgwɛ ŋgbanja',
							'kuŋgwɛ',
							'fɛ',
							'njapi',
							'nyukul',
							'11',
							'ɓulɓusɛ'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					wide => {
						nonleap => [
							'pamba',
							'wanja',
							'mbiyɔ mɛndoŋgɔ',
							'Nyɔlɔmbɔŋgɔ',
							'Mɔnɔ ŋgbanja',
							'Nyaŋgwɛ ŋgbanja',
							'kuŋgwɛ',
							'fɛ',
							'njapi',
							'nyukul',
							'11',
							'ɓulɓusɛ'
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
						mon => 'lundi',
						tue => 'mardi',
						wed => 'mɛrkɛrɛdi',
						thu => 'yedi',
						fri => 'vaŋdɛrɛdi',
						sat => 'mɔnɔ sɔndi',
						sun => 'sɔndi'
					},
					narrow => {
						mon => 'lu',
						tue => 'ma',
						wed => 'mɛ',
						thu => 'ye',
						fri => 'va',
						sat => 'ms',
						sun => 'so'
					},
					short => {
						mon => 'lundi',
						tue => 'mardi',
						wed => 'mɛrkɛrɛdi',
						thu => 'yedi',
						fri => 'vaŋdɛrɛdi',
						sat => 'mɔnɔ sɔndi',
						sun => 'sɔndi'
					},
					wide => {
						mon => 'lundi',
						tue => 'mardi',
						wed => 'mɛrkɛrɛdi',
						thu => 'yedi',
						fri => 'vaŋdɛrɛdi',
						sat => 'mɔnɔ sɔndi',
						sun => 'sɔndi'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'lundi',
						tue => 'mardi',
						wed => 'mɛrkɛrɛdi',
						thu => 'yedi',
						fri => 'vaŋdɛrɛdi',
						sat => 'mɔnɔ sɔndi',
						sun => 'sɔndi'
					},
					narrow => {
						mon => 'lu',
						tue => 'ma',
						wed => 'mɛ',
						thu => 'ye',
						fri => 'va',
						sat => 'ms',
						sun => 'so'
					},
					short => {
						mon => 'lu',
						tue => 'ma',
						wed => 'mɛ',
						thu => 'ye',
						fri => 'va',
						sat => 'ms',
						sun => 'so'
					},
					wide => {
						mon => 'lundi',
						tue => 'mardi',
						wed => 'mɛrkɛrɛdi',
						thu => 'yedi',
						fri => 'vaŋdɛrɛdi',
						sat => 'mɔnɔ sɔndi',
						sun => 'sɔndi'
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
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE dd MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd/MM y},
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
		'generic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			MEd => q{E dd/MM},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{dd/MM},
			yyyyM => q{MM y GGGGG},
			yyyyMEd => q{E dd/MM y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d MMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{dd/MM y GGGGG},
		},
		'gregorian' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			MEd => q{E dd/MM},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{dd/MM},
			yM => q{MM y},
			yMEd => q{E dd/MM y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMd => q{d MMM y},
			yMd => q{dd/MM y},
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
