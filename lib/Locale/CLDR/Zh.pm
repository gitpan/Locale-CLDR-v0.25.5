package Locale::CLDR::Zh;
# This file auto generated from Data\common\main\zh.xml
#	on Tue 22 Jul  1:32:38 pm GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

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
	default => sub {[ 'spellout-numbering-year','spellout-numbering-days','spellout-numbering','spellout-cardinal-financial','spellout-cardinal','spellout-cardinal-alternate2','spellout-ordinal','digits-ordinal' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'cardinal-alternate2-13' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-cardinal-alternate2=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-alternate2=),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(=%spellout-cardinal-alternate2=),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(=%spellout-cardinal-alternate2=),
				},
			},
		},
		'cardinal-alternate2-2' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(一=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'cardinal-alternate2-3' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-cardinal-alternate2=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-alternate2=),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-cardinal-alternate2=),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-cardinal-alternate2=),
				},
			},
		},
		'cardinal-alternate2-4' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-cardinal-alternate2=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-alternate2=),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(=%spellout-cardinal-alternate2=),
				},
				'max' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(=%spellout-cardinal-alternate2=),
				},
			},
		},
		'cardinal-alternate2-5' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-cardinal-alternate2=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-alternate2=),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-cardinal-alternate2=),
				},
				'max' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-cardinal-alternate2=),
				},
			},
		},
		'cardinal-alternate2-8' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-cardinal-alternate2=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-alternate2=),
				},
				'10000000' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(=%spellout-cardinal-alternate2=),
				},
				'max' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(=%spellout-cardinal-alternate2=),
				},
			},
		},
		'cardinal13' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-cardinal=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal=),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(=%spellout-cardinal=),
				},
			},
		},
		'cardinal2' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(一=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'cardinal3' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-cardinal=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal=),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-cardinal=),
				},
			},
		},
		'cardinal4' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-cardinal=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal=),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(=%spellout-cardinal=),
				},
			},
		},
		'cardinal5' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-cardinal=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal=),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-cardinal=),
				},
			},
		},
		'cardinal8' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-cardinal=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal=),
				},
				'10000000' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(=%spellout-cardinal=),
				},
			},
		},
		'digits-ordinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(第−→#,###0→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(第=#,###0=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(第=#,###0=),
				},
			},
		},
		'financialnumber13' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零壹=%spellout-cardinal-financial=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(=%spellout-cardinal-financial=),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(=%spellout-cardinal-financial=),
				},
			},
		},
		'financialnumber2' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(壹=%spellout-cardinal-financial=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%spellout-cardinal-financial=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%spellout-cardinal-financial=),
				},
			},
		},
		'financialnumber3' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零壹=%spellout-cardinal-financial=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-cardinal-financial=),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-cardinal-financial=),
				},
			},
		},
		'financialnumber4' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零壹=%spellout-cardinal-financial=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(=%spellout-cardinal-financial=),
				},
				'max' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(=%spellout-cardinal-financial=),
				},
			},
		},
		'financialnumber5' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零壹=%spellout-cardinal-financial=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-cardinal-financial=),
				},
				'max' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-cardinal-financial=),
				},
			},
		},
		'financialnumber8' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零壹=%spellout-cardinal-financial=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10000000' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(=%spellout-cardinal-financial=),
				},
				'max' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(=%spellout-cardinal-financial=),
				},
			},
		},
		'number13' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(〇=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(〇一=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(〇=%spellout-numbering=),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'number2' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(〇=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(一=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'number3' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(〇=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(〇一=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(〇=%spellout-numbering=),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'number4' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(〇=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(〇一=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(〇=%spellout-numbering=),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'number5' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(〇=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(〇一=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(〇=%spellout-numbering=),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'number8' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(〇=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(〇一=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(〇=%spellout-numbering=),
				},
				'10000000' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'numbering-days' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(廿→→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(←←十),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(丗→→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(←←十),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(卌→→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'spellout-cardinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(负→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(零),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←←点→→→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(一),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(二),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(三),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(四),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(五),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(六),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(七),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(八),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(九),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←←百[→%%cardinal2→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←←千[→%%cardinal3→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←←万[→%%cardinal4→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←←亿[→%%cardinal5→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←←兆[→%%cardinal8→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←←京[→%%cardinal13→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
			},
		},
		'spellout-cardinal-alternate2' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(负→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(零),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(一),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(两),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(三),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(四),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(五),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(六),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(七),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(八),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(九),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←←百[→%%cardinal-alternate2-2→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←←千[→%%cardinal-alternate2-3→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←←万[→%%cardinal-alternate2-4→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←←亿[→%%cardinal-alternate2-5→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←←兆[→%%cardinal-alternate2-8→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←←京[→%%cardinal-alternate2-13→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
			},
		},
		'spellout-cardinal-financial' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(负→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(零),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←←点→→→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(壹),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(贰),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(叁),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(肆),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(伍),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(陆),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(柒),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(捌),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(玖),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(拾[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←←拾[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←←佰[→%%financialnumber2→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←←仟[→%%financialnumber3→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←←万[→%%financialnumber4→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←←亿[→%%financialnumber5→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←←兆[→%%financialnumber8→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←←京[→%%financialnumber13→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
			},
		},
		'spellout-numbering' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(负→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(〇),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←←点→→→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(一),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(二),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(三),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(四),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(五),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(六),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(七),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(八),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(九),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(十[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←←十[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←←百[→%%number2→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←←千[→%%number3→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←←万[→%%number4→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←←亿[→%%number5→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←←兆[→%%number8→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←←京[→%%number13→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
			},
		},
		'spellout-numbering-days' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(负→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(〇),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(初=%spellout-numbering=),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(=%%numbering-days=),
				},
				'max' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(=%%numbering-days=),
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
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(=%%spellout-numbering-year-digits=),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'spellout-numbering-year-digits' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(←←→→→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←←→→→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←←→→→),
				},
				'max' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←←→→→),
				},
			},
		},
		'spellout-ordinal' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(第=%spellout-numbering=),
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

	my $display_pattern = '{0}（{1}）';
	$display_pattern =~s/\{0\}/$name/g;
	my $subtags = join '{0}、{1}', grep {$_} (
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
				'aa' => '阿法文',
 				'ab' => '阿布哈西亚文',
 				'ace' => '亚齐文',
 				'ach' => '阿乔利文',
 				'ada' => '阿当梅文',
 				'ady' => '阿迪何文',
 				'ae' => '阿维斯塔文',
 				'af' => '南非荷兰文',
 				'afh' => '阿弗里希利文',
 				'agq' => '亚罕文',
 				'ain' => '阿伊努文',
 				'ak' => '阿肯文',
 				'akk' => '阿卡德文',
 				'ale' => '阿留申文',
 				'alt' => '南阿尔泰文',
 				'am' => '阿姆哈拉文',
 				'an' => '阿拉贡文',
 				'ang' => '古英文',
 				'anp' => '昂加文',
 				'ar' => '阿拉伯文',
 				'ar_001' => '现代标准阿拉伯文',
 				'arc' => '阿拉米文',
 				'arn' => '阿劳坎文',
 				'arp' => '阿拉帕霍文',
 				'arw' => '阿拉瓦克文',
 				'as' => '阿萨姆文',
 				'asa' => '阿苏文',
 				'ast' => '阿斯图里亚思特文',
 				'av' => '阿瓦尔文',
 				'awa' => '阿瓦乔文',
 				'ay' => '艾马拉文',
 				'az' => '阿塞拜疆文',
 				'az@alt=short' => '阿塞拜疆文',
 				'ba' => '巴什客尔文',
 				'bal' => '俾路支文',
 				'ban' => '巴里文',
 				'bas' => '巴萨文',
 				'bax' => '巴姆穆文',
 				'bbj' => '戈马拉文',
 				'be' => '白俄罗斯文',
 				'bej' => '别札文',
 				'bem' => '别姆巴文',
 				'bez' => '贝纳文',
 				'bfd' => '巴非特文',
 				'bg' => '保加利亚文',
 				'bho' => '博杰普尔文',
 				'bi' => '比斯拉马文',
 				'bik' => '毕库尔文',
 				'bin' => '比尼文',
 				'bkm' => '科姆文',
 				'bla' => '司克司卡文',
 				'bm' => '班巴拉文',
 				'bn' => '孟加拉文',
 				'bo' => '藏文',
 				'br' => '布里多尼文',
 				'bra' => '布拉杰文',
 				'brx' => '博多文',
 				'bs' => '波斯尼亚文',
 				'bss' => '阿库色文',
 				'bua' => '布里亚特文',
 				'bug' => '布吉文',
 				'bum' => '布鲁文',
 				'byn' => '布林文',
 				'byv' => '梅敦巴文',
 				'ca' => '加泰罗尼亚文',
 				'cad' => '卡多文',
 				'car' => '巴勒比文',
 				'cay' => '卡尤加文',
 				'cch' => '阿灿文',
 				'ce' => '车臣文',
 				'ceb' => '宿务文',
 				'cgg' => '奇加文',
 				'ch' => '查莫罗文',
 				'chb' => '契布卡文',
 				'chg' => '查加文',
 				'chk' => '楚吾克文',
 				'chm' => '马里文',
 				'chn' => '契努克文',
 				'cho' => '乔克托文',
 				'chp' => '佩瓦扬文',
 				'chr' => '彻罗基文',
 				'chy' => '夏延文',
 				'ckb' => '索拉尼库尔德文',
 				'co' => '科西嘉文',
 				'cop' => '科普特文',
 				'cr' => '克里族文',
 				'crh' => '克里米亚土耳其文',
 				'cs' => '捷克文',
 				'csb' => '卡舒文',
 				'cu' => '宗教斯拉夫文',
 				'cv' => '楚瓦什文',
 				'cy' => '威尔士文',
 				'da' => '丹麦文',
 				'dak' => '达科他文',
 				'dar' => '达尔格瓦文',
 				'dav' => '台塔文',
 				'de' => '德文',
 				'de_AT' => '奥地利德文',
 				'de_CH' => '瑞士高地德文',
 				'del' => '特拉华文',
 				'den' => '司雷夫文',
 				'dgr' => '多格里布文',
 				'din' => '丁卡文',
 				'dje' => '哲尔马文',
 				'doi' => '多格拉文',
 				'dsb' => '下索布文',
 				'dua' => '都阿拉文',
 				'dum' => '中古荷兰文',
 				'dv' => '迪维希文',
 				'dyo' => '朱拉文',
 				'dyu' => '迪尤拉文',
 				'dz' => '不丹文',
 				'dzg' => '达扎葛文',
 				'ebu' => '恩布文',
 				'ee' => '埃维文',
 				'efi' => '埃菲克文',
 				'egy' => '古埃及文',
 				'eka' => '埃克丘克文',
 				'el' => '希腊文',
 				'elx' => '艾拉米特文',
 				'en' => '英文',
 				'en_AU' => '澳大利亚英文',
 				'en_CA' => '加拿大英文',
 				'en_GB' => '英式英文',
 				'en_GB@alt=short' => '英式英文',
 				'en_US' => '美式英文',
 				'en_US@alt=short' => '美式英文',
 				'enm' => '中古英文',
 				'eo' => '世界文',
 				'es' => '西班牙文',
 				'es_419' => '拉丁美洲西班牙文',
 				'es_ES' => '欧洲西班牙文',
 				'es_MX' => '墨西哥西班牙文',
 				'et' => '爱沙尼亚文',
 				'eu' => '巴斯克文',
 				'ewo' => '旺杜文',
 				'fa' => '波斯文',
 				'fan' => '芳格文',
 				'fat' => '芳蒂文',
 				'ff' => '夫拉文',
 				'fi' => '芬兰文',
 				'fil' => '菲律宾文',
 				'fj' => '斐济文',
 				'fo' => '法罗文',
 				'fon' => '丰文',
 				'fr' => '法文',
 				'fr_CA' => '加拿大法文',
 				'fr_CH' => '瑞士法文',
 				'frm' => '中古法文',
 				'fro' => '古法文',
 				'frr' => '北弗里西亚文',
 				'frs' => '东弗里西亚文',
 				'fur' => '弗留利文',
 				'fy' => '西弗里西亚文',
 				'ga' => '爱尔兰文',
 				'gaa' => '加文',
 				'gay' => '迦约文',
 				'gba' => '葛巴亚文',
 				'gd' => '苏格兰盖尔文',
 				'gez' => '吉兹文',
 				'gil' => '吉尔伯特斯文',
 				'gl' => '加利西亚文',
 				'gmh' => '中古高地德文',
 				'gn' => '瓜拉尼文',
 				'goh' => '古高地德文',
 				'gon' => '岗德文',
 				'gor' => '科洛涅达罗文',
 				'got' => '哥特文',
 				'grb' => '格列博文',
 				'grc' => '古希腊文',
 				'gsw' => '瑞士德文',
 				'gu' => '古吉拉特文',
 				'guz' => '古西文',
 				'gv' => '马恩岛文',
 				'gwi' => '吉维克琴文',
 				'ha' => '豪萨文',
 				'hai' => '海达文',
 				'haw' => '夏威夷文',
 				'he' => '希伯来文',
 				'hi' => '印地文',
 				'hil' => '希利盖农文',
 				'hit' => '赫梯文',
 				'hmn' => '赫蒙文',
 				'ho' => '希里莫图文',
 				'hr' => '克罗地亚文',
 				'hsb' => '上索布文',
 				'ht' => '海地文',
 				'hu' => '匈牙利文',
 				'hup' => '胡帕文',
 				'hy' => '亚美尼亚文',
 				'hz' => '赫雷罗文',
 				'ia' => '国际文字',
 				'iba' => '伊班文',
 				'ibb' => '伊比比奥文',
 				'id' => '印度尼西亚文',
 				'ie' => '国际文字（E）',
 				'ig' => '伊布文',
 				'ii' => '四川彝文',
 				'ik' => '依奴皮维克文',
 				'ilo' => '伊洛干诺文',
 				'inh' => '印古什文',
 				'io' => '伊多文',
 				'is' => '冰岛文',
 				'it' => '意大利文',
 				'iu' => '因纽特文',
 				'ja' => '日文',
 				'jbo' => '逻辑文',
 				'jgo' => '恩艮巴',
 				'jmc' => '马切姆文',
 				'jpr' => '犹太波斯文',
 				'jrb' => '犹太阿拉伯文',
 				'jv' => '爪哇文',
 				'ka' => '格鲁吉亚文',
 				'kaa' => '卡拉卡尔帕克文',
 				'kab' => '卡比尔文',
 				'kac' => '卡琴文',
 				'kaj' => '卡捷文',
 				'kam' => '卡姆巴文',
 				'kaw' => '卡威文',
 				'kbd' => '卡巴尔达文',
 				'kbl' => '加涅姆布文',
 				'kcg' => '卡塔布文',
 				'kde' => '马孔德文',
 				'kea' => '卡布佛得鲁文',
 				'kfo' => '科罗文',
 				'kg' => '刚果文',
 				'kha' => '卡西文',
 				'kho' => '和田文',
 				'khq' => '西桑海文',
 				'ki' => '吉库尤文',
 				'kj' => '宽亚玛文',
 				'kk' => '哈萨克文',
 				'kkj' => '卡库文',
 				'kl' => '格陵兰文',
 				'kln' => '卡伦金文',
 				'km' => '高棉文',
 				'kmb' => '金邦杜文',
 				'kn' => '卡纳达文',
 				'ko' => '韩文',
 				'kok' => '刚卡尼文',
 				'kos' => '科斯拉伊文',
 				'kpe' => '克佩列文',
 				'kr' => '卡努里文',
 				'krc' => '卡拉恰伊巴尔卡尔文',
 				'krl' => '卡累利阿文',
 				'kru' => '库鲁克文',
 				'ks' => '克什米尔文',
 				'ksb' => '香巴拉文',
 				'ksf' => '巴菲亚文',
 				'ksh' => '科隆文',
 				'ku' => '库尔德文',
 				'kum' => '库梅克文',
 				'kut' => '库特内文',
 				'kv' => '科米文',
 				'kw' => '凯尔特文',
 				'ky' => '吉尔吉斯文',
 				'la' => '拉丁文',
 				'lad' => '拉迪诺文',
 				'lag' => '朗吉文',
 				'lah' => '拉亨达文',
 				'lam' => '兰巴文',
 				'lb' => '卢森堡文',
 				'lez' => '莱兹依昂文',
 				'lg' => '卢干达文',
 				'li' => '淋布尔吉文',
 				'ln' => '林加拉文',
 				'lo' => '老挝文',
 				'lol' => '芒戈文',
 				'loz' => '洛兹文',
 				'lt' => '立陶宛文',
 				'lu' => '鲁巴加丹加文',
 				'lua' => '鲁巴鲁瓦文',
 				'lui' => '路易塞诺文',
 				'lun' => '隆达文',
 				'luo' => '卢奥文',
 				'lus' => '卢晒文',
 				'luy' => '卢雅文',
 				'lv' => '拉脱维亚文',
 				'mad' => '马都拉文',
 				'maf' => '马法文',
 				'mag' => '马加伊文',
 				'mai' => '迈蒂利文',
 				'mak' => '望加锡文',
 				'man' => '曼丁哥文',
 				'mas' => '萨伊文',
 				'mde' => '马坝文',
 				'mdf' => '莫克沙文',
 				'mdr' => '曼达尔文',
 				'men' => '门迪文',
 				'mer' => '梅鲁文',
 				'mfe' => '毛里求斯克里奥尔文',
 				'mg' => '马尔加什文',
 				'mga' => '中古爱尔兰文',
 				'mgh' => '马夸文',
 				'mgo' => '梅塔',
 				'mh' => '马绍尔文',
 				'mi' => '毛利文',
 				'mic' => '米克马克文',
 				'min' => '米南卡保文',
 				'mk' => '马其顿文',
 				'ml' => '马拉雅拉姆文',
 				'mn' => '蒙古文',
 				'mnc' => '满文',
 				'mni' => '曼尼普里文',
 				'moh' => '摩霍克文',
 				'mos' => '莫西文',
 				'mr' => '马拉地文',
 				'ms' => '马来文',
 				'mt' => '马耳他文',
 				'mua' => '蒙当文',
 				'mul' => '多种语系',
 				'mus' => '克里克文',
 				'mwl' => '米兰德斯文',
 				'mwr' => '马尔瓦利文',
 				'my' => '缅甸文',
 				'mye' => '姆耶内文',
 				'myv' => '俄日亚文',
 				'na' => '瑙鲁文',
 				'nap' => '拿波里文',
 				'naq' => '纳马文',
 				'nb' => '挪威博克马尔文',
 				'nd' => '北恩德贝勒文',
 				'nds' => '低地德文',
 				'ne' => '尼泊尔文',
 				'new' => '尼瓦尔文',
 				'ng' => '恩东加文',
 				'nia' => '尼亚斯文',
 				'niu' => '纽埃文',
 				'nl' => '荷兰文',
 				'nl_BE' => '佛兰芒文',
 				'nmg' => '夸西奥文',
 				'nn' => '挪威尼诺斯克文',
 				'nnh' => '恩甘澎文',
 				'no' => '挪威文',
 				'nog' => '诺盖文',
 				'non' => '古诺尔斯文',
 				'nqo' => '西非书面文字',
 				'nr' => '南恩德贝勒文',
 				'nso' => '北索托文',
 				'nus' => '努埃尔文',
 				'nv' => '纳瓦霍文',
 				'nwc' => '经典尼瓦尔文',
 				'ny' => '尼扬扎文',
 				'nym' => '尼亚姆韦齐文',
 				'nyn' => '尼昂科勒文',
 				'nyo' => '尼约罗文',
 				'nzi' => '恩济马文',
 				'oc' => '奥克西唐文',
 				'oj' => '奥吉布瓦文',
 				'om' => '奥洛莫文',
 				'or' => '奥里亚文',
 				'os' => '奥塞梯文',
 				'osa' => '奥萨格文',
 				'ota' => '奥托曼土耳其文',
 				'pa' => '旁遮普文',
 				'pag' => '邦阿西楠文',
 				'pal' => '帕拉维文',
 				'pam' => '邦板牙文',
 				'pap' => '帕皮亚门托文',
 				'pau' => '帕劳文',
 				'peo' => '古老波斯文',
 				'phn' => '腓尼基文',
 				'pi' => '巴利文',
 				'pl' => '波兰文',
 				'pon' => '波纳佩文',
 				'pro' => '普罗文斯文',
 				'ps' => '普什图文',
 				'pt' => '葡萄牙文',
 				'pt_BR' => '巴西葡萄牙文',
 				'pt_PT' => '欧洲葡萄牙文',
 				'qu' => '盖丘亚文',
 				'raj' => '拉贾斯坦文',
 				'rap' => '拉帕努伊文',
 				'rar' => '拉罗汤加文',
 				'rm' => '罗曼什文',
 				'rn' => '基隆迪文',
 				'ro' => '罗马尼亚文',
 				'ro_MD' => '摩尔多瓦文',
 				'rof' => '兰博文',
 				'rom' => '吉普赛文',
 				'root' => '根语言',
 				'ru' => '俄文',
 				'rup' => '阿罗马尼亚文',
 				'rw' => '卢旺达文',
 				'rwk' => '罗瓦文',
 				'sa' => '梵文',
 				'sad' => '散达维文',
 				'sah' => '雅库特文',
 				'sam' => '萨玛利亚文',
 				'saq' => '桑布鲁文',
 				'sas' => '萨萨克文',
 				'sat' => '桑塔利文',
 				'sba' => '甘拜文',
 				'sbp' => '桑古文',
 				'sc' => '萨丁文',
 				'scn' => '西西里文',
 				'sco' => '苏格兰文',
 				'sd' => '信德文',
 				'se' => '北萨米文',
 				'see' => '塞内卡文',
 				'seh' => '塞纳文',
 				'sel' => '塞尔库普文',
 				'ses' => '东桑海文',
 				'sg' => '桑戈文',
 				'sga' => '古爱尔兰文',
 				'sh' => '塞尔维亚-克罗地亚文',
 				'shi' => '希尔哈文',
 				'shn' => '掸文',
 				'shu' => '乍得阿拉伯文',
 				'si' => '僧伽罗文',
 				'sid' => '悉达摩文',
 				'sk' => '斯洛伐克文',
 				'sl' => '斯洛文尼亚文',
 				'sm' => '萨摩亚文',
 				'sma' => '南萨米文',
 				'smj' => '律勒欧萨莫斯文',
 				'smn' => '伊纳里萨米文',
 				'sms' => '斯科特萨米文',
 				'sn' => '绍纳文',
 				'snk' => '索尼基文',
 				'so' => '索马里文',
 				'sog' => '古粟特文',
 				'sq' => '阿尔巴尼亚文',
 				'sr' => '塞尔维亚文',
 				'srn' => '苏里南汤加文',
 				'srr' => '谢列尔文',
 				'ss' => '斯瓦特文',
 				'ssy' => '萨霍文',
 				'st' => '南索托文',
 				'su' => '巽他文',
 				'suk' => '苏库马文',
 				'sus' => '苏苏文',
 				'sux' => '苏马文',
 				'sv' => '瑞典文',
 				'sw' => '斯瓦希里文',
 				'swb' => '科摩罗文',
 				'swc' => '刚果斯瓦希里文',
 				'syc' => '经典叙利亚文',
 				'syr' => '叙利亚文',
 				'ta' => '泰米尔文',
 				'te' => '泰卢固文',
 				'tem' => '滕内文',
 				'teo' => '特索文',
 				'ter' => '特列纳文',
 				'tet' => '特塔姆文',
 				'tg' => '塔吉克文',
 				'th' => '泰文',
 				'ti' => '提格里尼亚文',
 				'tig' => '提格雷文',
 				'tiv' => '蒂夫文',
 				'tk' => '土库曼文',
 				'tkl' => '托克劳文',
 				'tl' => '塔加洛文',
 				'tlh' => '克林贡文',
 				'tli' => '特林吉特文',
 				'tmh' => '塔马奇克文',
 				'tn' => '塞茨瓦纳文',
 				'to' => '汤加文',
 				'tog' => '汤加文（尼亚萨地区）',
 				'tpi' => '托克皮辛文',
 				'tr' => '土耳其文',
 				'trv' => '太鲁阁文',
 				'ts' => '宗加文',
 				'tsi' => '蒂姆西亚文',
 				'tt' => '塔塔尔文',
 				'tum' => '通布卡文',
 				'tvl' => '图瓦卢文',
 				'tw' => '特威文',
 				'twq' => '北桑海文',
 				'ty' => '塔西提文',
 				'tyv' => '图瓦文',
 				'tzm' => '塔马齐格特文',
 				'udm' => '乌德穆尔特文',
 				'ug' => '维吾尔文',
 				'uga' => '乌加里特文',
 				'uk' => '乌克兰文',
 				'umb' => '翁本杜文',
 				'und' => '未知语言',
 				'ur' => '乌尔都文',
 				'uz' => '乌兹别克文',
 				'vai' => '瓦伊文',
 				've' => '文达文',
 				'vi' => '越南文',
 				'vo' => '沃拉普克文',
 				'vot' => '沃提克文',
 				'vun' => '温旧文',
 				'wa' => '瓦隆文',
 				'wae' => '瓦尔瑟文',
 				'wal' => '瓦拉莫文',
 				'war' => '瓦赖文',
 				'was' => '瓦绍文',
 				'wo' => '沃洛夫文',
 				'xal' => '卡尔梅克文',
 				'xh' => '科萨文',
 				'xog' => '索加文',
 				'yao' => '瑶族文',
 				'yap' => '雅浦文',
 				'yav' => '洋卞文',
 				'ybb' => '耶姆巴文',
 				'yi' => '依地文',
 				'yo' => '约鲁巴文',
 				'yue' => '粤语',
 				'za' => '壮文',
 				'zap' => '萨波蒂克文',
 				'zbl' => '布利斯符号',
 				'zen' => '泽纳加文',
 				'zgh' => '标准摩洛哥塔马塞特文',
 				'zh' => '中文',
 				'zh_Hans' => '简体中文',
 				'zh_Hant' => '繁体中文',
 				'zu' => '祖鲁文',
 				'zun' => '祖尼文',
 				'zxx' => '无语言内容',
 				'zza' => '扎扎文',

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
			'Afak' => '阿法卡文',
 			'Arab' => '阿拉伯文',
 			'Arab@alt=variant' => '波斯阿拉伯文',
 			'Armi' => '皇室亚拉姆文',
 			'Armn' => '亚美尼亚文',
 			'Avst' => '阿维斯陀文',
 			'Bali' => '巴厘文',
 			'Bamu' => '巴姆穆文',
 			'Bass' => '巴萨文',
 			'Batk' => '巴塔克文',
 			'Beng' => '孟加拉文',
 			'Blis' => '布列斯符号',
 			'Bopo' => '汉语拼音',
 			'Brah' => '婆罗米文字',
 			'Brai' => '布莱叶盲文',
 			'Bugi' => '布吉文',
 			'Buhd' => '布希德文',
 			'Cakm' => '查克马文',
 			'Cans' => '加拿大土著统一音节',
 			'Cari' => '卡里亚文',
 			'Cham' => '占文',
 			'Cher' => '切罗基文',
 			'Cirt' => '色斯文',
 			'Copt' => '克普特文',
 			'Cprt' => '塞浦路斯文',
 			'Cyrl' => '西里尔文',
 			'Cyrs' => '西里尔文字（古教会斯拉夫文的变体）',
 			'Deva' => '天城文',
 			'Dsrt' => '德塞莱特文',
 			'Dupl' => '杜普洛伊速记',
 			'Egyd' => '后期埃及文',
 			'Egyh' => '古埃及僧侣书写体',
 			'Egyp' => '古埃及象形文',
 			'Ethi' => '埃塞俄比亚文',
 			'Geok' => '格鲁吉亚文（教堂体）',
 			'Geor' => '格鲁吉亚文',
 			'Glag' => '格拉哥里文',
 			'Goth' => '哥特文',
 			'Gran' => '格兰塔文',
 			'Grek' => '希腊文',
 			'Gujr' => '古吉拉特文',
 			'Guru' => '果鲁穆奇文',
 			'Hang' => '韩文字',
 			'Hani' => '汉字',
 			'Hano' => '汉奴罗文',
 			'Hans' => '简体中文',
 			'Hans@alt=stand-alone' => '简体中文',
 			'Hant' => '繁体中文',
 			'Hant@alt=stand-alone' => '繁体中文',
 			'Hebr' => '希伯来文',
 			'Hira' => '平假名',
 			'Hluw' => '安那托利亚象形文字',
 			'Hmng' => '杨松录苗文',
 			'Hrkt' => '片假名或平假名',
 			'Hung' => '古匈牙利文',
 			'Inds' => '古希腊哈拉潘',
 			'Ital' => '古意大利文',
 			'Java' => '爪哇文',
 			'Jpan' => '日文',
 			'Jurc' => '女真文',
 			'Kali' => '克耶李文字',
 			'Kana' => '片假名',
 			'Khar' => '卡罗须提文',
 			'Khmr' => '高棉文',
 			'Khoj' => '克吉奇文字',
 			'Knda' => '卡纳达文',
 			'Kore' => '韩文',
 			'Kpel' => '克佩列文',
 			'Kthi' => '凯提文',
 			'Lana' => '兰拿文',
 			'Laoo' => '老挝文',
 			'Latf' => '拉丁文（哥特式字体变体）',
 			'Latg' => '拉丁文（盖尔文变体）',
 			'Latn' => '拉丁文',
 			'Lepc' => '雷布查文',
 			'Limb' => '林布文',
 			'Lina' => '线形文字（A）',
 			'Linb' => '线形文字（B）',
 			'Lisu' => '傈僳文',
 			'Loma' => '洛马文',
 			'Lyci' => '利西亚文',
 			'Lydi' => '吕底亚文',
 			'Mand' => '阿拉米文',
 			'Mani' => '摩尼教文',
 			'Maya' => '玛雅圣符文',
 			'Mend' => '门迪文',
 			'Merc' => '麦罗埃草书',
 			'Mero' => '麦若提克文',
 			'Mlym' => '马拉雅拉姆文',
 			'Mong' => '蒙古文',
 			'Moon' => '韩文语系',
 			'Mroo' => '谬文',
 			'Mtei' => '曼尼普尔文',
 			'Mymr' => '缅甸文',
 			'Narb' => '古北方阿拉伯文',
 			'Nbat' => '纳巴泰文',
 			'Nkgb' => '纳西格巴文',
 			'Nkoo' => '西非书面文字（N’Ko）',
 			'Nshu' => '女书',
 			'Ogam' => '欧甘文',
 			'Olck' => '桑塔利文',
 			'Orkh' => '鄂尔浑文',
 			'Orya' => '奥里亚文',
 			'Osma' => '奥斯曼亚文',
 			'Palm' => '帕尔迈拉文',
 			'Perm' => '古彼尔姆文',
 			'Phag' => '八思巴文',
 			'Phli' => '巴列维文碑铭体',
 			'Phlp' => '巴列维文（圣诗体）',
 			'Phlv' => '巴列维文（书体）',
 			'Phnx' => '腓尼基文',
 			'Plrd' => '波拉德音标文字',
 			'Prti' => '帕提亚文碑铭体',
 			'Rjng' => '拉让文',
 			'Roro' => '朗格朗格文',
 			'Runr' => '古代北欧文',
 			'Samr' => '撒马利亚文',
 			'Sara' => '沙拉堤文',
 			'Sarb' => '古南阿拉伯文',
 			'Saur' => '索拉什特拉文',
 			'Sgnw' => '书写符号',
 			'Shaw' => '萧伯纳式文',
 			'Shrd' => '夏拉达文',
 			'Sind' => '信德文',
 			'Sinh' => '僧伽罗文',
 			'Sora' => '索朗桑朋文',
 			'Sund' => '巽他文',
 			'Sylo' => '锡尔赫特文',
 			'Syrc' => '叙利亚文',
 			'Syre' => '福音体叙利亚文',
 			'Syrj' => '西叙利亚文',
 			'Syrn' => '东叙利亚文',
 			'Tagb' => '塔格班瓦文',
 			'Takr' => '泰克里文',
 			'Tale' => '泰乐文',
 			'Talu' => '新傣文',
 			'Taml' => '泰米尔文',
 			'Tang' => '唐古特文',
 			'Tavt' => '越南傣文',
 			'Telu' => '泰卢固文',
 			'Teng' => '腾格瓦文字',
 			'Tfng' => '提非纳文',
 			'Tglg' => '塔加路文',
 			'Thaa' => '塔安那文',
 			'Thai' => '泰文',
 			'Tibt' => '藏文',
 			'Tirh' => '迈蒂利文',
 			'Ugar' => '乌加里特文',
 			'Vaii' => '瓦依文',
 			'Visp' => '可见语言',
 			'Wara' => '瓦郎奇蒂文字',
 			'Wole' => '沃莱艾文',
 			'Xpeo' => '古波斯文',
 			'Xsux' => '苏美尔-阿卡德楔形文字',
 			'Yiii' => '彝文',
 			'Zinh' => '遗传学术语',
 			'Zmth' => '数学符号',
 			'Zsym' => '符号',
 			'Zxxx' => '非书写语言',
 			'Zyyy' => '通用',
 			'Zzzz' => '未知文字',

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
			'001' => '世界',
 			'002' => '非洲',
 			'003' => '北美洲',
 			'005' => '南美洲',
 			'009' => '大洋洲',
 			'011' => '西非',
 			'013' => '中美洲',
 			'014' => '东非',
 			'015' => '北非',
 			'017' => '中非',
 			'018' => '南部非洲',
 			'019' => '美洲',
 			'021' => '美洲北部',
 			'029' => '加勒比地区',
 			'030' => '东亚',
 			'034' => '南亚',
 			'035' => '东南亚',
 			'039' => '南欧',
 			'053' => '澳大拉西亚',
 			'054' => '美拉尼西亚',
 			'057' => '密克罗尼西亚地区',
 			'061' => '玻利尼西亚',
 			'142' => '亚洲',
 			'143' => '中亚',
 			'145' => '西亚',
 			'150' => '欧洲',
 			'151' => '东欧',
 			'154' => '北欧',
 			'155' => '西欧',
 			'419' => '拉丁美洲',
 			'AC' => '阿森松岛',
 			'AD' => '安道尔',
 			'AE' => '阿拉伯联合酋长国',
 			'AF' => '阿富汗',
 			'AG' => '安提瓜和巴布达',
 			'AI' => '安圭拉',
 			'AL' => '阿尔巴尼亚',
 			'AM' => '亚美尼亚',
 			'AN' => '荷属安的列斯群岛',
 			'AO' => '安哥拉',
 			'AQ' => '南极洲',
 			'AR' => '阿根廷',
 			'AS' => '美属萨摩亚',
 			'AT' => '奥地利',
 			'AU' => '澳大利亚',
 			'AW' => '阿鲁巴',
 			'AX' => '奥兰群岛',
 			'AZ' => '阿塞拜疆',
 			'BA' => '波斯尼亚和黑塞哥维那',
 			'BB' => '巴巴多斯',
 			'BD' => '孟加拉国',
 			'BE' => '比利时',
 			'BF' => '布基纳法索',
 			'BG' => '保加利亚',
 			'BH' => '巴林',
 			'BI' => '布隆迪',
 			'BJ' => '贝宁',
 			'BL' => '圣巴泰勒米',
 			'BM' => '百慕大',
 			'BN' => '文莱',
 			'BO' => '玻利维亚',
 			'BQ' => '荷兰加勒比区',
 			'BR' => '巴西',
 			'BS' => '巴哈马',
 			'BT' => '不丹',
 			'BV' => '布维特岛',
 			'BW' => '博茨瓦纳',
 			'BY' => '白俄罗斯',
 			'BZ' => '伯利兹',
 			'CA' => '加拿大',
 			'CC' => '科科斯（基林）群岛',
 			'CD' => '刚果（金）',
 			'CD@alt=variant' => '刚果民主共和国',
 			'CF' => '中非共和国',
 			'CG' => '刚果（布）',
 			'CG@alt=variant' => '刚果共和国',
 			'CH' => '瑞士',
 			'CI' => '科特迪瓦',
 			'CI@alt=variant' => '象牙海岸',
 			'CK' => '库克群岛',
 			'CL' => '智利',
 			'CM' => '喀麦隆',
 			'CN' => '中国',
 			'CO' => '哥伦比亚',
 			'CP' => '克利珀顿岛',
 			'CR' => '哥斯达黎加',
 			'CU' => '古巴',
 			'CV' => '佛得角',
 			'CW' => '库拉索',
 			'CX' => '圣诞岛',
 			'CY' => '塞浦路斯',
 			'CZ' => '捷克共和国',
 			'DE' => '德国',
 			'DG' => '迪戈加西亚岛',
 			'DJ' => '吉布提',
 			'DK' => '丹麦',
 			'DM' => '多米尼克',
 			'DO' => '多米尼加共和国',
 			'DZ' => '阿尔及利亚',
 			'EA' => '休达及梅利利亚',
 			'EC' => '厄瓜多尔',
 			'EE' => '爱沙尼亚',
 			'EG' => '埃及',
 			'EH' => '西撒哈拉',
 			'ER' => '厄立特里亚',
 			'ES' => '西班牙',
 			'ET' => '埃塞俄比亚',
 			'EU' => '欧盟',
 			'FI' => '芬兰',
 			'FJ' => '斐济',
 			'FK' => '福克兰群岛',
 			'FK@alt=variant' => '福克兰群岛（马尔维纳斯群岛）',
 			'FM' => '密克罗尼西亚',
 			'FO' => '法罗群岛',
 			'FR' => '法国',
 			'GA' => '加蓬',
 			'GB' => '英国',
 			'GB@alt=short' => '英国',
 			'GD' => '格林纳达',
 			'GE' => '格鲁吉亚',
 			'GF' => '法属圭亚那',
 			'GG' => '根西岛',
 			'GH' => '加纳',
 			'GI' => '直布罗陀',
 			'GL' => '格陵兰',
 			'GM' => '冈比亚',
 			'GN' => '几内亚',
 			'GP' => '瓜德罗普',
 			'GQ' => '赤道几内亚',
 			'GR' => '希腊',
 			'GS' => '南乔治亚岛和南桑威齐群岛',
 			'GT' => '危地马拉',
 			'GU' => '关岛',
 			'GW' => '几内亚比绍',
 			'GY' => '圭亚那',
 			'HK' => '中国香港特别行政区',
 			'HK@alt=short' => '香港',
 			'HM' => '赫德岛和麦克唐纳群岛',
 			'HN' => '洪都拉斯',
 			'HR' => '克罗地亚',
 			'HT' => '海地',
 			'HU' => '匈牙利',
 			'IC' => '加纳利群岛',
 			'ID' => '印度尼西亚',
 			'IE' => '爱尔兰',
 			'IL' => '以色列',
 			'IM' => '曼岛',
 			'IN' => '印度',
 			'IO' => '英属印度洋领地',
 			'IQ' => '伊拉克',
 			'IR' => '伊朗',
 			'IS' => '冰岛',
 			'IT' => '意大利',
 			'JE' => '泽西岛',
 			'JM' => '牙买加',
 			'JO' => '约旦',
 			'JP' => '日本',
 			'KE' => '肯尼亚',
 			'KG' => '吉尔吉斯斯坦',
 			'KH' => '柬埔寨',
 			'KI' => '基里巴斯',
 			'KM' => '科摩罗',
 			'KN' => '圣基茨和尼维斯',
 			'KP' => '朝鲜',
 			'KR' => '韩国',
 			'KW' => '科威特',
 			'KY' => '开曼群岛',
 			'KZ' => '哈萨克斯坦',
 			'LA' => '老挝',
 			'LB' => '黎巴嫩',
 			'LC' => '圣卢西亚',
 			'LI' => '列支敦士登',
 			'LK' => '斯里兰卡',
 			'LR' => '利比里亚',
 			'LS' => '莱索托',
 			'LT' => '立陶宛',
 			'LU' => '卢森堡',
 			'LV' => '拉脱维亚',
 			'LY' => '利比亚',
 			'MA' => '摩洛哥',
 			'MC' => '摩纳哥',
 			'MD' => '摩尔多瓦',
 			'ME' => '黑山共和国',
 			'MF' => '法属圣马丁',
 			'MG' => '马达加斯加',
 			'MH' => '马绍尔群岛',
 			'MK' => '马其顿',
 			'MK@alt=variant' => '马其顿（前南斯拉夫的马其顿共和国）',
 			'ML' => '马里',
 			'MM' => '缅甸',
 			'MN' => '蒙古',
 			'MO' => '中国澳门特别行政区',
 			'MO@alt=short' => '澳门',
 			'MP' => '北马里亚纳群岛',
 			'MQ' => '马提尼克',
 			'MR' => '毛里塔尼亚',
 			'MS' => '蒙特塞拉特',
 			'MT' => '马耳他',
 			'MU' => '毛里求斯',
 			'MV' => '马尔代夫',
 			'MW' => '马拉维',
 			'MX' => '墨西哥',
 			'MY' => '马来西亚',
 			'MZ' => '莫桑比克',
 			'NA' => '纳米比亚',
 			'NC' => '新喀里多尼亚',
 			'NE' => '尼日尔',
 			'NF' => '诺福克岛',
 			'NG' => '尼日利亚',
 			'NI' => '尼加拉瓜',
 			'NL' => '荷兰',
 			'NO' => '挪威',
 			'NP' => '尼泊尔',
 			'NR' => '瑙鲁',
 			'NU' => '纽埃',
 			'NZ' => '新西兰',
 			'OM' => '阿曼',
 			'PA' => '巴拿马',
 			'PE' => '秘鲁',
 			'PF' => '法属波利尼西亚',
 			'PG' => '巴布亚新几内亚',
 			'PH' => '菲律宾',
 			'PK' => '巴基斯坦',
 			'PL' => '波兰',
 			'PM' => '圣皮埃尔和密克隆群岛',
 			'PN' => '皮特凯恩群岛',
 			'PR' => '波多黎各',
 			'PS' => '巴勒斯坦领土',
 			'PS@alt=short' => '巴勒斯坦',
 			'PT' => '葡萄牙',
 			'PW' => '帕劳',
 			'PY' => '巴拉圭',
 			'QA' => '卡塔尔',
 			'QO' => '大洋洲边远群岛',
 			'RE' => '留尼汪',
 			'RO' => '罗马尼亚',
 			'RS' => '塞尔维亚',
 			'RU' => '俄罗斯',
 			'RW' => '卢旺达',
 			'SA' => '沙特阿拉伯',
 			'SB' => '所罗门群岛',
 			'SC' => '塞舌尔',
 			'SD' => '苏丹',
 			'SE' => '瑞典',
 			'SG' => '新加坡',
 			'SH' => '圣赫勒拿',
 			'SI' => '斯洛文尼亚',
 			'SJ' => '斯瓦尔巴特和扬马延',
 			'SK' => '斯洛伐克',
 			'SL' => '塞拉利昂',
 			'SM' => '圣马力诺',
 			'SN' => '塞内加尔',
 			'SO' => '索马里',
 			'SR' => '苏里南',
 			'SS' => '南苏丹',
 			'ST' => '圣多美和普林西比',
 			'SV' => '萨尔瓦多',
 			'SX' => '荷属圣马丁',
 			'SY' => '叙利亚',
 			'SZ' => '斯威士兰',
 			'TA' => '特里斯坦-达库尼亚群岛',
 			'TC' => '特克斯和凯科斯群岛',
 			'TD' => '乍得',
 			'TF' => '法属南部领地',
 			'TG' => '多哥',
 			'TH' => '泰国',
 			'TJ' => '塔吉克斯坦',
 			'TK' => '托克劳',
 			'TL' => '东帝汶',
 			'TM' => '土库曼斯坦',
 			'TN' => '突尼斯',
 			'TO' => '汤加',
 			'TR' => '土耳其',
 			'TT' => '特立尼达和多巴哥',
 			'TV' => '图瓦卢',
 			'TW' => '台湾',
 			'TZ' => '坦桑尼亚',
 			'UA' => '乌克兰',
 			'UG' => '乌干达',
 			'UM' => '美国本土外小岛屿',
 			'US' => '美国',
 			'US@alt=short' => '美国',
 			'UY' => '乌拉圭',
 			'UZ' => '乌兹别克斯坦',
 			'VA' => '梵蒂冈',
 			'VC' => '圣文森特和格林纳丁斯',
 			'VE' => '委内瑞拉',
 			'VG' => '英属维京群岛',
 			'VI' => '美属维京群岛',
 			'VN' => '越南',
 			'VU' => '瓦努阿图',
 			'WF' => '瓦利斯和富图纳',
 			'WS' => '萨摩亚',
 			'XK' => '科索沃',
 			'YE' => '也门',
 			'YT' => '马约特',
 			'ZA' => '南非',
 			'ZM' => '赞比亚',
 			'ZW' => '津巴布韦',
 			'ZZ' => '未知地区',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => '传统德文拼字',
 			'1994' => '标准雷西亚拼字',
 			'1996' => '1996 年德文拼字',
 			'1606NICT' => '1606 年前中后期法文',
 			'1694ACAD' => '早期现代法文',
 			'1959ACAD' => '学术',
 			'ALALC97' => '1997 版 ALA-LC 罗马字',
 			'ALUKU' => '阿鲁库方言',
 			'AREVELA' => '东亚美尼亚文',
 			'AREVMDA' => '西亚美尼亚文',
 			'BAKU1926' => '统一土耳其拉丁字母',
 			'BAUDDHA' => '佛陀梵文',
 			'BISCAYAN' => '比斯开方言',
 			'BISKE' => '圣乔治/比拉方言',
 			'BOONT' => '布恩特林方言',
 			'FONIPA' => '国际音标',
 			'FONUPA' => 'UPA 音标',
 			'FONXSAMP' => 'X-SAMPA 音标',
 			'HEPBURN' => '赫伯恩罗马字',
 			'HOGNORSK' => '高地挪威文',
 			'ITIHASA' => '史诗梵文',
 			'JAUER' => '米施泰尔方言',
 			'JYUTPING' => '粤语拼音',
 			'KKCOR' => '常用拼字',
 			'LAUKIKA' => '传统梵文',
 			'LIPAW' => '雷西亚 Lipovaz 方言',
 			'LUNA1918' => '俄文拼字（1918年起）',
 			'MONOTON' => '单音字母',
 			'NDYUKA' => 'Ndyuka 方言',
 			'NEDIS' => 'Natisone 方言',
 			'NJIVA' => 'Gniva/Njiva 方言',
 			'OSOJS' => 'Oseacco/Osojane 方言',
 			'PAMAKA' => 'Pamaka 方言',
 			'PETR1708' => '俄文拼字（1708年）',
 			'PINYIN' => '拼音罗马字',
 			'POLYTON' => '多音字母',
 			'POSIX' => '电脑',
 			'PUTER' => '瑞士普特尔方言',
 			'REVISED' => '修订的拼字',
 			'ROZAJ' => '雷西亚文',
 			'RUMGR' => '罗曼什文',
 			'SAAHO' => '萨霍文',
 			'SCOTLAND' => '苏格兰标准英文',
 			'SCOUSE' => '利物浦方言',
 			'SOLBA' => 'Stolvizza/Solbica 方言',
 			'SURMIRAN' => '瑞士苏迈拉方言',
 			'SURSILV' => '瑞士苏瑟瓦方言',
 			'SUTSILV' => '瑞士苏希瓦方言',
 			'TARASK' => 'Taraskievica 拼字',
 			'UCCOR' => '统一的拼字',
 			'UCRCOR' => '统一和修订的拼字',
 			'ULSTER' => '阿尔斯特方言',
 			'VAIDIKA' => '吠陀梵文',
 			'VALENCIA' => '瓦伦西亚文',
 			'VALLADER' => '瑞士瓦勒德方言',
 			'WADEGILE' => 'WG 威氏拼音法',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => '日历',
 			'colalternate' => '忽略符号排序',
 			'colbackwards' => '对重音进行逆向排序',
 			'colcasefirst' => '大写/小写字母排序',
 			'colcaselevel' => '区分大小写的排序',
 			'colhiraganaquaternary' => '假名排序',
 			'collation' => '排序',
 			'colnormalization' => '规范化排序',
 			'colnumeric' => '数字排序',
 			'colstrength' => '排序强度',
 			'currency' => '货币',
 			'numbers' => '数字',
 			'timezone' => '时区',
 			'va' => '语言区域别名',
 			'variabletop' => '按照符号排序',
 			'x' => '专用',

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
 				'buddhist' => q{佛教日历},
 				'chinese' => q{农历},
 				'coptic' => q{科普特日历},
 				'dangi' => q{檀纪日历},
 				'ethiopic' => q{埃塞俄比亚日历},
 				'ethiopic-amete-alem' => q{埃塞俄比亚阿米特阿莱姆日历},
 				'gregorian' => q{公历},
 				'hebrew' => q{希伯来日历},
 				'indian' => q{印度国家日历},
 				'islamic' => q{伊斯兰日历},
 				'islamic-civil' => q{伊斯兰希吉来日历},
 				'japanese' => q{日本日历},
 				'persian' => q{波斯日历},
 				'roc' => q{民国日历},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{对符号进行排序},
 				'shifted' => q{忽略符号进行排序},
 			},
 			'colbackwards' => {
 				'no' => q{对重音进行正常排序},
 				'yes' => q{对重音进行逆向排序},
 			},
 			'colcasefirst' => {
 				'lower' => q{先对小写字母进行排序},
 				'no' => q{对正常大小写顺序进行排序},
 				'upper' => q{先对大写字母进行排序},
 			},
 			'colcaselevel' => {
 				'no' => q{不区分大小写进行排序},
 				'yes' => q{区分大小写进行排序},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{对假名进行单独排序},
 				'yes' => q{对假名进行区别排序},
 			},
 			'collation' => {
 				'big5han' => q{繁体中文排序 - Big5},
 				'dictionary' => q{字典排序顺序},
 				'ducet' => q{默认 Unicode 排序},
 				'gb2312han' => q{简体中文排序 - GB2312},
 				'phonebook' => q{电话簿排序顺序},
 				'phonetic' => q{语音排序顺序},
 				'pinyin' => q{拼音排序},
 				'reformed' => q{改良排序顺序},
 				'search' => q{常规搜索},
 				'searchjl' => q{按韩文字开首辅音来搜索},
 				'standard' => q{标准排序},
 				'stroke' => q{笔画排序},
 				'traditional' => q{传统排序顺序},
 				'unihan' => q{部首笔画排序},
 				'zhuyin' => q{注音排序},
 			},
 			'colnormalization' => {
 				'no' => q{非规范化排序},
 				'yes' => q{对 Unicode 进行规范化排序},
 			},
 			'colnumeric' => {
 				'no' => q{对数字进行单独排序},
 				'yes' => q{按数字顺序对数字进行排序},
 			},
 			'colstrength' => {
 				'identical' => q{对所有内容进行排序},
 				'primary' => q{只对基本字母进行排序},
 				'quaternary' => q{对重音/大小写/长度/假名进行排序},
 				'secondary' => q{对重音进行排序},
 				'tertiary' => q{对重音/大小写/长度进行排序},
 			},
 			'numbers' => {
 				'arab' => q{阿拉伯印度文数字},
 				'arabext' => q{扩展阿拉伯印度文数字},
 				'armn' => q{亚美尼亚文数字},
 				'armnlow' => q{亚美尼亚文小写数字},
 				'bali' => q{巴厘文数字},
 				'beng' => q{孟加拉文数字},
 				'cham' => q{占文数字},
 				'deva' => q{梵文数字},
 				'ethi' => q{埃塞俄比亚文数字},
 				'finance' => q{金融数字},
 				'fullwide' => q{全角数字},
 				'geor' => q{格鲁吉亚文数字},
 				'grek' => q{希腊文数字},
 				'greklow' => q{希腊文小写数字},
 				'gujr' => q{古吉拉特文数字},
 				'guru' => q{果鲁穆奇文数字},
 				'hanidec' => q{中文十进制数字},
 				'hans' => q{简体中文数字},
 				'hansfin' => q{简体中文大写数字},
 				'hant' => q{繁体中文数字},
 				'hantfin' => q{繁体中文大写数字},
 				'hebr' => q{希伯来文数字},
 				'java' => q{爪哇文数字},
 				'jpan' => q{日文数字},
 				'jpanfin' => q{日文大写数字},
 				'kali' => q{克耶字母数字},
 				'khmr' => q{高棉文数字},
 				'knda' => q{卡纳达文数字},
 				'lana' => q{老傣文数字},
 				'lanatham' => q{兰纳文数字},
 				'laoo' => q{老挝文数字},
 				'latn' => q{西方数字},
 				'lepc' => q{雷布查文数字},
 				'limb' => q{林布文数字},
 				'mlym' => q{马拉雅拉姆文数字},
 				'mong' => q{蒙古文数字},
 				'mtei' => q{曼尼普尔数字},
 				'mymr' => q{缅甸文数字},
 				'mymrshan' => q{缅甸掸文数字},
 				'native' => q{当地数字},
 				'nkoo' => q{曼德数字},
 				'olck' => q{桑塔利文数字},
 				'orya' => q{奥里亚文数字},
 				'roman' => q{罗马数字},
 				'romanlow' => q{罗马小写数字},
 				'saur' => q{索拉什特拉文数字},
 				'sund' => q{苏丹文数字},
 				'talu' => q{新傣仂文数字},
 				'taml' => q{传统泰米尔文数字},
 				'tamldec' => q{泰米尔文数字},
 				'telu' => q{泰卢固文数字},
 				'thai' => q{泰文数字},
 				'tibt' => q{藏文数字},
 				'traditional' => q{传统数字},
 				'vaii' => q{瓦伊文数字},
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
			'metric' => q{公制},
 			'UK' => q{英制},
 			'US' => q{美制},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'bgn' => '美国地名委员会 (BGN)',
 			'numeric' => '数字',
 			'tone' => '音调',
 			'ungegn' => '联合国地名专家组 (UNGEGN)',
 			'x-accents' => '重音符号',
 			'x-fullwidth' => '全角',
 			'x-halfwidth' => '半角',
 			'x-jamo' => '韩文字母',
 			'x-pinyin' => '拼音',
 			'x-publishing' => '印刷体',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => '语言：{0}',
 			'script' => '文字：{0}',
 			'territory' => '地区：{0}',

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
			auxiliary => qr{(?^u:[仂 侣 傈 傣 僳 卑 卞 厘 吕 坝 堤 奎 屿 巽 撤 楔 楠 滕 瑚 甫 盲 碑 禄 粟 脚 艮 谬 钯 铂 锑 镑 魁])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[一 丁 七 万-与 丑 专 且 世 丘-业 东 丝 丢 两 严 丧 个 中 丰 串 临 丸-主 丽 举 乃 久 么 义 之-乐 乔 乖 乘 乙 九 也-乡 书 买 乱 乾 了 予 争 事 二 于 亏 云 互 五 井 亚 些 亡 交-亨 享 京 亮 亲 人 亿-仁 仅 仇 今 介 仍 从 仔 他 付 仙 代-以 仪 们 仰 仲 件 价 任 份 仿 企 伊 伍 伏-休 众-会 伟 传 伤 伦 伯 估 伴 伸 似 伽 但 位-佑 体 何 余 佛 作 你 佤 佩 佳 使 例 供 依 侠 侦-侨 侬 侯 侵 便 促 俄 俊 俗 保 信 俩 修 俱 俾 倍 倒 候 倚 借 倦 值 倾 假 偌 偏 做 停 健 偶 偷 储 催 傲 傻 像 僧 儒 儿 允 元-兆 先 光 克 免 兑 兔 党 入 全 八-兮 兰 共 关-兹 养-兽 内 冈 册 再 冒 写 军 农 冠 冬 冰 冲 决 况 冷 准 凌 减 凝 几 凡 凤 凭 凯 凰 出 击 函 刀 分 切 刊 刑 划 列-创 初 判 利 别 到 制-券 刺 刻 剂 前 剑 剧 剩 剪 副 割 力 劝-务 劣 动-劫 励-劳 势 勇 勉 勋 勒 勤 勾 勿 包 匆 匈 化 北 匙 匹-医 十 千 升 午 半 华 协 卒 卓 单-南 博 占-卢 卫 卯-危 即 却 卷 厂 厄-历 厉 压-厍 厚 原 去 县 参 又-反 发 叔 取-叙 口-另 只-叭 可 台 史 右 叶-叹 吃 各 合-吊 同-后 吐 向 吓 吗 君 吝 吟 否 吧 含 听 启 吵 吸 吹 吻 吾 呀 呆 呈 告 呐 员 呜 呢 呦 周 味 呵 呼 命 和 咖 咦-咨 咪 咬 咯 咱 哀 品 哇-哉 响 哎 哟 哥 哦 哩 哪 哭 哲 唉 唐 唤 唬 售 唯 唱 唷 商 啊 啡 啥 啦 啪 喀 喂 善 喇 喊 喏 喔 喜 喝 喵 喷 喻 嗒 嗨 嗯 嘉 嘛 嘴 嘻 嘿 器 四 回 因 团 园 困 围 固 国 图 圆 圈 土 圣 在 圭 地 圳 场 圾 址 均 坎 坐 坑 块 坚-坜 坡 坤 坦 坪 垂 垃 型 垒 埃 埋 城 埔 域 培 基 堂 堆 堕 堡 堪 塑 塔 塞 填 境 增 墨 壁 壤 士 壬 壮 声 处 备 复 夏 夕 外 多 夜 够 夥 大 天-夫 央 失 头 夷-夺 奇-奉 奋 奏 契 奔 奖 套 奥 女 奴 奶 她 好 如 妇 妈 妖 妙 妥 妨 妮 妹 妻 姆 姊 始 姐 姑 姓 委 姿 威 娃 娄 娘 娜 娟 娱 婆 婚 媒 嫁 嫌 嫩 子 孔 孕 字-孙 孜 孝 孟 季 孤 学 孩 宁 它 宇-安 宋 完 宏 宗-实 审-室 宪 害 宴 家 容 宽-宿 寂 寄-寇 富 寒 寝-察 寡 寨 寸 对 寻 导 寿 封 射 将 尊 小 少 尔 尖 尘 尚 尝 尤 就 尺 尼-尾 局-层 居 屋 屏 展 属 屠 山 岁 岂 岗 岘 岚 岛 岳 岸 峡 峰 崇 崩 崴 川 州 巡 工-巨 巫 差 己-巴 巷 币-布 帅 师 希 帐 帕 帖 帝 带 席 帮 常 帽 幅 幕 干-年 并 幸 幻-幽 广 庆 床 序 库-底 店 庙 庚 府 庞 废 度 座 庭 康 庸 廉 廖 延 廷 建 开 异-弄 弊 式 引 弗 弘 弟 张 弥 弦 弯 弱 弹 强 归 当 录 彝 形 彩 彬 彭 彰 影 彷 役 彻 彼 往 征 径 待 很 律 後 徐 徒 得 循 微 徵 德 心 必 忆 忌 忍 志-忙 忠 忧 快 念 忽 怀 态 怎 怒 怕 怖 思 怡 急 性 怨 怪 总 恋 恐 恢 恨 恩 恭 息 恰 恶 恼 悄 悉 悔 悟 悠 患 您 悲 情 惑 惜 惠 惧 惨 惯 想 惹 愁 愈 愉 意 愚 感 愧 慈 慎 慕 慢 慧 慰 憾 懂 懒 戈 戊 戌 戏-戒 或 战 截 戴 户 房-扁 扇 手 才 扎 扑 打 托 扣 执 扩 扫-扯 批 找-技 抄 把 抑 抓 投 抗 折 抢 护 报 披 抬 抱 抵 抹 抽 担 拆 拉 拍 拒 拔 拖 拘 招 拜 拟 拥 拦 拨 择 括 拳 拷 拼 拾 拿 持 指 按 挑 挖 挝 挡 挤 挥 挪 振 挺 捉 捐 捕 损 捡 换 据 捷 授 掉 掌 排 探 接 控-措 掸 描 提 插 握 援 搜 搞 搬 搭 摄 摆 摊 摔 摘 摩 摸 撒 撞 播 操 擎 擦 支 收 改 攻 放 政 故 效 敌 敏 救 教 敝 敢 散 敦 敬 数 敲 整 文 斋 斐 斗 料 斜 斥 断 斯 新 方 於 施 旁 旅 旋 族 旗 无 既 日-早 旭 时 旺 昂 昆 昌 明 昏 易 星 映 春 昨 昭 是 显 晃 晋 晒 晓 晚 晨 普 景 晴 晶 智 暂 暑 暖 暗 暮 暴 曰 曲 更 曹 曼 曾-最 月 有 朋 服 朗 望 朝 期 木 未-札 术 朱 朵 机 杀 杂 权 杉 李 材 村 杜 束 条 来 杨 杯 杰 松 板 极 构 析 林 果 枝 枢 枪 枫 架 柏 某 染 柔 查 柬 柯 柳 柴 标 栋 栏 树 校 样-根 格 桃 框 案 桌 桑 档 桥 梁 梅 梦 梯 械 梵 检 棉 棋 棒 棚 森 椅 植 椰 楚 楼 概 榜 模 樱 檀 欠-欣 欧 欲 欺 款 歉 歌 止-武 歪 死 殊 残 段 毅 母 每 毒 比 毕 毛 毫 氏 民 气 氛 水 永 求 汇 汉 汗 汝 江-污 汤 汪 汶 汽 沃 沈 沉 沙 沟 没 沧 河 油 治 沿 泉 泊 法 泛 泡-泣 泥 注 泰 泳 泽 洋 洗 洛 洞 津 洪 洲 活 洽 派 流 浅 测 济 浏 浑 浓 浙 浦 浩 浪 浮 浴 海 涅 消 涉 涛 涨 涯 液 涵 淋 淑 淘 淡 深 混 添 清 渐 渡 渣 温 港 渴 游 湖 湾 源 溜 溪 滋 滑 满 滥 滨 滴 漂 漏 演 漠 漫 潘 潜 潮 澎 澳 激 灌 火 灭 灯 灰 灵 灿 炉 炎 炮 炸 点 烂 烈 烤 烦 烧 热 焦 然 煌 煞 照 煮 熊 熟 燃 燕 爆 爪 爬 爱 爵-爸 爽 片 版 牌 牙 牛 牡 牢 牧 物 牲 牵 特 牺 犯 状 犹 狂 狐 狗 狠 独 狮 狱 狼 猛 猜 猪 献 猴 玄 率 玉 王 玛 玩 玫 环 现 玲 玻 珀 珊 珍 珠 班 球 理 琊 琪 琳 琴 琼 瑙 瑜 瑞 瑟 瑰 瑶 璃 瓜 瓦 瓶 甘 甚 甜 生 用 田-申 电 男 甸 画 畅 界 留 略 番 疆 疏 疑 疗 疯 疲 疼 疾 病 痕 痛 痴 癸 登 白 百 的 皆 皇 皮 盈 益 监 盒 盖 盘 盛 盟 目 直 相 盼 盾 省 眉 看 真 眠 眼 着 睛 睡 督 瞧 矛 矣 知 短 石 矶 码 砂 砍 研 破 础 硕 硬 确 碍 碎 碗 碟 碧 碰 磁 磅 磨 示 礼 社 祖 祚 祝 神 祥 票 祯 祸 禁 禅 福 离 秀 私 秋 种 科 秒 秘 租 秤 秦 秩 积 称 移 稀 程 稍 税 稣 稳 稿 穆 究 穷 穹 空 穿 突 窗 窝 立 站 竞-章 童 端 竹 笑 笔 笛 符 笨 第 等 筋 筑 答 策 筹 签 简 算 管 箭 箱 篇 篮 簿 籍 米 类 粉 粒 粗 粤 粹 精 糊 糕 糖 糟 系 素 索 紧 紫 累 繁 红 约 级 纪 纯 纲 纳 纵 纷 纸 纽 线 练 组 细-终 绍 经 结 绕 绘 给 络 绝 统 继 绩 绪 续 维 绵 综 绿 缅 缓 编 缘 缠 缩 缴 缶 缸 缺 罐 网 罕 罗 罚 罢 罪 置 署 羊 美 羞 群 羯 羽 翁 翅 翔 翘 翠 翰 翻 翼 耀 老 考 者 而 耍 耐 耗 耳 耶 聊 职 联 聘 聚 聪 肉 肖 肚 股 肤 肥 肩 肯 育 胁 胆 背 胎 胖 胜 胞 胡 胶 胸 能 脆 脑 脱 脸 腊 腐 腓 腰 腹 腾 腿 臂 臣 自 臭 至 致 舌 舍 舒 舞 舟 航 般 舰 船 良 色 艺 艾 节 芒 芝 芦 芬 芭 花 芳 苍 苏 苗 若 苦 英 茂 范 茨 茫 茶 草 荐 荒 荣 药 荷 莉 莎 莪 莫 莱 莲 获 菜 菩 菲 萄 萍 萤 营 萧 萨 落 著 葛 葡 蒂 蒋 蒙 蓉 蓝 蓬 蔑 蔡 薄 薪 藉 藏 藤 虎 虑 虫 虹 虽 虾 蚁 蛇 蛋 蛙 蛮 蜂 蜜 蝶 融 蟹 蠢 血 行 街 衡 衣 补 表 袋 被 袭 裁 裂 装 裕 裤 西 要 覆 见 观 规 视 览 觉 角 解 言 誉 誓 警 计 订 认 讨 让 训-记 讲 讷 许 论 设 访 证 评 识 诉 词 译 试 诗 诚 话 诞 询 该 详 语 误 说 请 诸 诺 读 课 谁 调 谅 谈 谊 谋 谓 谜 谢 谨 谱 谷 豆 象 豪 貌 贝-负 贡-败 货-贪 购 贯 贱 贴 贵 贸-贺 贼 贾 资 赋 赌 赏 赐 赔 赖 赚 赛 赞 赠 赢 赤 赫 走 赵 起 趁 超 越 趋 趣 足 跃 跌 跑 距 跟 路 跳 踏 踢 踩 身 躲 车 轨 轩 转 轮-轰 轻 载 较 辅 辆 辈 辉 辑 输 辛 辞 辨 辩 辰 辱 边 达 迁 迅 过 迈 迎 运 近 返 还 这 进-迟 迦 迪 迫 述 迷 追 退-逃 逆 选 逊 透 逐 递 途 通 逛 逝 速 造 逢 逸 逻 逼 遇 遍 道 遗 遭 遮 遵 避 邀 邓 那 邦 邪 邮 邱 邻 郎 郑 部 郭 都 鄂 酉 酋 配 酒 酷 酸 醉 醒 采 释 里-量 金 针 钓 钟 钢 钦 钱 钻 铁 铃 铜 铢 铭 银 铺 链 销 锁 锅 锋 错 锡 锦 键 锺 镇 镜 镭 长 门 闪 闭 问 闰 闲 间 闷 闹 闻 阁 阅 阐 阔 队 阮 防-阶 阻 阿 陀 附-陆 陈 降 限 院 除 险 陪 陵-陷 隆 随 隐 隔 障 难 雄-集 雉 雨 雪 雯 雳 零 雷 雾 需 震 霍 霖 露 霸 霹 青 靖 静 非 靠 面 革 靼 鞋 鞑 韦 韩 音 页 顶 项-须 顽-顿 预 领 颇 频 颗 题 额 风 飘 飙 飞 食 餐 饭 饮 饰 饱 饼 馆 首 香 馨 马 驱 驶 驻 驾 验 骑 骗 骚 骤 骨 高 鬼 魂 魅 魔 鱼 鲁 鲜 鸟 鸡 鸣 鸭 鸿 鹅 鹤 鹰 鹿 麦 麻 黄 黎 黑 默 鼓 鼠 鼻 齐 齿 龄 龙 龟])},
			punctuation => qr{(?^u:[﹉﹊﹋﹌ _ ＿ ﹍﹎﹏ ︳︴ \- － ﹣ ‐ – — ︱ ― , ， ﹐ 、 ﹑ ; ； ﹔ \: ： ﹕ ! ！ ﹗ ? ？ ﹖ . ． ﹒ ‥ ︰ … 。 · ＇ ‘ ’ " ＂ “ ” 〝 〞 ( （ ﹙ ︵ ) ） ﹚ ︶ \[ ［ \] ］ \{ ｛ ﹛ ︷ \} ｝ ﹜ ︸ 〈 ︿ 〉 ﹀ 《 ︽ 》 ︾ 「 ﹁ 」 ﹂ 『 ﹃ 』 ﹄ 【 ︻ 】 ︼ 〔 ﹝ ︹ 〕 ﹞ ︺ 〖 〗 ‖ § @ ＠ ﹫ * ＊ ﹡ / ／ \\ ＼ ﹨ \& ＆ ﹠ # ＃ ﹟ % ％ ﹪ ‰ ′ ″ ‵ 〃 ※])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
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
			'word-final' => '{0}…',
			'word-initial' => '…{0}',
			'word-medial' => '{0}…{1}',
		};
	},
);

has 'more_information' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{？},
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
						'other' => q({0}英亩),
					},
					'arc-minute' => {
						'other' => q({0}分钟),
					},
					'arc-second' => {
						'other' => q({0}秒钟),
					},
					'celsius' => {
						'other' => q({0}摄氏度),
					},
					'centimeter' => {
						'other' => q({0}厘米),
					},
					'cubic-kilometer' => {
						'other' => q({0}立方公里),
					},
					'cubic-mile' => {
						'other' => q({0}立方英里),
					},
					'day' => {
						'other' => q({0}天),
					},
					'degree' => {
						'other' => q({0}度),
					},
					'fahrenheit' => {
						'other' => q({0}华氏度),
					},
					'foot' => {
						'other' => q({0}英尺),
					},
					'g-force' => {
						'other' => q({0}G力),
					},
					'gram' => {
						'other' => q({0}克),
					},
					'hectare' => {
						'other' => q({0}公顷),
					},
					'hectopascal' => {
						'other' => q({0}百帕斯卡),
					},
					'horsepower' => {
						'other' => q({0}马力),
					},
					'hour' => {
						'other' => q({0}小时),
					},
					'inch' => {
						'other' => q({0}英寸),
					},
					'inch-hg' => {
						'other' => q({0}英寸汞柱),
					},
					'kilogram' => {
						'other' => q({0}千克),
					},
					'kilometer' => {
						'other' => q({0}公里),
					},
					'kilometer-per-hour' => {
						'other' => q({0}千米每小时),
					},
					'kilowatt' => {
						'other' => q({0}千瓦),
					},
					'light-year' => {
						'other' => q({0}光年),
					},
					'liter' => {
						'other' => q({0}公升),
					},
					'meter' => {
						'other' => q({0}米),
					},
					'meter-per-second' => {
						'other' => q({0}米每秒),
					},
					'mile' => {
						'other' => q({0}英里),
					},
					'mile-per-hour' => {
						'other' => q({0}英里每小时),
					},
					'millibar' => {
						'other' => q({0}毫巴),
					},
					'millimeter' => {
						'other' => q({0}毫米),
					},
					'millisecond' => {
						'other' => q({0}毫秒),
					},
					'minute' => {
						'other' => q({0}分钟),
					},
					'month' => {
						'other' => q({0}个月),
					},
					'ounce' => {
						'other' => q({0}盎司),
					},
					'per' => {
						'' => q({0}每{1}),
					},
					'picometer' => {
						'other' => q({0}皮米),
					},
					'pound' => {
						'other' => q({0}磅),
					},
					'second' => {
						'other' => q({0}秒钟),
					},
					'square-foot' => {
						'other' => q({0}平方英尺),
					},
					'square-kilometer' => {
						'other' => q({0}平方公里),
					},
					'square-meter' => {
						'other' => q({0}平方米),
					},
					'square-mile' => {
						'other' => q({0}平方英里),
					},
					'watt' => {
						'other' => q({0}瓦特),
					},
					'week' => {
						'other' => q({0}周),
					},
					'yard' => {
						'other' => q({0}码),
					},
					'year' => {
						'other' => q({0}年),
					},
				},
				'narrow' => {
					'acre' => {
						'other' => q({0}ac),
					},
					'arc-minute' => {
						'other' => q({0}′),
					},
					'arc-second' => {
						'other' => q({0}″),
					},
					'celsius' => {
						'other' => q({0}°),
					},
					'centimeter' => {
						'other' => q({0}cm),
					},
					'cubic-kilometer' => {
						'other' => q({0}km³),
					},
					'cubic-mile' => {
						'other' => q({0}mi³),
					},
					'day' => {
						'other' => q({0}天),
					},
					'degree' => {
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'other' => q({0}°F),
					},
					'foot' => {
						'other' => q({0}′),
					},
					'g-force' => {
						'other' => q({0}G),
					},
					'gram' => {
						'other' => q({0}克),
					},
					'hectare' => {
						'other' => q({0}ha),
					},
					'hectopascal' => {
						'other' => q({0}hPa),
					},
					'horsepower' => {
						'other' => q({0}hp),
					},
					'hour' => {
						'other' => q({0}小时),
					},
					'inch' => {
						'other' => q({0}″),
					},
					'inch-hg' => {
						'other' => q({0}" Hg),
					},
					'kilogram' => {
						'other' => q({0}千克),
					},
					'kilometer' => {
						'other' => q({0}km),
					},
					'kilometer-per-hour' => {
						'other' => q({0}km/h),
					},
					'kilowatt' => {
						'other' => q({0}kW),
					},
					'light-year' => {
						'other' => q({0}ly),
					},
					'liter' => {
						'other' => q({0}l),
					},
					'meter' => {
						'other' => q({0}m),
					},
					'meter-per-second' => {
						'other' => q({0}m/s),
					},
					'mile' => {
						'other' => q({0}mi),
					},
					'mile-per-hour' => {
						'other' => q({0}mi/h),
					},
					'millibar' => {
						'other' => q({0}mb),
					},
					'millimeter' => {
						'other' => q({0}mm),
					},
					'millisecond' => {
						'other' => q({0}毫秒),
					},
					'minute' => {
						'other' => q({0}分钟),
					},
					'month' => {
						'other' => q({0}个月),
					},
					'ounce' => {
						'other' => q({0}盎司),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0}pm),
					},
					'pound' => {
						'other' => q({0}磅),
					},
					'second' => {
						'other' => q({0}秒),
					},
					'square-foot' => {
						'other' => q({0}ft²),
					},
					'square-kilometer' => {
						'other' => q({0}km²),
					},
					'square-meter' => {
						'other' => q({0}m²),
					},
					'square-mile' => {
						'other' => q({0}mi²),
					},
					'watt' => {
						'other' => q({0}W),
					},
					'week' => {
						'other' => q({0}周),
					},
					'yard' => {
						'other' => q({0}yd),
					},
					'year' => {
						'other' => q({0}年),
					},
				},
				'short' => {
					'acre' => {
						'other' => q({0} ac),
					},
					'arc-minute' => {
						'other' => q({0}分),
					},
					'arc-second' => {
						'other' => q({0}秒),
					},
					'celsius' => {
						'other' => q({0}°C),
					},
					'centimeter' => {
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'other' => q({0} mi³),
					},
					'day' => {
						'other' => q({0}天),
					},
					'degree' => {
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'other' => q({0}°F),
					},
					'foot' => {
						'other' => q({0} ft),
					},
					'g-force' => {
						'other' => q({0} G),
					},
					'gram' => {
						'other' => q({0}克),
					},
					'hectare' => {
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'other' => q({0} hp),
					},
					'hour' => {
						'other' => q({0}小时),
					},
					'inch' => {
						'other' => q({0} in),
					},
					'inch-hg' => {
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'other' => q({0}千克),
					},
					'kilometer' => {
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'other' => q({0}千米/小时),
					},
					'kilowatt' => {
						'other' => q({0} kW),
					},
					'light-year' => {
						'other' => q({0} ly),
					},
					'liter' => {
						'other' => q({0}升),
					},
					'meter' => {
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'other' => q({0}米/秒),
					},
					'mile' => {
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'other' => q({0}英里/小时),
					},
					'millibar' => {
						'other' => q({0} mb),
					},
					'millimeter' => {
						'other' => q({0} mm),
					},
					'millisecond' => {
						'other' => q({0}毫秒),
					},
					'minute' => {
						'other' => q({0}分钟),
					},
					'month' => {
						'other' => q({0}个月),
					},
					'ounce' => {
						'other' => q({0}盎司),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0} pm),
					},
					'pound' => {
						'other' => q({0}磅),
					},
					'second' => {
						'other' => q({0}秒),
					},
					'square-foot' => {
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'other' => q({0} km²),
					},
					'square-meter' => {
						'other' => q({0} m²),
					},
					'square-mile' => {
						'other' => q({0} mi²),
					},
					'watt' => {
						'other' => q({0}瓦),
					},
					'week' => {
						'other' => q({0}周),
					},
					'yard' => {
						'other' => q({0} yd),
					},
					'year' => {
						'other' => q({0}年),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:确定|是|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:否定|否|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}{1}),
				middle => q({0}{1}),
				end => q({0}{1}),
				2 => q({0}{1}),
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
	default		=> 'hanidec',
);

has traditional_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'hans',
);

has finance_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'hansfin',
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(E),
			'group' => q(,),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(-),
			'nan' => q(NaN),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(+),
			'superscriptingExponent' => q(×),
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
				'1000' => {
					'other' => '0千',
				},
				'10000' => {
					'other' => '0万',
				},
				'100000' => {
					'other' => '00万',
				},
				'1000000' => {
					'other' => '000万',
				},
				'10000000' => {
					'other' => '0000万',
				},
				'100000000' => {
					'other' => '0亿',
				},
				'1000000000' => {
					'other' => '00亿',
				},
				'10000000000' => {
					'other' => '000亿',
				},
				'100000000000' => {
					'other' => '0000亿',
				},
				'1000000000000' => {
					'other' => '0兆',
				},
				'10000000000000' => {
					'other' => '00兆',
				},
				'100000000000000' => {
					'other' => '000兆',
				},
			},
			'long' => {
				'1000' => {
					'other' => '0千',
				},
				'10000' => {
					'other' => '0万',
				},
				'100000' => {
					'other' => '00万',
				},
				'1000000' => {
					'other' => '000万',
				},
				'10000000' => {
					'other' => '0000万',
				},
				'100000000' => {
					'other' => '0亿',
				},
				'1000000000' => {
					'other' => '00亿',
				},
				'10000000000' => {
					'other' => '000亿',
				},
				'100000000000' => {
					'other' => '0000亿',
				},
				'1000000000000' => {
					'other' => '0兆',
				},
				'10000000000000' => {
					'other' => '00兆',
				},
				'100000000000000' => {
					'other' => '000兆',
				},
			},
			'short' => {
				'1000' => {
					'other' => '0千',
				},
				'10000' => {
					'other' => '0万',
				},
				'100000' => {
					'other' => '00万',
				},
				'1000000' => {
					'other' => '000万',
				},
				'10000000' => {
					'other' => '0000万',
				},
				'100000000' => {
					'other' => '0亿',
				},
				'1000000000' => {
					'other' => '00亿',
				},
				'10000000000' => {
					'other' => '000亿',
				},
				'100000000000' => {
					'other' => '0000亿',
				},
				'1000000000000' => {
					'other' => '0兆',
				},
				'10000000000000' => {
					'other' => '00兆',
				},
				'100000000000000' => {
					'other' => '000兆',
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
					'accounting' => {
						'negative' => '(¤#,##0.00)',
						'positive' => '¤#,##0.00',
					},
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
		'ADP' => {
			display_name => {
				'currency' => q(安道尔比塞塔),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(阿联酋迪拉姆),
				'other' => q(阿联酋迪拉姆),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(阿富汗尼 \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(阿富汗尼),
				'other' => q(阿富汗尼),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(阿尔巴尼亚列克),
				'other' => q(阿尔巴尼亚列克),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(亚美尼亚德拉姆),
				'other' => q(亚美尼亚德拉姆),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(荷属安的列斯盾),
				'other' => q(荷属安的列斯盾),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(安哥拉宽扎),
				'other' => q(安哥拉宽扎),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(安哥拉宽扎 \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(安哥拉新宽扎 \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(安哥拉重新调整宽扎 \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(阿根廷奥斯特拉尔),
			},
		},
		'ARL' => {
			display_name => {
				'currency' => q(阿根廷法定比索 \(1970–1983\)),
			},
		},
		'ARM' => {
			display_name => {
				'currency' => q(阿根廷比索 \(1881–1970\)),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(阿根廷比索 \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(阿根廷比索),
				'other' => q(阿根廷比索),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(奥地利先令),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(澳大利亚元),
				'other' => q(澳大利亚元),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(阿鲁巴基尔德元),
				'other' => q(阿鲁巴基尔德元),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(阿塞拜疆马纳特 \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(阿塞拜疆马纳特),
				'other' => q(阿塞拜疆马纳特),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(波士尼亚-赫塞哥维纳第纳尔 \(1992–1994\)),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(波斯尼亚-黑塞哥维那可兑换马克),
				'other' => q(波斯尼亚-黑塞哥维那可兑换马克),
			},
		},
		'BAN' => {
			display_name => {
				'currency' => q(波士尼亚-赫塞哥维纳新第纳尔 \(1994–1997\)),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(巴巴多斯元),
				'other' => q(巴巴多斯元),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(孟加拉塔卡),
				'other' => q(孟加拉塔卡),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(比利时法郎（可兑换）),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(比利时法郎),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(比利时法郎（金融）),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(保加利亚硬列弗),
			},
		},
		'BGM' => {
			display_name => {
				'currency' => q(保加利亚社会党列弗),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(保加利亚新列弗),
				'other' => q(保加利亚新列弗),
			},
		},
		'BGO' => {
			display_name => {
				'currency' => q(保加利亚列弗 \(1879–1952\)),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(巴林第纳尔),
				'other' => q(巴林第纳尔),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(布隆迪法郎),
				'other' => q(布隆迪法郎),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(百慕大元),
				'other' => q(百慕大元),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(文莱元),
				'other' => q(文莱元),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(玻利维亚诺),
				'other' => q(玻利维亚诺),
			},
		},
		'BOL' => {
			display_name => {
				'currency' => q(玻利维亚诺 \(1863–1963\)),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(玻利维亚比索),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(玻利维亚 Mvdol（资金）),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(巴西新克鲁赛罗 \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(巴西克鲁扎多 \(1986–1989\)),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(巴西克鲁塞罗 \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(巴西雷亚尔),
				'other' => q(巴西雷亚尔),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(巴西新克鲁扎多 \(1989–1990\)),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(巴西克鲁塞罗 \(1993–1994\)),
			},
		},
		'BRZ' => {
			display_name => {
				'currency' => q(巴西克鲁塞罗 \(1942–1967\)),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(巴哈马元),
				'other' => q(巴哈马元),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(不丹努尔特鲁姆),
				'other' => q(不丹努尔特鲁姆),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(缅元),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(博茨瓦纳普拉),
				'other' => q(博茨瓦纳普拉),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(白俄罗斯新卢布 \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(白俄罗斯卢布),
				'other' => q(白俄罗斯卢布),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(伯利兹元),
				'other' => q(伯利兹元),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(加拿大元),
				'other' => q(加拿大元),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(刚果法郎),
				'other' => q(刚果法郎),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(欧元 \(WIR\)),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(瑞士法郎),
				'other' => q(瑞士法郎),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(法郎 \(WIR\)),
			},
		},
		'CLE' => {
			display_name => {
				'currency' => q(智利埃斯库多),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(智利（资金）),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(智利比索),
				'other' => q(智利比索),
			},
		},
		'CNY' => {
			symbol => '￥',
			display_name => {
				'currency' => q(人民币),
				'other' => q(人民币),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(哥伦比亚比索),
				'other' => q(哥伦比亚比索),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(哥伦比亚币),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(哥斯达黎加科朗),
				'other' => q(哥斯达黎加科朗),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(旧塞尔维亚第纳尔),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(捷克硬克郎),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(古巴可兑换比索),
				'other' => q(古巴可兑换比索),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(古巴比索),
				'other' => q(古巴比索),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(佛得角埃斯库多),
				'other' => q(佛得角埃斯库多),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(塞浦路斯镑),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(捷克克郎),
				'other' => q(捷克克郎),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(东德奥斯特马克),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(德国马克),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(吉布提法郎),
				'other' => q(吉布提法郎),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(丹麦克朗),
				'other' => q(丹麦克朗),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(多米尼加比索),
				'other' => q(多米尼加比索),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(阿尔及利亚第纳尔),
				'other' => q(阿尔及利亚第纳尔),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(厄瓜多尔苏克雷),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(厄瓜多尔 \(UVC\)),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(爱沙尼亚克朗),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(埃及镑),
				'other' => q(埃及镑),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(厄立特里亚纳克法),
				'other' => q(厄立特里亚纳克法),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(西班牙比塞塔（帐户 A）),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(西班牙比塞塔（兑换帐户）),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(西班牙比塞塔),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(埃塞俄比亚比尔),
				'other' => q(埃塞俄比亚比尔),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(欧元),
				'other' => q(欧元),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(芬兰马克),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(斐济元),
				'other' => q(斐济元),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(福克兰群岛镑),
				'other' => q(福克兰群岛镑),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(法国法郎),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(英镑),
				'other' => q(英镑),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(乔治亚库蓬拉瑞特),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(格鲁吉亚拉里),
				'other' => q(格鲁吉亚拉里),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(加纳塞第),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(加纳塞地),
				'other' => q(加纳塞地),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(直布罗陀镑),
				'other' => q(直布罗陀镑),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(冈比亚达拉西),
				'other' => q(冈比亚达拉西),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(几内亚法郎),
				'other' => q(几内亚法郎),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(几内亚西里),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(赤道几内亚埃奎勒),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(希腊德拉克马),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(危地马拉格查尔),
				'other' => q(危地马拉格查尔),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(葡萄牙几内亚埃斯库多),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(几内亚比绍比索),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(圭亚那元),
				'other' => q(圭亚那元),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(港元),
				'other' => q(港元),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(洪都拉斯伦皮拉),
				'other' => q(洪都拉斯伦皮拉),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(克罗地亚第纳尔),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(克罗地亚库纳),
				'other' => q(克罗地亚库纳),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(海地古德),
				'other' => q(海地古德),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(匈牙利福林),
				'other' => q(匈牙利福林),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(印度尼西亚盾),
				'other' => q(印度尼西亚盾),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(爱尔兰镑),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(以色列镑),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(以色列新谢克尔),
				'other' => q(以色列新谢克尔),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(印度卢比),
				'other' => q(印度卢比),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(伊拉克第纳尔),
				'other' => q(伊拉克第纳尔),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(伊朗里亚尔),
				'other' => q(伊朗里亚尔),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(冰岛克朗),
				'other' => q(冰岛克朗),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(意大利里拉),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(牙买加元),
				'other' => q(牙买加元),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(约旦第纳尔),
				'other' => q(约旦第纳尔),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(日元),
				'other' => q(日元),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(肯尼亚先令),
				'other' => q(肯尼亚先令),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(吉尔吉斯斯坦索姆),
				'other' => q(吉尔吉斯斯坦索姆),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(柬埔寨瑞尔),
				'other' => q(柬埔寨瑞尔),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(科摩罗法郎),
				'other' => q(科摩罗法郎),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(朝鲜元),
				'other' => q(朝鲜元),
			},
		},
		'KRH' => {
			display_name => {
				'currency' => q(韩元 \(1953–1962\)),
			},
		},
		'KRO' => {
			display_name => {
				'currency' => q(韩元 \(1945–1953\)),
			},
		},
		'KRW' => {
			symbol => '￦',
			display_name => {
				'currency' => q(韩元),
				'other' => q(韩元),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(科威特第纳尔),
				'other' => q(科威特第纳尔),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(开曼元),
				'other' => q(开曼元),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(哈萨克斯坦坚戈),
				'other' => q(哈萨克斯坦坚戈),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(老挝基普),
				'other' => q(老挝基普),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(黎巴嫩镑),
				'other' => q(黎巴嫩镑),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(斯里兰卡卢比),
				'other' => q(斯里兰卡卢比),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(利比里亚元),
				'other' => q(利比里亚元),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(莱索托洛蒂),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(立陶宛立特),
				'other' => q(立陶宛立特),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(立陶宛塔咯呐司),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(卢森堡可兑换法郎),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(卢森堡法郎),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(卢森堡金融法郎),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(拉脱维亚拉特),
				'other' => q(拉脱维亚拉特),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(拉脱维亚卢布),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(利比亚第纳尔),
				'other' => q(利比亚第纳尔),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(摩洛哥迪拉姆),
				'other' => q(摩洛哥迪拉姆),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(摩洛哥法郎),
			},
		},
		'MCF' => {
			display_name => {
				'currency' => q(摩纳哥法郎),
			},
		},
		'MDC' => {
			display_name => {
				'currency' => q(摩尔多瓦库邦),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(摩尔多瓦列伊),
				'other' => q(摩尔多瓦列伊),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(马达加斯加阿里亚里),
				'other' => q(马达加斯加阿里亚里),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(马达加斯加法郎),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(马其顿第纳尔),
				'other' => q(马其顿第纳尔),
			},
		},
		'MKN' => {
			display_name => {
				'currency' => q(马其顿第纳尔 \(1992–1993\)),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(马里法郎),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(缅甸元),
				'other' => q(缅甸元),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(蒙古图格里克),
				'other' => q(蒙古图格里克),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(澳门元),
				'other' => q(澳门元),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(毛里塔尼亚乌吉亚),
				'other' => q(毛里塔尼亚乌吉亚),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(马耳他里拉),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(马耳他镑),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(毛里求斯卢比),
				'other' => q(毛里求斯卢比),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(马尔代夫卢菲亚),
				'other' => q(马尔代夫卢菲亚),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(马拉维克瓦查),
				'other' => q(马拉维克瓦查),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(墨西哥比索),
				'other' => q(墨西哥比索),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(墨西哥银比索 \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(墨西哥（资金）),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(马来西亚林吉特),
				'other' => q(马来西亚林吉特),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(莫桑比克埃斯库多),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(旧莫桑比克美提卡),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(莫桑比克美提卡),
				'other' => q(莫桑比克美提卡),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(纳米比亚元),
				'other' => q(纳米比亚元),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(尼日利亚奈拉),
				'other' => q(尼日利亚奈拉),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(尼加拉瓜科多巴 \(1988–1991\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(尼加拉瓜金科多巴),
				'other' => q(尼加拉瓜金科多巴),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(荷兰盾),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(挪威克朗),
				'other' => q(挪威克朗),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(尼泊尔卢比),
				'other' => q(尼泊尔卢比),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(新西兰元),
				'other' => q(新西兰元),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(阿曼里亚尔),
				'other' => q(阿曼里亚尔),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(巴拿马巴波亚),
				'other' => q(巴拿马巴波亚),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(秘鲁印第),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(秘鲁新索尔),
				'other' => q(秘鲁新索尔),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(秘鲁索尔 \(1863–1965\)),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(巴布亚新几内亚基那),
				'other' => q(巴布亚新几内亚基那),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(菲律宾比索),
				'other' => q(菲律宾比索),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(巴基斯坦卢比),
				'other' => q(巴基斯坦卢比),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(波兰兹罗提),
				'other' => q(波兰兹罗提),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(波兰兹罗提 \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(葡萄牙埃斯库多),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(巴拉圭瓜拉尼),
				'other' => q(巴拉圭瓜拉尼),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(卡塔尔里亚尔),
				'other' => q(卡塔尔里亚尔),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(罗得西亚元),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(旧罗马尼亚列伊),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(罗马尼亚列伊),
				'other' => q(罗马尼亚列伊),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(塞尔维亚第纳尔),
				'other' => q(塞尔维亚第纳尔),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(俄罗斯卢布),
				'other' => q(俄罗斯卢布),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(俄国卢布 \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(卢旺达法郎),
				'other' => q(卢旺达法郎),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(沙特里亚尔),
				'other' => q(沙特里亚尔),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(所罗门群岛元),
				'other' => q(所罗门群岛元),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(塞舌尔卢比),
				'other' => q(塞舌尔卢比),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(苏丹第纳尔 \(1992–2007\)),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(苏丹镑),
				'other' => q(苏丹镑),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(旧苏丹镑),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(瑞典克朗),
				'other' => q(瑞典克朗),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(新加坡元),
				'other' => q(新加坡元),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(圣赫勒拿群岛磅),
				'other' => q(圣赫勒拿群岛磅),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(斯洛文尼亚托拉尔),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(斯洛伐克克朗),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(塞拉利昂利昂),
				'other' => q(塞拉利昂利昂),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(索马里先令),
				'other' => q(索马里先令),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(苏里南元),
				'other' => q(苏里南元),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(苏里南盾),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(南苏丹镑),
				'other' => q(南苏丹镑),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(圣多美和普林西比多布拉),
				'other' => q(圣多美和普林西比多布拉),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(苏联卢布),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(萨尔瓦多科朗),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(叙利亚镑),
				'other' => q(叙利亚镑),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(斯威士兰里兰吉尼),
				'other' => q(斯威士兰里兰吉尼),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(泰铢),
				'other' => q(泰铢),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(塔吉克斯坦卢布),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(塔吉克斯坦索莫尼),
				'other' => q(塔吉克斯坦索莫尼),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(土库曼斯坦马纳特 \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(土库曼斯坦马纳特),
				'other' => q(土库曼斯坦马纳特),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(突尼斯第纳尔),
				'other' => q(突尼斯第纳尔),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(汤加潘加),
				'other' => q(汤加潘加),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(帝汶埃斯库多),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(土耳其里拉 \(1922–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(土耳其里拉),
				'other' => q(土耳其里拉),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(特立尼达和多巴哥元),
				'other' => q(特立尼达和多巴哥元),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(新台币),
				'other' => q(新台币),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(坦桑尼亚先令),
				'other' => q(坦桑尼亚先令),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(乌克兰格里夫纳),
				'other' => q(乌克兰格里夫纳),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(乌克兰币),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(乌干达先令 \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(乌干达先令),
				'other' => q(乌干达先令),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(美元),
				'other' => q(美元),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(美元（次日）),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(美元（当日）),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(乌拉圭比索（索引单位）),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(乌拉圭比索 \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(乌拉圭比索),
				'other' => q(乌拉圭比索),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(乌兹别克斯坦苏姆),
				'other' => q(乌兹别克斯坦苏姆),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(委内瑞拉玻利瓦尔 \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(委内瑞拉玻利瓦尔),
				'other' => q(委内瑞拉玻利瓦尔),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(越南盾),
				'other' => q(越南盾),
			},
		},
		'VNN' => {
			display_name => {
				'currency' => q(越南盾 \(1978–1985\)),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(瓦努阿图瓦图),
				'other' => q(瓦努阿图瓦图),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(萨摩亚塔拉),
				'other' => q(萨摩亚塔拉),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(中非金融合作法郎),
				'other' => q(中非金融合作法郎),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(银),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(黄金),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(欧洲复合单位),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(欧洲货币联盟),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(欧洲计算单位 \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(欧洲计算单位 \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(东加勒比元),
				'other' => q(东加勒比元),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(特别提款权),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(欧洲货币单位),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(法国金法郎),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(法国法郎 \(UIC\)),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(非洲金融共同体法郎),
				'other' => q(非洲金融共同体法郎),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(钯),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(太平洋法郎),
				'other' => q(太平洋法郎),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(铂),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(RINET 基金),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(测试货币代码),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(未知货币),
				'other' => q(（未知货币）),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(也门第纳尔),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(也门里亚尔),
				'other' => q(也门里亚尔),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(南斯拉夫硬第纳尔 \(1966–1990\)),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(南斯拉夫新第纳尔 \(1994–2002\)),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(南斯拉夫可兑换第纳尔 \(1990–1992\)),
			},
		},
		'YUR' => {
			display_name => {
				'currency' => q(南斯拉夫改良第纳尔 \(1992–1993\)),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(南非兰特 \(金融\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(南非兰特),
				'other' => q(南非兰特),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(赞比亚克瓦查 \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(赞比亚克瓦查),
				'other' => q(赞比亚克瓦查),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(新扎伊尔 \(1993–1998\)),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(扎伊尔 \(1971–1993\)),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(津巴布韦元 \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(津巴布韦元 \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(津巴布韦元 \(2008\)),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'chinese' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'正月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'冬月',
							'腊月'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'正',
							'二',
							'三',
							'四',
							'五',
							'六',
							'七',
							'八',
							'九',
							'十',
							'冬',
							'腊'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'正月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'冬月',
							'腊月'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'正月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'冬月',
							'腊月'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'正',
							'二',
							'三',
							'四',
							'五',
							'六',
							'七',
							'八',
							'九',
							'十',
							'冬',
							'腊'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'正月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'冬月',
							'腊月'
						],
						leap => [
							
						],
					},
				},
			},
			'coptic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'1月',
							'2月',
							'3月',
							'4月',
							'5月',
							'6月',
							'7月',
							'8月',
							'9月',
							'10月',
							'11月',
							'12月',
							'13月'
						],
						leap => [
							
						],
					},
					narrow => {
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
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月',
							'十三月'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'1月',
							'2月',
							'3月',
							'4月',
							'5月',
							'6月',
							'7月',
							'8月',
							'9月',
							'10月',
							'11月',
							'12月',
							'13月'
						],
						leap => [
							
						],
					},
					narrow => {
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
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月',
							'十三月'
						],
						leap => [
							
						],
					},
				},
			},
			'ethiopic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'1月',
							'2月',
							'3月',
							'4月',
							'5月',
							'6月',
							'7月',
							'8月',
							'9月',
							'10月',
							'11月',
							'12月',
							'13月'
						],
						leap => [
							
						],
					},
					narrow => {
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
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月',
							'十三月'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'1月',
							'2月',
							'3月',
							'4月',
							'5月',
							'6月',
							'7月',
							'8月',
							'9月',
							'10月',
							'11月',
							'12月',
							'13月'
						],
						leap => [
							
						],
					},
					narrow => {
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
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月',
							'十三月'
						],
						leap => [
							
						],
					},
				},
			},
			'gregorian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'1月',
							'2月',
							'3月',
							'4月',
							'5月',
							'6月',
							'7月',
							'8月',
							'9月',
							'10月',
							'11月',
							'12月'
						],
						leap => [
							
						],
					},
					narrow => {
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
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'1月',
							'2月',
							'3月',
							'4月',
							'5月',
							'6月',
							'7月',
							'8月',
							'9月',
							'10月',
							'11月',
							'12月'
						],
						leap => [
							
						],
					},
					narrow => {
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
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
					},
				},
			},
			'hebrew' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'1月',
							'2月',
							'3月',
							'4月',
							'5月',
							'6月',
							'7月',
							'8月',
							'9月',
							'10月',
							'11月',
							'12月',
							'13月'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'闰7月'
						],
					},
					wide => {
						nonleap => [
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月',
							'十三月'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'闰七月'
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'1月',
							'2月',
							'3月',
							'4月',
							'5月',
							'6月',
							'7月',
							'8月',
							'9月',
							'10月',
							'11月',
							'12月',
							'13月'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'闰7月'
						],
					},
					wide => {
						nonleap => [
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月',
							'十三月'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'闰七月'
						],
					},
				},
			},
			'indian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'1月',
							'2月',
							'3月',
							'4月',
							'5月',
							'6月',
							'7月',
							'8月',
							'9月',
							'10月',
							'11月',
							'12月'
						],
						leap => [
							
						],
					},
					narrow => {
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
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'1月',
							'2月',
							'3月',
							'4月',
							'5月',
							'6月',
							'7月',
							'8月',
							'9月',
							'10月',
							'11月',
							'12月'
						],
						leap => [
							
						],
					},
					narrow => {
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
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'1月',
							'2月',
							'3月',
							'4月',
							'5月',
							'6月',
							'7月',
							'8月',
							'9月',
							'10月',
							'11月',
							'12月'
						],
						leap => [
							
						],
					},
					narrow => {
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
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'1月',
							'2月',
							'3月',
							'4月',
							'5月',
							'6月',
							'7月',
							'8月',
							'9月',
							'10月',
							'11月',
							'12月'
						],
						leap => [
							
						],
					},
					narrow => {
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
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
					},
				},
			},
			'persian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'1月',
							'2月',
							'3月',
							'4月',
							'5月',
							'6月',
							'7月',
							'8月',
							'9月',
							'10月',
							'11月',
							'12月'
						],
						leap => [
							
						],
					},
					narrow => {
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
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'1月',
							'2月',
							'3月',
							'4月',
							'5月',
							'6月',
							'7月',
							'8月',
							'9月',
							'10月',
							'11月',
							'12月'
						],
						leap => [
							
						],
					},
					narrow => {
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
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
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
						mon => '周一',
						tue => '周二',
						wed => '周三',
						thu => '周四',
						fri => '周五',
						sat => '周六',
						sun => '周日'
					},
					narrow => {
						mon => '一',
						tue => '二',
						wed => '三',
						thu => '四',
						fri => '五',
						sat => '六',
						sun => '日'
					},
					short => {
						mon => '周一',
						tue => '周二',
						wed => '周三',
						thu => '周四',
						fri => '周五',
						sat => '周六',
						sun => '周日'
					},
					wide => {
						mon => '星期一',
						tue => '星期二',
						wed => '星期三',
						thu => '星期四',
						fri => '星期五',
						sat => '星期六',
						sun => '星期日'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => '周一',
						tue => '周二',
						wed => '周三',
						thu => '周四',
						fri => '周五',
						sat => '周六',
						sun => '周日'
					},
					narrow => {
						mon => '一',
						tue => '二',
						wed => '三',
						thu => '四',
						fri => '五',
						sat => '六',
						sun => '日'
					},
					short => {
						mon => '周一',
						tue => '周二',
						wed => '周三',
						thu => '周四',
						fri => '周五',
						sat => '周六',
						sun => '周日'
					},
					wide => {
						mon => '星期一',
						tue => '星期二',
						wed => '星期三',
						thu => '星期四',
						fri => '星期五',
						sat => '星期六',
						sun => '星期日'
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
					abbreviated => {0 => '1季度',
						1 => '2季度',
						2 => '3季度',
						3 => '4季度'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '第一季度',
						1 => '第二季度',
						2 => '第三季度',
						3 => '第四季度'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1季度',
						1 => '2季度',
						2 => '3季度',
						3 => '4季度'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '第一季度',
						1 => '第二季度',
						2 => '第三季度',
						3 => '第四季度'
					},
				},
			},
	} },
);

has 'day_period_data' => (
	traits		=> ['Code'],
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	handles		=> { call => 'execute_method' },
	default		=> sub { sub {
		# Time in hhmm format
		my ($self, $type, $time) = @_;
		SWITCH:
		for ($type) {
			if ($_ eq 'indian') {
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'ethiopic') {
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'roc') {
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'hebrew') {
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'japanese') {
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'coptic') {
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'persian') {
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'islamic') {
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
		}
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
					'morning' => q{上午},
					'afternoon' => q{下午},
					'weeHours' => q{凌晨},
					'pm' => q{下午},
					'night' => q{晚上},
					'earlyMorning' => q{清晨},
					'noon' => q{中午},
					'midDay' => q{中午},
					'am' => q{上午},
				},
				'narrow' => {
					'pm' => q{下午},
					'night' => q{晚上},
					'earlyMorning' => q{清晨},
					'afternoon' => q{下午},
					'weeHours' => q{凌晨},
					'morning' => q{上午},
					'am' => q{上午},
					'noon' => q{中午},
					'midDay' => q{中午},
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
		'buddhist' => {
			abbreviated => {
				'0' => '佛历'
			},
		},
		'chinese' => {
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => '公元前',
				'1' => '公元'
			},
			narrow => {
				'0' => '公元前',
				'1' => '公元'
			},
			wide => {
				'0' => '公元前',
				'1' => '公元'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => '希伯来历'
			},
		},
		'indian' => {
			abbreviated => {
				'0' => '印度历'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => '回历'
			},
		},
		'japanese' => {
			abbreviated => {
				'0' => '大化 (645–650)',
				'1' => '白雉 (650–671)',
				'2' => '白凤 (672–686)',
				'3' => '朱鸟 (686–701)',
				'4' => '大宝 (701–704)',
				'5' => '庆云 (704–708)',
				'6' => '和铜 (708–715)',
				'7' => '灵龟 (715–717)',
				'8' => '养老 (717–724)',
				'9' => '神龟 (724–729)',
				'10' => '天平 (729–749)',
				'11' => '天平感宝 (749–749)',
				'12' => '天平胜宝 (749–757)',
				'13' => '天平宝字 (757–765)',
				'14' => '天平神护 (765–767)',
				'15' => '神护景云 (767–770)',
				'16' => '宝龟 (770–780)',
				'17' => '天应 (781–782)',
				'18' => '延历 (782–806)',
				'19' => '大同 (806–810)',
				'20' => '弘仁 (810–824)',
				'21' => '天长 (824–834)',
				'22' => '承和 (834–848)',
				'23' => '嘉祥 (848–851)',
				'24' => '仁寿 (851–854)',
				'25' => '齐衡 (854–857)',
				'26' => '天安 (857–859)',
				'27' => '贞观 (859–877)',
				'28' => '元庆 (877–885)',
				'29' => '仁和 (885–889)',
				'30' => '宽平 (889–898)',
				'31' => '昌泰 (898–901)',
				'32' => '延喜 (901–923)',
				'33' => '延长 (923–931)',
				'34' => '承平 (931–938)',
				'35' => '天庆 (938–947)',
				'36' => '天历 (947–957)',
				'37' => '天德 (957–961)',
				'38' => '应和 (961–964)',
				'39' => '康保 (964–968)',
				'40' => '安和 (968–970)',
				'41' => '天禄 (970–973)',
				'42' => '天延 (973–976)',
				'43' => '贞元 (976–978)',
				'44' => '天元 (978–983)',
				'45' => '永观 (983–985)',
				'46' => '宽和 (985–987)',
				'47' => '永延 (987–989)',
				'48' => '永祚 (989–990)',
				'49' => '正历 (990–995)',
				'50' => '长德 (995–999)',
				'51' => '长保 (999–1004)',
				'52' => '宽弘 (1004–1012)',
				'53' => '长和 (1012–1017)',
				'54' => '宽仁 (1017–1021)',
				'55' => '治安 (1021–1024)',
				'56' => '万寿 (1024–1028)',
				'57' => '长元 (1028–1037)',
				'58' => '长历 (1037–1040)',
				'59' => '长久 (1040–1044)',
				'60' => '宽德 (1044–1046)',
				'61' => '永承 (1046–1053)',
				'62' => '天喜 (1053–1058)',
				'63' => '康平 (1058–1065)',
				'64' => '治历 (1065–1069)',
				'65' => '延久 (1069–1074)',
				'66' => '承保 (1074–1077)',
				'67' => '正历 (1077–1081)',
				'68' => '永保 (1081–1084)',
				'69' => '应德 (1084–1087)',
				'70' => '宽治 (1087–1094)',
				'71' => '嘉保 (1094–1096)',
				'72' => '永长 (1096–1097)',
				'73' => '承德 (1097–1099)',
				'74' => '康和 (1099–1104)',
				'75' => '长治 (1104–1106)',
				'76' => '嘉承 (1106–1108)',
				'77' => '天仁 (1108–1110)',
				'78' => '天永 (1110–1113)',
				'79' => '永久 (1113–1118)',
				'80' => '元永 (1118–1120)',
				'81' => '保安 (1120–1124)',
				'82' => '天治 (1124–1126)',
				'83' => '大治 (1126–1131)',
				'84' => '天承 (1131–1132)',
				'85' => '长承 (1132–1135)',
				'86' => '保延 (1135–1141)',
				'87' => '永治 (1141–1142)',
				'88' => '康治 (1142–1144)',
				'89' => '天养 (1144–1145)',
				'90' => '久安 (1145–1151)',
				'91' => '仁平 (1151–1154)',
				'92' => '久寿 (1154–1156)',
				'93' => '保元 (1156–1159)',
				'94' => '平治 (1159–1160)',
				'95' => '永历 (1160–1161)',
				'96' => '应保 (1161–1163)',
				'97' => '长宽 (1163–1165)',
				'98' => '永万 (1165–1166)',
				'99' => '仁安 (1166–1169)',
				'100' => '嘉应 (1169–1171)',
				'101' => '承安 (1171–1175)',
				'102' => '安元 (1175–1177)',
				'103' => '治承 (1177–1181)',
				'104' => '养和 (1181–1182)',
				'105' => '寿永 (1182–1184)',
				'106' => '元历 (1184–1185)',
				'107' => '文治 (1185–1190)',
				'108' => '建久 (1190–1199)',
				'109' => '正治 (1199–1201)',
				'110' => '建仁 (1201–1204)',
				'111' => '元久 (1204–1206)',
				'112' => '建永 (1206–1207)',
				'113' => '承元 (1207–1211)',
				'114' => '建历 (1211–1213)',
				'115' => '建保 (1213–1219)',
				'116' => '承久 (1219–1222)',
				'117' => '贞应 (1222–1224)',
				'118' => '元仁 (1224–1225)',
				'119' => '嘉禄 (1225–1227)',
				'120' => '安贞 (1227–1229)',
				'121' => '宽喜 (1229–1232)',
				'122' => '贞永 (1232–1233)',
				'123' => '天福 (1233–1234)',
				'124' => '文历 (1234–1235)',
				'125' => '嘉祯 (1235–1238)',
				'126' => '历仁 (1238–1239)',
				'127' => '延应 (1239–1240)',
				'128' => '仁治 (1240–1243)',
				'129' => '宽元 (1243–1247)',
				'130' => '宝治 (1247–1249)',
				'131' => '建长 (1249–1256)',
				'132' => '康元 (1256–1257)',
				'133' => '正嘉 (1257–1259)',
				'134' => '正元 (1259–1260)',
				'135' => '文应 (1260–1261)',
				'136' => '弘长 (1261–1264)',
				'137' => '文永 (1264–1275)',
				'138' => '建治 (1275–1278)',
				'139' => '弘安 (1278–1288)',
				'140' => '正应 (1288–1293)',
				'141' => '永仁 (1293–1299)',
				'142' => '正安 (1299–1302)',
				'143' => '干元 (1302–1303)',
				'144' => '嘉元 (1303–1306)',
				'145' => '德治 (1306–1308)',
				'146' => '延庆 (1308–1311)',
				'147' => '应长 (1311–1312)',
				'148' => '正和 (1312–1317)',
				'149' => '文保 (1317–1319)',
				'150' => '元应 (1319–1321)',
				'151' => '元亨 (1321–1324)',
				'152' => '正中 (1324–1326)',
				'153' => '嘉历 (1326–1329)',
				'154' => '元德 (1329–1331)',
				'155' => '元弘 (1331–1334)',
				'156' => '建武 (1334–1336)',
				'157' => '延元 (1336–1340)',
				'158' => '兴国 (1340–1346)',
				'159' => '正平 (1346–1370)',
				'160' => '建德 (1370–1372)',
				'161' => '文中 (1372–1375)',
				'162' => '天授 (1375–1379)',
				'163' => '康历 (1379–1381)',
				'164' => '弘和 (1381–1384)',
				'165' => '元中 (1384–1392)',
				'166' => '至德 (1384–1387)',
				'167' => '嘉庆 (1387–1389)',
				'168' => '康应 (1389–1390)',
				'169' => '明德 (1390–1394)',
				'170' => '应永 (1394–1428)',
				'171' => '正长 (1428–1429)',
				'172' => '永享 (1429–1441)',
				'173' => '嘉吉 (1441–1444)',
				'174' => '文安 (1444–1449)',
				'175' => '宝德 (1449–1452)',
				'176' => '享德 (1452–1455)',
				'177' => '康正 (1455–1457)',
				'178' => '长禄 (1457–1460)',
				'179' => '宽正 (1460–1466)',
				'180' => '文正 (1466–1467)',
				'181' => '应仁 (1467–1469)',
				'182' => '文明 (1469–1487)',
				'183' => '长享 (1487–1489)',
				'184' => '延德 (1489–1492)',
				'185' => '明应 (1492–1501)',
				'186' => '文龟 (1501–1504)',
				'187' => '永正 (1504–1521)',
				'188' => '大永 (1521–1528)',
				'189' => '享禄 (1528–1532)',
				'190' => '天文 (1532–1555)',
				'191' => '弘治 (1555–1558)',
				'192' => '永禄 (1558–1570)',
				'193' => '元龟 (1570–1573)',
				'194' => '天正 (1573–1592)',
				'195' => '文禄 (1592–1596)',
				'196' => '庆长 (1596–1615)',
				'197' => '元和 (1615–1624)',
				'198' => '宽永 (1624–1644)',
				'199' => '正保 (1644–1648)',
				'200' => '庆安 (1648–1652)',
				'201' => '承应 (1652–1655)',
				'202' => '明历 (1655–1658)',
				'203' => '万治 (1658–1661)',
				'204' => '宽文 (1661–1673)',
				'205' => '延宝 (1673–1681)',
				'206' => '天和 (1681–1684)',
				'207' => '贞享 (1684–1688)',
				'208' => '元禄 (1688–1704)',
				'209' => '宝永 (1704–1711)',
				'210' => '正德 (1711–1716)',
				'211' => '享保 (1716–1736)',
				'212' => '元文 (1736–1741)',
				'213' => '宽保 (1741–1744)',
				'214' => '延享 (1744–1748)',
				'215' => '宽延 (1748–1751)',
				'216' => '宝历 (1751–1764)',
				'217' => '明和 (1764–1772)',
				'218' => '安永 (1772–1781)',
				'219' => '天明 (1781–1789)',
				'220' => '宽政 (1789–1801)',
				'221' => '享和 (1801–1804)',
				'222' => '文化 (1804–1818)',
				'223' => '文政 (1818–1830)',
				'224' => '天保 (1830–1844)',
				'225' => '弘化 (1844–1848)',
				'226' => '嘉永 (1848–1854)',
				'227' => '安政 (1854–1860)',
				'228' => '万延 (1860–1861)',
				'229' => '文久 (1861–1864)',
				'230' => '元治 (1864–1865)',
				'231' => '庆应 (1865–1868)',
				'232' => '明治',
				'233' => '大正',
				'234' => '昭和',
				'235' => '平成'
			},
		},
		'persian' => {
			abbreviated => {
				'0' => '波斯历'
			},
		},
		'roc' => {
			abbreviated => {
				'0' => '民国前',
				'1' => '民国'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gy-M-d},
		},
		'chinese' => {
			'full' => q{U年MMMdEEEE},
			'long' => q{U年MMMd},
			'medium' => q{U年MMMd},
			'short' => q{U-M-d},
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gy/M/d},
		},
		'gregorian' => {
			'full' => q{y年M月d日EEEE},
			'long' => q{y年M月d日},
			'medium' => q{y年M月d日},
			'short' => q{yy/M/d},
		},
		'hebrew' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gy-M-d},
		},
		'indian' => {
		},
		'islamic' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
		},
		'japanese' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gyy-MM-dd},
		},
		'persian' => {
		},
		'roc' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gyy/M/d},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{zzzzah:mm:ss},
			'long' => q{zah:mm:ss},
			'medium' => q{ah:mm:ss},
			'short' => q{ah:mm},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
		'persian' => {
		},
		'roc' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
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
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'persian' => {
		},
		'roc' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			Ed => q{d日E},
			Gy => q{Gy年},
			GyMMM => q{Gy年M月},
			GyMMMEd => q{Gy年M月d日E},
			GyMMMd => q{Gy年M月d日},
			H => q{H时},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{M月},
			MEd => q{M/dE},
			MMM => q{LLL},
			MMMEd => q{M月d日E},
			MMMd => q{M月d日},
			Md => q{M/d},
			d => q{d日},
			h => q{ah时},
			hm => q{ah:mm},
			hms => q{ah:mm:ss},
			ms => q{mm:ss},
			y => q{Gy年},
			yyyy => q{Gy年},
			yyyyM => q{Gy年M月},
			yyyyMEd => q{Gy/M/dE},
			yyyyMMM => q{Gy年M月},
			yyyyMMMEd => q{Gy年M月d日E},
			yyyyMMMM => q{Gy年M月},
			yyyyMMMd => q{Gy年M月d日},
			yyyyMd => q{Gy/M/d},
			yyyyQQQ => q{Gy年第Q季度},
			yyyyQQQQ => q{Gy年第Q季度},
		},
		'japanese' => {
			Ed => q{d日E},
			Gy => q{Gy年},
			GyMMM => q{Gy年M月},
			GyMMMEd => q{Gy年M月d日E},
			GyMMMd => q{Gy年M月d日},
			H => q{H时},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{M月},
			MEd => q{M-dE},
			MMM => q{LLL},
			MMMEd => q{M月d日E},
			MMMd => q{M月d日},
			Md => q{M-d},
			d => q{d日},
			h => q{ah时},
			hm => q{ah:mm},
			hms => q{ah:mm:ss},
			ms => q{mm:ss},
			y => q{Gy年},
			yyyy => q{Gy年},
			yyyyM => q{Gy-MM},
			yyyyMEd => q{Gy-M-d（E）},
			yyyyMMM => q{Gy年M月},
			yyyyMMMEd => q{Gy年M月d日E},
			yyyyMMMd => q{Gy年M月d日},
			yyyyMd => q{Gy-MM-dd},
			yyyyQQQ => q{Gy年第Q季度},
			yyyyQQQQ => q{Gy年QQQQ},
		},
		'islamic' => {
			M => q{M月},
			MEd => q{M-dE},
			MMM => q{LLL},
			MMMEd => q{M月d日E},
			MMMd => q{M月d日},
			Md => q{M-d},
			d => q{d日},
		},
		'chinese' => {
			Ed => q{d日E},
			Gy => q{U年},
			GyMMM => q{U年MMM},
			GyMMMEd => q{U年MMMd日E},
			GyMMMd => q{U年MMMd日},
			M => q{MMM},
			MEd => q{M-dE},
			MMMEd => q{MMMd日E},
			MMMd => q{MMMd日},
			Md => q{M-d},
			d => q{d日},
			y => q{U年},
			yMd => q{U年MMMd日},
			yyyy => q{U年},
			yyyyM => q{U年MMM},
			yyyyMEd => q{U年MMMd日，E},
			yyyyMMM => q{U年MMM},
			yyyyMMMEd => q{U年MMMd日E},
			yyyyMMMd => q{U年MMMd日},
			yyyyMd => q{U年MMMd日},
			yyyyQQQ => q{U年QQQQ},
			yyyyQQQQ => q{U年QQQQ},
		},
		'gregorian' => {
			EHm => q{EHH:mm},
			EHms => q{EHH:mm:ss},
			Ed => q{d日E},
			Ehm => q{Eah:mm},
			Ehms => q{Eah:mm:ss},
			Gy => q{Gy年},
			GyMMM => q{Gy年M月},
			GyMMMEd => q{Gy年M月d日E},
			GyMMMd => q{Gy年M月d日},
			H => q{H时},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{M月},
			MEd => q{M/dE},
			MMM => q{LLL},
			MMMEd => q{M月d日E},
			MMMMdd => q{M月dd日},
			MMMd => q{M月d日},
			MMdd => q{MM/dd},
			Md => q{M/d},
			d => q{d日},
			h => q{ah时},
			hm => q{ah:mm},
			hms => q{ah:mm:ss},
			ms => q{mm:ss},
			y => q{y年},
			yM => q{y/M},
			yMEd => q{y/M/dE},
			yMM => q{y年M月},
			yMMM => q{y年M月},
			yMMMEd => q{y年M月d日E},
			yMMMM => q{y年M月},
			yMMMd => q{y年M月d日},
			yMd => q{y/M/d},
			yQQQ => q{y年第Q季度},
			yQQQQ => q{y年第Q季度},
		},
		'roc' => {
			Ed => q{d日E},
			Gy => q{Gy年},
			GyMMM => q{Gy年M月},
			GyMMMEd => q{Gy年M月d日E},
			GyMMMd => q{Gy年M月d日},
			M => q{M月},
			MEd => q{M/dE},
			MMM => q{LLL},
			MMMEd => q{M月d日E},
			MMMd => q{M月d日},
			Md => q{M/d},
			d => q{d日},
			y => q{Gy年},
			yyyy => q{Gy年},
			yyyyM => q{Gy年M月},
			yyyyMEd => q{Gy/M/dE},
			yyyyMMM => q{Gy年M月},
			yyyyMMMEd => q{Gy年M月d日E},
			yyyyMMMM => q{Gy年M月},
			yyyyMMMd => q{Gy年M月d日},
			yyyyMd => q{Gy/M/d},
			yyyyQQQ => q{Gy年第Q季度},
			yyyyQQQQ => q{Gy年第Q季度},
		},
		'buddhist' => {
			M => q{M月},
			MEd => q{M-dE},
			MMM => q{LLL},
			MMMEd => q{M月d日E},
			MMMd => q{M月d日},
			Md => q{M-d},
			d => q{d日},
			y => q{Gy年},
			yyyy => q{Gy年},
			yyyyM => q{Gy-M},
			yyyyMEd => q{Gy-M-d（E）},
			yyyyMMM => q{Gy年M月},
			yyyyMMMEd => q{Gy年M月d日E},
			yyyyMMMM => q{Gy年M月},
			yyyyMMMd => q{Gy年M月d日},
			yyyyMd => q{Gy-M-d},
			yyyyQQQ => q{Gy年第Q季度},
			yyyyQQQQ => q{Gy年QQQQ},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'Timezone' => '{1}{0}',
		},
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{v HH:mm–HH:mm},
				m => q{v HH:mm–HH:mm},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M月},
			},
			MEd => {
				M => q{M/dE至M/dE},
				d => q{M/dE至M/dE},
			},
			MMM => {
				M => q{LLL至LLL},
			},
			MMMEd => {
				M => q{M月d日E至M月d日E},
				d => q{M月d日E至d日E},
			},
			MMMd => {
				M => q{M月d日至M月d日},
				d => q{M月d日至d日},
			},
			Md => {
				M => q{M/d – M/d},
				d => q{M/d – M/d},
			},
			d => {
				d => q{d日至d日},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{ah时至ah时},
				h => q{ah时至h时},
			},
			hm => {
				a => q{ah:mm至ah:mm},
				h => q{ah:mm至h:mm},
				m => q{ah:mm至h:mm},
			},
			hmv => {
				a => q{vah:mm至ah:mm},
				h => q{vah:mm至h:mm},
				m => q{vah:mm至h:mm},
			},
			hv => {
				a => q{vah时至ah时},
				h => q{vah时至h时},
			},
			y => {
				y => q{Gy–y年},
			},
			yM => {
				M => q{Gy年M月至M月},
				y => q{Gy年M月至y年M月},
			},
			yMEd => {
				M => q{Gy/M/dE至y/M/dE},
				d => q{Gy/M/dE至y/M/dE},
				y => q{Gy/M/dE至y/M/dE},
			},
			yMMM => {
				M => q{Gy年M月至M月},
				y => q{Gy年M月至y年M月},
			},
			yMMMEd => {
				M => q{Gy年M月d日E至M月d日E},
				d => q{Gy年M月d日E至d日E},
				y => q{Gy年M月d日E至y年M月d日E},
			},
			yMMMM => {
				M => q{Gy年M月至M月},
				y => q{Gy年M月至y年M月},
			},
			yMMMd => {
				M => q{Gy年M月d日至M月d日},
				d => q{Gy年M月d日至d日},
				y => q{Gy年M月d日至y年M月d日},
			},
			yMd => {
				M => q{Gy/M/d – y/M/d},
				d => q{Gy/M/d – y/M/d},
				y => q{Gy/M/d – y/M/d},
			},
		},
		'chinese' => {
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{L至L},
			},
			MEd => {
				M => q{M-dE至M-dE},
				d => q{M-dE至M-dE},
			},
			MMM => {
				M => q{LLL至LLL},
			},
			MMMEd => {
				M => q{MMMd日E至MMMd日E},
				d => q{MMMd日E至d日E},
			},
			MMMd => {
				M => q{MMMd日至MMMd日},
				d => q{MMMd日至d日},
			},
			Md => {
				M => q{M-d至M-d},
				d => q{M-d至M-d},
			},
			d => {
				d => q{d日至d日},
			},
			fallback => '{0}–{1}',
			h => {
				a => q{ah至ah时},
				h => q{ah至h时},
			},
			hm => {
				a => q{ah:mm至ah:mm},
				h => q{ah:mm至h:mm},
				m => q{ah:mm至h:mm},
			},
			hmv => {
				a => q{vah:mm至ah:mm},
				h => q{vah:mm至h:mm},
				m => q{vah:mm至h:mm},
			},
			hv => {
				a => q{vah至ah时},
				h => q{vah至h时},
			},
			y => {
				y => q{U至U},
			},
			yM => {
				M => q{U-M至U-M},
				y => q{U-M至U-M},
			},
			yMEd => {
				M => q{U-M-dE至U-M-dE},
				d => q{U-M-dE至U-M-dE},
				y => q{U-M-dE至U-M-dE},
			},
			yMMM => {
				M => q{U年MMM至MMM},
				y => q{U年MMM至U年MMM},
			},
			yMMMEd => {
				M => q{U年MMMd日E至MMMd日E},
				d => q{U年MMMd日E至d日E},
				y => q{U年MMMd日E至U年MMMd日E},
			},
			yMMMM => {
				M => q{U年MMMM至MMMM},
				y => q{U年MMMM至U年MMMM},
			},
			yMMMd => {
				M => q{U年MMMd日至MMMd日},
				d => q{U年MMMd日至d日},
				y => q{U年MMMd日至U年MMMd日},
			},
			yMd => {
				M => q{U-M-d至U-M-d},
				d => q{U-M-d至U-M-d},
				y => q{U-M-d至U-M-d},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{v HH:mm–HH:mm},
				m => q{v HH:mm–HH:mm},
			},
			Hv => {
				H => q{v HH–HH},
			},
			M => {
				M => q{M–M月},
			},
			MEd => {
				M => q{M/dE至M/dE},
				d => q{M/dE至M/dE},
			},
			MMM => {
				M => q{LLL至LLL},
			},
			MMMEd => {
				M => q{M月d日E至M月d日E},
				d => q{M月d日E至d日E},
			},
			MMMd => {
				M => q{M月d日至M月d日},
				d => q{M月d日至d日},
			},
			Md => {
				M => q{M/d – M/d},
				d => q{M/d – M/d},
			},
			d => {
				d => q{d–d日},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{ah时至ah时},
				h => q{ah时至h时},
			},
			hm => {
				a => q{ah:mm至ah:mm},
				h => q{ah:mm至h:mm},
				m => q{ah:mm至h:mm},
			},
			hmv => {
				a => q{vah:mm至ah:mm},
				h => q{vah:mm至h:mm},
				m => q{vah:mm至h:mm},
			},
			hv => {
				a => q{vah时至ah时},
				h => q{vah时至h时},
			},
			y => {
				y => q{y–y年},
			},
			yM => {
				M => q{y年M月至M月},
				y => q{y年M月至y年M月},
			},
			yMEd => {
				M => q{y/M/dE至y/M/dE},
				d => q{y/M/dE至y/M/dE},
				y => q{y/M/dE至y/M/dE},
			},
			yMMM => {
				M => q{y年M月至M月},
				y => q{y年M月至y年M月},
			},
			yMMMEd => {
				M => q{y年M月d日E至M月d日E},
				d => q{y年M月d日E至d日E},
				y => q{y年M月d日E至y年M月d日E},
			},
			yMMMM => {
				M => q{y年M月至M月},
				y => q{y年M月至y年M月},
			},
			yMMMd => {
				M => q{y年M月d日至M月d日},
				d => q{y年M月d日至d日},
				y => q{y年M月d日至y年M月d日},
			},
			yMd => {
				M => q{y/M/d – y/M/d},
				d => q{y/M/d – y/M/d},
				y => q{y/M/d – y/M/d},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HH:mm;-HH:mm),
		gmtFormat => q(GMT{0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q({0}时间),
		regionFormat => q({0}夏令时间),
		regionFormat => q({0}标准时间),
		fallbackFormat => q({1}（{0}）),
		'Acre' => {
			long => {
				'daylight' => q(阿克里夏令时间),
				'generic' => q(阿克里时间),
				'standard' => q(阿克里标准时间),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(阿富汗时间),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#阿比让#,
		},
		'Africa/Accra' => {
			exemplarCity => q#阿克拉#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#亚的斯亚贝巴#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#阿尔及尔#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#阿斯马拉#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#巴马科#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#班吉#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#班珠尔#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#比绍#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#布兰太尔#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#布拉柴维尔#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#布琼布拉#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#开罗#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#卡萨布兰卡#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#休达#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#科纳克里#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#达喀尔#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#达累斯萨拉姆#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#吉布提#,
		},
		'Africa/Douala' => {
			exemplarCity => q#杜阿拉#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#阿尤恩#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#弗里敦#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#哈博罗内#,
		},
		'Africa/Harare' => {
			exemplarCity => q#哈拉雷#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#约翰内斯堡#,
		},
		'Africa/Juba' => {
			exemplarCity => q#朱巴#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#坎帕拉#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#喀土穆#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#基加利#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#金沙萨#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#拉各斯#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#利伯维尔#,
		},
		'Africa/Lome' => {
			exemplarCity => q#洛美#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#罗安达#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#卢本巴希#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#卢萨卡#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#马拉博#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#马普托#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#马塞卢#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#姆巴巴纳#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#摩加迪沙#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#蒙罗维亚#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#内罗毕#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#恩贾梅纳#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#尼亚美#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#努瓦克肖特#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#瓦加杜古#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#波多诺伏#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#圣多美#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#的黎波里#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#突尼斯#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#温得和克#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(中部非洲时间),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(东部非洲时间),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(南部非洲时间),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(西部非洲夏令时间),
				'generic' => q(西部非洲时间),
				'standard' => q(西部非洲标准时间),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(阿拉斯加夏令时间),
				'generic' => q(阿拉斯加时间),
				'standard' => q(阿拉斯加标准时间),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(阿拉木图夏令时间),
				'generic' => q(阿拉木图时间),
				'standard' => q(阿拉木图标准时间),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(亚马逊夏令时间),
				'generic' => q(亚马逊时间),
				'standard' => q(亚马逊标准时间),
			},
		},
		'America/Adak' => {
			exemplarCity => q#埃达克#,
		},
		'America/Anchorage' => {
			exemplarCity => q#安克雷奇#,
		},
		'America/Anguilla' => {
			exemplarCity => q#安圭拉#,
		},
		'America/Antigua' => {
			exemplarCity => q#安提瓜#,
		},
		'America/Araguaina' => {
			exemplarCity => q#阿拉瓜伊纳#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#拉里奥哈#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#里奥加耶戈斯#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#萨尔塔#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#圣胡安#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#圣路易斯#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#图库曼#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#乌斯怀亚#,
		},
		'America/Aruba' => {
			exemplarCity => q#阿鲁巴#,
		},
		'America/Asuncion' => {
			exemplarCity => q#亚松森#,
		},
		'America/Bahia' => {
			exemplarCity => q#巴伊亚#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#巴伊亚班德拉斯#,
		},
		'America/Barbados' => {
			exemplarCity => q#巴巴多斯#,
		},
		'America/Belem' => {
			exemplarCity => q#贝伦#,
		},
		'America/Belize' => {
			exemplarCity => q#伯利兹#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#布兰克萨布隆#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#博阿维斯塔#,
		},
		'America/Bogota' => {
			exemplarCity => q#波哥大#,
		},
		'America/Boise' => {
			exemplarCity => q#博伊西#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#布宜诺斯艾利斯#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#剑桥湾#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#大坎普#,
		},
		'America/Cancun' => {
			exemplarCity => q#坎昆#,
		},
		'America/Caracas' => {
			exemplarCity => q#加拉加斯#,
		},
		'America/Catamarca' => {
			exemplarCity => q#卡塔马卡#,
		},
		'America/Cayenne' => {
			exemplarCity => q#卡宴#,
		},
		'America/Cayman' => {
			exemplarCity => q#开曼#,
		},
		'America/Chicago' => {
			exemplarCity => q#芝加哥#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#奇瓦瓦#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#阿蒂科肯#,
		},
		'America/Cordoba' => {
			exemplarCity => q#科尔多瓦#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#哥斯达黎加#,
		},
		'America/Creston' => {
			exemplarCity => q#克雷斯顿#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#库亚巴#,
		},
		'America/Curacao' => {
			exemplarCity => q#库拉索#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#丹马沙文#,
		},
		'America/Dawson' => {
			exemplarCity => q#道森#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#道森克里克#,
		},
		'America/Denver' => {
			exemplarCity => q#丹佛#,
		},
		'America/Detroit' => {
			exemplarCity => q#底特律#,
		},
		'America/Dominica' => {
			exemplarCity => q#多米尼加#,
		},
		'America/Edmonton' => {
			exemplarCity => q#埃德蒙顿#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#依伦尼贝#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#萨尔瓦多#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#福塔雷萨#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#格莱斯贝#,
		},
		'America/Godthab' => {
			exemplarCity => q#戈特霍布#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#古斯湾#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#大特克#,
		},
		'America/Grenada' => {
			exemplarCity => q#格林纳达#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#瓜德罗普#,
		},
		'America/Guatemala' => {
			exemplarCity => q#危地马拉#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#瓜亚基尔#,
		},
		'America/Guyana' => {
			exemplarCity => q#圭亚那#,
		},
		'America/Halifax' => {
			exemplarCity => q#哈利法克斯#,
		},
		'America/Havana' => {
			exemplarCity => q#哈瓦那#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#埃莫西约#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#印第安纳州诺克斯#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#印第安纳州马伦戈#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#印第安纳州彼得斯堡#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#印第安纳州特尔城#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#印第安纳州维维市#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#印第安纳州温森斯#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#印第安纳州威纳马克#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#印第安纳波利斯#,
		},
		'America/Inuvik' => {
			exemplarCity => q#伊努维克#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#伊魁特#,
		},
		'America/Jamaica' => {
			exemplarCity => q#牙买加#,
		},
		'America/Jujuy' => {
			exemplarCity => q#胡胡伊#,
		},
		'America/Juneau' => {
			exemplarCity => q#朱诺#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#肯塔基州蒙蒂塞洛#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#克拉伦代克#,
		},
		'America/La_Paz' => {
			exemplarCity => q#拉巴斯#,
		},
		'America/Lima' => {
			exemplarCity => q#利马#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#洛杉矶#,
		},
		'America/Louisville' => {
			exemplarCity => q#路易斯维尔#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#下太子区#,
		},
		'America/Maceio' => {
			exemplarCity => q#马塞约#,
		},
		'America/Managua' => {
			exemplarCity => q#马那瓜#,
		},
		'America/Manaus' => {
			exemplarCity => q#马瑙斯#,
		},
		'America/Marigot' => {
			exemplarCity => q#马里戈特#,
		},
		'America/Martinique' => {
			exemplarCity => q#马提尼克#,
		},
		'America/Matamoros' => {
			exemplarCity => q#马塔莫罗斯#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#马萨特兰#,
		},
		'America/Mendoza' => {
			exemplarCity => q#门多萨#,
		},
		'America/Menominee' => {
			exemplarCity => q#密诺米尼#,
		},
		'America/Merida' => {
			exemplarCity => q#梅里达#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#梅特拉卡特拉#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#墨西哥城#,
		},
		'America/Miquelon' => {
			exemplarCity => q#密克隆#,
		},
		'America/Moncton' => {
			exemplarCity => q#蒙克顿#,
		},
		'America/Monterrey' => {
			exemplarCity => q#蒙特雷#,
		},
		'America/Montevideo' => {
			exemplarCity => q#蒙得维的亚#,
		},
		'America/Montserrat' => {
			exemplarCity => q#蒙特塞拉特#,
		},
		'America/Nassau' => {
			exemplarCity => q#拿骚#,
		},
		'America/New_York' => {
			exemplarCity => q#纽约#,
		},
		'America/Nipigon' => {
			exemplarCity => q#尼皮贡#,
		},
		'America/Nome' => {
			exemplarCity => q#诺姆#,
		},
		'America/Noronha' => {
			exemplarCity => q#洛罗尼亚#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#北达科他州比尤拉#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#北达科他州申特#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#北达科他州新塞勒姆#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#奥希纳加#,
		},
		'America/Panama' => {
			exemplarCity => q#巴拿马#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#旁涅唐#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#帕拉马里博#,
		},
		'America/Phoenix' => {
			exemplarCity => q#凤凰城#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#太子港#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#西班牙港#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#波多韦柳#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#波多黎各#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#雷尼河#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#兰今湾#,
		},
		'America/Recife' => {
			exemplarCity => q#累西腓#,
		},
		'America/Regina' => {
			exemplarCity => q#里贾纳#,
		},
		'America/Resolute' => {
			exemplarCity => q#雷索卢特#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#里奥布郎库#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#圣伊萨贝尔#,
		},
		'America/Santarem' => {
			exemplarCity => q#圣塔伦#,
		},
		'America/Santiago' => {
			exemplarCity => q#圣地亚哥#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#圣多明各#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#圣保罗#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#斯科列斯比桑德#,
		},
		'America/Sitka' => {
			exemplarCity => q#锡特卡#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#圣巴泰勒米岛#,
		},
		'America/St_Johns' => {
			exemplarCity => q#圣约翰斯#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#圣基茨#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#圣卢西亚#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#圣托马斯#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#圣文森特#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#斯威夫特卡伦特#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#特古西加尔巴#,
		},
		'America/Thule' => {
			exemplarCity => q#图勒#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#桑德贝#,
		},
		'America/Tijuana' => {
			exemplarCity => q#蒂华纳#,
		},
		'America/Toronto' => {
			exemplarCity => q#多伦多#,
		},
		'America/Tortola' => {
			exemplarCity => q#托尔托拉#,
		},
		'America/Vancouver' => {
			exemplarCity => q#温哥华#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#怀特霍斯#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#温尼伯#,
		},
		'America/Yakutat' => {
			exemplarCity => q#亚库塔特#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#耶洛奈夫#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(北美中部夏令时间),
				'generic' => q(北美中部时间),
				'standard' => q(北美中部标准时间),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(北美东部夏令时间),
				'generic' => q(北美东部时间),
				'standard' => q(北美东部标准时间),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(北美山区夏令时间),
				'generic' => q(北美山区时间),
				'standard' => q(北美山区标准时间),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(北美太平洋夏令时间),
				'generic' => q(北美太平洋时间),
				'standard' => q(北美太平洋标准时间),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(阿纳德尔夏令时间),
				'generic' => q(阿纳德尔时间),
				'standard' => q(阿纳德尔标准时间),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#卡塞#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#戴维斯#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#迪蒙迪尔维尔#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#麦格理#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#莫森#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#麦克默多#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#帕默尔#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#罗瑟拉#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#昭和#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#沃斯托克#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(阿克套夏令时间),
				'generic' => q(阿克套时间),
				'standard' => q(阿克套标准时间),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(阿克托别夏令时间),
				'generic' => q(阿克托别时间),
				'standard' => q(阿克托别标准时间),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(阿拉伯夏令时间),
				'generic' => q(阿拉伯时间),
				'standard' => q(阿拉伯标准时间),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#朗伊尔城#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(阿根廷夏令时间),
				'generic' => q(阿根廷时间),
				'standard' => q(阿根廷标准时间),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(阿根廷西部夏令时间),
				'generic' => q(阿根廷西部时间),
				'standard' => q(阿根廷西部标准时间),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(亚美尼亚夏令时间),
				'generic' => q(亚美尼亚时间),
				'standard' => q(亚美尼亚标准时间),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#亚丁#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#阿拉木图#,
		},
		'Asia/Amman' => {
			exemplarCity => q#安曼#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#阿纳德尔#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#阿克套#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#阿克托别#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#阿什哈巴德#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#巴格达#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#巴林#,
		},
		'Asia/Baku' => {
			exemplarCity => q#巴库#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#曼谷#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#贝鲁特#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#比什凯克#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#文莱#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#加尔各答#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#乔巴山#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#重庆#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#科伦坡#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#大马士革#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#达卡#,
		},
		'Asia/Dili' => {
			exemplarCity => q#帝力#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#迪拜#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#杜尚别#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#加沙#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#哈尔滨#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#希伯伦#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#香港#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#科布多#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#伊尔库茨克#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#雅加达#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#查亚普拉#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#耶路撒冷#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#喀布尔#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#堪察加#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#卡拉奇#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#喀什葛尔#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#加德满都#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#汉德加#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#克拉斯诺亚尔斯克#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#吉隆坡#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#古晋#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#科威特#,
		},
		'Asia/Macau' => {
			exemplarCity => q#澳门#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#马加丹#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#望加锡#,
		},
		'Asia/Manila' => {
			exemplarCity => q#马尼拉#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#马斯喀特#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#尼科西亚#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#新库兹涅茨克#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#诺沃西比尔斯克#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#鄂木斯克#,
		},
		'Asia/Oral' => {
			exemplarCity => q#乌拉尔#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#金边#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#坤甸#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#平壤#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#卡塔尔#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#克孜洛尔达#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#仰光#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#利雅得#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#胡志明市#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#萨哈林#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#撒马尔罕#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#首尔#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#上海#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#新加坡#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#台北#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#塔什干#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#第比利斯#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#德黑兰#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#廷布#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#东京#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#乌兰巴托#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#乌鲁木齐#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#乌斯内拉#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#万象#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#符拉迪沃斯托克#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#雅库茨克#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#叶卡捷琳堡#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#埃里温#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(大西洋夏令时间),
				'generic' => q(大西洋时间),
				'standard' => q(大西洋标准时间),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#亚速尔群岛#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#百慕大#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#加那利#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#佛得角#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#法罗#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#马德拉#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#雷克雅未克#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#南乔治亚#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#圣赫勒拿#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#斯坦利#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#阿德莱德#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#布里斯班#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#布罗肯希尔#,
		},
		'Australia/Currie' => {
			exemplarCity => q#库利#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#达尔文#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#尤克拉#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#霍巴特#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#林德曼#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#豪勋爵#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#墨尔本#,
		},
		'Australia/Perth' => {
			exemplarCity => q#珀斯#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#悉尼#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(澳大利亚中部夏令时间),
				'generic' => q(澳大利亚中部时间),
				'standard' => q(澳大利亚中部标准时间),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(澳大利亚中西部夏令时间),
				'generic' => q(澳大利亚中西部时间),
				'standard' => q(澳大利亚中西部标准时间),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(澳大利亚东部夏令时间),
				'generic' => q(澳大利亚东部时间),
				'standard' => q(澳大利亚东部标准时间),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(澳大利亚西部夏令时间),
				'generic' => q(澳大利亚西部时间),
				'standard' => q(澳大利亚西部标准时间),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(阿塞拜疆夏令时间),
				'generic' => q(阿塞拜疆时间),
				'standard' => q(阿塞拜疆标准时间),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(亚速尔群岛夏令时间),
				'generic' => q(亚速尔群岛时间),
				'standard' => q(亚速尔群岛标准时间),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(孟加拉夏令时间),
				'generic' => q(孟加拉时间),
				'standard' => q(孟加拉标准时间),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(不丹时间),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(玻利维亚时间),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(巴西利亚夏令时间),
				'generic' => q(巴西利亚时间),
				'standard' => q(巴西利亚标准时间),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(文莱达鲁萨兰时间),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(佛得角夏令时间),
				'generic' => q(佛得角时间),
				'standard' => q(佛得角标准时间),
			},
		},
		'Casey' => {
			long => {
				'standard' => q(凯西时间),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(查莫罗时间),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(查坦夏令时间),
				'generic' => q(查坦时间),
				'standard' => q(查坦标准时间),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(智利夏令时间),
				'generic' => q(智利时间),
				'standard' => q(智利标准时间),
			},
		},
		'China' => {
			long => {
				'daylight' => q(中国夏令时间),
				'generic' => q(中国时间),
				'standard' => q(中国标准时间),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(乔巴山夏令时间),
				'generic' => q(乔巴山时间),
				'standard' => q(乔巴山标准时间),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(圣诞岛时间),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(科科斯群岛时间),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(哥伦比亚夏令时间),
				'generic' => q(哥伦比亚时间),
				'standard' => q(哥伦比亚标准时间),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(库克群岛仲夏时间),
				'generic' => q(库克群岛时间),
				'standard' => q(库克群岛标准时间),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(古巴夏令时间),
				'generic' => q(古巴时间),
				'standard' => q(古巴标准时间),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(戴维斯时间),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(迪蒙迪尔维尔时间),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(东帝汶时间),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(复活节岛夏令时间),
				'generic' => q(复活节岛时间),
				'standard' => q(复活节岛标准时间),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(厄瓜多尔时间),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#未知城市#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#阿姆斯特丹#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#安道尔#,
		},
		'Europe/Athens' => {
			exemplarCity => q#雅典#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#贝尔格莱德#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#柏林#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#布拉迪斯拉发#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#布鲁塞尔#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#布加勒斯特#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#布达佩斯#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#布辛根#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#基希讷乌#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#哥本哈根#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#都柏林#,
			long => {
				'daylight' => q(爱尔兰夏令时间),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#直布罗陀#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#根西岛#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#赫尔辛基#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#曼岛#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#伊斯坦布尔#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#泽西岛#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#加里宁格勒#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#基辅#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#里斯本#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#卢布尔雅那#,
		},
		'Europe/London' => {
			exemplarCity => q#伦敦#,
			long => {
				'daylight' => q(英国夏令时间),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#卢森堡#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#马德里#,
		},
		'Europe/Malta' => {
			exemplarCity => q#马耳他#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#玛丽港#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#明斯克#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#摩纳哥#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#莫斯科#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#奥斯陆#,
		},
		'Europe/Paris' => {
			exemplarCity => q#巴黎#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#波德戈里察#,
		},
		'Europe/Prague' => {
			exemplarCity => q#布拉格#,
		},
		'Europe/Riga' => {
			exemplarCity => q#里加#,
		},
		'Europe/Rome' => {
			exemplarCity => q#罗马#,
		},
		'Europe/Samara' => {
			exemplarCity => q#萨马拉#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#圣马力诺#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#萨拉热窝#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#辛菲罗波尔#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#斯科普里#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#索非亚#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#斯德哥尔摩#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#塔林#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#地拉那#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#乌日哥罗德#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#瓦杜兹#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#梵蒂冈#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#维也纳#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#维尔纽斯#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#伏尔加格勒#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#华沙#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#萨格勒布#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#扎波罗热#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#苏黎世#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(中欧夏令时间),
				'generic' => q(中欧时间),
				'standard' => q(中欧标准时间),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(东欧夏令时间),
				'generic' => q(东欧时间),
				'standard' => q(东欧标准时间),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(西欧夏令时间),
				'generic' => q(西欧时间),
				'standard' => q(西欧标准时间),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(福克兰群岛夏令时间),
				'generic' => q(福克兰群岛时间),
				'standard' => q(福克兰群岛标准时间),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(斐济夏令时间),
				'generic' => q(斐济时间),
				'standard' => q(斐济标准时间),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(法属圭亚那时间),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(法属南方和南极领地时间),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(格林尼治标准时间),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(加拉帕戈斯时间),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(甘比尔时间),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(格鲁吉亚夏令时间),
				'generic' => q(格鲁吉亚时间),
				'standard' => q(格鲁吉亚标准时间),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(吉尔伯特群岛时间),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(格陵兰岛东部夏令时间),
				'generic' => q(格陵兰岛东部时间),
				'standard' => q(格陵兰岛东部标准时间),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(格陵兰岛西部夏令时间),
				'generic' => q(格陵兰岛西部时间),
				'standard' => q(格陵兰岛西部标准时间),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(关岛时间),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(海湾时间),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(圭亚那时间),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(夏威夷-阿留申夏令时间),
				'generic' => q(夏威夷-阿留申时间),
				'standard' => q(夏威夷-阿留申标准时间),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(香港夏令时间),
				'generic' => q(香港时间),
				'standard' => q(香港标准时间),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(科布多夏令时间),
				'generic' => q(科布多时间),
				'standard' => q(科布多标准时间),
			},
		},
		'India' => {
			long => {
				'standard' => q(印度时间),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#安塔那那利佛#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#查戈斯#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#圣诞岛#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#可可斯#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#科摩罗#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#凯尔盖朗#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#马埃岛#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#马尔代夫#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#毛里求斯#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#马约特#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#留尼汪#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(印度洋时间),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(印度支那时间),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(印度尼西亚中部时间),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(印度尼西亚东部时间),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(印度尼西亚西部时间),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(伊朗夏令时间),
				'generic' => q(伊朗时间),
				'standard' => q(伊朗标准时间),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(伊尔库茨克夏令时间),
				'generic' => q(伊尔库茨克时间),
				'standard' => q(伊尔库茨克标准时间),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(以色列夏令时间),
				'generic' => q(以色列时间),
				'standard' => q(以色列标准时间),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(日本夏令时间),
				'generic' => q(日本时间),
				'standard' => q(日本标准时间),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(彼得罗巴甫洛夫斯克-堪察加夏令时间),
				'generic' => q(彼得罗巴甫洛夫斯克-堪察加时间),
				'standard' => q(彼得罗巴甫洛夫斯克-堪察加标准时间),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(哈萨克斯坦东部时间),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(哈萨克斯坦西部时间),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(韩国夏令时间),
				'generic' => q(韩国时间),
				'standard' => q(韩国标准时间),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(科斯雷时间),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(克拉斯诺亚尔斯克夏令时间),
				'generic' => q(克拉斯诺亚尔斯克时间),
				'standard' => q(克拉斯诺亚尔斯克标准时间),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(吉尔吉斯斯坦时间),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(兰卡时间),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(莱恩群岛时间),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(豪勋爵岛夏令时间),
				'generic' => q(豪勋爵岛时间),
				'standard' => q(豪勋爵岛标准时间),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(澳门夏令时间),
				'generic' => q(澳门时间),
				'standard' => q(澳门标准时间),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(麦夸里岛时间),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(马加丹夏令时间),
				'generic' => q(马加丹时间),
				'standard' => q(马加丹标准时间),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(马来西亚时间),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(马尔代夫时间),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(马克萨斯群岛时间),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(马绍尔群岛时间),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(毛里求斯夏令时间),
				'generic' => q(毛里求斯时间),
				'standard' => q(毛里求斯标准时间),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(莫森时间),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(墨西哥西北部夏令时间),
				'generic' => q(墨西哥西北部时间),
				'standard' => q(墨西哥西北部标准时间),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(墨西哥太平洋夏令时间),
				'generic' => q(墨西哥太平洋时间),
				'standard' => q(墨西哥太平洋标准时间),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(乌兰巴托夏令时间),
				'generic' => q(乌兰巴托时间),
				'standard' => q(乌兰巴托标准时间),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(莫斯科夏令时间),
				'generic' => q(莫斯科时间),
				'standard' => q(莫斯科标准时间),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(缅甸时间),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(瑙鲁时间),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(尼泊尔时间),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(新喀里多尼亚夏令时间),
				'generic' => q(新喀里多尼亚时间),
				'standard' => q(新喀里多尼亚标准时间),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(新西兰夏令时间),
				'generic' => q(新西兰时间),
				'standard' => q(新西兰标准时间),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(纽芬兰夏令时间),
				'generic' => q(纽芬兰时间),
				'standard' => q(纽芬兰标准时间),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(纽埃时间),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(诺福克岛时间),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(费尔南多-迪诺罗尼亚岛夏令时间),
				'generic' => q(费尔南多-迪诺罗尼亚岛时间),
				'standard' => q(费尔南多-迪诺罗尼亚岛标准时间),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(北马里亚纳群岛时间),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(新西伯利亚夏令时间),
				'generic' => q(新西伯利亚时间),
				'standard' => q(新西伯利亚标准时间),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(鄂木斯克夏令时间),
				'generic' => q(鄂木斯克时间),
				'standard' => q(鄂木斯克标准时间),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#阿皮亚#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#奥克兰#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#查塔姆#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#复活节岛#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#埃法特#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#恩德伯里#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#法考福#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#斐济#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#富纳富提#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#加拉帕戈斯#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#甘比尔#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#瓜达尔卡纳尔#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#关岛#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#檀香山#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#约翰斯顿#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#基里地马地岛#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#库赛埃#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#夸贾林#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#马朱罗#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#马克萨斯#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#中途岛#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#瑙鲁#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#纽埃#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#诺福克#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#努美阿#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#帕果帕果#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#帕劳#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#皮特凯恩#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#波纳佩岛#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#莫尔兹比港#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#拉罗汤加#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#塞班#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#塔希提#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#塔拉瓦#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#东加塔布#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#特鲁克群岛#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#威克#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#瓦利斯#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(巴基斯坦夏令时间),
				'generic' => q(巴基斯坦时间),
				'standard' => q(巴基斯坦标准时间),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(帕劳时间),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(巴布亚新几内亚时间),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(巴拉圭夏令时间),
				'generic' => q(巴拉圭时间),
				'standard' => q(巴拉圭标准时间),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(秘鲁夏令时间),
				'generic' => q(秘鲁时间),
				'standard' => q(秘鲁标准时间),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(菲律宾夏令时间),
				'generic' => q(菲律宾时间),
				'standard' => q(菲律宾标准时间),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(菲尼克斯群岛时间),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(圣皮埃尔和密克隆群岛夏令时间),
				'generic' => q(圣皮埃尔和密克隆群岛时间),
				'standard' => q(圣皮埃尔和密克隆群岛标准时间),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(皮特凯恩时间),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(波纳佩时间),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(克孜洛尔达夏令时间),
				'generic' => q(克孜洛尔达时间),
				'standard' => q(克孜洛尔达标准时间),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(留尼汪时间),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(罗瑟拉时间),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(库页岛夏令时间),
				'generic' => q(库页岛时间),
				'standard' => q(库页岛标准时间),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(萨马拉夏令时间),
				'generic' => q(萨马拉时间),
				'standard' => q(萨马拉标准时间),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(萨摩亚夏令时间),
				'generic' => q(萨摩亚时间),
				'standard' => q(萨摩亚标准时间),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(塞舌尔时间),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(新加坡时间),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(所罗门群岛时间),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(南乔治亚岛时间),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(苏里南时间),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(昭和时间),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(塔希提岛时间),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(台北夏令时间),
				'generic' => q(台北时间),
				'standard' => q(台北标准时间),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(塔吉克斯坦时间),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(托克劳时间),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(汤加夏令时间),
				'generic' => q(汤加时间),
				'standard' => q(汤加标准时间),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(楚克时间),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(土库曼斯坦夏令时间),
				'generic' => q(土库曼斯坦时间),
				'standard' => q(土库曼斯坦标准时间),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(图瓦卢时间),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(乌拉圭夏令时间),
				'generic' => q(乌拉圭时间),
				'standard' => q(乌拉圭标准时间),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(乌兹别克斯坦夏令时间),
				'generic' => q(乌兹别克斯坦时间),
				'standard' => q(乌兹别克斯坦标准时间),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(瓦努阿图夏令时间),
				'generic' => q(瓦努阿图时间),
				'standard' => q(瓦努阿图标准时间),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(委内瑞拉时间),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(海参崴夏令时间),
				'generic' => q(海参崴时间),
				'standard' => q(海参崴标准时间),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(伏尔加格勒夏令时间),
				'generic' => q(伏尔加格勒时间),
				'standard' => q(伏尔加格勒标准时间),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(沃斯托克时间),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(威克岛时间),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(瓦利斯和富图纳时间),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(雅库茨克夏令时间),
				'generic' => q(雅库茨克时间),
				'standard' => q(雅库茨克标准时间),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(叶卡捷琳堡夏令时间),
				'generic' => q(叶卡捷琳堡时间),
				'standard' => q(叶卡捷琳堡标准时间),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
