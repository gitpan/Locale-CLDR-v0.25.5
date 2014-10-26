package Locale::CLDR::Ii;
# This file auto generated from Data\common\main\ii.xml
#	on Tue 22 Jul 11:45:57 am GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

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
				'de' => 'ꄓꇩꉙ',
 				'en' => 'ꑱꇩꉙ',
 				'es' => 'ꑭꀠꑸꉙ',
 				'fr' => 'ꃔꇩꉙ',
 				'ii' => 'ꆈꌠꉙ',
 				'it' => 'ꑴꄊꆺꉙ',
 				'ja' => 'ꏝꀪꉙ',
 				'pt' => 'ꁍꄨꑸꉙ',
 				'pt_BR' => 'ꀠꑟꁍꄨꑸꉙ',
 				'ru' => 'ꊉꇩꉙ',
 				'und' => 'ꅉꀋꌠꅇꂷ',
 				'zh' => 'ꍏꇩꉙ',
 				'zh_Hans' => 'ꈝꐯꍏꇩꉙ',
 				'zh_Hant' => 'ꀎꋏꍏꇩꉙ',

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
			'Arab' => 'ꀊꇁꀨꁱꂷ',
 			'Cyrl' => 'ꀊꆨꌦꇁꃚꁱꂷ',
 			'Hans' => 'ꈝꐯꉌꈲꁱꂷ',
 			'Hant' => 'ꀎꋏꉌꈲꁱꂷ',
 			'Latn' => 'ꇁꄀꁱꂷ',
 			'Yiii' => 'ꆈꌠꁱꂷ',
 			'Zxxx' => 'ꁱꀋꉆꌠ',
 			'Zzzz' => 'ꅉꀋꐚꌠꁱꂷ',

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
			'BR' => 'ꀠꑭ',
 			'CN' => 'ꍏꇩ',
 			'DE' => 'ꄓꇩ',
 			'FR' => 'ꃔꇩ',
 			'GB' => 'ꑱꇩ',
 			'IN' => 'ꑴꄗ',
 			'IT' => 'ꑴꄊꆺ',
 			'JP' => 'ꏝꀪ',
 			'RU' => 'ꊉꇆꌦ',
 			'US' => 'ꂰꇩ',
 			'ZZ' => 'ꃅꄷꅉꀋꐚꌠ',

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
 				'gregorian' => q{ꄉꉻꃅꑍ},
 				'islamic' => q{ꑳꌦꇂꑍꉖ},
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
			'metric' => q{ꂰꌬꌠ},
 			'US' => q{ꂰꇩ},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'ꅇꉙ: {0}',
 			'script' => 'ꇇꁱ: {0}',
 			'territory' => 'ꃅꄷ: {0}',

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
			index => ['ꀀ', 'ꀋ', 'ꀗ', 'ꀣ', 'ꀯ', 'ꀺ', 'ꁆ', 'ꁒ', 'ꁞ', 'ꁩ', 'ꁵ', 'ꂁ', 'ꂍ', 'ꂘ', 'ꂤ', 'ꂰ', 'ꂼ', 'ꃇ', 'ꃓ', 'ꃟ', 'ꃫ', 'ꃶ', 'ꄂ', 'ꄎ', 'ꄚ', 'ꄥ', 'ꄱ', 'ꄽ', 'ꅉ', 'ꅔ', 'ꅠ', 'ꅬ', 'ꅸ', 'ꆃ', 'ꆏ', 'ꆛ', 'ꆧ', 'ꆳ', 'ꆾ', 'ꇊ', 'ꇖ', 'ꇢ', 'ꇭ', 'ꇹ', 'ꈅ', 'ꈑ', 'ꈜ', 'ꈨ', 'ꈴ', 'ꉀ', 'ꉋ', 'ꉗ', 'ꉣ', 'ꉯ', 'ꉺ', 'ꊆ', 'ꊒ', 'ꊞ', 'ꊩ', 'ꊵ', 'ꋁ', 'ꋍ', 'ꋘ', 'ꋤ', 'ꋰ', 'ꋼ', 'ꌇ', 'ꌓ', 'ꌟ', 'ꌫ', 'ꌷ', 'ꍂ', 'ꍎ', 'ꍚ', 'ꍦ', 'ꍱ', 'ꍽ', 'ꎉ', 'ꎕ', 'ꎠ', 'ꎬ', 'ꎸ', 'ꏄ', 'ꏏ', 'ꏛ', 'ꏧ', 'ꏳ', 'ꏾ', 'ꐊ', 'ꐖ', 'ꐢ', 'ꐭ', 'ꐹ', 'ꑅ', 'ꑑ', 'ꑜ', 'ꑨ', 'ꑴ', 'ꒀ', 'ꒋ'],
			main => qr{(?^u:[ꀀ-ꒌ])},
		};
	},
EOT
: sub {
		return { index => ['ꀀ', 'ꀋ', 'ꀗ', 'ꀣ', 'ꀯ', 'ꀺ', 'ꁆ', 'ꁒ', 'ꁞ', 'ꁩ', 'ꁵ', 'ꂁ', 'ꂍ', 'ꂘ', 'ꂤ', 'ꂰ', 'ꂼ', 'ꃇ', 'ꃓ', 'ꃟ', 'ꃫ', 'ꃶ', 'ꄂ', 'ꄎ', 'ꄚ', 'ꄥ', 'ꄱ', 'ꄽ', 'ꅉ', 'ꅔ', 'ꅠ', 'ꅬ', 'ꅸ', 'ꆃ', 'ꆏ', 'ꆛ', 'ꆧ', 'ꆳ', 'ꆾ', 'ꇊ', 'ꇖ', 'ꇢ', 'ꇭ', 'ꇹ', 'ꈅ', 'ꈑ', 'ꈜ', 'ꈨ', 'ꈴ', 'ꉀ', 'ꉋ', 'ꉗ', 'ꉣ', 'ꉯ', 'ꉺ', 'ꊆ', 'ꊒ', 'ꊞ', 'ꊩ', 'ꊵ', 'ꋁ', 'ꋍ', 'ꋘ', 'ꋤ', 'ꋰ', 'ꋼ', 'ꌇ', 'ꌓ', 'ꌟ', 'ꌫ', 'ꌷ', 'ꍂ', 'ꍎ', 'ꍚ', 'ꍦ', 'ꍱ', 'ꍽ', 'ꎉ', 'ꎕ', 'ꎠ', 'ꎬ', 'ꎸ', 'ꏄ', 'ꏏ', 'ꏛ', 'ꏧ', 'ꏳ', 'ꏾ', 'ꐊ', 'ꐖ', 'ꐢ', 'ꐭ', 'ꐹ', 'ꑅ', 'ꑑ', 'ꑜ', 'ꑨ', 'ꑴ', 'ꒀ', 'ꒋ'], };
},
);


has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ꉬ|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ꀋꉬ|no|n)$' }
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

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'CNY' => {
			symbol => '¥',
		},
		'XXX' => {
			display_name => {
				'currency' => q(ꅉꀋꐚꌠꌋꆀꎆꃀꀋꈁꀐꌠ),
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
							'ꋍꆪ',
							'ꑍꆪ',
							'ꌕꆪ',
							'ꇖꆪ',
							'ꉬꆪ',
							'ꃘꆪ',
							'ꏃꆪ',
							'ꉆꆪ',
							'ꈬꆪ',
							'ꊰꆪ',
							'ꊰꊪꆪ',
							'ꊰꑋꆪ'
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
						mon => 'ꆏꋍ',
						tue => 'ꆏꑍ',
						wed => 'ꆏꌕ',
						thu => 'ꆏꇖ',
						fri => 'ꆏꉬ',
						sat => 'ꆏꃘ',
						sun => 'ꑭꆏ'
					},
					wide => {
						mon => 'ꆏꊂꋍ',
						tue => 'ꆏꊂꑍ',
						wed => 'ꆏꊂꌕ',
						thu => 'ꆏꊂꇖ',
						fri => 'ꆏꊂꉬ',
						sat => 'ꆏꊂꃘ',
						sun => 'ꑭꆏꑍ'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'ꋍ',
						tue => 'ꑍ',
						wed => 'ꌕ',
						thu => 'ꇖ',
						fri => 'ꉬ',
						sat => 'ꃘ',
						sun => 'ꆏ'
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
					wide => {0 => 'ꃅꑌ',
						1 => 'ꃅꎸ',
						2 => 'ꃅꍵ',
						3 => 'ꃅꋆ'
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
					'pm' => q{ꁯꋒ},
					'am' => q{ꎸꄑ},
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
			abbreviated => {
				'0' => 'ꃅꋊꂿ',
				'1' => 'ꃅꋊꊂ'
			},
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

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'Etc/Unknown' => {
			exemplarCity => q#ꅉꀋꐚꌠ#,
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
