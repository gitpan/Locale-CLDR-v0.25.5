package Locale::CLDR::Zh::Hant;
# This file auto generated from Data\common\main\zh_Hant.xml
#	on Tue 22 Jul  1:35:48 pm GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Zh');
has 'valid_algorithmic_formats' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-financial','spellout-cardinal','spellout-cardinal-alternate2','spellout-ordinal','digits-ordinal' ]},
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
		'spellout-cardinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(負→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(零),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←←點→→→),
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
					rule => q(←←萬[→%%cardinal4→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←←億[→%%cardinal5→]),
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
					rule => q(負→→),
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
					rule => q(兩),
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
					rule => q(←←萬[→%%cardinal-alternate2-4→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←←億[→%%cardinal-alternate2-5→]),
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
					rule => q(負→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(零),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←←點→→→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(壹),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(貳),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(參),
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
					rule => q(陸),
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
					rule => q(←←萬[→%%financialnumber4→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←←億[→%%financialnumber5→]),
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
					rule => q(負→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(〇),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal←點→→→),
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
					rule => q(←%spellout-cardinal←百[→%%cardinal2→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal←千[→%%cardinal3→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←%spellout-cardinal←萬[→%%cardinal4→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%spellout-cardinal←億[→%%cardinal5→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal←兆[→%%cardinal8→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←%spellout-cardinal←京[→%%cardinal13→]),
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
					rule => q(=%spellout-numbering=),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(=%%spellout-numbering-year-digits=),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(=%%spellout-numbering-year-digits=),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'3001' => {
					base_value => q(3001),
					divisor => q(1000),
					rule => q(=%%spellout-numbering-year-digits=),
				},
				'4000' => {
					base_value => q(4000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'4001' => {
					base_value => q(4001),
					divisor => q(1000),
					rule => q(=%%spellout-numbering-year-digits=),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'5001' => {
					base_value => q(5001),
					divisor => q(1000),
					rule => q(=%%spellout-numbering-year-digits=),
				},
				'6000' => {
					base_value => q(6000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'6001' => {
					base_value => q(6001),
					divisor => q(1000),
					rule => q(=%%spellout-numbering-year-digits=),
				},
				'7000' => {
					base_value => q(7000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'7001' => {
					base_value => q(7001),
					divisor => q(1000),
					rule => q(=%%spellout-numbering-year-digits=),
				},
				'8000' => {
					base_value => q(8000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'8001' => {
					base_value => q(8001),
					divisor => q(1000),
					rule => q(=%%spellout-numbering-year-digits=),
				},
				'9000' => {
					base_value => q(9000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'9001' => {
					base_value => q(9001),
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
	my $subtags = join '{0}，{1}', grep {$_} (
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
 				'ab' => '阿布哈茲文',
 				'ace' => '亞齊文',
 				'ach' => '阿僑利文',
 				'ada' => '阿當莫文',
 				'ady' => '阿迪各文',
 				'ae' => '阿緯斯陀文',
 				'af' => '南非荷蘭文',
 				'afh' => '阿弗里希利文',
 				'agq' => '亞罕文',
 				'ain' => '愛努文',
 				'ak' => '阿坎文',
 				'akk' => '阿卡德文',
 				'ale' => '阿留申文',
 				'alt' => '南阿爾泰文',
 				'am' => '阿姆哈拉文',
 				'an' => '阿拉貢文',
 				'ang' => '古英文',
 				'anp' => '昂加文',
 				'ar' => '阿拉伯文',
 				'ar_001' => '現代標準阿拉伯文',
 				'arc' => '阿拉米文',
 				'arn' => '阿勞坎文',
 				'arp' => '阿拉帕霍文',
 				'arw' => '阿拉瓦克文',
 				'as' => '阿薩姆文',
 				'asa' => '阿蘇文',
 				'ast' => '阿斯圖里亞文',
 				'av' => '阿瓦爾文',
 				'awa' => '阿瓦文',
 				'ay' => '艾馬拉文',
 				'az' => '亞塞拜然文',
 				'az@alt=short' => '亞塞拜然文',
 				'ba' => '巴什客爾文',
 				'bal' => '俾路支文',
 				'ban' => '峇里文',
 				'bas' => '巴薩文',
 				'bax' => '巴姆穆文',
 				'bbj' => '戈馬拉文',
 				'be' => '白俄羅斯文',
 				'bej' => '貝扎文',
 				'bem' => '別姆巴文',
 				'bez' => '貝納文',
 				'bfd' => '富特文',
 				'bg' => '保加利亞文',
 				'bho' => '博傑普爾文',
 				'bi' => '比斯拉馬文',
 				'bik' => '比科爾文',
 				'bin' => '比尼文',
 				'bkm' => '康姆文',
 				'bla' => '錫克錫卡文',
 				'bm' => '班巴拉文',
 				'bn' => '孟加拉文',
 				'bo' => '藏文',
 				'br' => '布里多尼文',
 				'bra' => '布拉杰文',
 				'brx' => '博多文',
 				'bs' => '波士尼亞文',
 				'bss' => '阿庫色文',
 				'bua' => '布里阿特文',
 				'bug' => '布吉斯文',
 				'bum' => '布魯文',
 				'byn' => '比林文',
 				'byv' => '梅敦巴文',
 				'ca' => '加泰羅尼亞文',
 				'cad' => '卡多文',
 				'car' => '加勒比文',
 				'cay' => '卡尤加文',
 				'cch' => '阿燦文',
 				'ce' => '車臣文',
 				'ceb' => '宿霧文',
 				'cgg' => '奇加文',
 				'ch' => '查莫洛文',
 				'chb' => '奇布查文',
 				'chg' => '查加文',
 				'chk' => '處奇斯文',
 				'chm' => '馬里文',
 				'chn' => '契奴克文',
 				'cho' => '喬克托文',
 				'chp' => '奇佩瓦揚文',
 				'chr' => '柴羅基文',
 				'chy' => '沙伊安文',
 				'ckb' => '索拉尼庫爾德文',
 				'co' => '科西嘉文',
 				'cop' => '科普特文',
 				'cr' => '克裡文',
 				'crh' => '克里米亞半島的土耳其文；克里米亞半島的塔塔爾文',
 				'cs' => '捷克文',
 				'csb' => '卡舒布文',
 				'cu' => '宗教斯拉夫文',
 				'cv' => '楚瓦什文',
 				'cy' => '威爾斯文',
 				'da' => '丹麥文',
 				'dak' => '達科他文',
 				'dar' => '達爾格瓦文',
 				'dav' => '台塔文',
 				'de' => '德文',
 				'de_AT' => '德文 (奧地利)',
 				'de_CH' => '高地德文 (瑞士)',
 				'del' => '德拉瓦文',
 				'den' => '斯拉夫',
 				'dgr' => '多格里布文',
 				'din' => '丁卡文',
 				'dje' => '扎爾馬文',
 				'doi' => '多格來文',
 				'dsb' => '下索布文',
 				'dua' => '杜亞拉文',
 				'dum' => '中古荷蘭文',
 				'dv' => '迪維西文',
 				'dyo' => '朱拉文',
 				'dyu' => '迪尤拉文',
 				'dz' => '宗卡文',
 				'dzg' => '達薩文',
 				'ebu' => '恩布文',
 				'ee' => '埃維文',
 				'efi' => '埃菲克文',
 				'egy' => '古埃及文',
 				'eka' => '艾卡朱克文',
 				'el' => '希臘文',
 				'elx' => '埃蘭文',
 				'en' => '英文',
 				'en_AU' => '英文 (澳洲)',
 				'en_CA' => '英文 (加拿大)',
 				'en_GB' => '英文 (英國)',
 				'en_GB@alt=short' => '英文 (英國)',
 				'en_US' => '英文 (美國)',
 				'en_US@alt=short' => '英文 (美國)',
 				'enm' => '中古英文',
 				'eo' => '世界文',
 				'es' => '西班牙文',
 				'es_419' => '西班牙文 (拉丁美洲)',
 				'es_ES' => '西班牙文 (歐洲)',
 				'es_MX' => '西班牙文 (墨西哥)',
 				'et' => '愛沙尼亞文',
 				'eu' => '巴斯克文',
 				'ewo' => '依汪都文',
 				'fa' => '波斯文',
 				'fan' => '芳族文',
 				'fat' => '芳蒂文',
 				'ff' => '富拉文',
 				'fi' => '芬蘭文',
 				'fil' => '菲律賓文',
 				'fj' => '斐濟文',
 				'fo' => '法羅文',
 				'fon' => '豐文',
 				'fr' => '法文',
 				'fr_CH' => '法文 (瑞士)',
 				'frm' => '中古法文',
 				'fro' => '古法文',
 				'frr' => '北弗里西亞文',
 				'frs' => '東弗里西亞文',
 				'fur' => '弗留利文',
 				'fy' => '西弗里西亞文',
 				'ga' => '愛爾蘭文',
 				'gaa' => '加族文',
 				'gay' => '加約文',
 				'gba' => '葛巴亞文',
 				'gd' => '蘇格蘭蓋爾文',
 				'gez' => '吉茲文',
 				'gil' => '吉爾伯特群島文',
 				'gl' => '加里西亞文',
 				'gmh' => '中古高地德文',
 				'gn' => '瓜拉尼文',
 				'goh' => '古高地日耳曼文',
 				'gon' => '岡德文',
 				'gor' => '科隆達羅文',
 				'got' => '哥德文',
 				'grb' => '格列博文',
 				'grc' => '古希臘文',
 				'gsw' => '德文（瑞士）',
 				'gu' => '古吉拉特文',
 				'guz' => '古西文',
 				'gv' => '曼島文',
 				'gwi' => '圭契文',
 				'ha' => '豪撒文',
 				'hai' => '海達文',
 				'haw' => '夏威夷文',
 				'he' => '希伯來文',
 				'hi' => '北印度文',
 				'hil' => '希利蓋農文',
 				'hit' => '赫梯文',
 				'hmn' => '孟文',
 				'ho' => '西里莫圖土文',
 				'hr' => '克羅埃西亞文',
 				'hsb' => '上索布文',
 				'ht' => '海地文',
 				'hu' => '匈牙利文',
 				'hup' => '胡帕文',
 				'hy' => '亞美尼亞文',
 				'hz' => '赫雷羅文',
 				'ia' => '國際文',
 				'iba' => '伊班文',
 				'ibb' => '伊比比奧文',
 				'id' => '印尼文',
 				'ie' => '國際文（E）',
 				'ig' => '伊布文',
 				'ii' => '四川彝文',
 				'ik' => '依奴皮維克文',
 				'ilo' => '伊洛闊文',
 				'inh' => '印古什文',
 				'io' => '伊多文',
 				'is' => '冰島文',
 				'it' => '義大利文',
 				'iu' => '因紐特文',
 				'ja' => '日文',
 				'jbo' => '邏輯文',
 				'jgo' => '恩格姆巴文',
 				'jmc' => '馬恰美文',
 				'jpr' => '猶太教-波斯文',
 				'jrb' => '猶太阿拉伯文',
 				'jv' => '爪哇文',
 				'ka' => '喬治亞文',
 				'kaa' => '卡拉卡爾帕克文',
 				'kab' => '卡比爾文',
 				'kac' => '卡琴文',
 				'kaj' => '卡捷文',
 				'kam' => '卡姆巴文',
 				'kaw' => '卡威文',
 				'kbd' => '卡巴爾達文',
 				'kbl' => '卡念布文',
 				'kcg' => '卡塔布文',
 				'kde' => '馬孔德文',
 				'kea' => '卡布威爾第文',
 				'kfo' => '科羅文',
 				'kg' => '剛果文',
 				'kha' => '卡西文',
 				'kho' => '和闐文',
 				'khq' => '西桑海文',
 				'ki' => '吉庫尤文',
 				'kj' => '廣亞馬文',
 				'kk' => '哈薩克文',
 				'kkj' => '卡庫文',
 				'kl' => '格陵蘭文',
 				'kln' => '卡倫金文',
 				'km' => '高棉文',
 				'kmb' => '金邦杜文',
 				'kn' => '坎那達文',
 				'ko' => '韓文',
 				'kok' => '貢根文',
 				'kos' => '科斯雷恩文',
 				'kpe' => '克佩列文',
 				'kr' => '卡努裡文',
 				'krc' => '卡拉柴-包爾卡爾文',
 				'krl' => '卡累利阿文',
 				'kru' => '庫魯科文',
 				'ks' => '喀什米爾文',
 				'ksb' => '尚巴拉文',
 				'ksf' => '巴菲亞文',
 				'ksh' => '科隆文',
 				'ku' => '庫爾德文',
 				'kum' => '庫密克文',
 				'kut' => '庫特奈文',
 				'kv' => '科米文',
 				'kw' => '康瓦耳文',
 				'ky' => '吉爾吉斯文',
 				'la' => '拉丁文',
 				'lad' => '拉迪諾文',
 				'lag' => '朗吉文',
 				'lah' => '拉亨達文',
 				'lam' => '蘭巴文',
 				'lb' => '盧森堡文',
 				'lez' => '列茲干文',
 				'lg' => '干達文',
 				'li' => '林堡文',
 				'ln' => '林加拉文',
 				'lo' => '寮文',
 				'lol' => '芒戈文',
 				'loz' => '洛齊文',
 				'lt' => '立陶宛文',
 				'lu' => '魯巴加丹加文',
 				'lua' => '魯巴魯魯亞文',
 				'lui' => '路易塞諾文',
 				'lun' => '盧恩達文',
 				'luo' => '盧奧文',
 				'lus' => '盧晒文',
 				'luy' => '盧雅文',
 				'lv' => '拉脫維亞文',
 				'mad' => '馬都拉文',
 				'maf' => '馬法文',
 				'mag' => '馬加伊文',
 				'mai' => '邁蒂利文',
 				'mak' => '望加錫文',
 				'man' => '曼丁哥文',
 				'mas' => '馬賽文',
 				'mde' => '馬巴文',
 				'mdf' => '莫克沙文',
 				'mdr' => '曼達文',
 				'men' => '門德文',
 				'mer' => '梅魯文',
 				'mfe' => '克里奧文（模里西斯）',
 				'mg' => '馬爾加什文',
 				'mga' => '中古愛爾蘭文',
 				'mgh' => '馬夸文',
 				'mgo' => '美塔文',
 				'mh' => '馬紹爾文',
 				'mi' => '毛利文',
 				'mic' => '米克馬克文',
 				'min' => '米南卡堡文',
 				'mk' => '馬其頓文',
 				'ml' => '馬來亞拉姆文',
 				'mn' => '蒙古文',
 				'mnc' => '滿族文',
 				'mni' => '曼尼普裡文',
 				'moh' => '莫霍克文',
 				'mos' => '莫西文',
 				'mr' => '馬拉地文',
 				'ms' => '馬來文',
 				'mt' => '馬爾他文',
 				'mua' => '蒙當文',
 				'mul' => '多種語言',
 				'mus' => '克里克文',
 				'mwl' => '米蘭德斯文',
 				'mwr' => '馬爾尼裡文',
 				'my' => '緬甸文',
 				'mye' => '姆耶內文',
 				'myv' => '厄爾茲亞文',
 				'na' => '諾魯文',
 				'nap' => '拿波里文',
 				'naq' => '納馬文',
 				'nb' => '巴克摩挪威文',
 				'nd' => '北地畢列文',
 				'nds' => '低地德文',
 				'ne' => '尼泊爾文',
 				'new' => '尼瓦爾文',
 				'ng' => '恩東加文',
 				'nia' => '尼亞斯文',
 				'niu' => '紐埃文',
 				'nl' => '荷蘭文',
 				'nl_BE' => '佛蘭芒文',
 				'nmg' => '夸西奧文',
 				'nn' => '耐諾斯克挪威文',
 				'nnh' => '恩甘澎文',
 				'no' => '挪威文',
 				'nog' => '諾蓋文',
 				'non' => '古諾爾斯文',
 				'nqo' => '西非書面語言（N\'ko）',
 				'nr' => '南地畢列文',
 				'nso' => '北索托文',
 				'nus' => '努埃爾文',
 				'nv' => '納瓦霍文',
 				'nwc' => '古尼瓦爾文',
 				'ny' => '尼揚賈文',
 				'nym' => '尼揚韋齊文',
 				'nyn' => '尼揚科萊文',
 				'nyo' => '尼奧囉文',
 				'nzi' => '尼茲馬文',
 				'oc' => '奧克西坦文',
 				'oj' => '奧杰布瓦文',
 				'om' => '奧羅莫文',
 				'or' => '歐利亞文',
 				'os' => '奧塞提文',
 				'osa' => '歐塞奇文',
 				'ota' => '鄂圖曼土耳其文',
 				'pa' => '旁遮普文',
 				'pag' => '潘加辛文',
 				'pal' => '巴列維文',
 				'pam' => '潘帕嘉文',
 				'pap' => '帕皮阿門托文',
 				'pau' => '帛琉文',
 				'peo' => '古波斯文',
 				'phn' => '腓尼基文',
 				'pi' => '巴利文',
 				'pl' => '波蘭文',
 				'pon' => '波那貝文',
 				'pro' => '古普羅旺斯文',
 				'ps' => '普什圖文',
 				'pt' => '葡萄牙文',
 				'pt_PT' => '葡萄牙文 (歐洲)',
 				'qu' => '蓋楚瓦文',
 				'raj' => '拉賈斯坦諸文',
 				'rap' => '復活島文',
 				'rar' => '拉羅通加文',
 				'rm' => '羅曼斯文',
 				'rn' => '隆迪文',
 				'ro' => '羅馬尼亞文',
 				'ro_MD' => '摩爾多瓦文',
 				'rof' => '蘭博文',
 				'rom' => '吉普賽文',
 				'root' => '根語言',
 				'ru' => '俄文',
 				'rup' => '羅馬尼亞語系',
 				'rw' => '盧安達文',
 				'rwk' => '羅瓦文',
 				'sa' => '梵文',
 				'sad' => '桑達韋文',
 				'sah' => '雅庫特文',
 				'sam' => '薩瑪利亞阿拉姆文',
 				'saq' => '薩布魯文',
 				'sas' => '撒撒克文',
 				'sat' => '散塔利文',
 				'sba' => '甘拜文',
 				'sbp' => '桑古文',
 				'sc' => '撒丁文',
 				'scn' => '西西里文',
 				'sco' => '蘇格蘭文',
 				'sd' => '印度語',
 				'se' => '北方薩米文',
 				'see' => '塞訥卡文',
 				'seh' => '賽納文',
 				'sel' => '瑟爾卡普文',
 				'ses' => '東桑海文',
 				'sg' => '桑戈文',
 				'sga' => '古愛爾蘭文',
 				'sh' => '塞爾維亞克羅埃西亞文',
 				'shi' => '希爾哈文',
 				'shn' => '撣文',
 				'shu' => '阿拉伯文（查德）',
 				'si' => '僧伽羅文',
 				'sid' => '希達摩文',
 				'sk' => '斯洛伐克文',
 				'sl' => '斯洛維尼亞文',
 				'sm' => '薩摩亞文',
 				'sma' => '南薩米文',
 				'smj' => '魯勒薩米文',
 				'smn' => '伊納裡薩米文',
 				'sms' => '斯科特薩米文',
 				'sn' => '塞內加爾文',
 				'snk' => '索尼基文',
 				'so' => '索馬利文',
 				'sog' => '索格底亞納文',
 				'sq' => '阿爾巴尼亞文',
 				'sr' => '塞爾維亞文',
 				'srn' => '蘇拉南東墎文',
 				'srr' => '塞雷爾文',
 				'ss' => '斯瓦特文',
 				'ssy' => '薩霍文',
 				'st' => '塞索托文',
 				'su' => '巽他文',
 				'suk' => '蘇庫馬文',
 				'sus' => '蘇蘇文',
 				'sux' => '蘇美文',
 				'sv' => '瑞典文',
 				'sw' => '史瓦希里文',
 				'swb' => '葛摩文',
 				'swc' => '史瓦希里文（剛果）',
 				'syc' => '古敘利亞文',
 				'syr' => '敘利亞文',
 				'ta' => '坦米爾文',
 				'te' => '泰盧固文',
 				'tem' => '提姆文',
 				'teo' => '特索文',
 				'ter' => '泰雷諾文',
 				'tet' => '泰頓文',
 				'tg' => '塔吉克文',
 				'th' => '泰文',
 				'ti' => '提格利尼亞文',
 				'tig' => '蒂格雷文',
 				'tiv' => '提夫文',
 				'tk' => '土庫曼文',
 				'tkl' => '托克勞文',
 				'tl' => '塔加路族文',
 				'tlh' => '克林貢文',
 				'tli' => '特林基特文',
 				'tmh' => '塔馬奇克文',
 				'tn' => '突尼西亞文',
 				'to' => '東加文',
 				'tog' => '東加文（尼亞薩）',
 				'tpi' => '托比辛文',
 				'tr' => '土耳其文',
 				'trv' => '太魯閣文',
 				'ts' => '特松加文',
 				'tsi' => '欽西安文',
 				'tt' => '韃靼文',
 				'tum' => '圖姆布卡文',
 				'tvl' => '吐瓦魯文',
 				'tw' => '特威文',
 				'twq' => '北桑海文',
 				'ty' => '大溪地文',
 				'tyv' => '土凡文',
 				'tzm' => '塔馬齊格特文',
 				'udm' => '沃蒂艾克文',
 				'ug' => '維吾爾文',
 				'uga' => '烏加列文',
 				'uk' => '烏克蘭文',
 				'umb' => '姆本杜文',
 				'und' => '未知語言',
 				'ur' => '烏都文',
 				'uz' => '烏茲別克文',
 				'vai' => '越南文（Vai）',
 				've' => '溫達文',
 				'vi' => '越南文',
 				'vo' => '沃拉普克文',
 				'vot' => '沃提克文',
 				'vun' => '溫舊文',
 				'wa' => '瓦隆文',
 				'wae' => '瓦瑟文',
 				'wal' => '瓦拉莫文',
 				'war' => '瓦瑞文',
 				'was' => '瓦紹文',
 				'wo' => '沃洛夫文',
 				'xal' => '卡爾梅克文',
 				'xh' => '科薩文',
 				'xog' => '索加文',
 				'yao' => '瑤文',
 				'yap' => '雅浦文',
 				'yav' => '洋卞文',
 				'ybb' => '耶姆巴文',
 				'yi' => '意第緒文',
 				'yo' => '約魯巴文',
 				'yue' => '粵語',
 				'za' => '壯文',
 				'zap' => '薩波特克文',
 				'zbl' => '布列斯符號',
 				'zen' => '澤納加文',
 				'zgh' => '標準摩洛哥塔馬塞特文',
 				'zh' => '中文',
 				'zh_Hans' => '簡體中文',
 				'zh_Hant' => '繁體中文',
 				'zu' => '祖魯文',
 				'zun' => '祖尼文',
 				'zxx' => '無語言內容',
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
			'Afak' => '阿法卡文字',
 			'Arab' => '阿拉伯文',
 			'Arab@alt=variant' => '波斯阿拉伯文字',
 			'Armi' => '皇室亞美尼亞文',
 			'Armn' => '亞美尼亞文',
 			'Avst' => '阿維斯陀文',
 			'Bali' => '峇里文',
 			'Bamu' => '巴姆穆文',
 			'Bass' => '巴薩文',
 			'Batk' => '巴塔克文',
 			'Beng' => '孟加拉文',
 			'Blis' => '布列斯文',
 			'Bopo' => '注音符號',
 			'Brah' => '婆羅米文',
 			'Brai' => '盲人用點字',
 			'Bugi' => '布吉斯文',
 			'Buhd' => '布希德文',
 			'Cakm' => '查克馬文',
 			'Cans' => '加拿大原住民通用字符',
 			'Cari' => '卡里亞文',
 			'Cham' => '占文',
 			'Cher' => '柴羅基文',
 			'Cirt' => '色斯文',
 			'Copt' => '科普特文',
 			'Cprt' => '塞浦路斯文',
 			'Cyrl' => '斯拉夫文',
 			'Cyrs' => '西里爾文（古教會斯拉夫文變體）',
 			'Deva' => '天城文',
 			'Dsrt' => '德瑟雷特文',
 			'Dupl' => '杜普洛伊速記',
 			'Egyd' => '古埃及世俗體',
 			'Egyh' => '古埃及僧侶體',
 			'Egyp' => '古埃及象形文字',
 			'Ethi' => '衣索比亞文',
 			'Geok' => '格魯吉亞語系（阿索他路里和努斯克胡里文）',
 			'Geor' => '喬治亞文',
 			'Glag' => '格拉哥里文',
 			'Goth' => '歌德文',
 			'Gran' => '格蘭他文字',
 			'Grek' => '希臘文',
 			'Gujr' => '古吉拉特文',
 			'Guru' => '古魯穆奇文',
 			'Hang' => '韓文字',
 			'Hani' => '漢語',
 			'Hano' => '哈努諾文',
 			'Hans' => '簡體字',
 			'Hans@alt=stand-alone' => '簡體中文',
 			'Hant' => '繁體字',
 			'Hant@alt=stand-alone' => '繁體中文',
 			'Hebr' => '希伯來文',
 			'Hira' => '平假名',
 			'Hluw' => '安那托利亞象形文字',
 			'Hmng' => '楊松錄苗文',
 			'Hrkt' => '片假名或平假名',
 			'Hung' => '古匈牙利文',
 			'Inds' => '印度河流域（哈拉帕文）',
 			'Ital' => '古意大利文',
 			'Java' => '爪哇文',
 			'Jpan' => '日文',
 			'Jurc' => '女真文字',
 			'Kali' => '克耶李文',
 			'Kana' => '片假名',
 			'Khar' => '卡羅須提文',
 			'Khmr' => '高棉文',
 			'Khoj' => '克吉奇文字',
 			'Knda' => '坎那達文',
 			'Kore' => '韓文',
 			'Kpel' => '克培列文',
 			'Kthi' => '凱提文',
 			'Lana' => '藍拿文',
 			'Laoo' => '寮國文',
 			'Latf' => '拉丁文（尖角體活字變體）',
 			'Latg' => '拉丁文（蓋爾語變體）',
 			'Latn' => '拉丁文',
 			'Lepc' => '雷布查文',
 			'Limb' => '林佈文',
 			'Lina' => '線性文字（A）',
 			'Linb' => '線性文字（B）',
 			'Lisu' => '栗僳文',
 			'Loma' => '洛馬文',
 			'Lyci' => '呂西亞語',
 			'Lydi' => '里底亞語',
 			'Mand' => '曼安底文',
 			'Mani' => '摩尼教文',
 			'Maya' => '瑪雅象形文字',
 			'Mend' => '門德文',
 			'Merc' => '麥羅埃文（曲線字體）',
 			'Mero' => '麥羅埃文',
 			'Mlym' => '馬來亞拉姆文',
 			'Mong' => '蒙古文',
 			'Moon' => '蒙氏點字',
 			'Mroo' => '謬文',
 			'Mtei' => '曼尼普爾文',
 			'Mymr' => '緬甸文',
 			'Narb' => '古北阿拉伯文',
 			'Nbat' => '納巴泰文字',
 			'Nkgb' => '納西格巴文',
 			'Nkoo' => '西非書面語言 (N’Ko)',
 			'Nshu' => '女書文字',
 			'Ogam' => '歐甘文',
 			'Olck' => '桑塔利文',
 			'Orkh' => '鄂爾渾文',
 			'Orya' => '歐利亞文',
 			'Osma' => '歐斯曼亞文',
 			'Palm' => '帕米瑞拉文字',
 			'Perm' => '古彼爾姆諸文',
 			'Phag' => '八思巴文',
 			'Phli' => '巴列維文（碑銘體）',
 			'Phlp' => '巴列維文（聖詩體）',
 			'Phlv' => '巴列維文（書體）',
 			'Phnx' => '腓尼基文',
 			'Plrd' => '柏格理拼音符',
 			'Prti' => '帕提亞文（碑銘體）',
 			'Rjng' => '拉讓文',
 			'Roro' => '朗格朗格象形文',
 			'Runr' => '古北歐文字',
 			'Samr' => '撒馬利亞文',
 			'Sara' => '沙拉堤文',
 			'Sarb' => '古南阿拉伯文',
 			'Saur' => '索拉什特拉文',
 			'Sgnw' => '手語書寫符號',
 			'Shaw' => '簫柏納字符',
 			'Shrd' => '夏拉達文',
 			'Sind' => '信德文',
 			'Sinh' => '錫蘭文',
 			'Sora' => '索朗桑朋文字',
 			'Sund' => '巽他文',
 			'Sylo' => '希洛弟納格里文',
 			'Syrc' => '敍利亞文',
 			'Syre' => '敘利亞文（福音體文字變體）',
 			'Syrj' => '敘利亞文（西方文字變體）',
 			'Syrn' => '敘利亞文（東方文字變體）',
 			'Tagb' => '南島文',
 			'Takr' => '塔卡里文字',
 			'Tale' => '傣哪文',
 			'Talu' => '西雙版納新傣文',
 			'Taml' => '坦米爾文',
 			'Tang' => '西夏文',
 			'Tavt' => '傣擔文',
 			'Telu' => '泰盧古文',
 			'Teng' => '談格瓦文',
 			'Tfng' => '提非納文',
 			'Tglg' => '塔加拉文',
 			'Thaa' => '塔安那文',
 			'Thai' => '泰文',
 			'Tibt' => '西藏文',
 			'Tirh' => '邁蒂利文',
 			'Ugar' => '烏加列文',
 			'Vaii' => '瓦依文',
 			'Visp' => '視覺語音文字',
 			'Wara' => '瓦郎奇蒂文字',
 			'Wole' => '沃雷艾文',
 			'Xpeo' => '古波斯文',
 			'Xsux' => '蘇米魯亞甲文楔形文字',
 			'Yiii' => '彞文',
 			'Zinh' => '繼承文字（Unicode）',
 			'Zmth' => '數學符號',
 			'Zsym' => '符號',
 			'Zxxx' => '非書寫語言',
 			'Zyyy' => '一般文字',
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
 			'013' => '中美',
 			'014' => '東非',
 			'015' => '北非',
 			'017' => '中非',
 			'018' => '非洲南部',
 			'019' => '美洲',
 			'021' => '北美',
 			'029' => '加勒比海',
 			'030' => '東亞',
 			'034' => '南亞',
 			'035' => '東南亞',
 			'039' => '南歐',
 			'053' => '澳洲與紐西蘭',
 			'054' => '美拉尼西亞',
 			'057' => '密克羅尼西亞',
 			'061' => '玻里尼西亞',
 			'142' => '亞洲',
 			'143' => '中亞',
 			'145' => '西亞',
 			'150' => '歐洲',
 			'151' => '東歐',
 			'154' => '北歐',
 			'155' => '西歐',
 			'419' => '拉丁美洲',
 			'AC' => '阿森松島',
 			'AD' => '安道爾',
 			'AE' => '阿拉伯聯合大公國',
 			'AF' => '阿富汗',
 			'AG' => '安地卡及巴布達',
 			'AI' => '安圭拉島',
 			'AL' => '阿爾巴尼亞',
 			'AM' => '亞美尼亞',
 			'AN' => '荷屬安地列斯',
 			'AO' => '安哥拉',
 			'AQ' => '南極洲',
 			'AR' => '阿根廷',
 			'AS' => '美屬薩摩亞群島',
 			'AT' => '奧地利',
 			'AU' => '澳洲',
 			'AW' => '阿路巴',
 			'AX' => '奧蘭群島',
 			'AZ' => '亞塞拜然',
 			'BA' => '波士尼亞與赫塞格維納',
 			'BB' => '巴貝多',
 			'BD' => '孟加拉',
 			'BE' => '比利時',
 			'BF' => '布吉納法索',
 			'BG' => '保加利亞',
 			'BH' => '巴林',
 			'BI' => '蒲隆地',
 			'BJ' => '貝寧',
 			'BL' => '聖巴瑟米',
 			'BM' => '百慕達',
 			'BN' => '汶萊',
 			'BO' => '玻利維亞',
 			'BQ' => '荷蘭加勒比區',
 			'BR' => '巴西',
 			'BS' => '巴哈馬',
 			'BT' => '不丹',
 			'BV' => '布威島',
 			'BW' => '波札那',
 			'BY' => '白俄羅斯',
 			'BZ' => '貝里斯',
 			'CA' => '加拿大',
 			'CC' => '可可斯群島',
 			'CD' => '剛果（金夏沙）',
 			'CD@alt=variant' => '剛果民主共和國',
 			'CF' => '中非共和國',
 			'CG' => '剛果（布拉薩）',
 			'CG@alt=variant' => '剛果共和國',
 			'CH' => '瑞士',
 			'CI' => '科特迪瓦',
 			'CI@alt=variant' => '象牙海岸',
 			'CK' => '庫克群島',
 			'CL' => '智利',
 			'CM' => '喀麥隆',
 			'CN' => '中華人民共和國',
 			'CO' => '哥倫比亞',
 			'CP' => '克里派頓島',
 			'CR' => '哥斯大黎加',
 			'CU' => '古巴',
 			'CV' => '維德角',
 			'CW' => '庫拉索',
 			'CX' => '聖誕島',
 			'CY' => '賽普勒斯',
 			'CZ' => '捷克共和國',
 			'DE' => '德國',
 			'DG' => '迪亞哥加西亞島',
 			'DJ' => '吉布地',
 			'DK' => '丹麥',
 			'DM' => '多米尼克',
 			'DO' => '多明尼加共和國',
 			'DZ' => '阿爾及利亞',
 			'EA' => '休達與梅利利亞',
 			'EC' => '厄瓜多',
 			'EE' => '愛沙尼亞',
 			'EG' => '埃及',
 			'EH' => '西撒哈拉',
 			'ER' => '厄利垂亞',
 			'ES' => '西班牙',
 			'ET' => '衣索比亞',
 			'EU' => '歐盟',
 			'FI' => '芬蘭',
 			'FJ' => '斐濟',
 			'FK' => '福克蘭群島',
 			'FK@alt=variant' => '福克蘭群島 (馬爾維納斯群島)',
 			'FM' => '密克羅尼西亞群島',
 			'FO' => '法羅群島',
 			'FR' => '法國',
 			'GA' => '加彭',
 			'GB' => '英國',
 			'GB@alt=short' => '英國',
 			'GD' => '格瑞那達',
 			'GE' => '喬治亞共和國',
 			'GF' => '法屬圭亞那',
 			'GG' => '根西島',
 			'GH' => '迦納',
 			'GI' => '直布羅陀',
 			'GL' => '格陵蘭',
 			'GM' => '甘比亞',
 			'GN' => '幾內亞',
 			'GP' => '瓜地洛普',
 			'GQ' => '赤道幾內亞',
 			'GR' => '希臘',
 			'GS' => '南喬治亞與南三明治群島',
 			'GT' => '瓜地馬拉',
 			'GU' => '關島',
 			'GW' => '幾內亞比紹',
 			'GY' => '蓋亞納',
 			'HK' => '中華人民共和國香港特別行政區',
 			'HK@alt=short' => '香港',
 			'HM' => '赫德與麥克當諾群島',
 			'HN' => '宏都拉斯',
 			'HR' => '克羅埃西亞',
 			'HT' => '海地',
 			'HU' => '匈牙利',
 			'IC' => '加那利群島',
 			'ID' => '印尼',
 			'IE' => '愛爾蘭',
 			'IL' => '以色列',
 			'IM' => '曼島',
 			'IN' => '印度',
 			'IO' => '英屬印度洋領土',
 			'IQ' => '伊拉克',
 			'IR' => '伊朗',
 			'IS' => '冰島',
 			'IT' => '義大利',
 			'JE' => '澤西島',
 			'JM' => '牙買加',
 			'JO' => '約旦',
 			'JP' => '日本',
 			'KE' => '肯亞',
 			'KG' => '吉爾吉斯',
 			'KH' => '柬埔寨',
 			'KI' => '吉里巴斯',
 			'KM' => '科摩羅群島',
 			'KN' => '聖克里斯多福及尼維斯',
 			'KP' => '北韓',
 			'KR' => '南韓',
 			'KW' => '科威特',
 			'KY' => '開曼群島',
 			'KZ' => '哈薩克',
 			'LA' => '寮國',
 			'LB' => '黎巴嫩',
 			'LC' => '聖露西亞',
 			'LI' => '列支敦士登',
 			'LK' => '斯里蘭卡',
 			'LR' => '賴比瑞亞',
 			'LS' => '賴索扥',
 			'LT' => '立陶宛',
 			'LU' => '盧森堡',
 			'LV' => '拉脫維亞',
 			'LY' => '利比亞',
 			'MA' => '摩洛哥',
 			'MC' => '摩納哥',
 			'MD' => '摩爾多瓦',
 			'ME' => '蒙特內哥羅',
 			'MF' => '法屬聖馬丁',
 			'MG' => '馬達加斯加',
 			'MH' => '馬紹爾群島',
 			'MK' => '馬其頓',
 			'MK@alt=variant' => '前南斯拉夫馬其頓共和國',
 			'ML' => '馬利',
 			'MM' => '緬甸',
 			'MN' => '蒙古',
 			'MO' => '中華人民共和國澳門特別行政區',
 			'MO@alt=short' => '澳門',
 			'MP' => '北馬里亞納群島',
 			'MQ' => '馬丁尼克島',
 			'MR' => '茅利塔尼亞',
 			'MS' => '蒙塞拉特島',
 			'MT' => '馬爾他',
 			'MU' => '模里西斯',
 			'MV' => '馬爾地夫',
 			'MW' => '馬拉威',
 			'MX' => '墨西哥',
 			'MY' => '馬來西亞',
 			'MZ' => '莫三比克',
 			'NA' => '納米比亞',
 			'NC' => '新喀里多尼亞群島',
 			'NE' => '尼日',
 			'NF' => '諾福克島',
 			'NG' => '奈及利亞',
 			'NI' => '尼加拉瓜',
 			'NL' => '荷蘭',
 			'NO' => '挪威',
 			'NP' => '尼泊爾',
 			'NR' => '諾魯',
 			'NU' => '紐威島',
 			'NZ' => '紐西蘭',
 			'OM' => '阿曼王國',
 			'PA' => '巴拿馬',
 			'PE' => '秘魯',
 			'PF' => '法屬玻里尼西亞',
 			'PG' => '巴布亞紐幾內亞',
 			'PH' => '菲律賓',
 			'PK' => '巴基斯坦',
 			'PL' => '波蘭',
 			'PM' => '聖皮埃爾和密克隆群島',
 			'PN' => '皮特肯群島',
 			'PR' => '波多黎各',
 			'PS' => '巴勒斯坦自治區',
 			'PS@alt=short' => '巴勒斯坦',
 			'PT' => '葡萄牙',
 			'PW' => '帛琉',
 			'PY' => '巴拉圭',
 			'QA' => '卡達',
 			'QO' => '大洋洲邊疆群島',
 			'RE' => '留尼旺',
 			'RO' => '羅馬尼亞',
 			'RS' => '塞爾維亞',
 			'RU' => '俄羅斯',
 			'RW' => '盧安達',
 			'SA' => '沙烏地阿拉伯',
 			'SB' => '索羅門群島',
 			'SC' => '塞席爾',
 			'SD' => '蘇丹',
 			'SE' => '瑞典',
 			'SG' => '新加坡',
 			'SH' => '聖赫勒拿島',
 			'SI' => '斯洛維尼亞',
 			'SJ' => '冷岸及央麥恩群島',
 			'SK' => '斯洛伐克',
 			'SL' => '獅子山',
 			'SM' => '聖馬利諾',
 			'SN' => '塞內加爾',
 			'SO' => '索馬利亞',
 			'SR' => '蘇利南',
 			'SS' => '南蘇丹',
 			'ST' => '聖多美及普林西比',
 			'SV' => '薩爾瓦多',
 			'SX' => '荷屬聖馬丁',
 			'SY' => '敘利亞',
 			'SZ' => '史瓦濟蘭',
 			'TA' => '特里斯坦達庫尼亞群島',
 			'TC' => '土克斯及開科斯群島',
 			'TD' => '查德',
 			'TF' => '法屬南方屬地',
 			'TG' => '多哥共和國',
 			'TH' => '泰國',
 			'TJ' => '塔吉克',
 			'TK' => '托克勞群島',
 			'TL' => '東帝汶',
 			'TM' => '土庫曼',
 			'TN' => '突尼西亞',
 			'TO' => '東加',
 			'TR' => '土耳其',
 			'TT' => '千里達及托巴哥',
 			'TV' => '吐瓦魯',
 			'TW' => '台灣',
 			'TZ' => '坦尚尼亞',
 			'UA' => '烏克蘭',
 			'UG' => '烏干達',
 			'UM' => '美國本土外小島嶼',
 			'US' => '美國',
 			'US@alt=short' => '美國',
 			'UY' => '烏拉圭',
 			'UZ' => '烏茲別克',
 			'VA' => '梵蒂岡',
 			'VC' => '聖文森及格瑞那丁',
 			'VE' => '委內瑞拉',
 			'VG' => '英屬維京群島',
 			'VI' => '美屬維京群島',
 			'VN' => '越南',
 			'VU' => '萬那杜',
 			'WF' => '瓦利斯和富圖納群島',
 			'WS' => '薩摩亞群島',
 			'XK' => '科索沃',
 			'YE' => '葉門',
 			'YT' => '馬約特',
 			'ZA' => '南非',
 			'ZM' => '尚比亞',
 			'ZW' => '辛巴威',
 			'ZZ' => '未知區域',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => '傳統德語拼字學',
 			'1994' => '標準雷西亞拼字',
 			'1996' => '1996 年的德語拼字學',
 			'1606NICT' => '中世紀晚期法文（至1606年）',
 			'1694ACAD' => '早期現代法文',
 			'1959ACAD' => '白俄羅斯文（學術）',
 			'ALALC97' => '美國國會圖書館標準方案羅馬化（1997年版）',
 			'ALUKU' => '阿魯庫方言',
 			'AREVELA' => '亞美尼亞東部',
 			'AREVMDA' => '亞美尼亞西部',
 			'BAKU1926' => '統一土耳其拉丁字母',
 			'BAUDDHA' => '佛教混合梵文',
 			'BISCAYAN' => '比斯開方言',
 			'BISKE' => '聖喬治/比拉方言',
 			'BOONT' => '布恩特林方言',
 			'EMODENG' => '早期現代英語',
 			'FONIPA' => 'IPA 拼音',
 			'FONUPA' => 'UPA 拼音',
 			'FONXSAMP' => 'X-SAMPA 音標',
 			'HEPBURN' => '平文式羅馬字',
 			'HOGNORSK' => '高地挪威文',
 			'ITIHASA' => '史詩梵文',
 			'JAUER' => '米茲泰爾方言',
 			'JYUTPING' => '香港語言學學會粵語拼音',
 			'KKCOR' => '通用康沃爾文拼字',
 			'LAUKIKA' => '傳統梵文',
 			'LIPAW' => '雷西亞利波瓦方言',
 			'LUNA1918' => '俄羅斯文拼字（1917年後）',
 			'MONOTON' => '希臘文單調正字法',
 			'NDYUKA' => '蘇利南恩都卡方言',
 			'NEDIS' => '那提松尼方言',
 			'NJIVA' => '雷西亞尼瓦方言',
 			'OSOJS' => '雷西亞歐西亞柯方言',
 			'PAMAKA' => '蘇利南帕馬卡方言',
 			'PETR1708' => '俄羅斯文拼字（1708 年）',
 			'PINYIN' => '漢語拼音',
 			'POLYTON' => '希臘文多調正字法',
 			'POSIX' => '電腦',
 			'PUTER' => '瑞士普特爾方言',
 			'REVISED' => '已修訂的拼字學',
 			'ROZAJ' => '雷西亞方言',
 			'RUMGR' => '羅曼什文',
 			'SAAHO' => '薩霍文',
 			'SCOTLAND' => '英文（蘇格蘭）',
 			'SCOUSE' => '利物浦方言',
 			'SOLBA' => '雷西亞史托維薩方言',
 			'SURMIRAN' => '瑞士蘇邁拉方言',
 			'SURSILV' => '瑞士蘇瑟瓦方言',
 			'SUTSILV' => '瑞士蘇希瓦方言',
 			'TARASK' => '白俄羅斯文傳統拼字',
 			'UCCOR' => '統一康沃爾文拼字',
 			'UCRCOR' => '統一康沃爾文修訂拼字',
 			'ULSTER' => '愛爾蘭阿爾斯特方言',
 			'VAIDIKA' => '吠陀梵文',
 			'VALENCIA' => '瓦倫西亞文',
 			'VALLADER' => '瑞士瓦勒德方言',
 			'WADEGILE' => '威妥瑪式拼音',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => '日曆',
 			'colalternate' => '略過符號排序',
 			'colbackwards' => '反向重音排序',
 			'colcasefirst' => '大寫/小寫排列',
 			'colcaselevel' => '區分大小寫排序',
 			'colhiraganaquaternary' => '假名排序',
 			'collation' => '排序',
 			'colnormalization' => '正規化排序',
 			'colnumeric' => '數字排序',
 			'colstrength' => '排序強度',
 			'currency' => '貨幣',
 			'numbers' => '數字',
 			'timezone' => '時區',
 			'va' => '區域變異',
 			'variabletop' => '以符號排序',
 			'x' => '私人使用',

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
 				'buddhist' => q{佛教曆法},
 				'chinese' => q{農曆},
 				'coptic' => q{科普特曆},
 				'dangi' => q{檀紀曆},
 				'ethiopic' => q{衣索比亞曆},
 				'ethiopic-amete-alem' => q{衣索比亞曆 (Amete Alem)},
 				'gregorian' => q{公曆},
 				'hebrew' => q{希伯來曆法},
 				'indian' => q{印度國家曆法},
 				'islamic' => q{伊斯蘭曆法},
 				'islamic-civil' => q{伊斯蘭城市曆法},
 				'islamic-rgsa' => q{伊斯蘭新月曆},
 				'islamic-tbla' => q{伊斯蘭天文曆},
 				'islamic-umalqura' => q{烏姆庫拉曆},
 				'iso8601' => q{國際標準 ISO 8601},
 				'japanese' => q{日本曆法},
 				'persian' => q{波斯曆},
 				'roc' => q{民國曆},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{排序符號},
 				'shifted' => q{略過符號排序},
 			},
 			'colbackwards' => {
 				'no' => q{正常排序重音},
 				'yes' => q{依反向重音排序},
 			},
 			'colcasefirst' => {
 				'lower' => q{優先排序小寫},
 				'no' => q{正常大小寫順序排序},
 				'upper' => q{優先排序大寫},
 			},
 			'colcaselevel' => {
 				'no' => q{不分大小寫排序},
 				'yes' => q{依大小寫排序},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{個別排序假名},
 				'yes' => q{分別排序假名},
 			},
 			'collation' => {
 				'big5han' => q{繁體中文排序 (Big5)},
 				'dictionary' => q{字典排序},
 				'ducet' => q{預設 Unicode 排序},
 				'gb2312han' => q{簡體中文排序 (GB2312)},
 				'phonebook' => q{電話簿排序},
 				'phonetic' => q{注音排序順序},
 				'pinyin' => q{拼音排序},
 				'reformed' => q{改良排序},
 				'search' => q{一般用途搜尋},
 				'searchjl' => q{韓文子音排序},
 				'standard' => q{標準排序},
 				'stroke' => q{筆畫排序},
 				'traditional' => q{傳統排序},
 				'unihan' => q{部首筆畫排序},
 				'zhuyin' => q{注音排序},
 			},
 			'colnormalization' => {
 				'no' => q{非正規化排序},
 				'yes' => q{依正規化排序 Unicode},
 			},
 			'colnumeric' => {
 				'no' => q{個別排序數字},
 				'yes' => q{依數字順序排序數字},
 			},
 			'colstrength' => {
 				'identical' => q{全部排序},
 				'primary' => q{僅排序基礎字母},
 				'quaternary' => q{排序重音/大小寫/全半形/假名},
 				'secondary' => q{排序重音},
 				'tertiary' => q{排序重音/大小寫/全半形},
 			},
 			'numbers' => {
 				'arab' => q{阿拉伯-印度數字},
 				'arabext' => q{阿拉伯-印度擴充數字},
 				'armn' => q{亞美尼亞數字},
 				'armnlow' => q{小寫亞美尼亞數字},
 				'bali' => q{峇里文數字},
 				'beng' => q{孟加拉數字},
 				'brah' => q{婆羅米數字},
 				'cakm' => q{查克馬數字},
 				'cham' => q{占文數字},
 				'deva' => q{梵文數字},
 				'ethi' => q{衣索比亞數字},
 				'finance' => q{金融數字},
 				'fullwide' => q{全形數字},
 				'geor' => q{喬治亞數字},
 				'grek' => q{希臘數字},
 				'greklow' => q{小寫希臘數字},
 				'gujr' => q{古吉拉特數字},
 				'guru' => q{古爾穆奇數字},
 				'hanidec' => q{中文十進位數字},
 				'hans' => q{小寫簡體中文數字},
 				'hansfin' => q{大寫簡體中文數字},
 				'hant' => q{小寫繁體中文數字},
 				'hantfin' => q{大寫繁體中文數字},
 				'hebr' => q{希伯來數字},
 				'java' => q{爪哇文數字},
 				'jpan' => q{小寫日文數字},
 				'jpanfin' => q{大寫日文數字},
 				'kali' => q{克耶數字},
 				'khmr' => q{高棉數字},
 				'knda' => q{坎那達數字},
 				'lana' => q{老傣文數字},
 				'lanatham' => q{蘭納文數字},
 				'laoo' => q{寮國數字},
 				'latn' => q{阿拉伯數字},
 				'lepc' => q{西納文數字},
 				'limb' => q{林布文數字},
 				'mlym' => q{馬來亞拉姆數字},
 				'mong' => q{蒙古數字},
 				'mtei' => q{曼尼普爾數字},
 				'mymr' => q{緬甸數字},
 				'mymrshan' => q{緬甸撣文數字},
 				'native' => q{原始數字},
 				'nkoo' => q{曼德數字},
 				'olck' => q{桑塔利文數字},
 				'orya' => q{歐利亞數字},
 				'osma' => q{奧斯曼亞數字},
 				'roman' => q{羅馬數字},
 				'romanlow' => q{小寫羅馬數字},
 				'saur' => q{索拉什特拉文數字},
 				'shrd' => q{夏拉達數字},
 				'sora' => q{索朗桑朋數字},
 				'sund' => q{桑桑},
 				'takr' => q{塔卡里數字},
 				'talu' => q{新傣仂文數字},
 				'taml' => q{坦米爾數字},
 				'tamldec' => q{坦米爾數字},
 				'telu' => q{泰盧固數字},
 				'thai' => q{泰文數字},
 				'tibt' => q{西藏數字},
 				'traditional' => q{傳統數字},
 				'vaii' => q{瓦伊文數字},
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
			'bgn' => '美國地名委員會',
 			'numeric' => '數字',
 			'tone' => '聲調',
 			'ungegn' => '聯合國地名專家組',
 			'x-accents' => '變音符號',
 			'x-fullwidth' => '全形',
 			'x-halfwidth' => '半形',
 			'x-jamo' => '韓文字母',
 			'x-pinyin' => '拼音',
 			'x-publishing' => '出版',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => '語言：{0}',
 			'script' => '文字：{0}',
 			'territory' => '地區：{0}',

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
			auxiliary => qr{(?^u:[乍 仂 伏 佐 侶 僳 兆 兌 兹 别 券 勳 卑 卞 占 叶 堤 墎 壤 奥 孜 峇 嶼 巽 彝 栗 楔 涅 渾 澎 燦 狄 琳 瑚 甫 碑 礁 芒 苗 茨 蓬 蚩 蜀 裘 謬 酋 隴])},
			index => ['一', '丁', '丈', '不', '且', '丞', '並', '串', '乘', '乾', '亂', '亭', '傀', '僎', '僵', '儐', '償', '儳', '儷', '儻', '叢', '嚴', '囌', '囑', '廳'],
			main => qr{(?^u:[一 丁 七 丈-不 丑 且 世 丘 丙 丟 並 中 串 丸 丹 主 乃 久 么 之 乎 乏 乖 乘 乙 九 也 乾 亂 了 予 事 二 于 云 互 五 井 些 亞 亡 交-亦 亨 享 京 亮 人 什 仁 仇 今 介 仍 仔 他 付 仙 代-以 仰 仲 件 任 份 企 伊 伍 伐 休 伙 伯 估 伴 伸 似 伽 但 佈 佉 位-住 佔 何 余 佛 作 你 佩 佳 使 來 例 供 依 侯 侵 便 係-俄 俊 俗 保 俠 信 修 俱 俾 個 倍 們 倒 候 倚 借 倫 值 假 偉 偏 做 停 健 側-偷 傑 備 傢 傣 傲 傳 傷 傻 傾 僅 像 僑 僧 價 儀 億 儒 儘 優 允 元-充 兇-光 克 免 兒 兔 入 內-兩 八-兮 共 兵-典 兼 冊 再 冒 冠 冬 冰 冷 准 凌 凝 凡 凰 凱 出 函 刀 分 切 刊 列 初 判 別 利 刪 到 制 刷 刺 刻 則 剌 前 剛 剩 剪 副 割 創 劃 劇 劉 劍 力 功 加 助-劫 勁 勇 勉 勒 動 務 勝 勞 勢 勤 勵 勸 勿 包 匈 化 北 匹 區 十 千 升 午 半 卒-協 南 博 卜 卡 卯-危 即 卷 卻 厄 厘 厚 原 厭 厲 去 參 又 及 友 反 叔 取 受 口-另 只-叭 可 台 史 右 司 吃 各 合-吊 同-后 吐-吒 君 吝-吠 否 吧 含 吳 吵 吸 吹 吾 呀 呂 呆 告 呢 周 味 呵 呼 命 和 咖 咦 咧 咪 咬 咱 哀 品 哇-哉 哎 員 哥 哦 哩 哪 哭 哲 唉 唐 唔 唬 售 唯 唱 唷 唸 商 啊 問 啟 啡 啥 啦 啪 喀 喂 善 喇 喊 喔 喜 喝 喬 單 喵 嗎 嗚 嗨 嗯 嘆 嘉 嘗 嘛 嘴 嘻 嘿 器 噴 嚇 嚴 囉 四 回 因 困 固 圈 國 圍 園 圓 圖 團 圜 土 在 圭 地 圾 址 均 坎 坐 坡 坤 坦 坪 垂 垃 型 埃 城 埔 域 執 培 基 堂 堅 堆 堡 堪 報 場 塊 塔 塗 塞 填 塵 境 增 墨 墮 壁 壇 壓 壘 壞 壢 士 壬 壯 壽 夏 夕 外 多 夜 夠 夢 夥 大 天-夫 央 失 夷 夸 夾 奇-奉 奎 奏 契 奔 套 奧 奪 奮 女 奴 奶 她 好 如 妙 妝 妥 妨 妮 妳 妹 妻 姆 姊 始 姐 姑 姓 委 姿 威 娃 娘 娛 婁 婆 婚 婦 媒 媽 嫌 嫩 子 孔 字 存 孝 孟 季 孤 孩 孫 學 它 宅 宇-安 宋 完 宏 宗-宜 客-室 宮 害 家 容 宿 寂 寄-密 富 寒 寞 察 寢 實-審 寫 寬 寮 寵 寶 封 射 將 專 尊 尋 對-小 少 尖 尚 尤 就 尺 尼 尾 局 屁 居 屆 屋 屏 展 屠 層 屬 山 岡 岩 岸 峰 島 峽 崇 崙 崴 嵐 嶺 川 州 巡 工-巨 巫 差 己-巴 巷 市 布 希 帕 帖 帛 帝 帥 師 席 帳 帶 常 帽 幅 幕 幣 幫 干-年 幸 幹 幻-幾 庇 床 序 底 店 庚 府 度 座 庫 庭 康 庸 廉 廖 廠 廢 廣 廳 延 廷 建 弄 式 引 弗 弘 弟 弦 弱 張 強 彈 彊 彌 彎 彝 彞 形 彥 彩 彬 彭 彰 影 役 彼 往 征 待 很 律 後 徐-徒 得 從 復 微 徵 德 徹 心 必 忌 忍 志-忙 忠 快 念 忽 怎 怒 怕 怖 思 怡 急 性 怨 怪 恆 恐 恢 恥 恨 恩 恭 息 恰 悅 悉 悔 悟 悠 您 悲 悶 情 惑 惜 惠 惡 惱 想 惹 愁 愈 愉 意 愚 愛 感 慈 態 慕 慘 慢 慣 慧 慮 慰 慶 慾 憂 憐 憑 憲 憶 憾 懂 應 懶 懷 懼 戀 戈 戊 戌 成-戒 或 截 戰 戲 戴 戶 房-扁 扇 手 才 扎 打 托 扣 扥 扭 扯 批 找-技 抄 把 抓 投 抗 折 披 抬 抱 抵 抹 抽 拆 拉 拋 拍 拏 拒 拔 拖 招 拜 括 拳 拼 拾 拿 持 指 按 挑 挖 挪 振 挺 捐 捕 捨 捲 捷 掃 授 掉 掌 排 掛 採 探 接 控 推 措 描 提 插 揚 換 握 揮 援 損 搖 搜 搞 搬 搭 搶 摘 摩 摸 撐 撒 撞 撣 撥 播 撾 撿 擁 擇 擊 擋 操 擎 擔 據 擠 擦 擬 擴 擺 擾 攝 支 收 改 攻 放 政 故 效 敍 敏 救 敗-教 敝 敢 散 敦 敬 整 敵 數 文 斐 斗 料 斯 新 斷 方 於 施 旁 旅 旋 族 旗 既 日 旦 早 旭 旺 昂 昆 昇 昌 明 昏 易 星 映 春 昨 昭 是 時 晉 晒 晚 晨 普 景 晴 晶 智 暑 暖 暗 暫 暴 曆 曉 曰 曲 更 書 曼 曾-最 會 月 有 朋 服 朗 望 朝 期 木 未-札 朱 朵 杉 李 材 村 杜 束 杯-東 松 板 析 林 果 枝 架 柏 某 染 柔 查 柬 柯 柳 柴 校 核 根 格 桃 案 桌 桑 梁 梅 條 梨 梯 械 梵 棄 棉 棋 棒 棚 森 椅 植 椰 楊 楓 楚 業 極 概 榜 榮 構 槍 樂 樓 標 樞 模 樣 樹 橋 機 橫 檀 檔 檢 欄 權 次 欣 欲 欺 欽 款 歉 歌 歐 歡-武 歲 歷 歸 死 殊 殘 段 殺 殼 毀 毅 母 每 毒 比 毛 毫 氏 民 氣 水 永 求 汗 汝 江-污 汪 汶 決 汽 沃 沈 沉 沒 沖 沙 河 油 治 沿 況 泉 泊 法 泡 波 泥 注 泰 泳 洋 洗 洛 洞 洩 洪 洲 活 洽 派 流 浦 浩 浪 浮 海 涇-涉 涯 液 涵 涼 淑 淚 淡 淨 深 混 淺 清 減 渡 測 港 游 湖 湯 源 準 溝 溪 溫 滄 滅 滋 滑 滴 滾 滿 漂 漏 演 漠 漢 漫 漲 漸 潔 潘 潛 潮 澤 澳 激 濃 濟 濤 濫 濱 瀏 灌 灣 火 灰 災 炎 炮 炸 為 烈 烏 烤 無 焦 然 煙 煞 照 煩 熊 熟 熱 燃 燈 燒 營 爆 爐 爛 爪 爬 爭 爵 父 爸 爺 爽 爾 牆-版 牌 牙 牛 牠 牧 物 牲 特 牽 犧 犯 狀 狂 狐 狗 狠 狼 猛 猜 猴 猶 獄 獅 獎 獨 獲 獸 獻 玄 率 玉 王 玩 玫 玲 玻 珊 珍 珠 珥 班 現 球 理 琉 琪 琴 瑙 瑜 瑞 瑟 瑤 瑪 瑰 環 瓜 瓦 瓶 甘 甚 甜 生 產 用 田-申 男 甸 界 留 畢 略 番 畫 異 當 疆 疏 疑 疼 病 痕 痛 痴 瘋 療 癡 癸 登-百 的 皆 皇 皮 盃 益 盛 盜 盟 盡 監 盤 盧 目 盲 直 相 盼 盾 省 眉 看 真 眠 眼 眾 睛 睡 督 瞧 瞭 矛 矣 知 短 石 砂 砍 研 砲 破 硬 碎 碗 碟 碧 碩 碰 確 碼 磁 磨 磯 礎 礙 示 社 祕 祖 祚 祛 祝 神 祥 票 祿 禁 禍-福 禪 禮 秀 私 秋 科 秒 秘 租 秤 秦 移 稅 程 稍 種 稱 稿 穆 穌 積 穩 究 穹 空 穿 突 窗 窩 窮 窶 立 站 竟 章 童 端 競 竹 笑 笛 符 笨 第 筆 等 筋 答 策 简 算 管 箭 箱 節 範 篇 築 簡 簫 簽 簿 籃 籌 籍 籤 米 粉 粗 粵 精 糊 糕 糟 系 糾 紀 約 紅 納 紐 純 紙-紛 素 索 紫 累 細 紹 終 組 結 絕 絡 給 統 絲 經 綜 綠 維 綱 網 緊 緒 線 緣 編 緩 緬 緯 練 縛 縣 縮 縱 總 績 繁 繆 織 繞 繪 繳 繼 續 缸 缺 罕 罪 置 罰 署 罵 罷 羅 羊 美 羞 群 義 羽 翁 習 翔 翰 翹 翻 翼 耀 老 考 者 而 耍 耐 耗 耳 耶 聊 聖 聚 聞 聯 聰 聲 職 聽 肉 肚 股 肥 肩 肯 育 背 胎 胖 胞 胡 胸 能 脆 脫 腓 腔 腦 腰 腳 腿 膽 臉 臘 臣 臥 臨 自 臭 至 致 臺 與-舊 舌 舍 舒 舞 舟 航 般 船 艦 良 色 艾 芝 芬 花 芳 若 苦 英 茅 茫 茲 茶 草 荒 荷 荼 莉 莊 莎 莫 菜 菩 華 菲 萄 萊 萬 落 葉 著 葛 葡 蒂 蒙 蒲 蒼 蓋 蓮 蔕 蔡 蔣 蕭 薄 薦 薩 薪 藉 藍 藏 藝 藤 藥 蘆 蘇 蘭 虎 處 虛 號 虧 蛇 蛋 蛙 蜂 蜜 蝶 融 螢 蟲 蟹 蠍 蠻 血 行 術 街 衛 衝 衡 衣 表 袋 被 裁 裂 裕 補 裝 裡 製 複 褲 西 要 覆 見 規 視 親 覺 覽 觀 角 解 觸 言 訂 計 訊 討 訓 託 記 訥 訪 設 許 訴 註 証 評 詞 詢 試 詩 話-詳 誇 誌 認 誓 誕 語 誠 誤 說 誰 課 誼 調 談 請 諒 論 諸 諺 諾 謀 謂 講 謝 證 識 譜 警 譯 議 護 譽 讀 變 讓 讚 谷 豆 豈 豐 象 豪 豬 貌 貓 貝 貞 負-貢 貨 貪-責 貴 買 費 貼 賀 資 賈 賓 賜 賞 賢-賤 賦 質 賭 賴 賺 購 賽 贈 贊 贏 赤 赫 走 起 超 越 趕 趙 趣 趨 足 跌 跎 跑 距 跟 跡 路 跳 踏 踢 蹟 蹤 躍 身 躲 車 軌 軍 軒 軟 較 載 輔 輕 輛 輝 輩 輪 輯 輸 轉 轟 辛 辦 辨 辭 辯-農 迅 迎 近 返 迦 迪 迫 述 迴 迷 追 退 送 逃 逆 透 逐 途 這-逛 逝 速 造 逢 連 週 進 逸 逼 遇 遊 運 遍 過 道-違 遙 遜 遠 適 遭 遮 遲 遷 選 遺 避-邁 還 邊 邏 那 邦 邪 邱 郎 部 郭 郵 都 鄂 鄉 鄭 鄰 酉 配 酒 酷 酸 醉 醒 醜 醫 采 釋-量 金 針 釣 鈴 鉢 銀 銅 銖 銘 銳 銷 鋒 鋼 錄 錢 錦 錫 錯 鍋 鍵 鍾 鎊 鎖 鎮 鏡 鐘 鐵 鑑 長 門 閃 閉 開 閏 閒 間 閣 閱 闆 闊 闍 闐 關 闡 防 阻 阿 陀 附 降 限 院-除 陪 陰 陳 陵-陸 陽 隆 隊 階 隔 際 障 隨 險 隱 隻 雄-集 雉 雖 雙 雜 雞 離 難 雨 雪 雲 零 雷 電 需 震 霍 霧 露 霸 霹 靂 靈 青 靖 靜 非 靠 面 革 靼 鞋 韃 韋 韓 音 韻 響 頁 頂 項 順 須 預 頑 頓 頗 領 頞 頭 頻 顆 題 額 顏 願 類 顧 顯 風 飄 飛 食 飯 飲 飽 飾 餅 養 餐 餘 館 首 香 馬 駐 駕 駛 騎 騙 騷 驅 驗 驚 骨 體 高 髮 鬆 鬥 鬧 鬱 鬼 魁 魂 魅 魔 魚 魯 鮮 鳥 鳳 鳴 鴻 鵝 鷹 鹿 麗 麥 麵 麻 麼 黃 黎 黑 默 點 黨 鼓 鼠 鼻 齊 齋 齒 齡 龍 龜])},
			punctuation => qr{(?^u:[‾ ﹉﹊﹋﹌ _ ＿ ﹍﹎﹏ ︳︴ \- － ﹣ ‐ – ︲ — ﹘ ︱ , ， ﹐ 、 ﹑ ; ； ﹔ \: ： ﹕ ! ！ ﹗ ? ？ ﹖ . ． ﹒ ‥ ︰ … 。 · ＇ ‘ ’ " ＂ “ ” 〝 〞 ( （ ﹙ ︵ ) ） ﹚ ︶ \[ ［ \] ］ \{ ｛ ﹛ ︷ \} ｝ ﹜ ︸ 〈 ︿ 〉 ﹀ 《 ︽ 》 ︾ 「 ﹁ 」 ﹂ 『 ﹃ 』 ﹄ 【 ︻ 】 ︼ 〔 ﹝ ︹ 〕 ﹞ ︺ § @ ＠ ﹫ * ＊ ﹡ / ／ \\ ＼ ﹨ \& ＆ ﹠ # ＃ ﹟ % ％ ﹪ ‰ † ‡ ‧ ′ ″ ‵ 〃 ※])},
		};
	},
EOT
: sub {
		return { index => ['一', '丁', '丈', '不', '且', '丞', '並', '串', '乘', '乾', '亂', '亭', '傀', '僎', '僵', '儐', '償', '儳', '儷', '儻', '叢', '嚴', '囌', '囑', '廳'], };
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
			'word-final' => '{0} …',
			'word-initial' => '… {0}',
			'word-medial' => '{0} … {1}',
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
	default		=> qq{「},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{」},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{『},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{』},
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
						'other' => q({0} 英畝),
					},
					'arc-minute' => {
						'other' => q({0} 分鐘),
					},
					'arc-second' => {
						'other' => q({0} 秒),
					},
					'celsius' => {
						'other' => q({0}°C),
					},
					'centimeter' => {
						'other' => q({0} 公分),
					},
					'cubic-kilometer' => {
						'other' => q({0} 立方公里),
					},
					'cubic-mile' => {
						'other' => q({0} 立方英里),
					},
					'day' => {
						'other' => q({0} 天),
					},
					'degree' => {
						'other' => q({0} 度),
					},
					'fahrenheit' => {
						'other' => q({0}°F),
					},
					'foot' => {
						'other' => q({0} 呎),
					},
					'g-force' => {
						'other' => q({0} G),
					},
					'gram' => {
						'other' => q({0} 克),
					},
					'hectare' => {
						'other' => q({0} 公頃),
					},
					'hectopascal' => {
						'other' => q({0} 百帕),
					},
					'horsepower' => {
						'other' => q({0} 匹),
					},
					'hour' => {
						'other' => q({0} 小時),
					},
					'inch' => {
						'other' => q({0} 吋),
					},
					'inch-hg' => {
						'other' => q({0} 英吋水銀柱),
					},
					'kilogram' => {
						'other' => q({0} 公斤),
					},
					'kilometer' => {
						'other' => q({0} 公里),
					},
					'kilometer-per-hour' => {
						'other' => q({0} 公里/小時),
					},
					'kilowatt' => {
						'other' => q({0} 千瓦),
					},
					'light-year' => {
						'other' => q({0} 光年),
					},
					'liter' => {
						'other' => q({0} 公升),
					},
					'meter' => {
						'other' => q({0} 公尺),
					},
					'meter-per-second' => {
						'other' => q({0} 公尺/秒),
					},
					'mile' => {
						'other' => q({0} 英里),
					},
					'mile-per-hour' => {
						'other' => q({0} 英里/小時),
					},
					'millibar' => {
						'other' => q({0} 毫巴),
					},
					'millimeter' => {
						'other' => q({0} 公釐),
					},
					'millisecond' => {
						'other' => q({0} 毫秒),
					},
					'minute' => {
						'other' => q({0} 分鐘),
					},
					'month' => {
						'other' => q({0} 個月),
					},
					'ounce' => {
						'other' => q({0} 盎司),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0} 皮米),
					},
					'pound' => {
						'other' => q({0} 磅),
					},
					'second' => {
						'other' => q({0} 秒),
					},
					'square-foot' => {
						'other' => q({0} 平方英尺),
					},
					'square-kilometer' => {
						'other' => q({0} 平方公里),
					},
					'square-meter' => {
						'other' => q({0} 平方公尺),
					},
					'square-mile' => {
						'other' => q({0} 平方英里),
					},
					'watt' => {
						'other' => q({0} 瓦特),
					},
					'week' => {
						'other' => q({0} 週),
					},
					'yard' => {
						'other' => q({0} 碼),
					},
					'year' => {
						'other' => q({0} 年),
					},
				},
				'narrow' => {
					'acre' => {
						'other' => q({0} 英畝),
					},
					'arc-minute' => {
						'other' => q({0} 分鐘),
					},
					'arc-second' => {
						'other' => q({0} 秒),
					},
					'celsius' => {
						'other' => q({0}°),
					},
					'centimeter' => {
						'other' => q({0} 公分),
					},
					'cubic-kilometer' => {
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'other' => q({0} 立方英里),
					},
					'day' => {
						'other' => q({0} 天),
					},
					'degree' => {
						'other' => q({0} 度),
					},
					'fahrenheit' => {
						'other' => q({0}°F),
					},
					'foot' => {
						'other' => q({0} 呎),
					},
					'g-force' => {
						'other' => q({0}G),
					},
					'gram' => {
						'other' => q({0} 克),
					},
					'hectare' => {
						'other' => q({0} 公頃),
					},
					'hectopascal' => {
						'other' => q({0} 百帕),
					},
					'horsepower' => {
						'other' => q({0} 匹),
					},
					'hour' => {
						'other' => q({0} 小時),
					},
					'inch' => {
						'other' => q({0} 吋),
					},
					'inch-hg' => {
						'other' => q({0} 英吋汞柱),
					},
					'kilogram' => {
						'other' => q({0} 公斤),
					},
					'kilometer' => {
						'other' => q({0} 公里),
					},
					'kilometer-per-hour' => {
						'other' => q({0} 公里/小時),
					},
					'kilowatt' => {
						'other' => q({0} 千瓦),
					},
					'light-year' => {
						'other' => q({0} 光年),
					},
					'liter' => {
						'other' => q({0} 升),
					},
					'meter' => {
						'other' => q({0} 公尺),
					},
					'meter-per-second' => {
						'other' => q({0} 公尺/秒),
					},
					'mile' => {
						'other' => q({0} 英里),
					},
					'mile-per-hour' => {
						'other' => q({0} 英里/小時),
					},
					'millibar' => {
						'other' => q({0} 毫巴),
					},
					'millimeter' => {
						'other' => q({0} 公釐),
					},
					'millisecond' => {
						'other' => q({0} 毫秒),
					},
					'minute' => {
						'other' => q({0} 分鐘),
					},
					'month' => {
						'other' => q({0} 個月),
					},
					'ounce' => {
						'other' => q({0} 盎司),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0} 皮米),
					},
					'pound' => {
						'other' => q({0} 磅),
					},
					'second' => {
						'other' => q({0} 秒),
					},
					'square-foot' => {
						'other' => q({0} 平方英尺),
					},
					'square-kilometer' => {
						'other' => q({0} km²),
					},
					'square-meter' => {
						'other' => q({0} m²),
					},
					'square-mile' => {
						'other' => q({0} 平方英里),
					},
					'watt' => {
						'other' => q({0} 瓦特),
					},
					'week' => {
						'other' => q({0} 週),
					},
					'yard' => {
						'other' => q({0} 碼),
					},
					'year' => {
						'other' => q({0} 年),
					},
				},
				'short' => {
					'acre' => {
						'other' => q({0} 英畝),
					},
					'arc-minute' => {
						'other' => q({0} 分鐘),
					},
					'arc-second' => {
						'other' => q({0} 秒),
					},
					'celsius' => {
						'other' => q({0}°C),
					},
					'centimeter' => {
						'other' => q({0} 公分),
					},
					'cubic-kilometer' => {
						'other' => q({0} 立方公里),
					},
					'cubic-mile' => {
						'other' => q({0} 立方英里),
					},
					'day' => {
						'other' => q({0} 天),
					},
					'degree' => {
						'other' => q({0} 度),
					},
					'fahrenheit' => {
						'other' => q({0}°F),
					},
					'foot' => {
						'other' => q({0} 呎),
					},
					'g-force' => {
						'other' => q({0} G),
					},
					'gram' => {
						'other' => q({0} 克),
					},
					'hectare' => {
						'other' => q({0} 公頃),
					},
					'hectopascal' => {
						'other' => q({0} 百帕),
					},
					'horsepower' => {
						'other' => q({0} 匹),
					},
					'hour' => {
						'other' => q({0} 小時),
					},
					'inch' => {
						'other' => q({0} 吋),
					},
					'inch-hg' => {
						'other' => q({0} 英吋水銀柱),
					},
					'kilogram' => {
						'other' => q({0} 公斤),
					},
					'kilometer' => {
						'other' => q({0} 公里),
					},
					'kilometer-per-hour' => {
						'other' => q({0} 公里/小時),
					},
					'kilowatt' => {
						'other' => q({0} 千瓦),
					},
					'light-year' => {
						'other' => q({0} 光年),
					},
					'liter' => {
						'other' => q({0} 升),
					},
					'meter' => {
						'other' => q({0} 公尺),
					},
					'meter-per-second' => {
						'other' => q({0} 公尺 / 秒),
					},
					'mile' => {
						'other' => q({0} 英里),
					},
					'mile-per-hour' => {
						'other' => q({0} 英里/小時),
					},
					'millibar' => {
						'other' => q({0} 毫巴),
					},
					'millimeter' => {
						'other' => q({0} 公釐),
					},
					'millisecond' => {
						'other' => q({0} 毫秒),
					},
					'minute' => {
						'other' => q({0} 分鐘),
					},
					'month' => {
						'other' => q({0} 個月),
					},
					'ounce' => {
						'other' => q({0} 盎司),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0} 皮米),
					},
					'pound' => {
						'other' => q({0} 磅),
					},
					'second' => {
						'other' => q({0} 秒),
					},
					'square-foot' => {
						'other' => q({0} 平方英尺),
					},
					'square-kilometer' => {
						'other' => q({0} 平方公里),
					},
					'square-meter' => {
						'other' => q({0} 平方公尺),
					},
					'square-mile' => {
						'other' => q({0} 平方英里),
					},
					'watt' => {
						'other' => q({0} 瓦特),
					},
					'week' => {
						'other' => q({0} 週),
					},
					'yard' => {
						'other' => q({0} 碼),
					},
					'year' => {
						'other' => q({0} 年),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:是|確定|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:否|不|no|n)$' }
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
	default		=> 'hant',
);

has finance_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'hantfin',
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
			'nan' => q(非數值),
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
					'other' => '0K',
				},
				'10000' => {
					'other' => '00K',
				},
				'100000' => {
					'other' => '000K',
				},
				'1000000' => {
					'other' => '0M',
				},
				'10000000' => {
					'other' => '00M',
				},
				'100000000' => {
					'other' => '000M',
				},
				'1000000000' => {
					'other' => '0B',
				},
				'10000000000' => {
					'other' => '00B',
				},
				'100000000000' => {
					'other' => '000B',
				},
				'1000000000000' => {
					'other' => '0T',
				},
				'10000000000000' => {
					'other' => '00T',
				},
				'100000000000000' => {
					'other' => '000T',
				},
			},
			'long' => {
				'1000' => {
					'other' => '0 千',
				},
				'10000' => {
					'other' => '0萬',
				},
				'100000' => {
					'other' => '00萬',
				},
				'1000000' => {
					'other' => '000萬',
				},
				'10000000' => {
					'other' => '0000萬',
				},
				'100000000' => {
					'other' => '0億',
				},
				'1000000000' => {
					'other' => '00億',
				},
				'10000000000' => {
					'other' => '000億',
				},
				'100000000000' => {
					'other' => '0000億',
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
					'other' => '0K',
				},
				'10000' => {
					'other' => '00K',
				},
				'100000' => {
					'other' => '000K',
				},
				'1000000' => {
					'other' => '0M',
				},
				'10000000' => {
					'other' => '00M',
				},
				'100000000' => {
					'other' => '000M',
				},
				'1000000000' => {
					'other' => '0B',
				},
				'10000000000' => {
					'other' => '00B',
				},
				'100000000000' => {
					'other' => '000B',
				},
				'1000000000000' => {
					'other' => '0T',
				},
				'10000000000000' => {
					'other' => '00T',
				},
				'100000000000000' => {
					'other' => '000T',
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
		'ADP' => {
			display_name => {
				'currency' => q(安道爾陪士特),
				'other' => q(安道爾陪士特),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(阿拉伯聯合大公國迪爾汗),
				'other' => q(阿拉伯聯合大公國迪爾汗),
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
		'ALK' => {
			symbol => 'ALK',
			display_name => {
				'currency' => q(阿爾巴尼亞列克 \(1946–1965\)),
				'other' => q(阿爾巴尼亞列克 \(1946–1965\)),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(阿爾巴尼亞列克),
				'other' => q(阿爾巴尼亞列克),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(亞美尼亞德拉姆),
				'other' => q(亞美尼亞德拉姆),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(荷屬安地列斯盾),
				'other' => q(荷屬安地列斯盾),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(安哥拉寬扎),
				'other' => q(安哥拉寬扎),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(安哥拉寬扎 \(1977–1990\)),
				'other' => q(安哥拉寬扎 \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(安哥拉新寬扎 \(1990–2000\)),
				'other' => q(安哥拉新寬扎 \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(安哥拉新調寬扎 \(1995–1999\)),
				'other' => q(安哥拉新調寬扎 \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(阿根廷奧斯特納爾),
			},
		},
		'ARL' => {
			display_name => {
				'currency' => q(阿根廷披索（1970-1983）),
				'other' => q(阿根廷披索（1970-1983）),
			},
		},
		'ARM' => {
			display_name => {
				'currency' => q(阿根廷披索（1881-1970）),
				'other' => q(阿根廷披索（1881-1970）),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(阿根廷披索 \(1983–1985\)),
				'other' => q(阿根廷披索 \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(阿根廷披索),
				'other' => q(阿根廷披索),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(奧地利先令),
				'other' => q(奧地利先令),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(澳幣),
				'other' => q(澳幣),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(阿魯巴盾),
				'other' => q(阿魯巴盾),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(亞塞拜然馬納特 \(1993–2006\)),
				'other' => q(亞塞拜然馬納特 \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(亞塞拜然馬納特),
				'other' => q(亞塞拜然馬納特),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(波士尼亞-黑塞哥維那第納爾),
				'other' => q(波士尼亞-黑塞哥維那第納爾),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(波士尼亞赫塞哥維納可轉換馬克),
				'other' => q(波士尼亞-黑塞哥維那可轉換馬克),
			},
		},
		'BAN' => {
			display_name => {
				'currency' => q(波士尼亞-黑塞哥維那新第納爾),
				'other' => q(波士尼亞-黑塞哥維那新第納爾),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(巴貝多元),
				'other' => q(巴貝多元),
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
				'currency' => q(比利時法郎（可轉換）),
				'other' => q(比利時法郎（可轉換）),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(比利時法郎),
				'other' => q(比利時法郎),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(比利時法郎（金融）),
				'other' => q(比利時法郎（金融）),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(保加利亞硬列弗),
				'other' => q(保加利亞硬列弗),
			},
		},
		'BGM' => {
			display_name => {
				'currency' => q(保加利亞社會黨列弗),
				'other' => q(保加利亞社會黨列弗),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(保加利亞新列弗),
				'other' => q(保加利亞新列弗),
			},
		},
		'BGO' => {
			display_name => {
				'currency' => q(保加利亞列弗（1879-1952）),
				'other' => q(保加利亞列弗（1879-1952）),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(巴林第納爾),
				'other' => q(巴林第納爾),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(蒲隆地法郎),
				'other' => q(蒲隆地法郎),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(百慕達幣),
				'other' => q(百慕達幣),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(汶萊元),
				'other' => q(汶萊元),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(玻利維亞貨幣單位),
				'other' => q(玻利維亞貨幣單位),
			},
		},
		'BOL' => {
			display_name => {
				'currency' => q(玻利維亞玻利維亞諾（1863-1963）),
				'other' => q(玻利維亞玻利維亞諾（1863-1963）),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(玻利維亞披索),
				'other' => q(玻利維亞披索),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(玻利維亞幕多),
				'other' => q(玻利維亞幕多),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(巴西克魯薩多農瓦 \(1967–1986\)),
				'other' => q(巴西克魯薩多農瓦 \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(巴西克魯賽羅 \(1986–1989\)),
				'other' => q(巴西克魯賽羅 \(1986–1989\)),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(巴西克魯賽羅 \(1990–1993\)),
				'other' => q(巴西克魯賽羅 \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(巴西里拉),
				'other' => q(巴西里拉),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(巴西克如爾達農瓦),
				'other' => q(巴西克如爾達農瓦),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(巴西克魯賽羅),
				'other' => q(巴西克魯賽羅),
			},
		},
		'BRZ' => {
			display_name => {
				'currency' => q(巴西克魯賽羅（1942 -1967）),
				'other' => q(巴西克魯賽羅（1942 -1967）),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(巴哈馬元),
				'other' => q(巴哈馬元),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(不丹那特倫),
				'other' => q(不丹那特倫),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(緬甸基雅特),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(波札那普拉),
				'other' => q(波札那普拉),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(白俄羅斯新盧布 \(1994–1999\)),
				'other' => q(白俄羅斯新盧布 \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(白俄羅斯盧布),
				'other' => q(白俄羅斯盧布),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(貝里斯元),
				'other' => q(貝里斯元),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(加幣),
				'other' => q(加幣),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(剛果法郎),
				'other' => q(剛果法郎),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(歐元 \(WIR\)),
				'other' => q(歐元 \(WIR\)),
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
				'other' => q(法郎 \(WIR\)),
			},
		},
		'CLE' => {
			display_name => {
				'currency' => q(智利埃斯庫多),
				'other' => q(智利埃斯庫多),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(卡林油達佛曼跎),
				'other' => q(卡林油達佛曼跎),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(智利披索),
				'other' => q(智利披索),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(人民幣),
				'other' => q(人民幣),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(哥倫比亞披索),
				'other' => q(哥倫比亞披索),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(哥倫比亞幣（COU）),
				'other' => q(哥倫比亞幣（COU）),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(哥斯大黎加科朗),
				'other' => q(哥斯大黎加科郎),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(舊塞爾維亞第納爾),
				'other' => q(舊塞爾維亞第納爾),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(捷克斯洛伐克硬克朗),
				'other' => q(捷克斯洛伐克硬克朗),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(古巴可轉換披索),
				'other' => q(古巴可轉換披索),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(古巴披索),
				'other' => q(古巴披索),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(維德角埃斯庫多),
				'other' => q(維德角埃斯庫多),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(賽普勒斯鎊),
				'other' => q(賽普勒斯鎊),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(捷克克朗),
				'other' => q(捷克克朗),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(東德奧斯特馬克),
				'other' => q(東德奧斯特馬克),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(德國馬克),
				'other' => q(德國馬克),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(吉布地法郎),
				'other' => q(吉布地法郎),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(丹麥克朗),
				'other' => q(丹麥克羅納),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(多明尼加披索),
				'other' => q(多明尼加披索),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(阿爾及利亞第納爾),
				'other' => q(阿爾及利亞第納爾),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(厄瓜多蘇克雷),
				'other' => q(厄瓜多蘇克雷),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(厄瓜多爾由里達瓦康斯坦 \(UVC\)),
				'other' => q(厄瓜多爾由里達瓦康斯坦 \(UVC\)),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(愛沙尼亞克朗),
				'other' => q(愛沙尼亞克朗),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(埃及鎊),
				'other' => q(埃及鎊),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(厄立特里亞納克法),
				'other' => q(厄立特里亞納克法),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(西班牙比塞塔（會計單位）),
				'other' => q(西班牙比塞塔（會計單位）),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(西班牙比塞塔（可轉換會計單位）),
				'other' => q(西班牙比塞塔（可轉換會計單位）),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(西班牙陪士特),
				'other' => q(西班牙陪士特),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(衣索比亞比爾),
				'other' => q(衣索比亞比爾),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(歐元),
				'other' => q(歐元),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(芬蘭馬克),
				'other' => q(芬蘭馬克),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(斐濟元),
				'other' => q(斐濟元),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(福克蘭群島鎊),
				'other' => q(福克蘭群島鎊),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(法國法郎),
				'other' => q(法國法郎),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(英鎊),
				'other' => q(英鎊),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(喬治亞庫旁拉里),
				'other' => q(喬治亞庫旁拉里),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(喬治亞拉里),
				'other' => q(喬治拉里),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(迦納仙蔕 \(1979–2007\)),
				'other' => q(迦納仙蔕 \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(迦納塞地),
				'other' => q(迦納仙蔕),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(直布羅陀鎊),
				'other' => q(直布羅陀鎊),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(甘比亞達拉西),
				'other' => q(甘比亞達拉西),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(幾內亞法郎),
				'other' => q(幾內亞法郎),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(幾內亞西里),
				'other' => q(幾內亞西里),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(赤道幾內亞埃奎勒),
				'other' => q(赤道幾內亞埃奎勒),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(希臘德拉克馬),
				'other' => q(希臘德拉克馬),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(瓜地馬拉格查爾),
				'other' => q(瓜地馬拉格查爾),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(葡屬幾內亞埃斯庫多),
				'other' => q(葡屬幾內亞埃斯庫多),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(幾內亞比索披索),
				'other' => q(幾內亞比索披索),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(圭亞那元),
				'other' => q(圭亞那元),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(港幣),
				'other' => q(港幣),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(洪都拉斯倫皮拉),
				'other' => q(洪都拉斯倫皮拉),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(克羅地亞第納爾),
				'other' => q(克羅地亞第納爾),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(克羅埃西亞庫納),
				'other' => q(克羅地亞庫納),
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
				'currency' => q(印尼盾),
				'other' => q(印尼盾),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(愛爾蘭鎊),
				'other' => q(愛爾蘭鎊),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(以色列鎊),
				'other' => q(以色列鎊),
			},
		},
		'ILR' => {
			symbol => 'ILR',
			display_name => {
				'currency' => q(以色列謝克爾 \(1980–1985\)),
				'other' => q(以色列謝克爾 \(1980–1985\)),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(以色列新謝克爾),
				'other' => q(以色列新謝克爾),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(印度盧比),
				'other' => q(印度盧比),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(伊拉克第納爾),
				'other' => q(伊拉克第納爾),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(伊朗里亞爾),
				'other' => q(伊朗里亞爾),
			},
		},
		'ISJ' => {
			display_name => {
				'currency' => q(冰島克朗 \(1918–1981\)),
				'other' => q(冰島克朗 \(1918–1981\)),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(冰島克朗),
				'other' => q(冰島克朗),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(義大利里拉),
				'other' => q(義大利里拉),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(牙買加元),
				'other' => q(牙買加元),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(約旦第納爾),
				'other' => q(約旦第納爾),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(日圓),
				'other' => q(日圓),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(肯亞先令),
				'other' => q(肯尼亞先令),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(吉爾吉斯索姆),
				'other' => q(吉爾吉斯索馬),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(柬埔寨瑞爾),
				'other' => q(柬埔寨瑞爾),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(科摩羅法郎),
				'other' => q(科摩羅法郎),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(北韓圓),
				'other' => q(北韓圓),
			},
		},
		'KRH' => {
			display_name => {
				'currency' => q(南韓圜),
			},
		},
		'KRO' => {
			display_name => {
				'currency' => q(南韓圓),
			},
		},
		'KRW' => {
			symbol => '￦',
			display_name => {
				'currency' => q(韓圓),
				'other' => q(韓圓),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(科威特第納爾),
				'other' => q(科威特第納爾),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(開曼群島元),
				'other' => q(開曼群島美元),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(卡扎克斯坦坦吉),
				'other' => q(卡扎克斯坦坦吉),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(寮國基普),
				'other' => q(寮國基普),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(黎巴嫩鎊),
				'other' => q(黎巴嫩鎊),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(斯里蘭卡盧比),
				'other' => q(斯里蘭卡盧布),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(賴比瑞亞元),
				'other' => q(賴比瑞亞元),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(賴索托羅蒂),
				'other' => q(賴索托羅蒂),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(立陶宛立特),
				'other' => q(立陶宛里塔),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(立陶宛特羅),
				'other' => q(立陶宛特羅),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(盧森堡可兌換法郎),
				'other' => q(盧森堡可兌換法郎),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(盧森堡法郎),
				'other' => q(盧森堡法郎),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(盧森堡金融法郎),
				'other' => q(盧森堡金融法郎),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(拉脫維亞拉特銀幣),
				'other' => q(拉脫維亞拉特銀幣),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(拉脫維亞盧布),
				'other' => q(拉脫維亞盧布),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(利比亞第納爾),
				'other' => q(利比亞第納爾),
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
				'other' => q(摩洛哥法郎),
			},
		},
		'MCF' => {
			display_name => {
				'currency' => q(摩納哥法郎),
				'other' => q(摩納哥法郎),
			},
		},
		'MDC' => {
			display_name => {
				'currency' => q(摩爾多瓦券),
				'other' => q(摩爾多瓦券),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(摩杜雲列伊),
				'other' => q(摩杜雲列伊),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(馬達加斯加艾瑞爾),
				'other' => q(馬達加斯加艾瑞爾),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(馬達加斯加法郎),
				'other' => q(馬達加斯加法郎),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(馬其頓第納爾),
				'other' => q(馬其頓第納爾),
			},
		},
		'MKN' => {
			display_name => {
				'currency' => q(馬其頓第納爾（1992-1993）),
				'other' => q(馬其頓第納爾（1992-1993）),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(馬里法郎),
				'other' => q(馬里法郎),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(緬甸元),
				'other' => q(緬甸元),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(蒙古圖格里克),
				'other' => q(蒙古圖格里克),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(澳門元),
				'other' => q(澳門元),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(茅利塔尼亞烏吉亞),
				'other' => q(茅利塔尼亞烏吉亞),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(馬爾他里拉),
				'other' => q(馬爾他里拉),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(馬爾他鎊),
				'other' => q(馬爾他鎊),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(模里西斯盧布),
				'other' => q(模里西斯盧布),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(馬爾地夫盧非亞),
				'other' => q(馬爾地夫海島盧非亞),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(馬拉維克瓦查),
				'other' => q(馬拉維克瓦查),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(墨西哥披索),
				'other' => q(墨西哥披索),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(墨西哥銀披索 \(1861–1992\)),
				'other' => q(墨西哥銀披索 \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(墨西哥轉換單位 \(UDI\)),
				'other' => q(墨西哥轉換單位 \(UDI\)),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(馬來西亞令吉),
				'other' => q(馬來西亞令吉),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(莫三比克埃斯庫多),
				'other' => q(莫三比克埃斯庫多),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(莫三比克梅蒂卡爾),
				'other' => q(莫三比克梅蒂卡爾),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(莫三比克美提卡),
				'other' => q(莫三比克美提卡),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(納米比亞元),
				'other' => q(納米比亞元),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(奈及利亞奈拉),
				'other' => q(奈及利亞奈拉),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(尼加拉瓜科多巴),
				'other' => q(尼加拉瓜科多巴),
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
				'currency' => q(荷蘭盾),
				'other' => q(荷蘭盾),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(挪威克朗),
				'other' => q(挪威克羅納),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(尼泊爾盧比),
				'other' => q(尼泊爾盧布),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(紐西蘭幣),
				'other' => q(紐西蘭幣),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(阿曼里奧),
				'other' => q(阿曼里奧),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(巴拿馬巴波亞),
				'other' => q(巴拿馬巴波亞),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(祕魯因蒂),
				'other' => q(祕魯因蒂),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(秘魯新太陽幣),
				'other' => q(秘魯新太陽幣),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(秘魯太陽幣),
				'other' => q(秘魯太陽幣),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(巴布亞紐幾內亞基那),
				'other' => q(巴布亞紐幾內亞基那),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(菲律賓披索),
				'other' => q(菲律賓披索),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(巴基斯坦盧布),
				'other' => q(巴基斯坦盧布),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(波蘭茲羅提),
				'other' => q(波蘭茲羅提),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(波蘭茲羅提 \(1950–1995\)),
				'other' => q(波蘭茲羅提 \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(葡萄牙埃斯庫多),
				'other' => q(葡萄牙埃斯庫多),
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
				'currency' => q(卡達爾里亞爾),
				'other' => q(卡達爾里亞爾),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(羅德西亞元),
				'other' => q(羅德西亞元),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(舊羅馬尼亞列伊),
				'other' => q(舊羅馬尼亞列伊),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(羅馬尼亞列伊),
				'other' => q(羅馬尼亞列伊),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(塞爾維亞戴納),
				'other' => q(塞爾維亞戴納),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(俄羅斯盧布),
				'other' => q(俄羅斯盧布),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(俄羅斯盧布 \(1991–1998\)),
				'other' => q(俄羅斯盧布 \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(盧安達法郎),
				'other' => q(盧安達法郎),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(沙烏地里雅),
				'other' => q(沙烏地里雅),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(索羅門群島元),
				'other' => q(索羅門群島元),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(塞席爾盧比),
				'other' => q(塞席爾盧比),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(蘇丹第納爾),
				'other' => q(蘇丹第納爾),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(蘇丹鎊),
				'other' => q(蘇丹鎊),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(舊蘇丹鎊),
				'other' => q(舊蘇丹鎊),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(瑞典克朗),
				'other' => q(瑞典克羅納),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(新加坡幣),
				'other' => q(新加坡幣),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(聖赫勒拿鎊),
				'other' => q(聖赫勒拿鎊),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(斯洛維尼亞托勒),
				'other' => q(斯洛維尼亞托勒),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(斯洛伐克克朗),
				'other' => q(斯洛伐克克朗),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(獅子山利昂),
				'other' => q(獅子山利昂),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(索馬利亞先令),
				'other' => q(索馬利亞先令),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(蘇利南元),
				'other' => q(蘇利南元),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(蘇利南基爾),
				'other' => q(蘇利南基爾),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(南蘇丹鎊),
				'other' => q(南蘇丹鎊),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(聖多美島和普林西比島多布拉),
				'other' => q(聖多美島和普林西比島多布拉),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(蘇聯盧布),
				'other' => q(蘇聯盧布),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(薩爾瓦多科郎),
				'other' => q(薩爾瓦多科郎),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(敘利亞鎊),
				'other' => q(敘利亞鎊),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(史瓦濟蘭里朗吉尼),
				'other' => q(史瓦濟蘭里朗吉尼),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(泰銖),
				'other' => q(泰銖),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(塔吉克盧布),
				'other' => q(塔吉克盧布),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(塔吉克索莫尼),
				'other' => q(塔吉克索莫尼),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(土庫曼馬納特 \(1993–2009\)),
				'other' => q(土庫曼馬納特 \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(土庫曼馬納特),
				'other' => q(土庫曼新馬納特),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(突尼西亞第納爾),
				'other' => q(突尼西亞第納爾),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(東加潘加),
				'other' => q(東加潘加),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(帝汶埃斯庫多),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(土耳其里拉),
				'other' => q(土耳其里拉),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(新土耳其里拉),
				'other' => q(新土耳其里拉),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(千里達及托巴哥元),
				'other' => q(千里達及托巴哥元),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(新臺幣),
				'other' => q(新臺幣),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(坦尚尼亞先令),
				'other' => q(坦尚尼亞先令),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(烏克蘭格里夫納),
				'other' => q(烏克蘭格里夫那),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(烏克蘭卡本瓦那茲),
				'other' => q(烏克蘭卡本瓦那茲),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(烏干達先令 \(1966–1987\)),
				'other' => q(烏干達先令 \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(烏干達先令),
				'other' => q(烏干達先令),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(美元),
				'other' => q(美元),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(美元（次日）),
				'other' => q(美元（次日）),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(美元（當日）),
				'other' => q(美元（當日）),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(烏拉圭披索（指數單位）),
				'other' => q(烏拉圭披索（指數單位）),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(烏拉圭披索 \(1975–1993\)),
				'other' => q(烏拉圭披索 \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(烏拉圭披索),
				'other' => q(烏拉圭披索),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(烏茲別克索姆),
				'other' => q(烏茲別克索姆),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(委內瑞拉玻利瓦 \(1871–2008\)),
				'other' => q(委內瑞拉玻利瓦 \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(委內瑞拉玻利瓦),
				'other' => q(委內瑞拉玻利瓦),
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
				'currency' => q(越南盾（1978-1985）),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(萬那杜萬杜),
				'other' => q(萬那杜萬杜),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(西薩摩亞塔拉),
				'other' => q(西薩摩亞塔拉),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(法郎 \(CFA–BEAC\)),
				'other' => q(法郎 \(CFA–BEAC\)),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(白銀),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(黃金),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(歐洲綜合單位),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(歐洲貨幣單位 \(XBB\)),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(歐洲會計單位 \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(歐洲會計單位 \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(格瑞那達元),
				'other' => q(格瑞那達元),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(特殊提款權),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(歐洲貨幣單位 \(XEU\)),
				'other' => q(歐洲貨幣單位 \(XEU\)),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(法國金法郎),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(法國法郎 \(UIC\)),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(法郎 \(CFA–BCEAO\)),
				'other' => q(法郎 \(CFA–BCEAO\)),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(帕拉狄昂),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(法郎 \(CFP\)),
				'other' => q(法郎 \(CFP\)),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(白金),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(RINET 基金),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(測試用貨幣代碼),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(未知貨幣),
				'other' => q(未知貨幣),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(葉門第納爾),
				'other' => q(葉門第納爾),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(葉門里雅),
				'other' => q(葉門里雅),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(南斯拉夫第納爾硬幣),
				'other' => q(南斯拉夫第納爾硬幣),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(南斯拉夫挪威亞第納爾),
				'other' => q(南斯拉夫挪威亞第納爾),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(南斯拉夫 可轉換第納爾),
				'other' => q(南斯拉夫 可轉換第納爾),
			},
		},
		'YUR' => {
			display_name => {
				'currency' => q(南斯拉夫改革第納爾（1992-1993）),
				'other' => q(南斯拉夫改革第納爾（1992-1993）),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(南非蘭特（金融）),
				'other' => q(南非蘭特（金融）),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(南非蘭特),
				'other' => q(南非蘭特),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(尚比亞克瓦查 \(1968–2012\)),
				'other' => q(尚比亞克瓦查 \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(尚比亞克瓦查),
				'other' => q(尚比亞克瓦查),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(薩伊新扎伊爾),
				'other' => q(薩伊新扎伊爾),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(薩伊扎伊爾),
				'other' => q(薩伊扎伊爾),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(辛巴威元),
				'other' => q(辛巴威元),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(辛巴威元 \(2009\)),
				'other' => q(辛巴威元 \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(辛巴威元（2008）),
				'other' => q(辛巴威元（2008）),
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
							'臘月'
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
							'臘'
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
							'臘月'
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
							'臘月'
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
							'臘'
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
							'臘月'
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
				},
			},
			'dangi' => {
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
							'十一月',
							'十二月'
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
							'十一',
							'十二'
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
							'十一月',
							'十二月'
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
							'十一',
							'十二'
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
							'十一月',
							'十二月'
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
				},
			},
			'hebrew' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'提斯利月',
							'瑪西班月',
							'基斯流月',
							'提別月',
							'細罷特月',
							'亞達月 I',
							'亞達月',
							'尼散月',
							'以珥月',
							'西彎月',
							'搭模斯月',
							'埃波月',
							'以祿月'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'亞達月 II'
						],
					},
					wide => {
						nonleap => [
							'提斯利月',
							'瑪西班月',
							'基斯流月',
							'提別月',
							'細罷特月',
							'亞達月 I',
							'亞達月',
							'尼散月',
							'以珥月',
							'西彎月',
							'搭模斯月',
							'埃波月',
							'以祿月'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'亞達月 II'
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'提斯利月',
							'瑪西班月',
							'基斯流月',
							'提別月',
							'細罷特月',
							'亞達月 I',
							'亞達月',
							'尼散月',
							'以珥月',
							'西彎月',
							'搭模斯月',
							'埃波月',
							'以祿月'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'亞達月 II'
						],
					},
					wide => {
						nonleap => [
							'提斯利月',
							'瑪西班月',
							'基斯流月',
							'提別月',
							'細罷特月',
							'亞達月 I',
							'亞達月',
							'尼散月',
							'以珥月',
							'西彎月',
							'搭模斯月',
							'埃波月',
							'以祿月'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'亞達月 II'
						],
					},
				},
			},
			'indian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'制檀邏月',
							'吠舍佉月',
							'逝瑟吒月',
							'頞沙荼月',
							'室羅伐拏月',
							'婆羅鉢陀月',
							'頞涇縛庚闍月',
							'迦剌底迦月',
							'末伽始羅月',
							'報沙月',
							'磨祛月',
							'頗勒窶拏月'
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
							'制檀邏月',
							'吠舍佉月',
							'逝瑟吒月',
							'頞沙荼月',
							'室羅伐拏月',
							'婆羅鉢陀月',
							'頞涇縛庚闍月',
							'迦剌底迦月',
							'末伽始羅月',
							'報沙月',
							'磨祛月',
							'頗勒窶拏月'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'制檀邏月',
							'吠舍佉月',
							'逝瑟吒月',
							'頞沙荼月',
							'室羅伐拏月',
							'婆羅鉢陀月',
							'頞涇縛庚闍月',
							'迦剌底迦月',
							'末伽始羅月',
							'報沙月',
							'磨祛月',
							'頗勒窶拏月'
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
							'制檀邏月',
							'吠舍佉月',
							'逝瑟吒月',
							'頞沙荼月',
							'室羅伐拏月',
							'婆羅鉢陀月',
							'頞涇縛庚闍月',
							'迦剌底迦月',
							'末伽始羅月',
							'報沙月',
							'磨祛月',
							'頗勒窶拏月'
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
							'穆哈蘭姆月',
							'色法爾月',
							'賴比月 I',
							'賴比月 II',
							'主馬達月 I',
							'主馬達月 II',
							'賴哲卜月',
							'舍爾邦月',
							'賴買丹月',
							'閃瓦魯月',
							'都爾喀爾德月',
							'都爾黑哲月'
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
							'穆哈蘭姆月',
							'色法爾月',
							'賴比月 I',
							'賴比月 II',
							'主馬達月 I',
							'主馬達月 II',
							'賴哲卜月',
							'舍爾邦月',
							'賴買丹月',
							'閃瓦魯月',
							'都爾喀爾德月',
							'都爾黑哲月'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'穆哈蘭姆月',
							'色法爾月',
							'賴比月 I',
							'賴比月 II',
							'主馬達月 I',
							'主馬達月 II',
							'賴哲卜月',
							'舍爾邦月',
							'賴買丹月',
							'閃瓦魯月',
							'都爾喀爾德月',
							'都爾黑哲月'
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
							'穆哈蘭姆月',
							'色法爾月',
							'賴比月 I',
							'賴比月 II',
							'主馬達月 I',
							'主馬達月 II',
							'賴哲卜月',
							'舍爾邦月',
							'賴買丹月',
							'閃瓦魯月',
							'都爾喀爾德月',
							'都爾黑哲月'
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
						mon => '週一',
						tue => '週二',
						wed => '週三',
						thu => '週四',
						fri => '週五',
						sat => '週六',
						sun => '週日'
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
						mon => '一',
						tue => '二',
						wed => '三',
						thu => '四',
						fri => '五',
						sat => '六',
						sun => '日'
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
						mon => '週一',
						tue => '週二',
						wed => '週三',
						thu => '週四',
						fri => '週五',
						sat => '週六',
						sun => '週日'
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
						mon => '一',
						tue => '二',
						wed => '三',
						thu => '四',
						fri => '五',
						sat => '六',
						sun => '日'
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
					abbreviated => {0 => '1季',
						1 => '2季',
						2 => '3季',
						3 => '4季'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '第1季',
						1 => '第2季',
						2 => '第3季',
						3 => '第4季'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1季',
						1 => '2季',
						2 => '3季',
						3 => '4季'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '第1季',
						1 => '第2季',
						2 => '第3季',
						3 => '第4季'
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
			if ($_ eq 'dangi') {
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
					'night' => q{晚上},
					'pm' => q{下午},
					'earlyMorning' => q{清晨},
					'noon' => q{中午},
					'midDay' => q{中午},
					'am' => q{上午},
				},
				'narrow' => {
					'weeHours' => q{凌晨},
					'afternoon' => q{下午},
					'morning' => q{上午},
					'pm' => q{下午},
					'night' => q{晚上},
					'earlyMorning' => q{清晨},
					'noon' => q{中午},
					'midDay' => q{中午},
					'am' => q{上午},
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
				'0' => '佛曆'
			},
		},
		'chinese' => {
		},
		'coptic' => {
		},
		'dangi' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => '西元前',
				'1' => '西元'
			},
			narrow => {
				'0' => '西元前',
				'1' => '西元'
			},
			wide => {
				'0' => '西元前',
				'1' => '西元'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => '創世紀元'
			},
		},
		'indian' => {
			abbreviated => {
				'0' => '印度曆'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => '伊斯蘭曆'
			},
		},
		'japanese' => {
			abbreviated => {
				'0' => '大化',
				'1' => '白雉',
				'2' => '白鳳',
				'3' => '朱鳥',
				'4' => '大寶',
				'5' => '慶雲',
				'6' => '和銅',
				'7' => '靈龜',
				'8' => '養老',
				'9' => '神龜',
				'10' => '天平',
				'11' => '天平感寶',
				'12' => '天平勝寶',
				'13' => '天平寶字',
				'14' => '天平神護',
				'15' => '神護景雲',
				'16' => '寶龜',
				'17' => '天應',
				'18' => '延曆',
				'19' => '大同',
				'20' => '弘仁',
				'21' => '天長',
				'22' => '承和',
				'23' => '嘉祥',
				'24' => '仁壽',
				'25' => '齊衡',
				'26' => '天安',
				'27' => '貞觀',
				'28' => '元慶',
				'29' => '仁和',
				'30' => '寬平',
				'31' => '昌泰',
				'32' => '延喜',
				'33' => '延長',
				'34' => '承平',
				'35' => '天慶',
				'36' => '天曆',
				'37' => '天德',
				'38' => '應和',
				'39' => '康保',
				'40' => '安和',
				'41' => '天祿',
				'42' => '天延',
				'43' => '貞元',
				'44' => '天元',
				'45' => '永觀',
				'46' => '寬和',
				'47' => '永延',
				'48' => '永祚',
				'49' => '正曆',
				'50' => '長德',
				'51' => '長保',
				'52' => '寬弘',
				'53' => '長和',
				'54' => '寬仁',
				'55' => '治安',
				'56' => '萬壽',
				'57' => '長元',
				'58' => '長曆',
				'59' => '長久',
				'60' => '寬德',
				'61' => '永承',
				'62' => '天喜',
				'63' => '康平',
				'64' => '治曆',
				'65' => '延久',
				'66' => '承保',
				'67' => '承曆',
				'68' => '永保',
				'69' => '應德',
				'70' => '寬治',
				'71' => '嘉保',
				'72' => '永長',
				'73' => '承德',
				'74' => '康和',
				'75' => '長治',
				'76' => '嘉承',
				'77' => '天仁',
				'78' => '天永',
				'79' => '永久',
				'80' => '元永',
				'81' => '保安',
				'82' => '天治',
				'83' => '大治',
				'84' => '天承',
				'85' => '長承',
				'86' => '保延',
				'87' => '永治',
				'88' => '康治',
				'89' => '天養',
				'90' => '久安',
				'91' => '仁平',
				'92' => '久壽',
				'93' => '保元',
				'94' => '平治',
				'95' => '永曆',
				'96' => '應保',
				'97' => '長寬',
				'98' => '永萬',
				'99' => '仁安',
				'100' => '嘉應',
				'101' => '承安',
				'102' => '安元',
				'103' => '治承',
				'104' => '養和',
				'105' => '壽永',
				'106' => '元曆',
				'107' => '文治',
				'108' => '建久',
				'109' => '正治',
				'110' => '建仁',
				'111' => '元久',
				'112' => '建永',
				'113' => '承元',
				'114' => '建曆',
				'115' => '建保',
				'116' => '承久',
				'117' => '貞應',
				'118' => '元仁',
				'119' => '嘉祿',
				'120' => '安貞',
				'121' => '寬喜',
				'122' => '貞永',
				'123' => '天福',
				'124' => '文曆',
				'125' => '嘉禎',
				'126' => '曆仁',
				'127' => '延應',
				'128' => '仁治',
				'129' => '寬元',
				'130' => '寶治',
				'131' => '建長',
				'132' => '康元',
				'133' => '正嘉',
				'134' => '正元',
				'135' => '文應',
				'136' => '弘長',
				'137' => '文永',
				'138' => '建治',
				'139' => '弘安',
				'140' => '正應',
				'141' => '永仁',
				'142' => '正安',
				'143' => '乾元',
				'144' => '嘉元',
				'145' => '德治',
				'146' => '延慶',
				'147' => '應長',
				'148' => '正和',
				'149' => '文保',
				'150' => '元應',
				'151' => '元亨',
				'152' => '正中',
				'153' => '嘉曆',
				'154' => '元德',
				'155' => '元弘',
				'156' => '建武',
				'157' => '延元',
				'158' => '興國',
				'159' => '正平',
				'160' => '建德',
				'161' => '文中',
				'162' => '天授',
				'163' => '康曆',
				'164' => '弘和',
				'165' => '元中',
				'166' => '至德',
				'167' => '嘉慶',
				'168' => '康應',
				'169' => '明德',
				'170' => '應永',
				'171' => '正長',
				'172' => '永享',
				'173' => '嘉吉',
				'174' => '文安',
				'175' => '寶德',
				'176' => '享德',
				'177' => '康正',
				'178' => '長祿',
				'179' => '寬正',
				'180' => '文正',
				'181' => '應仁',
				'182' => '文明',
				'183' => '長享',
				'184' => '延德',
				'185' => '明應',
				'186' => '文龜',
				'187' => '永正',
				'188' => '大永',
				'189' => '享祿',
				'190' => '天文',
				'191' => '弘治',
				'192' => '永祿',
				'193' => '元龜',
				'194' => '天正',
				'195' => '文祿',
				'196' => '慶長',
				'197' => '元和',
				'198' => '寬永',
				'199' => '正保',
				'200' => '慶安',
				'201' => '承應',
				'202' => '明曆',
				'203' => '萬治',
				'204' => '寬文',
				'205' => '延寶',
				'206' => '天和',
				'207' => '貞享',
				'208' => '元祿',
				'209' => '寶永',
				'210' => '正德',
				'211' => '享保',
				'212' => '元文',
				'213' => '寬保',
				'214' => '延享',
				'215' => '寬延',
				'216' => '寶曆',
				'217' => '明和',
				'218' => '安永',
				'219' => '天明',
				'220' => '寬政',
				'221' => '享和',
				'222' => '文化',
				'223' => '文政',
				'224' => '天保',
				'225' => '弘化',
				'226' => '嘉永',
				'227' => '安政',
				'228' => '萬延',
				'229' => '文久',
				'230' => '元治',
				'231' => '慶應',
				'232' => '明治',
				'233' => '大正',
				'234' => '昭和',
				'235' => '平成'
			},
		},
		'persian' => {
			abbreviated => {
				'0' => '伊朗曆'
			},
		},
		'roc' => {
			abbreviated => {
				'0' => '民國前',
				'1' => '民國'
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
			'short' => q{Gy/M/d},
		},
		'chinese' => {
			'full' => q{U年MMMdEEEE},
			'long' => q{U年MMMd},
			'medium' => q{U年MMMd},
			'short' => q{U/M/d},
		},
		'coptic' => {
		},
		'dangi' => {
			'full' => q{U年MMMd日EEEE},
			'long' => q{U年MMMd日},
			'medium' => q{U年MMMd日},
			'short' => q{U/M/d},
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{G y 年 M 月 d 日 EEEE},
			'long' => q{G y年M月d日},
			'medium' => q{G y年M月d日},
			'short' => q{G y/M/d},
		},
		'gregorian' => {
			'full' => q{y年M月d日EEEE},
			'long' => q{y年M月d日},
			'medium' => q{y年M月d日},
			'short' => q{y/M/d},
		},
		'hebrew' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gy/M/d},
		},
		'indian' => {
		},
		'islamic' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gy/M/d},
		},
		'japanese' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gy/M/d},
		},
		'persian' => {
		},
		'roc' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gy/M/d},
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
		'dangi' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{zzzzah時mm分ss秒},
			'long' => q{zah時mm分ss秒},
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
		'dangi' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{{1}{0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'gregorian' => {
			'full' => q{{1}{0}},
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
		'roc' => {
			Ed => q{d日（E）},
			Gy => q{Gy年},
			GyMMM => q{Gy年M月},
			GyMMMEd => q{Gy年M月d日E},
			GyMMMd => q{Gy年M月d日},
			M => q{M月},
			MEd => q{M/d（E）},
			MMM => q{LLL},
			MMMEd => q{M月d日E},
			MMMd => q{M月d日},
			Md => q{M/d},
			d => q{d日},
			y => q{Gy年},
			yyyy => q{Gy年},
			yyyyM => q{Gy/M},
			yyyyMEd => q{Gy/M/d（E）},
			yyyyMMM => q{Gy年M月},
			yyyyMMMEd => q{Gy年M月d日E},
			yyyyMMMd => q{Gy年M月d日},
			yyyyMd => q{Gy/M/d},
			yyyyQQQ => q{Gy年QQQ},
			yyyyQQQQ => q{Gy年QQQQ},
		},
		'buddhist' => {
			Ed => q{d日（E）},
			Gy => q{Gy年},
			GyMMM => q{Gy年M月},
			GyMMMEd => q{Gy年M月d日E},
			GyMMMd => q{Gy年M月d日},
			M => q{M月},
			MEd => q{M/d（E）},
			MMM => q{LLL},
			MMMEd => q{M月d日E},
			MMMd => q{M月d日},
			Md => q{M/d},
			d => q{d日},
			y => q{Gy年},
			yyyy => q{Gy年},
			yyyyM => q{Gy/M},
			yyyyMEd => q{Gy/M/d（E）},
			yyyyMMM => q{Gy年M月},
			yyyyMMMEd => q{Gy年M月d日E},
			yyyyMMMd => q{Gy年M月d日},
			yyyyMd => q{Gy/M/d},
			yyyyQQQ => q{Gy年QQQ},
			yyyyQQQQ => q{Gy年QQQQ},
		},
		'chinese' => {
			Ed => q{d日E},
			Gy => q{U年},
			GyMMM => q{U年MMM},
			GyMMMEd => q{U年MMMd日E},
			GyMMMd => q{U年MMMd日},
			M => q{MMM},
			MEd => q{M/dE},
			MMMEd => q{MMMd日E},
			MMMd => q{MMMd日},
			Md => q{M/d},
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
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d日（E）},
			Ehm => q{E a h:mm},
			Ehms => q{E a h:mm:ss},
			Gy => q{G y 年},
			GyMMM => q{G y 年 M 月},
			GyMMMEd => q{G y 年 M 月 d 日E},
			GyMMMd => q{G y 年 M 月 d 日},
			H => q{H時},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{M月},
			MEd => q{M/d（E）},
			MMM => q{LLL},
			MMMEd => q{M月d日E},
			MMMMdd => q{M月dd日},
			MMMd => q{M月d日},
			MMdd => q{MM/dd},
			Md => q{M/d},
			d => q{d日},
			h => q{ah時},
			hm => q{ah:mm},
			hms => q{ah:mm:ss},
			ms => q{mm:ss},
			y => q{y年},
			yM => q{y/M},
			yMEd => q{y/M/d（E）},
			yMM => q{y-MM},
			yMMM => q{y年M月},
			yMMMEd => q{y年M月d日E},
			yMMMM => q{y年M月},
			yMMMd => q{y年M月d日},
			yMd => q{y/M/d},
			yQQQ => q{y年QQQ},
			yQQQQ => q{y年QQQQ},
		},
		'islamic' => {
			Ed => q{d日（E）},
			Gy => q{Gy年},
			GyMMM => q{Gy年M月},
			GyMMMEd => q{Gy年M月d日E},
			GyMMMd => q{Gy年M月d日},
			M => q{M月},
			MEd => q{M/d（E）},
			MMM => q{LLL},
			MMMEd => q{M月d日E},
			MMMd => q{M月d日},
			Md => q{M/d},
			d => q{d日},
			y => q{Gy年},
			yyyy => q{Gy年},
			yyyyM => q{Gy/M},
			yyyyMEd => q{Gy/M/d（E）},
			yyyyMMM => q{Gy年M月},
			yyyyMMMEd => q{Gy年M月d日E},
			yyyyMMMd => q{Gy年M月d日},
			yyyyMd => q{Gy/M/d},
			yyyyQQQ => q{Gy年QQQ},
			yyyyQQQQ => q{Gy年QQQQ},
		},
		'japanese' => {
			Ed => q{d日（E）},
			Gy => q{Gy年},
			GyMMM => q{Gy年M月},
			GyMMMEd => q{Gy年M月d日E},
			GyMMMd => q{Gy年M月d日},
			H => q{H時},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{M月},
			MEd => q{M/d（E）},
			MMM => q{LLL},
			MMMEd => q{M月d日E},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d日},
			h => q{ah時},
			hm => q{ah:mm},
			hms => q{ah:mm:ss},
			ms => q{mm:ss},
			y => q{Gy年},
			yyyy => q{Gy年},
			yyyyM => q{Gy/M},
			yyyyMEd => q{Gy/M/d（E）},
			yyyyMMM => q{Gy年M月},
			yyyyMMMEd => q{Gy年M月d日E},
			yyyyMMMd => q{Gy年M月d日},
			yyyyMd => q{Gy/M/d},
			yyyyQQQ => q{Gy年QQQ},
			yyyyQQQQ => q{Gy年QQQQ},
		},
		'generic' => {
			Ed => q{d日（E）},
			Gy => q{G y 年},
			GyMMM => q{Gy年M月},
			GyMMMEd => q{G y 年 M 月 d 日 E},
			GyMMMd => q{G y 年 M 月 d 日},
			H => q{H時},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{M月},
			MEd => q{M/d (E)},
			MMM => q{LLL},
			MMMEd => q{M 月 d 日E},
			MMMd => q{M月d日},
			Md => q{M/d},
			d => q{d日},
			h => q{ah時},
			hm => q{ah:mm},
			hms => q{ah:mm:ss},
			ms => q{mm:ss},
			y => q{G y 年},
			yyyy => q{G y 年},
			yyyyM => q{G y/M},
			yyyyMEd => q{G y/M/d (E)},
			yyyyMMM => q{G y 年 M 月},
			yyyyMMMEd => q{G y 年 M 月 d 日E},
			yyyyMMMd => q{G y 年 M 月 d 日},
			yyyyMd => q{G y/M/d},
			yyyyQQQ => q{G y 年 QQQ},
			yyyyQQQQ => q{G y 年 QQQQ},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'Timezone' => '{0} {1}',
		},
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'chinese' => {
			Hmv => {
				H => q{HH:mm–HH:mm [v]},
				m => q{HH:mm–HH:mm [v]},
			},
			Hv => {
				H => q{HH–HH [v]},
			},
			M => {
				M => q{MMM至MMM},
			},
			MEd => {
				M => q{M/dE至M/dE},
				d => q{M/dE至M/dE},
			},
			MMM => {
				M => q{LLL至LLL},
			},
			MMMEd => {
				M => q{MMMd日E至MMMd日E},
				d => q{MMMd日E至d日E},
			},
			MMMM => {
				M => q{LLLL至LLLL},
			},
			MMMd => {
				M => q{MMMd日至MMMd日},
				d => q{MMMd日至d日},
			},
			Md => {
				M => q{M/d至M/d},
				d => q{M/d至M/d},
			},
			d => {
				d => q{d日至d日},
			},
			fallback => '{0}至{1}',
			h => {
				a => q{ah時至ah時},
				h => q{ah時至h時},
			},
			hm => {
				a => q{ah:mm至ah:mm},
				h => q{ah:mm至h:mm},
				m => q{ah:mm至h:mm},
			},
			hmv => {
				a => q{ah:mm至ah:mm [v]},
				h => q{ah:mm至h:mm [v]},
				m => q{ah:mm至h:mm [v]},
			},
			hv => {
				a => q{ah時至ah時 [v]},
				h => q{ah時至h時 [v]},
			},
			y => {
				y => q{U至U},
			},
			yM => {
				M => q{U/M至U/M},
				y => q{U/M至U/M},
			},
			yMEd => {
				M => q{U/M/dE至U/M/dE},
				d => q{U/M/dE至U/M/dE},
				y => q{U/M/dE至U/M/dE},
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
				M => q{U/M/d至U/M/d},
				d => q{U/M/d至U/M/d},
				y => q{U/M/d至U/M/d},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm至HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm [v]},
				m => q{HH:mm–HH:mm [v]},
			},
			Hv => {
				H => q{HH–HH [v]},
			},
			M => {
				M => q{M月至M月},
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
			MMMM => {
				M => q{LLLL至 LLLL},
			},
			MMMd => {
				M => q{M月d日至M月d日},
				d => q{M月d日至d日},
			},
			Md => {
				M => q{M/d至M/d},
				d => q{M/d至M/d},
			},
			d => {
				d => q{d日至d日},
			},
			fallback => '{0}至{1}',
			h => {
				a => q{ah時至ah時},
				h => q{ah時至h時},
			},
			hm => {
				a => q{ah:mm至ah:mm},
				h => q{ah:mm至h:mm},
				m => q{ah:mm至h:mm},
			},
			hmv => {
				a => q{a h:mm 至a h:mm [v]},
				h => q{a h:mm 至 h:mm [v]},
				m => q{a h:mm 至 h:mm [v]},
			},
			hv => {
				a => q{a h 時至a h 時 [v]},
				h => q{a h 時至 h 時 [v]},
			},
			y => {
				y => q{y至y},
			},
			yM => {
				M => q{y/M至y/M},
				y => q{y/M至y/M},
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
				M => q{y/M/d至y/M/d},
				d => q{y/M/d至y/M/d},
				y => q{y/M/d至y/M/d},
			},
		},
		'generic' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm [v]},
				m => q{HH:mm–HH:mm [v]},
			},
			Hv => {
				H => q{HH–HH [v]},
			},
			M => {
				M => q{M月至M月},
			},
			MEd => {
				M => q{M/d E至 M/d E},
				d => q{M/d E至 M/d E},
			},
			MMM => {
				M => q{LLL至LLL},
			},
			MMMEd => {
				M => q{M 月 d 日E至 M 月 d 日E},
				d => q{M 月 d 日E至 d 日E},
			},
			MMMM => {
				M => q{LLLL至LLLL},
			},
			MMMd => {
				M => q{M月d日至M月d日},
				d => q{M月d日至d日},
			},
			Md => {
				M => q{M/d至M/d},
				d => q{M/d至M/d},
			},
			d => {
				d => q{d日至d日},
			},
			fallback => '{0}至{1}',
			h => {
				a => q{ah時至ah時},
				h => q{ah時至h時},
			},
			hm => {
				a => q{ah:mm至ah:mm},
				h => q{ah:mm至h:mm},
				m => q{ah:mm至h:mm},
			},
			hmv => {
				a => q{ah:mm至ah:mm [v]},
				h => q{ah:mm至h:mm [v]},
				m => q{ah:mm至h:mm [v]},
			},
			hv => {
				a => q{ah時至ah時 [v]},
				h => q{ah時至h時 [v]},
			},
			y => {
				y => q{G y 至 y},
			},
			yM => {
				M => q{G y/M 至 y/M},
				y => q{G y/M 至 y/M},
			},
			yMEd => {
				M => q{G y/M/d E至 y/M/d E},
				d => q{G y/M/d E至 y/M/d E},
				y => q{G y/M/d E至 y/M/d E},
			},
			yMMM => {
				M => q{G y 年 M 月至 M 月},
				y => q{G y年M月至y年M月},
			},
			yMMMEd => {
				M => q{G y 年 M 月 d 日E至 M 月 d 日E},
				d => q{G y 年 M 月 d 日E 至 d 日E},
				y => q{G y 年 M 月 d 日E至 y 年 M 月 d 日E},
			},
			yMMMM => {
				M => q{G y 年 M 月至 M 月},
				y => q{G y 年 M 月至 y 年 M 月},
			},
			yMMMd => {
				M => q{G y 年 M 月 d 日至 M 月 d 日},
				d => q{G y 年 M 月 d 日至 d 日},
				y => q{G y 年 M 月 d 日至 y 年 M 月 d 日},
			},
			yMd => {
				M => q{G y/M/d 至 y/M/d},
				d => q{G y/M/d 至 y/M/d},
				y => q{G y/M/d 至 y/M/d},
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
		regionFormat => q({0}時間),
		regionFormat => q({0} (+1)),
		regionFormat => q({0} (+0)),
		fallbackFormat => q({1}（{0}）),
		'Acre' => {
			long => {
				'daylight' => q(艾克夏令時間),
				'generic' => q(艾克時間),
				'standard' => q(艾克標準時間),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(阿富汗時間),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#阿比讓#,
		},
		'Africa/Accra' => {
			exemplarCity => q#阿克拉#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#阿迪斯阿貝巴#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#阿爾及爾#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#阿斯瑪拉#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#巴馬科#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#班吉#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#班竹#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#比紹#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#布蘭太爾#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#布拉柴維爾#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#布松布拉#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#開羅#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#卡薩布蘭卡#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#休達#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#柯那克里#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#達喀爾#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#沙蘭港#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#吉布地#,
		},
		'Africa/Douala' => {
			exemplarCity => q#杜阿拉#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#阿尤恩#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#自由城#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#嘉柏隆里#,
		},
		'Africa/Harare' => {
			exemplarCity => q#哈拉雷#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#約翰尼斯堡#,
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
			exemplarCity => q#金夏沙#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#拉哥斯#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#自由市#,
		},
		'Africa/Lome' => {
			exemplarCity => q#洛美#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#羅安達#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#盧本巴希#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#路沙卡#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#馬拉博#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#馬普托#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#馬賽魯#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#墨巴本#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#摩加迪休#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#蒙羅維亞#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#奈洛比#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#恩賈梅納#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#尼亞美#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#諾克少#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#瓦加杜古#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#波多諾佛#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#聖多美#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#的黎波里#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#突尼斯#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#溫得和克#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(中非時間),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(東非時間),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(南非標準時間),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(西非夏令時間),
				'generic' => q(西非時間),
				'standard' => q(西非標準時間),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(阿拉斯加夏令時間),
				'generic' => q(阿拉斯加時間),
				'standard' => q(阿拉斯加標準時間),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(阿拉木圖夏令時間),
				'generic' => q(阿拉木圖時間),
				'standard' => q(阿拉木圖標準時間),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(亞馬遜夏令時間),
				'generic' => q(亞馬遜時間),
				'standard' => q(亞馬遜標準時間),
			},
		},
		'America/Adak' => {
			exemplarCity => q#艾達克#,
		},
		'America/Anchorage' => {
			exemplarCity => q#安克拉治#,
		},
		'America/Anguilla' => {
			exemplarCity => q#安吉拉#,
		},
		'America/Antigua' => {
			exemplarCity => q#安地卡#,
		},
		'America/Araguaina' => {
			exemplarCity => q#阿拉圭那#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#拉略哈#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#里奧加耶戈斯#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#薩爾塔#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#聖胡安#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#聖路易#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#吐庫曼#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#烏斯懷亞#,
		},
		'America/Aruba' => {
			exemplarCity => q#阿魯巴#,
		},
		'America/Asuncion' => {
			exemplarCity => q#亞松森#,
		},
		'America/Bahia' => {
			exemplarCity => q#巴伊阿#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#巴伊亞班德拉斯#,
		},
		'America/Barbados' => {
			exemplarCity => q#巴貝多#,
		},
		'America/Belem' => {
			exemplarCity => q#貝倫#,
		},
		'America/Belize' => {
			exemplarCity => q#貝里斯#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#白朗薩布隆#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#保維斯塔#,
		},
		'America/Bogota' => {
			exemplarCity => q#波哥大#,
		},
		'America/Boise' => {
			exemplarCity => q#波夕#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#布宜諾斯艾利斯#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#劍橋灣#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#格蘭場#,
		},
		'America/Cancun' => {
			exemplarCity => q#康庫#,
		},
		'America/Caracas' => {
			exemplarCity => q#卡拉卡斯#,
		},
		'America/Catamarca' => {
			exemplarCity => q#卡塔馬卡#,
		},
		'America/Cayenne' => {
			exemplarCity => q#開雲#,
		},
		'America/Cayman' => {
			exemplarCity => q#開曼群島#,
		},
		'America/Chicago' => {
			exemplarCity => q#芝加哥#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#奇華華#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#阿蒂科肯#,
		},
		'America/Cordoba' => {
			exemplarCity => q#哥多華#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#哥斯大黎加#,
		},
		'America/Creston' => {
			exemplarCity => q#克雷斯頓#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#古雅巴#,
		},
		'America/Curacao' => {
			exemplarCity => q#庫拉索#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#丹馬沙文#,
		},
		'America/Dawson' => {
			exemplarCity => q#道生河#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#道生灣#,
		},
		'America/Denver' => {
			exemplarCity => q#丹佛#,
		},
		'America/Detroit' => {
			exemplarCity => q#底特律#,
		},
		'America/Dominica' => {
			exemplarCity => q#多明尼加#,
		},
		'America/Edmonton' => {
			exemplarCity => q#艾德蒙吞#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#艾魯內佩#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#薩爾瓦多#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#福塔力莎#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#格雷斯貝#,
		},
		'America/Godthab' => {
			exemplarCity => q#努克#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#鵝灣#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#大特克島#,
		},
		'America/Grenada' => {
			exemplarCity => q#格瑞納達#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#瓜德羅普#,
		},
		'America/Guatemala' => {
			exemplarCity => q#瓜地馬拉#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#瓜亞基爾#,
		},
		'America/Guyana' => {
			exemplarCity => q#圭亞那#,
		},
		'America/Halifax' => {
			exemplarCity => q#哈里法克斯#,
		},
		'America/Havana' => {
			exemplarCity => q#哈瓦那#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#埃莫西約#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#印第安那州諾克斯#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#印第安那州馬倫哥#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#彼得堡，印第安那州#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#印第安那州泰爾城#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#印第安那州維威#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#印第安那州溫森斯#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#威納麥克，印第安那州#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#印第安那波里斯#,
		},
		'America/Inuvik' => {
			exemplarCity => q#伊奴維克#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#伊魁特#,
		},
		'America/Jamaica' => {
			exemplarCity => q#牙買加#,
		},
		'America/Jujuy' => {
			exemplarCity => q#胡胡伊#,
		},
		'America/Juneau' => {
			exemplarCity => q#朱諾#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#肯塔基州蒙地卻羅#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#克拉倫代克#,
		},
		'America/La_Paz' => {
			exemplarCity => q#拉巴斯#,
		},
		'America/Lima' => {
			exemplarCity => q#利馬#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#洛杉磯#,
		},
		'America/Louisville' => {
			exemplarCity => q#路易斯維爾#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#下太子區#,
		},
		'America/Maceio' => {
			exemplarCity => q#馬瑟歐#,
		},
		'America/Managua' => {
			exemplarCity => q#馬那瓜#,
		},
		'America/Manaus' => {
			exemplarCity => q#瑪瑙斯#,
		},
		'America/Marigot' => {
			exemplarCity => q#馬里戈特#,
		},
		'America/Martinique' => {
			exemplarCity => q#馬丁尼克#,
		},
		'America/Matamoros' => {
			exemplarCity => q#馬塔莫羅斯#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#馬薩特蘭#,
		},
		'America/Mendoza' => {
			exemplarCity => q#門多薩#,
		},
		'America/Menominee' => {
			exemplarCity => q#美諾米尼#,
		},
		'America/Merida' => {
			exemplarCity => q#梅里達#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#梅特拉卡特拉#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#墨西哥市#,
		},
		'America/Miquelon' => {
			exemplarCity => q#密啟崙#,
		},
		'America/Moncton' => {
			exemplarCity => q#蒙克頓#,
		},
		'America/Monterrey' => {
			exemplarCity => q#蒙特瑞#,
		},
		'America/Montevideo' => {
			exemplarCity => q#蒙特維多#,
		},
		'America/Montserrat' => {
			exemplarCity => q#蒙賽拉特#,
		},
		'America/Nassau' => {
			exemplarCity => q#拿索#,
		},
		'America/New_York' => {
			exemplarCity => q#紐約#,
		},
		'America/Nipigon' => {
			exemplarCity => q#尼皮岡#,
		},
		'America/Nome' => {
			exemplarCity => q#諾姆#,
		},
		'America/Noronha' => {
			exemplarCity => q#諾倫哈#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#北達科他州布由拉#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#申特城#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#北達科他州紐沙倫#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#奧希納加#,
		},
		'America/Panama' => {
			exemplarCity => q#巴拿馬#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#潘尼爾東#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#巴拉馬利波#,
		},
		'America/Phoenix' => {
			exemplarCity => q#鳳凰城#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#太子港#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#西班牙港#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#維留港#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#波多黎各#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#雨河鎮#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#蘭今灣#,
		},
		'America/Recife' => {
			exemplarCity => q#雷西非#,
		},
		'America/Regina' => {
			exemplarCity => q#里賈納#,
		},
		'America/Resolute' => {
			exemplarCity => q#羅斯魯特#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#里約布蘭#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#聖伊薩貝爾#,
		},
		'America/Santarem' => {
			exemplarCity => q#聖塔倫#,
		},
		'America/Santiago' => {
			exemplarCity => q#聖地牙哥#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#聖多明哥#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#聖保羅#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#伊托科爾托米特#,
		},
		'America/Sitka' => {
			exemplarCity => q#錫特卡#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#聖巴托洛繆島#,
		},
		'America/St_Johns' => {
			exemplarCity => q#聖約翰#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#聖基茨#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#聖露西亞#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#聖托馬斯#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#聖文森#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#斯威夫特卡倫特#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#德古斯加巴#,
		},
		'America/Thule' => {
			exemplarCity => q#杜里#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#珊德灣#,
		},
		'America/Tijuana' => {
			exemplarCity => q#提華納#,
		},
		'America/Toronto' => {
			exemplarCity => q#多倫多#,
		},
		'America/Tortola' => {
			exemplarCity => q#托爾托拉#,
		},
		'America/Vancouver' => {
			exemplarCity => q#溫哥華#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#懷特霍斯#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#溫尼伯#,
		},
		'America/Yakutat' => {
			exemplarCity => q#雅庫塔#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#耶洛奈夫#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(中部夏令時間),
				'generic' => q(中部時間),
				'standard' => q(中部標準時間),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(東部夏令時間),
				'generic' => q(東部時間),
				'standard' => q(東部標準時間),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(山區夏令時間),
				'generic' => q(山區時間),
				'standard' => q(山區標準時間),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(太平洋夏令時間),
				'generic' => q(太平洋時間),
				'standard' => q(太平洋標準時間),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(阿那底河夏令時間),
				'generic' => q(阿納德爾時間),
				'standard' => q(阿那底河標準時間),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#凱西#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#戴維斯#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#杜蒙杜爾維爾#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#麥覺理#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#莫森#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#麥克默多#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#帕麥#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#羅瑟拉#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#昭和#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#莫斯托克#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(阿克陶夏令時間),
				'generic' => q(阿克陶時間),
				'standard' => q(阿克陶標準時間),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(阿克托比夏令時間),
				'generic' => q(阿克托比時間),
				'standard' => q(阿克托比標準時間),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(阿拉伯夏令時間),
				'generic' => q(阿拉伯時間),
				'standard' => q(阿拉伯標準時間),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#隆意耳拜恩#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(阿根廷夏令時間),
				'generic' => q(阿根廷時間),
				'standard' => q(阿根廷標準時間),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(阿根廷西部夏令時間),
				'generic' => q(阿根廷西部時間),
				'standard' => q(阿根廷西部標準時間),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(亞美尼亞夏令時間),
				'generic' => q(亞美尼亞時間),
				'standard' => q(亞美尼亞標準時間),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#亞丁#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#阿拉木圖#,
		},
		'Asia/Amman' => {
			exemplarCity => q#安曼#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#阿那底#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#阿克套#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#阿克托比#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#阿什哈巴特#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#巴格達#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#巴林#,
		},
		'Asia/Baku' => {
			exemplarCity => q#巴庫#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#曼谷#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#貝魯特#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#比什凱克#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#汶萊#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#加爾各答#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#喬巴山#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#重慶#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#可倫坡#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#大馬士革#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#達卡#,
		},
		'Asia/Dili' => {
			exemplarCity => q#帝力#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#杜拜#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#杜桑貝#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#加薩#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#哈爾濱#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#赫布隆#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#中華人民共和國香港特別行政區#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#科布多#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#伊爾庫次克#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#雅加達#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#加亞布拉#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#耶路撒冷#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#喀布爾#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#堪察加#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#喀拉蚩#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#喀什米爾#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#加德滿都#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#堪地加#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#克拉斯諾雅斯克#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#吉隆坡#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#古晉#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#科威特#,
		},
		'Asia/Macau' => {
			exemplarCity => q#中華人民共和國澳門特別行政區#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#馬加丹#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#馬卡沙爾#,
		},
		'Asia/Manila' => {
			exemplarCity => q#馬尼拉#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#阿曼#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#尼古西亞#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#新庫茲涅茨克#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#新西伯利亞#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#鄂木斯克#,
		},
		'Asia/Oral' => {
			exemplarCity => q#烏拉爾#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#金邊#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#坤甸#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#平壤#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#卡達#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#克孜勒奧爾達#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#仰光#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#利雅德#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#胡志明市#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#庫頁島#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#撒馬爾罕#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#首爾#,
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
			exemplarCity => q#德黑蘭#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#廷布#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#東京#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#烏蘭巴托#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#烏魯木齊#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#烏斯內拉#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#永珍#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#海參崴#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#雅庫次克#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#葉卡捷林堡#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#葉里溫#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(大西洋夏令時間),
				'generic' => q(大西洋時間),
				'standard' => q(大西洋標準時間),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#亞速爾群島#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#百慕達#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#加納利#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#維德角#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#法羅群島#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#馬得拉群島#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#雷克雅維克#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#南喬治亞#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#聖赫勒拿島#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#史坦利#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#阿得雷德#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#布利斯班#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#布羅肯希爾#,
		},
		'Australia/Currie' => {
			exemplarCity => q#克黎#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#達爾文#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#尤克拉#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#荷巴特#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#林德曼#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#豪勳爵島#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#墨爾本#,
		},
		'Australia/Perth' => {
			exemplarCity => q#伯斯#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#雪梨#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(澳洲中部夏令時間),
				'generic' => q(澳洲中部時間),
				'standard' => q(澳洲中部標準時間),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(澳洲中西部夏令時間),
				'generic' => q(澳洲中西部時間),
				'standard' => q(澳洲中西部標準時間),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(澳洲東部夏令時間),
				'generic' => q(澳洲東部時間),
				'standard' => q(澳洲東部標準時間),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(澳洲西部夏令時間),
				'generic' => q(澳洲西部時間),
				'standard' => q(澳洲西部標準時間),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(亞塞拜然夏令時間),
				'generic' => q(亞塞拜然時間),
				'standard' => q(亞塞拜然標準時間),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(亞速爾群島夏令時間),
				'generic' => q(亞速爾群島時間),
				'standard' => q(亞速爾群島標準時間),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(孟加拉夏令時間),
				'generic' => q(孟加拉時間),
				'standard' => q(孟加拉標準時間),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(不丹時間),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(玻利維亞時間),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(巴西利亞夏令時間),
				'generic' => q(巴西利亞時間),
				'standard' => q(巴西利亞標準時間),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(汶萊時間),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(維德角夏令時間),
				'generic' => q(維德角時間),
				'standard' => q(維德角標準時間),
			},
		},
		'Casey' => {
			long => {
				'standard' => q(凱西站時間),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(查莫洛時間),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(查坦群島夏令時間),
				'generic' => q(查坦群島時間),
				'standard' => q(查坦群島標準時間),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(智利夏令時間),
				'generic' => q(智利時間),
				'standard' => q(智利標準時間),
			},
		},
		'China' => {
			long => {
				'daylight' => q(中國夏令時間),
				'generic' => q(中國時間),
				'standard' => q(中國標準時間),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(喬巴山夏令時間),
				'generic' => q(喬巴山時間),
				'standard' => q(喬巴山標準時間),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(聖誕島時間),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(可可斯群島時間),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(哥倫比亞夏令時間),
				'generic' => q(哥倫比亞時間),
				'standard' => q(哥倫比亞標準時間),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(庫克群島半夏令時間),
				'generic' => q(庫克群島時間),
				'standard' => q(庫克群島標準時間),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(古巴夏令時間),
				'generic' => q(古巴時間),
				'standard' => q(古巴標準時間),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(戴維斯時間),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(杜蒙杜比爾時間),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(東帝汶時間),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(復活節島夏令時間),
				'generic' => q(復活節島時間),
				'standard' => q(復活節島標準時間),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(厄瓜多時間),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#未知城市#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#阿姆斯特丹#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#安道爾#,
		},
		'Europe/Athens' => {
			exemplarCity => q#雅典#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#貝爾格勒#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#柏林#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#布拉提斯拉瓦#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#布魯塞爾#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#布加勒斯特#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#布達佩斯#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#布辛根#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#奇西瑙#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#哥本哈根#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#都柏林#,
			long => {
				'daylight' => q(愛爾蘭夏令時間),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#直布羅陀#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#根息島#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#赫爾辛基#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#曼島#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#伊斯坦堡#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#澤西島#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#加里寧格勒#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#基輔#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#里斯本#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#盧比安納#,
		},
		'Europe/London' => {
			exemplarCity => q#倫敦#,
			long => {
				'daylight' => q(英國夏令時間),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#盧森堡#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#馬德里#,
		},
		'Europe/Malta' => {
			exemplarCity => q#馬爾他#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#瑪麗港#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#明斯克#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#摩納哥#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#莫斯科#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#奧斯陸#,
		},
		'Europe/Paris' => {
			exemplarCity => q#巴黎#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#波多里察#,
		},
		'Europe/Prague' => {
			exemplarCity => q#布拉格#,
		},
		'Europe/Riga' => {
			exemplarCity => q#里加#,
		},
		'Europe/Rome' => {
			exemplarCity => q#羅馬#,
		},
		'Europe/Samara' => {
			exemplarCity => q#沙馬拉#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#聖馬利諾#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#塞拉耶佛#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#辛非洛浦#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#史高比耶#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#索菲亞#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#斯德哥爾摩#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#塔林#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#地拉那#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#烏茲哥洛#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#瓦都茲#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#梵蒂岡#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#維也納#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#維爾紐斯#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#伏爾加格勒#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#華沙#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#札格雷布#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#札波羅結#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#蘇黎世#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(中歐夏令時間),
				'generic' => q(中歐時間),
				'standard' => q(中歐標準時間),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(東歐夏令時間),
				'generic' => q(東歐時間),
				'standard' => q(東歐標準時間),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(西歐夏令時間),
				'generic' => q(西歐時間),
				'standard' => q(西歐標準時間),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(福克蘭群島夏令時間),
				'generic' => q(福克蘭群島時間),
				'standard' => q(福克蘭群島標準時間),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(斐濟夏令時間),
				'generic' => q(斐濟時間),
				'standard' => q(斐濟標準時間),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(法屬圭亞那時間),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(法國南方及南極時間),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(格林威治標準時間),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(加拉帕戈群島時間),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(甘比爾群島時間),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(喬治亞夏令時間),
				'generic' => q(喬治亞時間),
				'standard' => q(喬治亞標準時間),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(吉爾伯特群島時間),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(格陵蘭東部夏令時間),
				'generic' => q(格陵蘭東部時間),
				'standard' => q(格陵蘭東部標準時間),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(格陵蘭西部夏令時間),
				'generic' => q(格陵蘭西部時間),
				'standard' => q(格陵蘭西部標準時間),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(關島標準時間),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(波斯灣海域標準時間),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(蓋亞納時間),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(夏威夷-阿留申夏令時間),
				'generic' => q(夏威夷-阿留申時間),
				'standard' => q(夏威夷-阿留申標準時間),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(香港夏令時間),
				'generic' => q(香港時間),
				'standard' => q(香港標準時間),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(科布多夏令時間),
				'generic' => q(科布多時間),
				'standard' => q(科布多標準時間),
			},
		},
		'India' => {
			long => {
				'standard' => q(印度標準時間),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#安塔那那利佛#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#查戈斯#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#聖誕島#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#科科斯群島#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#科摩羅群島#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#凱爾蓋朗島#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#馬埃島#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#馬爾地夫#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#模里西斯#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#馬約特島#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#留尼旺島#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(印度洋時間),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(印度支那時間),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(印尼中部時間),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(印尼東部時間),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(印尼西部時間),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(伊朗夏令時間),
				'generic' => q(伊朗時間),
				'standard' => q(伊朗標準時間),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(伊爾庫次克夏令時間),
				'generic' => q(伊爾庫次克時間),
				'standard' => q(伊爾庫次克標準時間),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(以色列夏令時間),
				'generic' => q(以色列時間),
				'standard' => q(以色列標準時間),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(日本夏令時間),
				'generic' => q(日本時間),
				'standard' => q(日本標準時間),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(彼得羅巴甫洛夫斯克日光節約時間),
				'generic' => q(彼得羅巴甫洛夫斯克時間),
				'standard' => q(彼得羅巴甫洛夫斯克標準時間),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(東哈薩克時間),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(西哈薩克時間),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(韓國夏令時間),
				'generic' => q(韓國時間),
				'standard' => q(韓國標準時間),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(科斯瑞時間),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(克拉斯諾亞爾斯克夏令時間),
				'generic' => q(克拉斯諾亞爾斯克時間),
				'standard' => q(克拉斯諾亞爾斯克標準時間),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(吉爾吉斯時間),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(蘭卡時間),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(萊恩群島時間),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(豪勳爵島夏令時間),
				'generic' => q(豪勳爵島時間),
				'standard' => q(豪勳爵島標準時間),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(澳門夏令時間),
				'generic' => q(澳門時間),
				'standard' => q(澳門標準時間),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(麥覺理時間),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(馬加丹夏令時間),
				'generic' => q(馬加丹時間),
				'standard' => q(馬加丹標準時間),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(馬來西亞時間),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(馬爾地夫時間),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(馬克沙斯時間),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(馬紹爾群島時間),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(模里西斯夏令時間),
				'generic' => q(模里西斯時間),
				'standard' => q(模里西斯標準時間),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(莫森時間),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(墨西哥西北部夏令時間),
				'generic' => q(墨西哥西北部時間),
				'standard' => q(墨西哥西北部標準時間),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(墨西哥太平洋夏令時間),
				'generic' => q(墨西哥太平洋時間),
				'standard' => q(墨西哥太平洋標準時間),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(烏蘭巴托夏令時間),
				'generic' => q(烏蘭巴托時間),
				'standard' => q(烏蘭巴托標準時間),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(莫斯科夏令時間),
				'generic' => q(莫斯科時間),
				'standard' => q(莫斯科標準時間),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(緬甸時間),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(諾魯時間),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(尼泊爾時間),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(新喀里多尼亞群島夏令時間),
				'generic' => q(新喀里多尼亞時間),
				'standard' => q(新喀里多尼亞標準時間),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(紐西蘭夏令時間),
				'generic' => q(紐西蘭時間),
				'standard' => q(紐西蘭標準時間),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(紐芬蘭夏令時間),
				'generic' => q(紐芬蘭時間),
				'standard' => q(紐芬蘭標準時間),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(紐威島時間),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(諾福克島時間),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(費爾南多 - 迪諾羅尼亞夏令時間),
				'generic' => q(費爾南多 - 迪諾羅尼亞時間),
				'standard' => q(費爾南多 - 迪諾羅尼亞標準時間),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(北馬里亞納群島時間),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(新西伯利亞夏令時間),
				'generic' => q(新西伯利亞時間),
				'standard' => q(新西伯利亞標準時間),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(鄂木斯克夏令時間),
				'generic' => q(鄂木斯科時間),
				'standard' => q(鄂木斯克標準時間),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#阿皮亞#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#奧克蘭#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#查坦#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#復活島#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#埃法特#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#恩得伯理島#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#法考福#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#斐濟#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#富那富提#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#加拉巴哥群島#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#甘比爾群島#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#瓜達康納爾島#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#關島#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#檀香山#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#強斯頓#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#基里地馬地島#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#科斯瑞#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#瓜加林島#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#馬朱諾#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#馬可薩斯島#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#中途島#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#諾魯#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#紐埃#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#諾福克#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#諾美亞#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#巴哥巴哥#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#帛琉#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#匹特開恩群島#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#波納佩#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#莫士比港#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#拉羅湯加#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#塞班#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#大溪地#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#塔拉瓦#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#東加塔布島#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#楚克#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#威克#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#瓦利斯#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(巴基斯坦夏令時間),
				'generic' => q(巴基斯坦時間),
				'standard' => q(巴基斯坦標準時間),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(帛琉時間),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(巴布亞紐幾內亞時間),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(巴拉圭夏令時間),
				'generic' => q(巴拉圭時間),
				'standard' => q(巴拉圭標準時間),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(秘魯夏令時間),
				'generic' => q(秘魯時間),
				'standard' => q(秘魯標準時間),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(菲律賓夏令時間),
				'generic' => q(菲律賓時間),
				'standard' => q(菲律賓標準時間),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(鳳凰群島時間),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(聖皮埃爾和密克隆群島夏令時間),
				'generic' => q(聖皮埃爾和密克隆群島時間),
				'standard' => q(聖皮埃爾和密克隆群島標準時間),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(皮特康時間),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(波納佩時間),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(克孜勒奧爾達夏令時間),
				'generic' => q(克孜勒奧爾達時間),
				'standard' => q(克孜勒奧爾達標準時間),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(留尼旺時間),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(羅西拉時間),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(庫頁島夏令時間),
				'generic' => q(庫頁島時間),
				'standard' => q(庫頁島標準時間),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(薩馬拉夏令時間),
				'generic' => q(薩馬拉時間),
				'standard' => q(薩馬拉標準時間),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(薩摩亞夏令時間),
				'generic' => q(薩摩亞時間),
				'standard' => q(薩摩亞標準時間),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(塞席爾時間),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(新加坡標準時間),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(索羅門群島時間),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(南喬治亞時間),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(蘇利南時間),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(昭和基地時間),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(大溪地時間),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(台北夏令時間),
				'generic' => q(台北時間),
				'standard' => q(台北標準時間),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(塔吉克時間),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(托克勞群島時間),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(東加夏令時間),
				'generic' => q(東加時間),
				'standard' => q(東加標準時間),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(楚克島時間),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(土庫曼夏令時間),
				'generic' => q(土庫曼時間),
				'standard' => q(土庫曼標準時間),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(吐瓦魯時間),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(烏拉圭夏令時間),
				'generic' => q(烏拉圭時間),
				'standard' => q(烏拉圭標準時間),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(烏茲別克夏令時間),
				'generic' => q(烏茲別克時間),
				'standard' => q(烏茲別克標準時間),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(萬那杜夏令時間),
				'generic' => q(萬那杜時間),
				'standard' => q(萬那杜標準時間),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(委內瑞拉時間),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(海參崴夏令時間),
				'generic' => q(海參崴時間),
				'standard' => q(海參崴標準時間),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(伏爾加格勒夏令時間),
				'generic' => q(伏爾加格勒時間),
				'standard' => q(伏爾加格勒標準時間),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(沃斯托克時間),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(威克島時間),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(瓦利斯和福杜納群島時間),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(雅庫次克夏令時間),
				'generic' => q(雅庫次克時間),
				'standard' => q(雅庫次克標準時間),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(葉卡捷琳堡夏令時間),
				'generic' => q(葉卡捷琳堡時間),
				'standard' => q(葉卡捷琳堡標準時間),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
