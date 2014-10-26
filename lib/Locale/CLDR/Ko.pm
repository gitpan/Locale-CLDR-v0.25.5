package Locale::CLDR::Ko;
# This file auto generated from Data\common\main\ko.xml
#	on Tue 22 Jul 12:06:54 pm GMT
# XML file generated 2014-03-14 12:20:13 -0500 (Fri, 14 Mar 2014)

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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-sinokorean','spellout-cardinal-native-attributive','spellout-cardinal-native','spellout-cardinal-financial','spellout-ordinal-sinokorean-count','spellout-ordinal-native-count','spellout-ordinal-sinokorean','spellout-ordinal-native' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'spellout-cardinal-financial' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(마이너스 →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(영),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=%spellout-cardinal-sinokorean=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(일),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(이),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(삼),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(사),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(오),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(육),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(칠),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(팔),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(구),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(←←십[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←←백[→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←←천[→→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←←만[→→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←←억[→→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←←조[→→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←←경[→→]),
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
		'spellout-cardinal-native' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(마이너스 →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(영),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=%spellout-cardinal-sinokorean=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(하나),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(둘),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(셋),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(넷),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(다섯),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(여섯),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(일곱),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(여덟),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(아홉),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(열[ →→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(스물[→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(서른[→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(마흔[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(쉰[→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(예순[→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(일흔[→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(여든[→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(아흔[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-cardinal-sinokorean=),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-cardinal-sinokorean=),
				},
			},
		},
		'spellout-cardinal-native-attributive' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(마이너스 →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(영),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=%spellout-cardinal-sinokorean=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(한),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(두),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(세),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(네),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(다섯),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(여섯),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(일곱),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(여덟),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(아홉),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(열[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(스무),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(스물[→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(서른[→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(마흔[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(쉰[→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(예순[→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(일흔[→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(여든[→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(아흔[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(백[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-sinokorean←백[→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(천[→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-sinokorean←천[→→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(만[ →→]),
				},
				'20000' => {
					base_value => q(20000),
					divisor => q(10000),
					rule => q(←%spellout-cardinal-sinokorean←만[ →→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%spellout-cardinal-sinokorean←억[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-sinokorean←조[ →→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←%spellout-cardinal-sinokorean←경[ →→]),
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
		'spellout-cardinal-sinokorean' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(마이너스 →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(영),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←←점→→→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(일),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(이),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(삼),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(사),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(오),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(육),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(칠),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(팔),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(구),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(십[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←←십[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(백[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←←백[→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(천[→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←←천[→→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(만[ →→]),
				},
				'20000' => {
					base_value => q(20000),
					divisor => q(10000),
					rule => q(←←만[ →→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←←억[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←←조[ →→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←←경[ →→]),
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
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(공),
				},
				'0.x' => {
					divisor => q(1),
					rule => q(←%spellout-cardinal-sinokorean←점→→→),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←←점→→→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(=%spellout-cardinal-sinokorean=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(=%spellout-cardinal-sinokorean=),
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
				'max' => {
					divisor => q(1),
					rule => q(=#,###0.#=),
				},
			},
		},
		'spellout-ordinal-native' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(마이너스 →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%%spellout-ordinal-native-priv=째),
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
		'spellout-ordinal-native-count' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(마이너스 →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%%spellout-ordinal-native-count-smaller= 번째),
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
		'spellout-ordinal-native-count-larger' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(영),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(한),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-native-attributive=),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(서른[→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(마흔[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(쉰[→%spellout-cardinal-native-attributive→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(예순[→%spellout-cardinal-native-attributive→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(일흔[→%spellout-cardinal-native-attributive→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(여든[→%spellout-cardinal-native-attributive→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(아흔[→%spellout-cardinal-native-attributive→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(백[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-sinokorean←백[→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(천[→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-sinokorean←천[→→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(만[ →→]),
				},
				'20000' => {
					base_value => q(20000),
					divisor => q(10000),
					rule => q(←%spellout-cardinal-sinokorean←만[ →→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%spellout-cardinal-sinokorean←억[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-sinokorean←조[ →→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←%spellout-cardinal-sinokorean←경[ →→]),
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
		'spellout-ordinal-native-count-smaller' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(영),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(첫),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-native-attributive=),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(=%%spellout-ordinal-native-count-larger=),
				},
				'max' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(=%%spellout-ordinal-native-count-larger=),
				},
			},
		},
		'spellout-ordinal-native-priv' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(영),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(첫),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(둘),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%%spellout-ordinal-native-smaller=),
				},
				'max' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%%spellout-ordinal-native-smaller=),
				},
			},
		},
		'spellout-ordinal-native-smaller' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(한),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(두),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(셋),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(넷),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(다섯),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(여섯),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(일곱),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(여덟),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(아홉),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(열[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(스무),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(스물[→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(서른[→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(마흔[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(쉰[→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(예순[→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(일흔[→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(여든[→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(아흔[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(백[→%%spellout-ordinal-native-smaller-x02→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-sinokorean←백[→%%spellout-ordinal-native-smaller-x02→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(천[→%%spellout-ordinal-native-smaller-x02→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-sinokorean←천[→%%spellout-ordinal-native-smaller-x02→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(만[ →%%spellout-ordinal-native-smaller-x02→]),
				},
				'20000' => {
					base_value => q(20000),
					divisor => q(10000),
					rule => q(←%spellout-cardinal-sinokorean←만[ →%%spellout-ordinal-native-smaller-x02→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%spellout-cardinal-sinokorean←억[ →%%spellout-ordinal-native-smaller-x02→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-sinokorean←조[ →%%spellout-ordinal-native-smaller-x02→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←%spellout-cardinal-sinokorean←경[ →%%spellout-ordinal-native-smaller-x02→]),
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
		'spellout-ordinal-native-smaller-x02' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%%spellout-ordinal-native-smaller=),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(둘),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%%spellout-ordinal-native-smaller=),
				},
				'max' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%%spellout-ordinal-native-smaller=),
				},
			},
		},
		'spellout-ordinal-sinokorean' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-native=),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(=%spellout-cardinal-sinokorean=째),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%%spellout-ordinal-sinokorean-count-larger=째),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%%spellout-ordinal-sinokorean-count-larger=째),
				},
			},
		},
		'spellout-ordinal-sinokorean-count' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(마이너스 →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%%spellout-ordinal-native-count-smaller= 번째),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,###0.#=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(=%%spellout-ordinal-sinokorean-count-smaller= 번째),
				},
				'max' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(=%%spellout-ordinal-sinokorean-count-smaller= 번째),
				},
			},
		},
		'spellout-ordinal-sinokorean-count-larger' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(일),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(이),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(삼),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(사),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(오),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(육),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(칠),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(팔),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(구),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(십[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←←십[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(오십[→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(육십[→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(칠십[→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(팔십[→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(구십[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(백[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←←백[→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(천[→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←←천[→→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(만[ →→]),
				},
				'20000' => {
					base_value => q(20000),
					divisor => q(10000),
					rule => q(←←만[ →→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←←억[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←←조[ →→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←←경[ →→]),
				},
				'max' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←←경[ →→]),
				},
			},
		},
		'spellout-ordinal-sinokorean-count-smaller' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(영),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(한),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(두),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(세),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(네),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(다섯),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(여섯),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(일곱),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(여덟),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(아홉),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(열[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(스무),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(스물[→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(서른[→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(마흔[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(=%%spellout-ordinal-sinokorean-count-larger=),
				},
				'max' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(=%%spellout-ordinal-sinokorean-count-larger=),
				},
			},
		},
	} },
);

# Need to add code for Key type pattern
sub display_name_pattern {
	my ($self, $name, $territory, $script, $variant) = @_;

	my $display_pattern = '{0}({1})';
	$display_pattern =~s/\{0\}/$name/g;
	my $subtags = join '{0}, {1}', grep {$_} (
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
				'aa' => '아파르어',
 				'ab' => '압카즈어',
 				'ace' => '아체어',
 				'ach' => '아콜리어',
 				'ada' => '아당메어',
 				'ady' => '아닥헤어',
 				'ae' => '아베스타어',
 				'af' => '남아공 공용어',
 				'afh' => '아프리히리어',
 				'agq' => '아그햄어',
 				'ain' => '아이누어',
 				'ak' => '아칸어',
 				'akk' => '아카드어',
 				'ale' => '알류트어',
 				'alt' => '남부 알타이어',
 				'am' => '암하라어',
 				'an' => '아라곤어',
 				'ang' => '고대 영어',
 				'anp' => '앙가어',
 				'ar' => '아랍어',
 				'ar_001' => '현대 표준 아랍어',
 				'arc' => '아람어',
 				'arn' => '아라우칸어',
 				'arp' => '아라파호어',
 				'arw' => '아라와크어',
 				'as' => '아샘어',
 				'asa' => '아수어',
 				'ast' => '아스투리아어',
 				'av' => '아바릭어',
 				'awa' => '아와히어',
 				'ay' => '아이마라어',
 				'az' => '아제르바이잔어',
 				'az@alt=short' => '아제리어',
 				'ba' => '바슈키르어',
 				'bal' => '발루치어',
 				'ban' => '발리어',
 				'bas' => '바사어',
 				'bax' => '바문어',
 				'bbj' => '고말라어',
 				'be' => '벨라루스어',
 				'bej' => '베자어',
 				'bem' => '벰바어',
 				'bez' => '베나어',
 				'bfd' => '바푸트어',
 				'bg' => '불가리아어',
 				'bho' => '호즈푸리어',
 				'bi' => '비슬라마어',
 				'bik' => '비콜어',
 				'bin' => '비니어',
 				'bkm' => '콤어',
 				'bla' => '식시카어',
 				'bm' => '밤바라어',
 				'bn' => '벵골어',
 				'bo' => '티베트어',
 				'br' => '브르타뉴어',
 				'bra' => '브라지어',
 				'brx' => '보도어',
 				'bs' => '보스니아어',
 				'bss' => '아쿠즈어',
 				'bua' => '부리아타',
 				'bug' => '부기어',
 				'bum' => '불루어',
 				'byn' => '브린어',
 				'byv' => '메둠바어',
 				'ca' => '카탈로니아어',
 				'cad' => '카도어',
 				'car' => '카리브어',
 				'cay' => '카유가어',
 				'cch' => '아삼어',
 				'ce' => '체첸어',
 				'ceb' => '세부아노어',
 				'cgg' => '치가어',
 				'ch' => '차모로어',
 				'chb' => '치브차어',
 				'chg' => '차가타이어',
 				'chk' => '추크어',
 				'chm' => '마리어',
 				'chn' => '치누크어와 영어 프랑스어의 혼성어',
 				'cho' => '촉토어',
 				'chp' => '치페우얀',
 				'chr' => '체로키어',
 				'chy' => '샤이엔어',
 				'ckb' => '소라니 쿠르드어',
 				'co' => '코르시카어',
 				'cop' => '콥트어',
 				'cr' => '크리어',
 				'crh' => '크리민 터키어; 크리민 타타르어',
 				'cs' => '체코어',
 				'csb' => '카슈비아어',
 				'cu' => '교회 슬라브어',
 				'cv' => '추바시어',
 				'cy' => '웨일스어',
 				'da' => '덴마크어',
 				'dak' => '다코타어',
 				'dar' => '다르그와어',
 				'dav' => '타이타어',
 				'de' => '독일어',
 				'de_CH' => '고지 독일어 (스위스)',
 				'del' => '델라웨어어',
 				'den' => '슬라브어',
 				'dgr' => '도그리브어',
 				'din' => '딩카어',
 				'dje' => '자르마어',
 				'doi' => '도그리어',
 				'dsb' => '저지 소르비아어',
 				'dua' => '드와라어',
 				'dum' => '중세 네덜란드어',
 				'dv' => '디베히어',
 				'dyo' => '졸라 포니어',
 				'dyu' => '드율라어',
 				'dz' => '종카어',
 				'dzg' => '다장가어',
 				'ebu' => '엠부어',
 				'ee' => '에웨어',
 				'efi' => '이픽어',
 				'egy' => '이집트어 (고대)',
 				'eka' => '이카죽어',
 				'el' => '그리스어',
 				'elx' => '엘람어',
 				'en' => '영어',
 				'en_AU' => '영어(호주)',
 				'en_CA' => '영어 (캐나다)',
 				'en_GB' => '영어 (영국식)',
 				'en_US' => '영어 (미국식)',
 				'enm' => '영어, 중세',
 				'eo' => '에스페란토어',
 				'es' => '스페인어',
 				'es_419' => '중남미 스페인어',
 				'es_ES' => '유럽식 스페인어',
 				'et' => '에스토니아어',
 				'eu' => '바스크어',
 				'ewo' => '이원도어',
 				'fa' => '페르시아어',
 				'fan' => '팡그어',
 				'fat' => '판티어',
 				'ff' => '풀라어',
 				'fi' => '핀란드어',
 				'fil' => '필리핀어',
 				'fj' => '피지어',
 				'fo' => '페로어',
 				'fon' => '폰어',
 				'fr' => '프랑스어',
 				'fr_CA' => '프랑스어 (캐나다)',
 				'fr_CH' => '프랑스어 (스위스)',
 				'frm' => '중세 프랑스어',
 				'fro' => '고대 프랑스어',
 				'frr' => '북부 프리슬란드어',
 				'frs' => '동부 프리슬란드어',
 				'fur' => '프리우리안어',
 				'fy' => '프리지아어',
 				'ga' => '아일랜드어',
 				'gaa' => '가어',
 				'gay' => '가요어',
 				'gba' => '그바야어',
 				'gd' => '스코틀랜드 게일어',
 				'gez' => '게이즈어',
 				'gil' => '키리바시어',
 				'gl' => '갈리시아어',
 				'gmh' => '중세 고지 독일어',
 				'gn' => '과라니어',
 				'goh' => '고대 고지 독일어',
 				'gon' => '곤디어',
 				'gor' => '고론탈로어',
 				'got' => '고트어',
 				'grb' => '게르보어',
 				'grc' => '그리스어, 고대',
 				'gsw' => '독일어(스위스)',
 				'gu' => '구자라트어',
 				'guz' => '구시어',
 				'gv' => '맹크스어',
 				'gwi' => '그위친어',
 				'ha' => '하우사어',
 				'hai' => '하이다어',
 				'haw' => '하와이어',
 				'he' => '히브리어',
 				'hi' => '힌디어',
 				'hil' => '헤리가뇬어',
 				'hit' => '하타이트어',
 				'hmn' => '히몸어',
 				'ho' => '히리 모투어',
 				'hr' => '크로아티아어',
 				'hsb' => '고지 소르비아어',
 				'ht' => '아이티어',
 				'hu' => '헝가리어',
 				'hup' => '후파어',
 				'hy' => '아르메니아어',
 				'hz' => '헤레로어',
 				'ia' => '인테르링구아 (국제보조어협회)',
 				'iba' => '이반어',
 				'ibb' => '이비비오어',
 				'id' => '인도네시아어',
 				'ie' => '인테르링구에',
 				'ig' => '이그보어',
 				'ii' => '쓰촨 이어',
 				'ik' => '이누피아크어',
 				'ilo' => '이로코어',
 				'inh' => '인귀시어',
 				'io' => '이도어',
 				'is' => '아이슬란드어',
 				'it' => '이탈리아어',
 				'iu' => '이눅티투트어',
 				'ja' => '일본어',
 				'jbo' => '로반어',
 				'jmc' => '마차메어',
 				'jpr' => '유대-페르시아어',
 				'jrb' => '유대-아라비아어',
 				'jv' => '자바어',
 				'ka' => '조지아어',
 				'kaa' => '카라칼파크어',
 				'kab' => '커바일어',
 				'kac' => '카친어',
 				'kaj' => '까꼬토끄어',
 				'kam' => '캄바어',
 				'kaw' => '카위어',
 				'kbd' => '카바르디어',
 				'kbl' => '카넴부어',
 				'kcg' => '티얍어',
 				'kde' => '마콘데어',
 				'kea' => '크리올어',
 				'kfo' => '코로어',
 				'kg' => '콩고어',
 				'kha' => '카시어',
 				'kho' => '호탄어',
 				'khq' => '코이라 친니어',
 				'ki' => '키쿠유어',
 				'kj' => '쿠안야마어',
 				'kk' => '카자흐어',
 				'kkj' => '카코어',
 				'kl' => '그린란드어',
 				'kln' => '칼렌진어',
 				'km' => '캄보디아어',
 				'kmb' => '킴분두어',
 				'kn' => '칸나다어',
 				'ko' => '한국어',
 				'kok' => '코카니어',
 				'kos' => '코스라이엔어',
 				'kpe' => '크펠레어',
 				'kr' => '칸누리어',
 				'krc' => '카라챠이-발카르어',
 				'krl' => '카렐리야어',
 				'kru' => '쿠르크어',
 				'ks' => '카슈미르어',
 				'ksb' => '샴발라어',
 				'ksf' => '바피아어',
 				'ksh' => '콜로그니안어',
 				'ku' => '쿠르드어',
 				'kum' => '쿠믹어',
 				'kut' => '쿠테네어',
 				'kv' => '코미어',
 				'kw' => '콘월어',
 				'ky' => '키르기스어',
 				'la' => '라틴어',
 				'lad' => '라디노어',
 				'lag' => '랑기어',
 				'lah' => '라한다어',
 				'lam' => '람바어',
 				'lb' => '룩셈부르크어',
 				'lez' => '레즈기안어',
 				'lg' => '간다어',
 				'li' => '림버거어',
 				'ln' => '링갈라어',
 				'lo' => '라오어',
 				'lol' => '몽구어',
 				'loz' => '로지어',
 				'lt' => '리투아니아어',
 				'lu' => '루바-카탄가어',
 				'lua' => '루바-룰루아어',
 				'lui' => '루이세노어',
 				'lun' => '룬다어',
 				'luo' => '루오어',
 				'lus' => '루샤이어',
 				'luy' => '루야어',
 				'lv' => '라트비아어',
 				'mad' => '마두라어',
 				'maf' => '마파어',
 				'mag' => '마가히',
 				'mai' => '마이틸리',
 				'mak' => '마카사어',
 				'man' => '만딩고어',
 				'mas' => '마사이어',
 				'mde' => '마바어',
 				'mdf' => '모크샤어',
 				'mdr' => '만다르어',
 				'men' => '멘데어',
 				'mer' => '메루어',
 				'mfe' => '모리스얀어',
 				'mg' => '말라가시어',
 				'mga' => '아일랜드어, 중세',
 				'mgh' => '마크후와-메토어',
 				'mh' => '마셜제도어',
 				'mi' => '마오리어',
 				'mic' => '미크맥어',
 				'min' => '미낭카바우',
 				'mk' => '마케도니아어',
 				'ml' => '말라얄람어',
 				'mn' => '몽고어',
 				'mnc' => '만주어',
 				'mni' => '마니푸리어',
 				'moh' => '모호크어',
 				'mos' => '모시어',
 				'mr' => '마라티어',
 				'ms' => '말레이어',
 				'mt' => '몰타어',
 				'mua' => '문당어',
 				'mul' => '다중 언어',
 				'mus' => '크리크어',
 				'mwl' => '미란데어',
 				'mwr' => '마르와리어',
 				'my' => '버마어',
 				'mye' => '미예네어',
 				'myv' => '엘즈야어',
 				'na' => '나우루어',
 				'nap' => '나폴리어',
 				'naq' => '나마어',
 				'nb' => '노르웨이어(보크말)',
 				'nd' => '북부 은데벨레어',
 				'nds' => '저지 독일어',
 				'ne' => '네팔어',
 				'new' => '네와르어',
 				'ng' => '느동가어',
 				'nia' => '니아스어',
 				'niu' => '니웨언어',
 				'nl' => '네덜란드어',
 				'nl_BE' => '플라망어',
 				'nmg' => '크와시오어',
 				'nn' => '노르웨이어(니노르스크)',
 				'nnh' => '느기엠본어',
 				'no' => '노르웨이어',
 				'nog' => '노가이어',
 				'non' => '노르웨이, 고대',
 				'nqo' => '응코어',
 				'nr' => '남부 은데벨레어',
 				'nso' => '소토어 (북부)',
 				'nus' => '누에르어',
 				'nv' => '나바호어',
 				'nwc' => '네와르어 (고전)',
 				'ny' => '니안자어; 치츄어; 츄어',
 				'nym' => '니암웨지어',
 				'nyn' => '니안콜어',
 				'nyo' => '뉴로어',
 				'nzi' => '느지마어',
 				'oc' => '오크어',
 				'oj' => '오지브웨이어',
 				'om' => '오로모어',
 				'or' => '오리야어',
 				'os' => '오세트어',
 				'osa' => '오세이지어',
 				'ota' => '터키어, 오스만',
 				'pa' => '펀잡어',
 				'pag' => '판가시난어',
 				'pal' => '팔레비어',
 				'pam' => '팜팡가어',
 				'pap' => '파피아먼토어',
 				'pau' => '파라우안어',
 				'peo' => '고대 페르시아어',
 				'phn' => '페니키아어',
 				'pi' => '팔리어',
 				'pl' => '폴란드어',
 				'pon' => '폼페이어',
 				'pro' => '고대 프로방스어',
 				'ps' => '파슈토어',
 				'pt' => '포르투갈어',
 				'pt_BR' => '포르투갈어 (브라질)',
 				'pt_PT' => '유럽식 포르투갈어',
 				'qu' => '케추아어',
 				'raj' => '라자스탄어',
 				'rap' => '라파뉴이',
 				'rar' => '라로통가어',
 				'rm' => '레토로만어',
 				'rn' => '룬디어',
 				'ro' => '루마니아어',
 				'ro_MD' => '몰도바어',
 				'rof' => '롬보어',
 				'rom' => '집시어',
 				'root' => '어근',
 				'ru' => '러시아어',
 				'rup' => '아로마니아어',
 				'rw' => '르완다어',
 				'rwk' => '르와어',
 				'sa' => '산스크리트어',
 				'sad' => '산다웨어',
 				'sah' => '야큐트어',
 				'sam' => '사마리아 아랍어',
 				'saq' => '삼부루어',
 				'sas' => '사사크어',
 				'sat' => '산탈리어',
 				'sba' => '느감바이어',
 				'sbp' => '상구어',
 				'sc' => '사르디니아어',
 				'scn' => '시칠리아어',
 				'sco' => '스코틀랜드어',
 				'sd' => '신디어',
 				'se' => '북부 사미어',
 				'see' => '세네카어',
 				'seh' => '세나어',
 				'sel' => '셀쿠프어',
 				'ses' => '코이야보로 세니어',
 				'sg' => '산고어',
 				'sga' => '아일랜드, 고대',
 				'sh' => '세르비아-크로아티아어',
 				'shi' => '타셸히트어',
 				'shn' => '샨어',
 				'shu' => '차디언 아라비아어',
 				'si' => '스리랑카어',
 				'sid' => '시다모어',
 				'sk' => '슬로바키아어',
 				'sl' => '슬로베니아어',
 				'sm' => '사모아어',
 				'sma' => '남부 사미어',
 				'smj' => '룰레 사미어',
 				'smn' => '이나리 사미어',
 				'sms' => '스콜트 사미어',
 				'sn' => '쇼나어',
 				'snk' => '소닌케어',
 				'so' => '소말리아어',
 				'sog' => '소그디엔어',
 				'sq' => '알바니아어',
 				'sr' => '세르비아어',
 				'srn' => '스라난 통가어',
 				'srr' => '세레르어',
 				'ss' => '시스와티어',
 				'ssy' => '사호어',
 				'st' => '소토어 (남부)',
 				'su' => '순다어',
 				'suk' => '수쿠마족어',
 				'sus' => '수수어',
 				'sux' => '수메르어',
 				'sv' => '스웨덴어',
 				'sw' => '스와힐리어',
 				'swb' => '코모로어',
 				'swc' => '콩고 스와힐리어',
 				'syc' => '시리아어 (고전)',
 				'syr' => '시리아어',
 				'ta' => '타밀어',
 				'te' => '텔루구어',
 				'tem' => '팀니어',
 				'teo' => '테조어',
 				'ter' => '테레노어',
 				'tet' => '테툼어',
 				'tg' => '타지키스탄어',
 				'th' => '태국어',
 				'ti' => '티그리냐어',
 				'tig' => '티그레어',
 				'tiv' => '티비어',
 				'tk' => '투르크멘어',
 				'tkl' => '토켈라우제도어',
 				'tl' => '타갈로그어',
 				'tlh' => '클링온어',
 				'tli' => '틀링깃족어',
 				'tmh' => '타마섹어',
 				'tn' => '세츠와나어',
 				'to' => '통가어',
 				'tog' => '통가어 (니아살랜드)',
 				'tpi' => '토크 피신어',
 				'tr' => '터키어',
 				'trv' => '타로코어',
 				'ts' => '총가어',
 				'tsi' => '트심시안어',
 				'tt' => '타타르어',
 				'tum' => '툼부카어',
 				'tvl' => '투발루어',
 				'tw' => '트위어',
 				'twq' => '타사와크어',
 				'ty' => '타히티어',
 				'tyv' => '투비니안어',
 				'tzm' => '중앙모로코 타마지트어',
 				'udm' => '우드말트어',
 				'ug' => '위구르어',
 				'uga' => '유가리틱어',
 				'uk' => '우크라이나어',
 				'umb' => '윤번두어',
 				'und' => '알 수 없는 언어',
 				'ur' => '우르두어',
 				'uz' => '우즈베크어',
 				'vai' => '바이어',
 				've' => '벤다어',
 				'vi' => '베트남어',
 				'vo' => '볼라퓌크어',
 				'vot' => '보틱어',
 				'vun' => '분조어',
 				'wa' => '왈론어',
 				'wae' => '월저어',
 				'wal' => '와라모어',
 				'war' => '와라이어',
 				'was' => '와쇼어',
 				'wo' => '올로프어',
 				'xal' => '칼미크어',
 				'xh' => '코사어',
 				'xog' => '소가어',
 				'yao' => '야오족어',
 				'yap' => '얍페세어',
 				'yav' => '양본어',
 				'ybb' => '옘바어',
 				'yi' => '이디시어',
 				'yo' => '요루바어',
 				'yue' => '광둥어',
 				'za' => '주앙어',
 				'zap' => '사포테크어',
 				'zbl' => '블리스 심볼',
 				'zen' => '제나가어',
 				'zgh' => '표준 모로코 타마제크어',
 				'zh' => '중국어',
 				'zh_Hans' => '중국어(간체)',
 				'zh_Hant' => '중국어(번체)',
 				'zu' => '줄루어',
 				'zun' => '주니어',
 				'zxx' => '언어 관련 내용 없음',
 				'zza' => '자자어',

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
			'Afak' => '아파카 문자',
 			'Arab' => '아랍 문자',
 			'Arab@alt=variant' => '페르소-아라비아어',
 			'Armi' => '아랍제국 문자',
 			'Armn' => '아르메니아 문자',
 			'Avst' => '아베스타 문자',
 			'Bali' => '발리 문자',
 			'Bamu' => '바뭄 문자',
 			'Bass' => '바사바흐 문자',
 			'Batk' => '바타크 문자',
 			'Beng' => '벵골 문자',
 			'Blis' => '블리스기호 문자',
 			'Bopo' => '주음부호',
 			'Brah' => '브라미',
 			'Brai' => '브라유 점자',
 			'Bugi' => '부기 문자',
 			'Buhd' => '부히드 문자',
 			'Cakm' => '차크마 문자',
 			'Cans' => '통합 캐나다 토착어',
 			'Cari' => '카리 문자',
 			'Cham' => '칸 고어',
 			'Cher' => '체로키 문자',
 			'Cirt' => '키르쓰',
 			'Copt' => '콥트 문자',
 			'Cprt' => '키프로스 문자',
 			'Cyrl' => '키릴 문자',
 			'Cyrs' => '고대교회슬라브어 키릴문자',
 			'Deva' => '데바나가리 문자',
 			'Dsrt' => '디저렛 문자',
 			'Dupl' => '듀플로이안 문자',
 			'Egyd' => '고대 이집트 민중문자',
 			'Egyh' => '고대 이집트 신관문자',
 			'Egyp' => '고대 이집트 신성문자',
 			'Ethi' => '에티오피아 문자',
 			'Geok' => '그루지야 쿠츠리 문자',
 			'Geor' => '그루지야 문자',
 			'Glag' => '글라골 문자',
 			'Goth' => '고트 문자',
 			'Gran' => '그란타 문자',
 			'Grek' => '그리스 문자',
 			'Gujr' => '구쟈라티 문자',
 			'Guru' => '구르무키 문자',
 			'Hang' => '한글',
 			'Hani' => '한자',
 			'Hano' => '하누누 문자',
 			'Hans' => '한자(간체)',
 			'Hans@alt=stand-alone' => '한자 간체',
 			'Hant' => '한자(번체)',
 			'Hant@alt=stand-alone' => '한자 번체',
 			'Hebr' => '히브리 문자',
 			'Hira' => '히라가나',
 			'Hluw' => '아나톨리아 상형문자',
 			'Hmng' => '파하우 몽 문자',
 			'Hrkt' => '가나',
 			'Hung' => '고대 헝가리 문자',
 			'Inds' => '인더스 문자',
 			'Ital' => '고대 이탈리아 문자',
 			'Java' => '자바 문자',
 			'Jpan' => '일본 문자',
 			'Jurc' => '줄첸 문자',
 			'Kali' => '카야 리 문자',
 			'Kana' => '가타카나',
 			'Khar' => '카로슈티 문자',
 			'Khmr' => '크메르 문자',
 			'Khoj' => '코즈키 문자',
 			'Knda' => '칸나다 문자',
 			'Kore' => '한국어',
 			'Kpel' => '크펠레 문자',
 			'Kthi' => '카이시 문자',
 			'Lana' => '란나 문자',
 			'Laoo' => '라오 문자',
 			'Latf' => '독일식 로마자',
 			'Latg' => '아일랜드식 로마자',
 			'Latn' => '로마자',
 			'Lepc' => '렙차 문자',
 			'Limb' => '림부 문자',
 			'Lina' => '선형 문자(A)',
 			'Linb' => '선형 문자(B)',
 			'Lisu' => '프레이저 문자',
 			'Loma' => '로마 문자',
 			'Lyci' => '리키아 문자',
 			'Lydi' => '리디아 문자',
 			'Mand' => '만다이아 문자',
 			'Mani' => '마니교 문자',
 			'Maya' => '마야 상형 문자',
 			'Mend' => '멘데 문자',
 			'Merc' => '메로에 필기체',
 			'Mero' => '메로에 문자',
 			'Mlym' => '말라얄람 문자',
 			'Mong' => '몽골 문자',
 			'Moon' => '문 문자',
 			'Mroo' => '므로 문자',
 			'Mtei' => '메이테이 마옉 문자',
 			'Mymr' => '미얀마 문자',
 			'Narb' => '옛 북부 아라비아 문자',
 			'Nbat' => '나바테아 문자',
 			'Nkgb' => '나시 게바 문자',
 			'Nkoo' => '응코 문자',
 			'Nshu' => '누슈 문자',
 			'Ogam' => '오검 문자',
 			'Olck' => '올 치키 문자',
 			'Orkh' => '오르혼어',
 			'Orya' => '오리야 문자',
 			'Osma' => '오스마니아 문자',
 			'Palm' => '팔미라 문자',
 			'Perm' => '고대 페름 문자',
 			'Phag' => '파스파 문자',
 			'Phli' => '명문 팔라비 문자',
 			'Phlp' => '솔터 팔라비 문자',
 			'Phlv' => '북 팔라비 문자',
 			'Phnx' => '페니키아 문자',
 			'Plrd' => '폴라드 표음 문자',
 			'Prti' => '명문 파라티아 문자',
 			'Rjng' => '레장 문자',
 			'Roro' => '롱고롱고',
 			'Runr' => '룬 문자',
 			'Samr' => '사마리아 문자',
 			'Sara' => '사라티',
 			'Sarb' => '옛 남부 아라비아 문자',
 			'Saur' => '사우라슈트라 문자',
 			'Sgnw' => '수화 문자',
 			'Shaw' => '샤비안 문자',
 			'Shrd' => '사라다 문자',
 			'Sind' => '쿠다와디 문자',
 			'Sinh' => '신할라 문자',
 			'Sora' => '소라 솜펭 문자',
 			'Sund' => '순다 문자',
 			'Sylo' => '실헤티 나가리',
 			'Syrc' => '시리아 문자',
 			'Syre' => '에스트랑겔로식 시리아 문자',
 			'Syrj' => '서부 시리아 문자',
 			'Syrn' => '동부 시리아 문자',
 			'Tagb' => '타그반와 문자',
 			'Takr' => '타크리 문자',
 			'Tale' => '타이 레 문자',
 			'Talu' => '신 타이 루에',
 			'Taml' => '타밀 문자',
 			'Tang' => '탕구트 문자',
 			'Tavt' => '태국 베트남 문자',
 			'Telu' => '텔루구 문자',
 			'Teng' => '텡과르 문자',
 			'Tfng' => '티피나그 문자',
 			'Tglg' => '타갈로그 문자',
 			'Thaa' => '타나 문자',
 			'Thai' => '타이 문자',
 			'Tibt' => '티베트 문자',
 			'Tirh' => '티르후타 문자',
 			'Ugar' => '우가리트 문자',
 			'Vaii' => '바이 문자',
 			'Visp' => '시화법',
 			'Wara' => '바랑 크시티 문자',
 			'Wole' => '울레아이',
 			'Xpeo' => '고대 페르시아 문자',
 			'Xsux' => '수메르-아카드어 설형문자',
 			'Yiii' => '이 문자',
 			'Zinh' => '구전 문자',
 			'Zmth' => '수학 기호',
 			'Zsym' => '기호',
 			'Zxxx' => '구전',
 			'Zyyy' => '일반 문자',
 			'Zzzz' => '기록되지 않은 문자(구전)',

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
			'001' => '세계',
 			'002' => '아프리카',
 			'003' => '북아메리카',
 			'005' => '남아메리카(남미)',
 			'009' => '오세아니아',
 			'011' => '서아프리카',
 			'013' => '중앙 아메리카',
 			'014' => '동부 아프리카',
 			'015' => '북부 아프리카',
 			'017' => '중부 아프리카',
 			'018' => '남부 아프리카',
 			'019' => '아메리카 대륙',
 			'021' => '북부 아메리카',
 			'029' => '카리브 해 제도',
 			'030' => '동아시아',
 			'034' => '남아시아',
 			'035' => '동남 아시아',
 			'039' => '남유럽',
 			'053' => '오스트랄라시아',
 			'054' => '멜라네시아',
 			'057' => '미크로네시아 지역',
 			'061' => '폴리네시아',
 			'142' => '아시아',
 			'143' => '중앙 아시아',
 			'145' => '서아시아',
 			'150' => '유럽',
 			'151' => '동유럽',
 			'154' => '북유럽',
 			'155' => '서유럽',
 			'419' => '라틴 아메리카',
 			'AC' => '어센션 섬',
 			'AD' => '안도라',
 			'AE' => '아랍에미리트 연합',
 			'AF' => '아프가니스탄',
 			'AG' => '앤티가 바부다',
 			'AI' => '안길라',
 			'AL' => '알바니아',
 			'AM' => '아르메니아',
 			'AN' => '네덜란드령 안틸레스',
 			'AO' => '앙골라',
 			'AQ' => '남극 대륙',
 			'AR' => '아르헨티나',
 			'AS' => '아메리칸 사모아',
 			'AT' => '오스트리아',
 			'AU' => '오스트레일리아',
 			'AW' => '아루바',
 			'AX' => '올란드 제도',
 			'AZ' => '아제르바이잔',
 			'BA' => '보스니아 헤르체고비나',
 			'BB' => '바베이도스',
 			'BD' => '방글라데시',
 			'BE' => '벨기에',
 			'BF' => '부르키나파소',
 			'BG' => '불가리아',
 			'BH' => '바레인',
 			'BI' => '부룬디',
 			'BJ' => '베냉',
 			'BL' => '생 바르텔르미',
 			'BM' => '버뮤다',
 			'BN' => '브루나이',
 			'BO' => '볼리비아',
 			'BQ' => '네덜란드령 카리브',
 			'BR' => '브라질',
 			'BS' => '바하마',
 			'BT' => '부탄',
 			'BV' => '부베',
 			'BW' => '보츠와나',
 			'BY' => '벨라루스',
 			'BZ' => '벨리즈',
 			'CA' => '캐나다',
 			'CC' => '코코스제도',
 			'CD' => '콩고-킨샤사',
 			'CD@alt=variant' => '콩고민주공화국',
 			'CF' => '중앙 아프리카 공화국',
 			'CG' => '콩고',
 			'CG@alt=variant' => '콩고 공화국',
 			'CH' => '스위스',
 			'CI' => '코트디부아르',
 			'CK' => '쿡제도',
 			'CL' => '칠레',
 			'CM' => '카메룬',
 			'CN' => '중국',
 			'CO' => '콜롬비아',
 			'CP' => '클립퍼튼 섬',
 			'CR' => '코스타리카',
 			'CU' => '쿠바',
 			'CV' => '까뽀베르데',
 			'CW' => '퀴라소',
 			'CX' => '크리스마스섬',
 			'CY' => '사이프러스',
 			'CZ' => '체코',
 			'DE' => '독일',
 			'DG' => '디에고 가르시아',
 			'DJ' => '지부티',
 			'DK' => '덴마크',
 			'DM' => '도미니카',
 			'DO' => '도미니카 공화국',
 			'DZ' => '알제리',
 			'EA' => '세우타 및 멜리야',
 			'EC' => '에콰도르',
 			'EE' => '에스토니아',
 			'EG' => '이집트',
 			'EH' => '서사하라',
 			'ER' => '에리트리아',
 			'ES' => '스페인',
 			'ET' => '이디오피아',
 			'EU' => '유럽 연합',
 			'FI' => '핀란드',
 			'FJ' => '피지',
 			'FK' => '포클랜드 제도',
 			'FK@alt=variant' => '포클랜드 제도(말비나스 군도)',
 			'FM' => '미크로네시아',
 			'FO' => '페로제도',
 			'FR' => '프랑스',
 			'GA' => '가봉',
 			'GB' => '영국',
 			'GB@alt=short' => '영국',
 			'GD' => '그레나다',
 			'GE' => '조지아',
 			'GF' => '프랑스령 기아나',
 			'GG' => '건지',
 			'GH' => '가나',
 			'GI' => '지브롤터',
 			'GL' => '그린란드',
 			'GM' => '감비아',
 			'GN' => '기니',
 			'GP' => '과들루프',
 			'GQ' => '적도 기니',
 			'GR' => '그리스',
 			'GS' => '사우스조지아 사우스샌드위치 제도',
 			'GT' => '과테말라',
 			'GU' => '괌',
 			'GW' => '기네비쏘',
 			'GY' => '가이아나',
 			'HK' => '홍콩, 중국 특별행정구',
 			'HK@alt=short' => '홍콩',
 			'HM' => '허드섬-맥도널드제도',
 			'HN' => '온두라스',
 			'HR' => '크로아티아',
 			'HT' => '아이티',
 			'HU' => '헝가리',
 			'IC' => '카나리아 제도',
 			'ID' => '인도네시아',
 			'IE' => '아일랜드',
 			'IL' => '이스라엘',
 			'IM' => '맨 섬',
 			'IN' => '인도',
 			'IO' => '영국령인도양식민지',
 			'IQ' => '이라크',
 			'IR' => '이란',
 			'IS' => '아이슬란드',
 			'IT' => '이탈리아',
 			'JE' => '저지',
 			'JM' => '자메이카',
 			'JO' => '요르단',
 			'JP' => '일본',
 			'KE' => '케냐',
 			'KG' => '키르기스스탄',
 			'KH' => '캄보디아',
 			'KI' => '키리바시',
 			'KM' => '코모로스',
 			'KN' => '세인트크리스토퍼 네비스',
 			'KP' => '조선 민주주의 인민 공화국',
 			'KR' => '대한민국',
 			'KW' => '쿠웨이트',
 			'KY' => '케이맨제도',
 			'KZ' => '카자흐스탄',
 			'LA' => '라오스',
 			'LB' => '레바논',
 			'LC' => '세인트루시아',
 			'LI' => '리히텐슈타인',
 			'LK' => '스리랑카',
 			'LR' => '라이베리아',
 			'LS' => '레소토',
 			'LT' => '리투아니아',
 			'LU' => '룩셈부르크',
 			'LV' => '라트비아',
 			'LY' => '리비아',
 			'MA' => '모로코',
 			'MC' => '모나코',
 			'MD' => '몰도바',
 			'ME' => '몬테네그로',
 			'MF' => '생 마르탱',
 			'MG' => '마다가스카르',
 			'MH' => '마샬 군도',
 			'MK' => '마케도니아',
 			'MK@alt=variant' => '마케도니아(FYROM)',
 			'ML' => '말리',
 			'MM' => '미얀마',
 			'MN' => '몽골',
 			'MO' => '마카오, 중국 특별행정구',
 			'MO@alt=short' => '마카오',
 			'MP' => '북마리아나제도',
 			'MQ' => '말티니크',
 			'MR' => '모리타니',
 			'MS' => '몬트세라트',
 			'MT' => '몰타',
 			'MU' => '모리셔스',
 			'MV' => '몰디브',
 			'MW' => '말라위',
 			'MX' => '멕시코',
 			'MY' => '말레이시아',
 			'MZ' => '모잠비크',
 			'NA' => '나미비아',
 			'NC' => '뉴 칼레도니아',
 			'NE' => '니제르',
 			'NF' => '노퍽섬',
 			'NG' => '나이지리아',
 			'NI' => '니카라과',
 			'NL' => '네덜란드',
 			'NO' => '노르웨이',
 			'NP' => '네팔',
 			'NR' => '나우루',
 			'NU' => '니우에',
 			'NZ' => '뉴질랜드',
 			'OM' => '오만',
 			'PA' => '파나마',
 			'PE' => '페루',
 			'PF' => '프랑스령 폴리네시아',
 			'PG' => '파푸아뉴기니',
 			'PH' => '필리핀',
 			'PK' => '파키스탄',
 			'PL' => '폴란드',
 			'PM' => '세인트피에르-미케롱',
 			'PN' => '핏케언섬',
 			'PR' => '푸에르토리코',
 			'PS' => '팔레스타인 지구',
 			'PS@alt=short' => '팔레스타인',
 			'PT' => '포르투갈',
 			'PW' => '팔라우',
 			'PY' => '파라과이',
 			'QA' => '카타르',
 			'QO' => '오세아니아 외곽',
 			'RE' => '리유니온',
 			'RO' => '루마니아',
 			'RS' => '세르비아',
 			'RU' => '러시아',
 			'RW' => '르완다',
 			'SA' => '사우디아라비아',
 			'SB' => '솔로몬 제도',
 			'SC' => '쉐이쉘',
 			'SD' => '수단',
 			'SE' => '스웨덴',
 			'SG' => '싱가포르',
 			'SH' => '세인트헬레나',
 			'SI' => '슬로베니아',
 			'SJ' => '스발바르제도-얀마웬섬',
 			'SK' => '슬로바키아',
 			'SL' => '시에라리온',
 			'SM' => '산마리노',
 			'SN' => '세네갈',
 			'SO' => '소말리아',
 			'SR' => '수리남',
 			'SS' => '남수단',
 			'ST' => '상투메 프린시페',
 			'SV' => '엘살바도르',
 			'SX' => '신트마르턴',
 			'SY' => '시리아',
 			'SZ' => '스와질랜드',
 			'TA' => '트리스탄다쿠나',
 			'TC' => '터크스케이커스제도',
 			'TD' => '차드',
 			'TF' => '프랑스 남부 지방',
 			'TG' => '토고',
 			'TH' => '태국',
 			'TJ' => '타지키스탄',
 			'TK' => '토켈라우',
 			'TL' => '동티모르',
 			'TM' => '투르크메니스탄',
 			'TN' => '튀니지',
 			'TO' => '통가',
 			'TR' => '터키',
 			'TT' => '트리니다드 토바고',
 			'TV' => '투발루',
 			'TW' => '대만',
 			'TZ' => '탄자니아',
 			'UA' => '우크라이나',
 			'UG' => '우간다',
 			'UM' => '미국령 해외 제도',
 			'US' => '미국',
 			'US@alt=short' => '미국',
 			'UY' => '우루과이',
 			'UZ' => '우즈베키스탄',
 			'VA' => '바티칸',
 			'VC' => '세인트빈센트그레나딘',
 			'VE' => '베네수엘라',
 			'VG' => '영국령 버진 아일랜드',
 			'VI' => '미국령 버진 아일랜드',
 			'VN' => '베트남',
 			'VU' => '바누아투',
 			'WF' => '왈리스-푸투나 제도',
 			'WS' => '사모아',
 			'XK' => '코소보',
 			'YE' => '예멘',
 			'YT' => '마요티',
 			'ZA' => '남아프리카',
 			'ZM' => '잠비아',
 			'ZW' => '짐바브웨',
 			'ZZ' => '알수없거나 유효하지 않은 지역',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => '전통 독일어 표기법',
 			'1994' => '표준 레지아어 표기법',
 			'1996' => '독일어 표기법(1996년)',
 			'1606NICT' => '중세 후기 프랑스어(1606년까지)',
 			'1694ACAD' => '근대 초기 프랑스어',
 			'1959ACAD' => '관학식',
 			'ALALC97' => 'ALA-LC 로마자 표기법(1997년 개정)',
 			'ALUKU' => '알루꾸 방언',
 			'AREVELA' => '동아르메니아어',
 			'AREVMDA' => '서아르메니아어',
 			'BAKU1926' => '통합 투르크어 라틴 알파벳',
 			'BAUDDHA' => '바우다',
 			'BISCAYAN' => '비스카얀',
 			'BISKE' => '산조르지오/빌라 방언',
 			'BOONT' => '분틀링어',
 			'FONIPA' => 'IPA 음성학',
 			'FONUPA' => 'UPA 음성학',
 			'HEPBURN' => '헵번식 로마자 표기법',
 			'HOGNORSK' => '호그노르스크',
 			'ITIHASA' => '이띠아사',
 			'JAUER' => '야우어',
 			'KKCOR' => '공통 표기법',
 			'LAUKIKA' => '라우키카',
 			'LIPAW' => '레지아어 리포바치 방언',
 			'LUNA1918' => '루나1918',
 			'MONOTON' => '단음',
 			'NDYUKA' => '느듀카 방언',
 			'NEDIS' => '나티소네 방언',
 			'NJIVA' => '니바 방언',
 			'OSOJS' => '오세아코/오소가네 방언',
 			'PAMAKA' => '파마카 방언',
 			'PINYIN' => '병음 로마자 표기법',
 			'POLYTON' => '복음',
 			'POSIX' => 'Computer',
 			'PUTER' => '퓨터',
 			'REVISED' => '개정',
 			'ROZAJ' => '레지아어',
 			'SAAHO' => '사호어',
 			'SCOTLAND' => '스코틀랜드 표준 영어',
 			'SCOUSE' => '리버풀 방언',
 			'SOLBA' => '스톨비자/솔비카 방언',
 			'SURMIRAN' => '서미안',
 			'TARASK' => '타라쉬키에비샤 표기법',
 			'UCCOR' => '통합 표기법',
 			'UCRCOR' => '통합 개정 표기법',
 			'ULSTER' => '얼스터',
 			'VAIDIKA' => '바이디카',
 			'VALENCIA' => '발렌시아어',
 			'VALLADER' => '발라더',
 			'WADEGILE' => '웨이드-자일스식 로마자 표기법',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => '달력',
 			'colalternate' => '기호 정렬 무시',
 			'colbackwards' => '악센트 역순 정렬',
 			'colcasefirst' => '대문자/소문자 순서',
 			'colcaselevel' => '대/소문자 구분 정렬',
 			'colhiraganaquaternary' => '가나 정렬',
 			'collation' => '정렬 순서',
 			'colnormalization' => '표준 정렬',
 			'colnumeric' => '숫자 정렬',
 			'colstrength' => '정렬 강도',
 			'currency' => '통화',
 			'numbers' => '숫자',
 			'timezone' => '시간대',
 			'va' => '방언',
 			'variabletop' => '기호로 정렬',
 			'x' => '공개 여부',

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
 				'buddhist' => q{불교력},
 				'chinese' => q{중국력},
 				'coptic' => q{콥트력},
 				'dangi' => q{단기력},
 				'ethiopic' => q{에티오피아력},
 				'ethiopic-amete-alem' => q{에티오피아 아메테 알렘력},
 				'gregorian' => q{태양력},
 				'hebrew' => q{히브리력},
 				'indian' => q{인도력},
 				'islamic' => q{이슬람력},
 				'islamic-civil' => q{이슬람 상용력},
 				'japanese' => q{일본력},
 				'persian' => q{페르시안력},
 				'roc' => q{대만력},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{기호 정렬},
 				'shifted' => q{기호 무시 정렬},
 			},
 			'colbackwards' => {
 				'no' => q{악센트 일반 정렬},
 				'yes' => q{악센트 역순 정렬},
 			},
 			'colcasefirst' => {
 				'lower' => q{첫 소문자 정렬},
 				'no' => q{일반 대/소문자 정렬 순서},
 				'upper' => q{대문자 우선 정렬},
 			},
 			'colcaselevel' => {
 				'no' => q{대/소문자 무시 정렬},
 				'yes' => q{대/소문자 구분 정렬},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{가나 별도 정렬},
 				'yes' => q{가나를 다르게 정렬},
 			},
 			'collation' => {
 				'big5han' => q{중국어 번체 정렬 순서 (Big5)},
 				'dictionary' => q{사전 정렬순},
 				'ducet' => q{기본 유니코드 정렬 순서},
 				'gb2312han' => q{중국어 간체 정렬 순서 (GB2312)},
 				'phonebook' => q{전화번호부순},
 				'phonetic' => q{소리나는 대로 정렬 순서},
 				'pinyin' => q{병음순},
 				'reformed' => q{개정 정렬순},
 				'search' => q{범용 검색},
 				'searchjl' => q{한글 자음으로 검색},
 				'standard' => q{표준 정렬 순서},
 				'stroke' => q{자획순},
 				'traditional' => q{전통 역법},
 				'unihan' => q{부수순},
 			},
 			'colnormalization' => {
 				'no' => q{표준화 없이 정렬},
 				'yes' => q{유니코드 표준화 정렬},
 			},
 			'colnumeric' => {
 				'no' => q{숫자별 정렬},
 				'yes' => q{숫자 정렬},
 			},
 			'colstrength' => {
 				'identical' => q{모두 정렬},
 				'primary' => q{기본 문자만 정렬},
 				'quaternary' => q{악센트/대소문자/전반각/가나 정렬},
 				'secondary' => q{악센트 정렬},
 				'tertiary' => q{악센트/대소문자/전반각 정렬},
 			},
 			'numbers' => {
 				'arab' => q{아라비아-인도식 숫자},
 				'arabext' => q{확장형 아라비아-인도식 숫자},
 				'armn' => q{아르메니아 숫자},
 				'armnlow' => q{아르메니아 소문자 숫자},
 				'bali' => q{발리 숫자},
 				'beng' => q{뱅골 숫자},
 				'cham' => q{참 숫자},
 				'deva' => q{데바나가리 숫자},
 				'ethi' => q{에티오피아 숫자},
 				'finance' => q{재무 숫자},
 				'fullwide' => q{전체 숫자},
 				'geor' => q{그루지아 숫자},
 				'grek' => q{그리스 숫자},
 				'greklow' => q{그리스어 소문자 숫자},
 				'gujr' => q{구자라트 숫자},
 				'guru' => q{굴묵키 숫자},
 				'hanidec' => q{중국어 십진 숫자},
 				'hans' => q{중국어 간체 숫자},
 				'hansfin' => q{중국어 간체 재무 숫자},
 				'hant' => q{중국어 번체 숫자},
 				'hantfin' => q{중국어 번체 재무 숫자},
 				'hebr' => q{히브리 숫자},
 				'java' => q{자바 숫자},
 				'jpan' => q{일본 숫자},
 				'jpanfin' => q{일본 재무 숫자},
 				'kali' => q{카야 리식 숫자},
 				'khmr' => q{크메르 숫자},
 				'knda' => q{칸나다 숫자},
 				'lana' => q{타이 탐 호라 숫자},
 				'lanatham' => q{타이 탐탐 숫자},
 				'laoo' => q{라오 숫자},
 				'latn' => q{서양 숫자},
 				'lepc' => q{렙차 숫자},
 				'limb' => q{림부 숫자},
 				'mlym' => q{말라얄람 숫자},
 				'mong' => q{몽골 숫자},
 				'mtei' => q{메이테이 마옉 숫자},
 				'mymr' => q{미얀마 숫자},
 				'mymrshan' => q{미얀마 샨 숫자},
 				'native' => q{기본 숫자},
 				'olck' => q{올치키 숫자},
 				'orya' => q{오리야 숫자},
 				'roman' => q{로마 숫자},
 				'romanlow' => q{로마 소문자 숫자},
 				'saur' => q{사우라슈트라 숫자},
 				'sund' => q{순다 숫자},
 				'taml' => q{타밀어 숫자},
 				'tamldec' => q{타밀 숫자},
 				'telu' => q{텔루구 숫자},
 				'thai' => q{태국 숫자},
 				'tibt' => q{티벳 숫자},
 				'traditional' => q{전통적인 숫자},
 				'vaii' => q{바이 숫자},
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
			'metric' => q{미터법},
 			'UK' => q{영국},
 			'US' => q{미국},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'bgn' => '미국 지명위원회(BGN)',
 			'numeric' => '숫자',
 			'tone' => '성조',
 			'ungegn' => '유엔지명전문가회의(UNGEGN)',
 			'x-accents' => '악센트',
 			'x-fullwidth' => '전각',
 			'x-halfwidth' => '반각',
 			'x-jamo' => '자모',
 			'x-pinyin' => '병음',
 			'x-publishing' => '게시',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => '언어: {0}',
 			'script' => '스크립트: {0}',
 			'territory' => '지역: {0}',

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
			auxiliary => qr{(?^u:[ᄀ-ᄒ ᅡ-ᅵ ᆨ-ᇂ 丘 串 乃 久 乖 九 乞 乫 乾 亂 亘 交 京 仇 今 介 件 价 企 伋 伎 伽 佳 佶 侃 來 侊 供 係 俓 俱 個 倞 倦 倨 假 偈 健 傀 傑 傾 僅 僑 價 儆 儉 儺 光 克 兢 內 公 共 其 具 兼 冀 冠 凱 刊 刮 券 刻 剋 剛 劇 劍 劒 功 加 劤 劫 勁 勍 勘 勤 勸 勻 勾 匡 匣 區 南 卦 却 卵 卷 卿 厥 去 及 口 句 叩 叫 可 各 吉 君 告 呱 呵 咎 咬 哥 哭 啓 喀 喇 喝 喫 喬 嗜 嘉 嘔 器 囊 困 固 圈 國 圭 圻 均 坎 坑 坤 坰 坵 垢 基 埼 堀 堅 堈 堪 堺 塊 塏 境 墾 壙 壞 夔 奇 奈 奎 契 奸 妓 妗 姑 姜 姦 娘 娜 嫁 嬌 孔 季 孤 宏 官 客 宮 家 寄 寇 寡 寬 尻 局 居 屆 屈 岐 岡 岬 崎 崑 崗 嵌 嵐 嶇 嶠 工 巧 巨 己 巾 干 幹 幾 庚 庫 康 廊 廐 廓 廣 建 弓 强 彊 徑 忌 急 怪 怯 恐 恝 恪 恭 悸 愆 感 愧 愷 愾 慊 慣 慤 慨 慶 慷 憩 憬 憾 懃 懇 懦 懶 懼 戈 戒 戟 戡 扱 技 抉 拉 拏 拐 拒 拘 括 拮 拱 拳 拷 拿 捏 据 捲 捺 掘 掛 控 揀 揆 揭 擊 擎 擒 據 擧 攪 攷 改 攻 故 敎 救 敢 敬 敲 斛 斤 旗 旣 昆 昑 景 晷 暇 暖 暠 暻 曠 曲 更 曷 朗 朞 期 机 杆 杞 杰 枏 果 枯 架 枸 柑 柩 柬 柯 校 根 格 桀 桂 桔 桿 梏 梗 械 梱 棄 棋 棍 棘 棨 棺 楗 楠 極 槁 構 槐 槨 槪 槻 槿 樂 橄 橋 橘 機 檄 檎 檢 櫃 欄 權 欺 款 歌 歐 歸 殼 毆 毬 氣 求 江 汨 汲 決 汽 沂 沽 洛 洸 浪 涇 淃 淇 減 渠 渴 湳 溝 溪 滑 滾 漑 潔 潰 澗 激 濫 灌 灸 炅 炚 炬 烙 烱 煖 爛 牽 犬 狂 狗 狡 狼 獗 玖 玘 珂 珏 珖 珙 珞 珪 球 琦 琨 琪 琯 琴 瑾 璂 璟 璣 璥 瓊 瓘 瓜 甄 甘 甲 男 畇 界 畸 畺 畿 疆 疥 疳 痂 痙 痼 癎 癩 癸 皆 皎 皐 盖 監 看 眷 睾 瞰 瞼 瞿 矜 矩 矯 硅 硬 碁 碣 磎 磬 磯 磵 祁 祇 祈 祛 祺 禁 禽 科 稈 稼 稽 稿 穀 究 穹 空 窘 窟 窮 窺 竅 竟 竭 競 竿 筋 筐 筠 箇 箕 箝 管 簡 粳 糠 系 糾 紀 納 紘 級 紺 絅 結 絞 給 絳 絹 絿 經 綱 綺 緊 繫 繭 繼 缺 罐 罫 羅 羈 羌 羔 群 羹 翹 考 耆 耉 耕 耭 耿 肌 肝 股 肩 肯 肱 胛 胱 脚 脛 腔 腱 膈 膏 膠 臘 臼 舅 舊 舡 艮 艱 芎 芥 芩 芹 苛 苟 苦 苽 茄 莖 菅 菊 菌 菓 菫 菰 落 葛 葵 蓋 蕎 蕨 薑 藁 藍 藿 蘭 蘿 虔 蚣 蛟 蝎 螺 蠟 蠱 街 衢 衲 衾 衿 袈 袞 袴 裙 裸 褐 襁 襟 襤 見 規 覡 覲 覺 觀 角 計 記 訣 訶 詭 誇 誡 誥 課 諫 諾 謙 講 謳 謹 譏 警 譴 谷 谿 豈 貢 貫 貴 賈 購 赳 起 跏 距 跨 踞 蹇 蹶 躬 軀 車 軌 軍 軻 較 輕 轎 轟 辜 近 迦 迲 适 逑 逕 逵 過 遣 遽 邏 那 邯 邱 郊 郎 郡 郭 酪 醵 金 鈐 鈞 鉀 鉅 鉗 鉤 銶 鋸 鋼 錡 錤 錦 錮 鍋 鍵 鎌 鎧 鏡 鑑 鑒 鑛 開 間 閘 閣 閨 闕 關 降 階 隔 隙 雇 難 鞏 鞠 鞨 鞫 頃 頸 顆 顧 飢 餃 館 饉 饋 饑 駒 駕 駱 騎 騏 騫 驅 驕 驚 驥 骨 高 鬼 魁 鮫 鯤 鯨 鱇 鳩 鵑 鵠 鷄 鷗 鸞 麒 麴 黔 鼓 龕 龜])},
			index => ['ㄱ', 'ㄴ', 'ㄷ', 'ㄹ', 'ㅁ', 'ㅂ', 'ㅅ', 'ㅇ', 'ㅈ', 'ㅊ', 'ㅋ', 'ㅌ', 'ㅍ', 'ㅎ'],
			main => qr{(?^u:[가-힣])},
			punctuation => qr{(?^u:[‾ _ ＿ \- － ‐ — ― 〜 ・ , ， 、 ; ； \: ： ! ！ ¡ ? ？ ¿ . ． ‥ … 。 · ＇ ‘ ’ " ＂ “ ” ( （ ) ） \[ ［ \] ］ \{ ｛ \} ｝ 〈 〉 《 》 「 」 『 』 【 】 〔 〕 § ¶ @ ＠ * ＊ / ／ \\ ＼ \& ＆ # ＃ % ％ ‰ † ‡ ′ ″ 〃 ※])},
		};
	},
EOT
: sub {
		return { index => ['ㄱ', 'ㄴ', 'ㄷ', 'ㄹ', 'ㅁ', 'ㅂ', 'ㅅ', 'ㅇ', 'ㅈ', 'ㅊ', 'ㅋ', 'ㅌ', 'ㅍ', 'ㅎ'], };
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
	default		=> qq{?},
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
						'other' => q({0}에이커),
					},
					'arc-minute' => {
						'other' => q({0}분),
					},
					'arc-second' => {
						'other' => q({0}초),
					},
					'celsius' => {
						'other' => q(섭씨 {0}도),
					},
					'centimeter' => {
						'other' => q({0}센티미터),
					},
					'cubic-kilometer' => {
						'other' => q({0}세제곱킬로미터),
					},
					'cubic-mile' => {
						'other' => q({0}세제곱마일),
					},
					'day' => {
						'other' => q({0}일),
					},
					'degree' => {
						'other' => q({0}도),
					},
					'fahrenheit' => {
						'other' => q(화씨 {0}도),
					},
					'foot' => {
						'other' => q({0}피트),
					},
					'g-force' => {
						'other' => q({0}중력가속도),
					},
					'gram' => {
						'other' => q({0}그램),
					},
					'hectare' => {
						'other' => q({0}헥타르),
					},
					'hectopascal' => {
						'other' => q({0}헥토파스칼),
					},
					'horsepower' => {
						'other' => q({0}마력),
					},
					'hour' => {
						'other' => q({0}시간),
					},
					'inch' => {
						'other' => q({0}인치),
					},
					'inch-hg' => {
						'other' => q({0}수은주인치),
					},
					'kilogram' => {
						'other' => q({0}킬로그램),
					},
					'kilometer' => {
						'other' => q({0}킬로미터),
					},
					'kilometer-per-hour' => {
						'other' => q(시속 {0}킬로미터),
					},
					'kilowatt' => {
						'other' => q({0}킬로와트),
					},
					'light-year' => {
						'other' => q({0}광년),
					},
					'liter' => {
						'other' => q({0}리터),
					},
					'meter' => {
						'other' => q({0}미터),
					},
					'meter-per-second' => {
						'other' => q(초속 {0}미터),
					},
					'mile' => {
						'other' => q({0}마일),
					},
					'mile-per-hour' => {
						'other' => q(시속 {0}마일),
					},
					'millibar' => {
						'other' => q({0}밀리바),
					},
					'millimeter' => {
						'other' => q({0}밀리미터),
					},
					'millisecond' => {
						'other' => q({0}밀리초),
					},
					'minute' => {
						'other' => q({0}분),
					},
					'month' => {
						'other' => q({0}개월),
					},
					'ounce' => {
						'other' => q({0}온스),
					},
					'per' => {
						'' => q({1}당 {0}),
					},
					'picometer' => {
						'other' => q({0}피코미터),
					},
					'pound' => {
						'other' => q({0}파운드),
					},
					'second' => {
						'other' => q({0}초),
					},
					'square-foot' => {
						'other' => q({0}제곱피트),
					},
					'square-kilometer' => {
						'other' => q({0}제곱킬로미터),
					},
					'square-meter' => {
						'other' => q({0}제곱미터),
					},
					'square-mile' => {
						'other' => q({0}제곱마일),
					},
					'watt' => {
						'other' => q({0}와트),
					},
					'week' => {
						'other' => q({0}주),
					},
					'yard' => {
						'other' => q({0}야드),
					},
					'year' => {
						'other' => q({0}년),
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
						'other' => q({0}일),
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
						'other' => q({0}g),
					},
					'hectare' => {
						'other' => q({0}ha),
					},
					'hectopascal' => {
						'other' => q({0}hPa),
					},
					'horsepower' => {
						'other' => q({0}HP),
					},
					'hour' => {
						'other' => q({0}시간),
					},
					'inch' => {
						'other' => q({0}″),
					},
					'inch-hg' => {
						'other' => q({0}"Hg),
					},
					'kilogram' => {
						'other' => q({0}kg),
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
						'other' => q({0}ℓ),
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
						'other' => q({0}mph),
					},
					'millibar' => {
						'other' => q({0}mb),
					},
					'millimeter' => {
						'other' => q({0}mm),
					},
					'millisecond' => {
						'other' => q({0}ms),
					},
					'minute' => {
						'other' => q({0}분),
					},
					'month' => {
						'other' => q({0}개월),
					},
					'ounce' => {
						'other' => q({0}oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0}pm),
					},
					'pound' => {
						'other' => q({0}lb),
					},
					'second' => {
						'other' => q({0}초),
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
						'other' => q({0}주),
					},
					'yard' => {
						'other' => q({0}yd),
					},
					'year' => {
						'other' => q({0}년),
					},
				},
				'short' => {
					'acre' => {
						'other' => q({0}ac),
					},
					'arc-minute' => {
						'other' => q({0}분),
					},
					'arc-second' => {
						'other' => q({0}초),
					},
					'celsius' => {
						'other' => q({0}°C),
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
						'other' => q({0}일),
					},
					'degree' => {
						'other' => q({0}도),
					},
					'fahrenheit' => {
						'other' => q({0}°F),
					},
					'foot' => {
						'other' => q({0}ft),
					},
					'g-force' => {
						'other' => q({0} G),
					},
					'gram' => {
						'other' => q({0}g),
					},
					'hectare' => {
						'other' => q({0}ha),
					},
					'hectopascal' => {
						'other' => q({0}hPa),
					},
					'horsepower' => {
						'other' => q({0}HP),
					},
					'hour' => {
						'other' => q({0}시간),
					},
					'inch' => {
						'other' => q({0}in),
					},
					'inch-hg' => {
						'other' => q({0}inHg),
					},
					'kilogram' => {
						'other' => q({0}kg),
					},
					'kilometer' => {
						'other' => q({0}km),
					},
					'kilometer-per-hour' => {
						'other' => q(시속 {0}km),
					},
					'kilowatt' => {
						'other' => q({0}kW),
					},
					'light-year' => {
						'other' => q({0}ly),
					},
					'liter' => {
						'other' => q({0}L),
					},
					'meter' => {
						'other' => q({0}m),
					},
					'meter-per-second' => {
						'other' => q(초속 {0}m),
					},
					'mile' => {
						'other' => q({0}mil),
					},
					'mile-per-hour' => {
						'other' => q(시속 {0}mi),
					},
					'millibar' => {
						'other' => q({0}mb),
					},
					'millimeter' => {
						'other' => q({0}mm),
					},
					'millisecond' => {
						'other' => q({0}ms),
					},
					'minute' => {
						'other' => q({0}분),
					},
					'month' => {
						'other' => q({0}개월),
					},
					'ounce' => {
						'other' => q({0}oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0}pm),
					},
					'pound' => {
						'other' => q({0}lb),
					},
					'second' => {
						'other' => q({0}초),
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
						'other' => q({0}주),
					},
					'yard' => {
						'other' => q({0}yd),
					},
					'year' => {
						'other' => q({0}년),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:예|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:아니오|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0} {1}),
				middle => q({0} {1}),
				end => q({0} {1}),
				2 => q({0} {1}),
		} }
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
					'other' => '0000',
				},
				'10000' => {
					'other' => '0만',
				},
				'100000' => {
					'other' => '00만',
				},
				'1000000' => {
					'other' => '000만',
				},
				'10000000' => {
					'other' => '0000만',
				},
				'100000000' => {
					'other' => '0억',
				},
				'1000000000' => {
					'other' => '00억',
				},
				'10000000000' => {
					'other' => '000억',
				},
				'100000000000' => {
					'other' => '0000억',
				},
				'1000000000000' => {
					'other' => '0조',
				},
				'10000000000000' => {
					'other' => '00조',
				},
				'100000000000000' => {
					'other' => '000조',
				},
			},
			'long' => {
				'1000' => {
					'other' => '0000',
				},
				'10000' => {
					'other' => '0만',
				},
				'100000' => {
					'other' => '00만',
				},
				'1000000' => {
					'other' => '000만',
				},
				'10000000' => {
					'other' => '0000만',
				},
				'100000000' => {
					'other' => '0억',
				},
				'1000000000' => {
					'other' => '00억',
				},
				'10000000000' => {
					'other' => '000억',
				},
				'100000000000' => {
					'other' => '0000억',
				},
				'1000000000000' => {
					'other' => '0조',
				},
				'10000000000000' => {
					'other' => '00조',
				},
				'100000000000000' => {
					'other' => '000조',
				},
			},
			'short' => {
				'1000' => {
					'other' => '0000',
				},
				'10000' => {
					'other' => '0만',
				},
				'100000' => {
					'other' => '00만',
				},
				'1000000' => {
					'other' => '000만',
				},
				'10000000' => {
					'other' => '0000만',
				},
				'100000000' => {
					'other' => '0억',
				},
				'1000000000' => {
					'other' => '00억',
				},
				'10000000000' => {
					'other' => '000억',
				},
				'100000000000' => {
					'other' => '0000억',
				},
				'1000000000000' => {
					'other' => '0조',
				},
				'10000000000000' => {
					'other' => '00조',
				},
				'100000000000000' => {
					'other' => '000조',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'' => '#,##0%',
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
				'currency' => q(안도라 페세타),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(아랍에미리트 디르함),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(아프가니 \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(아프가니스탄 아프가니),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(알바니아 레크),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(아르메니아 드람),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(네덜란드령 안틸레스 길더),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(앙골라 콴자),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(앙골라 콴자 \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(앙골라 신콴자 \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(앙골라 재조정 콴자 \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(아르헨티나 오스트랄),
			},
		},
		'ARL' => {
			display_name => {
				'currency' => q(아르헨티나 페소 레이 \(1970–1983\)),
			},
		},
		'ARM' => {
			display_name => {
				'currency' => q(아르헨티나 페소 \(18810–1970\)),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(아르헨티나 페소 \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(아르헨티나 페소),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(호주 실링),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(호주 달러),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(아루바 플로린),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(아제르바이젠 마나트\(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(아제르바이잔 마나트),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(보스니아-헤르체고비나 디나르),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(보스니아-헤르체고비나 태환 마르크),
			},
		},
		'BAN' => {
			display_name => {
				'currency' => q(보스니아-헤르체고비나 신디나르 \(1994–1997\)),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(바베이도스 달러),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(방글라데시 타카),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(벨기에 프랑 \(태환\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(벨기에 프랑),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(벨기에 프랑 \(금융\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(불가리아 동전 렛),
			},
		},
		'BGM' => {
			display_name => {
				'currency' => q(불가리아 사회주의자 렛),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(불가리아 레프),
				'other' => q(불가리아 신권 렛),
			},
		},
		'BGO' => {
			display_name => {
				'currency' => q(불가리아 렛 \(1879–1952\)),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(바레인 디나르),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(부룬디 프랑),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(버뮤다 달러),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(부루나이 달러),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(볼리비아노),
			},
		},
		'BOL' => {
			display_name => {
				'currency' => q(볼리비아 볼리비아노 \(1863–1963\)),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(볼리비아노 페소),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(볼리비아노 Mvdol\(기금\)),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(볼리비아노 크루제이루 노보 \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(브라질 크루자두),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(브라질 크루제이루 \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(브라질 레알),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(브라질 크루자두 노보),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(브라질 크루제이루),
			},
		},
		'BRZ' => {
			display_name => {
				'currency' => q(브라질 크루제이루 \(1942–1967\)),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(바하마 달러),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(부탄 눌투눔),
				'other' => q(부탄 눌투눔),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(버마 차트),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(보츠와나 폴라),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(벨라루스 신권 루블 \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(벨라루스 루블),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(벨리즈 달러),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(캐나다 달러),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(콩고 프랑 콩골라스),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(유로 \(WIR\)),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(스위스 프랑),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(프랑 \(WIR\)),
			},
		},
		'CLE' => {
			display_name => {
				'currency' => q(칠레 에스쿠도),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(칠레 \(UF\)),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(칠레 페소),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(중국 위안화),
				'other' => q(중국 위안 인민폐),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(콜롬비아 페소),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(콜롬비아 실가 단위),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(코스타리카 콜론),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(고 세르비아 디나르),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(체코슬로바키아 동전 코루나),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(쿠바 태환 페소),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(쿠바 페소),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(카보베르데 에스쿠도),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(싸이프러스 파운드),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(체코 공화국 코루나),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(동독 오스트마르크),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(독일 마르크),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(지부티 프랑),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(덴마크 크로네),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(도미니카 페소),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(알제리 디나르),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(에쿠아도르 수크레),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(에콰도르 \(UVC\)),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(에스토니아 크룬),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(이집트 파운드),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(에리트리아 나크파),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(스페인 페세타\(예금\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(스페인 페세타\(변환 예금\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(스페인 페세타),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(이디오피아 비르),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(유로화),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(핀란드 마르카),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(피지 달러),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(포클랜드제도 파운드),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(프랑스 프랑),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(영국령 파운드 스털링),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(그루지야 지폐 라리트),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(조지아 라리),
				'other' => q(조지아 라리),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(가나 시디 \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(가나 시디),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(지브롤터 파운드),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(감비아 달라시),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(기니 프랑),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(기니 시리),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(적도 기니 에쿨 \(Ekwele\)),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(그리스 드라크마),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(과테말라 케트살),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(포르투갈령 기니 에스쿠도),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(기네비쏘 페소),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(가이아나 달러),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(홍콩 달러),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(온두라스 렘피라),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(크로아티아 디나르),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(크로아티아 쿠나),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(하이티 구르드),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(헝가리 포린트),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(인도네시아 루피아),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(아일랜드 파운드),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(이스라엘 파운드),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(이스라엘 신권 세켈),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(인도 루피),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(이라크 디나르),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(이란 리얄),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(아이슬란드 크로나),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(이탈리아 리라),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(자메이카 달러),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(요르단 디나르),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(일본 엔화),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(케냐 실링),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(키르기스스탄 솜),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(캄보디아 리얄),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(코모르 프랑),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(조선 민주주의 인민 공화국 원),
			},
		},
		'KRH' => {
			display_name => {
				'currency' => q(대한민국 환 \(1953–1962\)),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(대한민국 원),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(쿠웨이트 디나르),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(케이맨 제도 달러),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(카자흐스탄 텐게),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(라오스 키프),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(레바논 파운드),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(스리랑카 루피),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(라이베리아 달러),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(레소토 로티),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(리투아니아 리타),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(룩셈부르크 타로나),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(룩셈부르크 변환 프랑),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(룩셈부르크 프랑),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(룩셈부르크 재정 프랑),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(라트비아 라트),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(라트비아 루블),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(리비아 디나르),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(모로코 디렘),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(모로코 프랑),
			},
		},
		'MCF' => {
			display_name => {
				'currency' => q(모나코 프랑),
			},
		},
		'MDC' => {
			display_name => {
				'currency' => q(몰도바 쿠폰),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(몰도바 레이),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(마다가스카르 아리아리),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(마다가스카르 프랑),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(마케도니아 디나르),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(말리 프랑),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(미얀마 키얏),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(몽골 투그릭),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(마카오 파타카),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(모리타니 우기야),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(몰타 리라),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(몰타 파운드),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(모리셔스 루피),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(몰디브 제도 루피아),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(말라위 콰쳐),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(멕시코 페소),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(멕시코 실버 페소 \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(멕시코 \(UDI\)),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(말레이시아 링깃),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(모잠비크 에스쿠도),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(고 모잠비크 메티칼),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(모잠비크 메티칼),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(나미비아 달러),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(니제르 나이라),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(니카라과 코르도바),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(니카라과 코르도바 오로),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(네델란드 길더),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(노르웨이 크로네),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(네팔 루피),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(뉴질랜드 달러),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(오만 리얄),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(파나마 발보아),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(페루 인티),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(페루 누에보 솔),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(페루 솔),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(파푸아뉴기니 키나),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(필리핀 페소),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(파키스탄 루피),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(폴란드 즐로티),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(폴란드 즐로티 \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(포르투갈 에스쿠도),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(파라과이 과라니),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(카타르 리얄),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(로디지아 달러),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(루마니아 레이),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(루마니아 레우),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(세르비아 디나르),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(러시아 루블),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(러시아 루블 \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(르완다 프랑),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(사우디아라비아 리얄),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(솔로몬 제도 달러),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(세이셸 루피),
				'other' => q(세이셸 루피),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(수단 디나르),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(수단 파운드),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(고 수단 파운드),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(스웨덴 크로나),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(싱가폴 달러),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(세인트헬레나 파운드),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(슬로베니아 톨라르),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(슬로바키아 코루나),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(시에라리온 리온),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(소말리아 실링),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(수리남 달러),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(수리남 길더),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(남수단 파운드),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(상투메 프린시페 도브라),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(소련 루블),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(엘살바도르 콜론),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(시리아 파운드),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(스와질란드 릴랑게니),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(태국 바트),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(타지키스탄 루블),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(타지키스탄 소모니),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(투르크메니스탄 마나트 \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(투르크메니스탄 마나트),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(튀니지 디나르),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(통가 파앙가),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(티모르 에스쿠도),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(터키 리라),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(신 터키 리라),
				'other' => q(신 터키 리라),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(트리니다드 토바고 달러),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(신 타이완 달러),
				'other' => q(신 타이완 달러),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(탄자니아 실링),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(우크라이나 그리브나),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(우크라이나 카보바네츠),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(우간다 실링 \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(우간다 실링),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(미국 달러),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(미국 달러\(다음날\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(미국 달러\(당일\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(우루과이 페소 \(UI\)),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(우루과이 페소 \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(우루과이 페소 우루과요),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(우즈베키스탄 숨),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(베네주엘라 볼리바르 \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(베네주엘라 볼리바르),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(베트남 동),
			},
		},
		'VNN' => {
			display_name => {
				'currency' => q(베트남 동 \(1978–1985\)),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(바누아투 바투),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(서 사모아 탈라),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA 프랑 BEAC),
				'other' => q(CFA 프랑 BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(은화),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(금),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(유르코 \(유럽 회계 단위\)),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(유럽 통화 동맹),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(유럽 계산 단위 \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(유럽 계산 단위 \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(동카리브 달러),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(특별인출권),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(유럽 환율 단위),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(프랑스 프랑 \(Gold\)),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(프랑스 프랑 \(UIC\)),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA 프랑 BCEAO),
				'other' => q(CFA 프랑 BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(팔라듐),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(CFP 프랑),
				'other' => q(CFP 프랑),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(백금),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(RINET 기금),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(테스트 통화 코드),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(알 수 없는 통화단위),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(예멘 디나르),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(예멘 리알),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(유고슬라비아 동전 디나르),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(유고슬라비아 노비 디나르),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(유고슬라비아 전환 디나르),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(남아프리카 랜드 \(금융\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(남아프리카 랜드),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(쟘비아 콰쳐 \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(잠비아 콰쳐),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(자이르 신권 자이르),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(자이르 자이르),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(짐바브웨 달러),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(짐바브웨 달러 \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(짐바브웨 달러 \(2008\)),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'coptic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'투트',
							'바바흐',
							'하투르',
							'키야흐크',
							'투바흐',
							'암쉬르',
							'바라마트',
							'바라문다흐',
							'바샨스',
							'바우나흐',
							'아비브',
							'미스라',
							'나시'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'투트',
							'바바흐',
							'하투르',
							'키야흐크',
							'투바흐',
							'암쉬르',
							'바라마트',
							'바라문다흐',
							'바샨스',
							'바우나흐',
							'아비브',
							'미스라',
							'나시'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'투트',
							'바바흐',
							'하투르',
							'키야흐크',
							'투바흐',
							'암쉬르',
							'바라마트',
							'바라문다흐',
							'바샨스',
							'바우나흐',
							'아비브',
							'미스라',
							'나시'
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
							'1월',
							'2월',
							'3월',
							'4월',
							'5월',
							'6월',
							'7월',
							'8월',
							'9월',
							'10월',
							'11월',
							'12월'
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
							'1월',
							'2월',
							'3월',
							'4월',
							'5월',
							'6월',
							'7월',
							'8월',
							'9월',
							'10월',
							'11월',
							'12월'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'1월',
							'2월',
							'3월',
							'4월',
							'5월',
							'6월',
							'7월',
							'8월',
							'9월',
							'10월',
							'11월',
							'12월'
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
							'1월',
							'2월',
							'3월',
							'4월',
							'5월',
							'6월',
							'7월',
							'8월',
							'9월',
							'10월',
							'11월',
							'12월'
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
							'매스캐램',
							'테켐트',
							'헤다르',
							'타흐사스',
							'테르',
							'얘카티트',
							'매가비트',
							'미야지야',
							'겐보트',
							'새네',
							'함레',
							'내하세',
							'파구맨'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'매스캐램',
							'테켐트',
							'헤다르',
							'타흐사스',
							'테르',
							'얘카티트',
							'매가비트',
							'미야지야',
							'겐보트',
							'새네',
							'함레',
							'내하세',
							'파구맨'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'매스캐램',
							'테켐트',
							'헤다르',
							'타흐사스',
							'테르',
							'얘카티트',
							'매가비트',
							'미야지야',
							'겐보트',
							'새네',
							'함레',
							'내하세',
							'파구맨'
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
							'1월',
							'2월',
							'3월',
							'4월',
							'5월',
							'6월',
							'7월',
							'8월',
							'9월',
							'10월',
							'11월',
							'12월'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1월',
							'2월',
							'3월',
							'4월',
							'5월',
							'6월',
							'7월',
							'8월',
							'9월',
							'10월',
							'11월',
							'12월'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'1월',
							'2월',
							'3월',
							'4월',
							'5월',
							'6월',
							'7월',
							'8월',
							'9월',
							'10월',
							'11월',
							'12월'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'1월',
							'2월',
							'3월',
							'4월',
							'5월',
							'6월',
							'7월',
							'8월',
							'9월',
							'10월',
							'11월',
							'12월'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1월',
							'2월',
							'3월',
							'4월',
							'5월',
							'6월',
							'7월',
							'8월',
							'9월',
							'10월',
							'11월',
							'12월'
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
							'디스리월',
							'말케스월',
							'기슬르월',
							'데벳월',
							'스밧월',
							'아달월 1',
							'아달월',
							'닛산월',
							'이야르월',
							'시완월',
							'담무르월',
							'압월',
							'엘룰월'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'아달월 2'
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'디스리월',
							'말케스월',
							'기슬르월',
							'데벳월',
							'스밧월',
							'아달월 1',
							'아달월',
							'닛산월',
							'이야르월',
							'시완월',
							'담무르월',
							'압월',
							'엘룰월'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'아달월 2'
						],
					},
					wide => {
						nonleap => [
							'디스리월',
							'말케스월',
							'기슬르월',
							'데벳월',
							'스밧월',
							'아달월 1',
							'아달월',
							'닛산월',
							'이야르월',
							'시완월',
							'담무르월',
							'압월',
							'엘룰월'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'아달월 2'
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
						mon => '월',
						tue => '화',
						wed => '수',
						thu => '목',
						fri => '금',
						sat => '토',
						sun => '일'
					},
					short => {
						mon => '월',
						tue => '화',
						wed => '수',
						thu => '목',
						fri => '금',
						sat => '토',
						sun => '일'
					},
					wide => {
						mon => '월요일',
						tue => '화요일',
						wed => '수요일',
						thu => '목요일',
						fri => '금요일',
						sat => '토요일',
						sun => '일요일'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => '월',
						tue => '화',
						wed => '수',
						thu => '목',
						fri => '금',
						sat => '토',
						sun => '일'
					},
					short => {
						mon => '월',
						tue => '화',
						wed => '수',
						thu => '목',
						fri => '금',
						sat => '토',
						sun => '일'
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
					abbreviated => {0 => '1분기',
						1 => '2분기',
						2 => '3분기',
						3 => '4분기'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '제 1/4분기',
						1 => '제 2/4분기',
						2 => '제 3/4분기',
						3 => '제 4/4분기'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1분기',
						1 => '2분기',
						2 => '3분기',
						3 => '4분기'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '제 1/4분기',
						1 => '제 2/4분기',
						2 => '제 3/4분기',
						3 => '제 4/4분기'
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
					'pm' => q{오후},
					'am' => q{오전},
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
				'0' => '불기'
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
				'0' => '기원전',
				'1' => '서기'
			},
			wide => {
				'0' => '서력기원전',
				'1' => '서력기원'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'AM'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
			},
		},
		'japanese' => {
			abbreviated => {
				'0' => '다이카 (645 ~ 650)',
				'1' => '하쿠치 (650 ~ 671)',
				'2' => '하쿠호 (672 ~ 686)',
				'3' => '슈초 (686 ~ 701)',
				'4' => '다이호 (701 ~ 704)',
				'5' => '게이운 (704 ~ 708)',
				'6' => '와도 (708 ~ 715)',
				'7' => '레이키 (715 ~ 717)',
				'8' => '요로 (717 ~ 724)',
				'9' => '진키 (724 ~ 729)',
				'10' => '덴표 (729 ~ 749)',
				'11' => '덴표칸포 (749 ~ 749)',
				'12' => '덴표쇼호 (749 ~ 757)',
				'13' => '덴표호지 (757 ~ 765)',
				'14' => '덴표진고 (765 ~ 767)',
				'15' => '진고케이운 (767 ~ 770)',
				'16' => '호키 (770 ~ 780)',
				'17' => '덴오 (781 ~ 782)',
				'18' => '엔랴쿠 (782 ~ 806)',
				'19' => '다이도 (806 ~ 810)',
				'20' => '고닌 (810 ~ 824)',
				'21' => '덴초 (824 ~ 834)',
				'22' => '조와 (834 ~ 848)',
				'23' => '가쇼 (848 ~ 851)',
				'24' => '닌주 (851 ~ 854)',
				'25' => '사이코 (854 ~ 857)',
				'26' => '덴난 (857 ~ 859)',
				'27' => '조간 (859 ~ 877)',
				'28' => '간교 (877 ~ 885)',
				'29' => '닌나 (885 ~ 889)',
				'30' => '간표 (889 ~ 898)',
				'31' => '쇼타이 (898 ~ 901)',
				'32' => '엔기 (901 ~ 923)',
				'33' => '엔초 (923 ~ 931)',
				'34' => '조헤이 (931 ~ 938)',
				'35' => '덴교 (938 ~ 947)',
				'36' => '덴랴쿠 (947 ~ 957)',
				'37' => '덴토쿠 (957 ~ 961)',
				'38' => '오와 (961 ~ 964)',
				'39' => '고호 (964 ~ 968)',
				'40' => '안나 (968 ~ 970)',
				'41' => '덴로쿠 (970 ~ 973)',
				'42' => '덴엔 (973 ~ 976)',
				'43' => '조겐 (976 ~ 978)',
				'44' => '덴겐 (978 ~ 983)',
				'45' => '에이간 (983 ~ 985)',
				'46' => '간나 (985 ~ 987)',
				'47' => '에이엔 (987 ~ 989)',
				'48' => '에이소 (989 ~ 990)',
				'49' => '쇼랴쿠 (990 ~ 995)',
				'50' => '조토쿠 (995 ~ 999)',
				'51' => '조호 (999 ~ 1004)',
				'52' => '간코 (1004 ~ 1012)',
				'53' => '조와 (1012 ~ 1017)',
				'54' => '간닌 (1017 ~ 1021)',
				'55' => '지안 (1021 ~ 1024)',
				'56' => '만주 (1024 ~ 1028)',
				'57' => '조겐 (1028 ~ 1037)',
				'58' => '조랴쿠 (1037 ~ 1040)',
				'59' => '조큐 (1040 ~ 1044)',
				'60' => '간토쿠 (1044 ~ 1046)',
				'61' => '에이쇼 (1046 ~ 1053)',
				'62' => '덴기 (1053 ~ 1058)',
				'63' => '고헤이 (1058 ~ 1065)',
				'64' => '지랴쿠 (1065 ~ 1069)',
				'65' => '엔큐 (1069 ~ 1074)',
				'66' => '조호 (1074 ~ 1077)',
				'67' => '쇼랴쿠 (1077 ~ 1081)',
				'68' => '에이호 (1081 ~ 1084)',
				'69' => '오토쿠 (1084 ~ 1087)',
				'70' => '간지 (1087 ~ 1094)',
				'71' => '가호 (1094 ~ 1096)',
				'72' => '에이초 (1096 ~ 1097)',
				'73' => '조토쿠 (1097 ~ 1099)',
				'74' => '고와 (1099 ~ 1104)',
				'75' => '조지 (1104 ~ 1106)',
				'76' => '가쇼 (1106 ~ 1108)',
				'77' => '덴닌 (1108 ~ 1110)',
				'78' => '덴에이 (1110 ~ 1113)',
				'79' => '에이큐 (1113 ~ 1118)',
				'80' => '겐에이 (1118 ~ 1120)',
				'81' => '호안 (1120 ~ 1124)',
				'82' => '덴지 (1124 ~ 1126)',
				'83' => '다이지 (1126 ~ 1131)',
				'84' => '덴쇼 (1131 ~ 1132)',
				'85' => '조쇼 (1132 ~ 1135)',
				'86' => '호엔 (1135 ~ 1141)',
				'87' => '에이지 (1141 ~ 1142)',
				'88' => '고지 (1142 ~ 1144)',
				'89' => '덴요 (1144 ~ 1145)',
				'90' => '규안 (1145 ~ 1151)',
				'91' => '닌페이 (1151 ~ 1154)',
				'92' => '규주 (1154 ~ 1156)',
				'93' => '호겐 (1156 ~ 1159)',
				'94' => '헤이지 (1159 ~ 1160)',
				'95' => '에이랴쿠 (1160 ~ 1161)',
				'96' => '오호 (1161 ~ 1163)',
				'97' => '조칸 (1163 ~ 1165)',
				'98' => '에이만 (1165 ~ 1166)',
				'99' => '닌난 (1166 ~ 1169)',
				'100' => '가오 (1169 ~ 1171)',
				'101' => '조안 (1171 ~ 1175)',
				'102' => '안겐 (1175 ~ 1177)',
				'103' => '지쇼 (1177 ~ 1181)',
				'104' => '요와 (1181 ~ 1182)',
				'105' => '주에이 (1182 ~ 1184)',
				'106' => '겐랴쿠 (1184 ~ 1185)',
				'107' => '분지 (1185 ~ 1190)',
				'108' => '겐큐 (1190 ~ 1199)',
				'109' => '쇼지 (1199 ~ 1201)',
				'110' => '겐닌 (1201 ~ 1204)',
				'111' => '겐큐 (1204 ~ 1206)',
				'112' => '겐에이 (1206 ~ 1207)',
				'113' => '조겐 (1207 ~ 1211)',
				'114' => '겐랴쿠 (1211 ~ 1213)',
				'115' => '겐포 (1213 ~ 1219)',
				'116' => '조큐 (1219 ~ 1222)',
				'117' => '조오 (1222 ~ 1224)',
				'118' => '겐닌 (1224 ~ 1225)',
				'119' => '가로쿠 (1225 ~ 1227)',
				'120' => '안테이 (1227 ~ 1229)',
				'121' => '간키 (1229 ~ 1232)',
				'122' => '조에이 (1232 ~ 1233)',
				'123' => '덴푸쿠 (1233 ~ 1234)',
				'124' => '분랴쿠 (1234 ~ 1235)',
				'125' => '가테이 (1235 ~ 1238)',
				'126' => '랴쿠닌 (1238 ~ 1239)',
				'127' => '엔오 (1239 ~ 1240)',
				'128' => '닌지 (1240 ~ 1243)',
				'129' => '간겐 (1243 ~ 1247)',
				'130' => '호지 (1247 ~ 1249)',
				'131' => '겐초 (1249 ~ 1256)',
				'132' => '고겐 (1256 ~ 1257)',
				'133' => '쇼카 (1257 ~ 1259)',
				'134' => '쇼겐 (1259 ~ 1260)',
				'135' => '분오 (1260 ~ 1261)',
				'136' => '고초 (1261 ~ 1264)',
				'137' => '분에이 (1264 ~ 1275)',
				'138' => '겐지 (1275 ~ 1278)',
				'139' => '고안 (1278 ~ 1288)',
				'140' => '쇼오 (1288 ~ 1293)',
				'141' => '에이닌 (1293 ~ 1299)',
				'142' => '쇼안 (1299 ~ 1302)',
				'143' => '겐겐 (1302 ~ 1303)',
				'144' => '가겐 (1303 ~ 1306)',
				'145' => '도쿠지 (1306 ~ 1308)',
				'146' => '엔쿄 (1308 ~ 1311)',
				'147' => '오초 (1311 ~ 1312)',
				'148' => '쇼와 (1312 ~ 1317)',
				'149' => '분포 (1317 ~ 1319)',
				'150' => '겐오 (1319 ~ 1321)',
				'151' => '겐코 (1321 ~ 1324)',
				'152' => '쇼추 (1324 ~ 1326)',
				'153' => '가랴쿠 (1326 ~ 1329)',
				'154' => '겐토쿠 (1329 ~ 1331)',
				'155' => '겐코 (1331 ~ 1334)',
				'156' => '겐무 (1334 ~ 1336)',
				'157' => '엔겐 (1336 ~ 1340)',
				'158' => '고코쿠 (1340 ~ 1346)',
				'159' => '쇼헤이 (1346 ~ 1370)',
				'160' => '겐토쿠 (1370 ~ 1372)',
				'161' => '분추 (1372 ~ 1375)',
				'162' => '덴주 (1375 ~ 1379)',
				'163' => '고랴쿠 (1379 ~ 1381)',
				'164' => '고와 (1381 ~ 1384)',
				'165' => '겐추 (1384 ~ 1392)',
				'166' => '메이토쿠 (1384 ~ 1387)',
				'167' => '가쿄 (1387 ~ 1389)',
				'168' => '고오 (1389 ~ 1390)',
				'169' => '메이토쿠 (1390 ~ 1394)',
				'170' => '오에이 (1394 ~ 1428)',
				'171' => '쇼초 (1428 ~ 1429)',
				'172' => '에이쿄 (1429 ~ 1441)',
				'173' => '가키쓰 (1441 ~ 1444)',
				'174' => '분안 (1444 ~ 1449)',
				'175' => '호토쿠 (1449 ~ 1452)',
				'176' => '교토쿠 (1452 ~ 1455)',
				'177' => '고쇼 (1455 ~ 1457)',
				'178' => '조로쿠 (1457 ~ 1460)',
				'179' => '간쇼 (1460 ~ 1466)',
				'180' => '분쇼 (1466 ~ 1467)',
				'181' => '오닌 (1467 ~ 1469)',
				'182' => '분메이 (1469 ~ 1487)',
				'183' => '조쿄 (1487 ~ 1489)<',
				'184' => '엔토쿠 (1489 ~ 1492)',
				'185' => '메이오 (1492 ~ 1501)',
				'186' => '분키 (1501 ~ 1504)',
				'187' => '에이쇼 (1504 ~ 1521)',
				'188' => '다이에이 (1521 ~ 1528)',
				'189' => '교로쿠 (1528 ~ 1532)',
				'190' => '덴분 (1532 ~ 1555)',
				'191' => '고지 (1555 ~ 1558)',
				'192' => '에이로쿠 (1558 ~ 1570)',
				'193' => '겐키 (1570 ~ 1573)',
				'194' => '덴쇼 (1573 ~ 1592)',
				'195' => '분로쿠 (1592 ~ 1596)',
				'196' => '게이초 (1596 ~ 1615)',
				'197' => '겐나 (1615 ~ 1624)',
				'198' => '간에이 (1624 ~ 1644)',
				'199' => '쇼호 (1644 ~ 1648)',
				'200' => '게이안 (1648 ~ 1652)',
				'201' => '조오 (1652 ~ 1655)',
				'202' => '메이레키 (1655 ~ 1658)',
				'203' => '만지 (1658 ~ 1661)',
				'204' => '간분 (1661 ~ 1673)',
				'205' => '엔포 (1673 ~ 1681)',
				'206' => '덴나 (1681 ~ 1684)',
				'207' => '조쿄 (1684 ~ 1688)',
				'208' => '겐로쿠 (1688 ~ 1704)',
				'209' => '호에이 (1704 ~ 1711)',
				'210' => '쇼토쿠 (1711 ~ 1716)',
				'211' => '교호 (1716 ~ 1736)',
				'212' => '겐분 (1736 ~ 1741)',
				'213' => '간포 (1741 ~ 1744)',
				'214' => '엔쿄 (1744 ~ 1748)',
				'215' => '간엔 (1748 ~ 1751)',
				'216' => '호레키 (1751 ~ 1764)',
				'217' => '메이와 (1764 ~ 1772)',
				'218' => '안에이 (1772 ~ 1781)',
				'219' => '덴메이 (1781 ~ 1789)',
				'220' => '간세이 (1789 ~ 1801)',
				'221' => '교와 (1801 ~ 1804)',
				'222' => '분카 (1804 ~ 1818)',
				'223' => '분세이 (1818 ~ 1830)',
				'224' => '덴포 (1830 ~ 1844)',
				'225' => '고카 (1844 ~ 1848)',
				'226' => '가에이 (1848 ~ 1854)',
				'227' => '안세이 (1854 ~ 1860)',
				'228' => '만엔 (1860 ~ 1861)',
				'229' => '분큐 (1861 ~ 1864)',
				'230' => '겐지 (1864 ~ 1865)',
				'231' => '게이오 (1865 ~ 1868)',
				'232' => '메이지',
				'233' => '다이쇼',
				'234' => '쇼와',
				'235' => '헤이세이'
			},
		},
		'roc' => {
			abbreviated => {
				'0' => '중화민국전',
				'1' => '중화민국'
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
		},
		'chinese' => {
			'full' => q{U년 M월 d일 EEEE},
			'long' => q{U년 M월 d일},
			'medium' => q{y. M. d.},
			'short' => q{y. M. d.},
		},
		'coptic' => {
		},
		'dangi' => {
			'full' => q{U년 M월 d일 EEEE},
			'long' => q{U년 M월 d일},
			'medium' => q{y. M. d.},
			'short' => q{y. M. d.},
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{G y년 M월 d일 EEEE},
			'long' => q{G y년 M월 d일},
			'medium' => q{G y. M. d.},
			'short' => q{G y. M. d.},
		},
		'gregorian' => {
			'full' => q{y년 M월 d일 EEEE},
			'long' => q{y년 M월 d일},
			'medium' => q{y. M. d.},
			'short' => q{yy. M. d.},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
		'roc' => {
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
			'full' => q{a h시 m분 s초 zzzz},
			'long' => q{a h시 m분 s초 z},
			'medium' => q{a h:mm:ss},
			'short' => q{a h:mm},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
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
		'islamic' => {
		},
		'japanese' => {
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
			EEEEd => q{d일 EEEE},
			Ed => q{d일 (E)},
			Gy => q{G y년},
			GyMMM => q{G y년 MMM},
			GyMMMEEEEd => q{G y년 MMM d일 EEEE},
			GyMMMEd => q{G y년 MMM d일 (E)},
			GyMMMd => q{G y년 MMM d일},
			H => q{H시},
			HHmmss => q{HH:mm:ss},
			Hm => q{HH:mm},
			Hms => q{H시 m분 s초},
			M => q{M월},
			MEEEEd => q{M. d. EEEE},
			MEd => q{M. d. (E)},
			MMM => q{LLL},
			MMMEEEEd => q{MMM d일 EEEE},
			MMMEd => q{MMM d일 (E)},
			MMMd => q{MMM d일},
			Md => q{M. d.},
			d => q{d일},
			h => q{a h시},
			hm => q{a h:mm},
			hms => q{a h:mm:ss},
			ms => q{mm:ss},
			y => q{G y년},
			yyyy => q{G y년},
			yyyyM => q{G y. M.},
			yyyyMEEEEd => q{G y. M. d. EEEE},
			yyyyMEd => q{G y. M. d. (E)},
			yyyyMMM => q{G y년 MMM},
			yyyyMMMEEEEd => q{G y년 MMM d일 EEEE},
			yyyyMMMEd => q{G y년 MMM d일 (E)},
			yyyyMMMd => q{G y년 MMM d일},
			yyyyMd => q{G y. M. d.},
			yyyyQQQ => q{G y년 QQQ},
			yyyyQQQQ => q{G y년 QQQQ},
		},
		'chinese' => {
			EEEEd => q{d일 EEEE},
			Ed => q{d일 (E)},
			Gy => q{U년},
			GyMMM => q{U년 MMM},
			GyMMMEEEEd => q{U년 MMM d일 EEEE},
			GyMMMEd => q{U년 MMM d일 (E)},
			GyMMMd => q{U년 MMM d일},
			H => q{H시},
			Hms => q{H시 m분 s초},
			M => q{M월},
			MEEEEd => q{M. d. EEEE},
			MEd => q{M. d. (E)},
			MMM => q{LLL},
			MMMEEEEd => q{MMM d일 EEEE},
			MMMEd => q{MMM d일 (E)},
			MMMd => q{MMM d일},
			Md => q{M. d.},
			d => q{d일},
			h => q{a h시},
			hm => q{a h:mm},
			hms => q{a h:mm:ss},
			y => q{U년},
			yMd => q{U. M. d.},
			yyyy => q{U년},
			yyyyM => q{U. M.},
			yyyyMEEEEd => q{U. M. d. EEEE},
			yyyyMEd => q{U. M. d. (E)},
			yyyyMMM => q{U년 MMM},
			yyyyMMMEEEEd => q{U년 MMM d일 EEEE},
			yyyyMMMEd => q{U년 MMM d일 (E)},
			yyyyMMMd => q{U년 MMM d일},
			yyyyMd => q{U. M. d.},
			yyyyQQQ => q{U년 QQQ},
			yyyyQQQQ => q{U년 QQQQ},
		},
		'gregorian' => {
			EEEEd => q{d일 EEEE},
			EHm => q{(E) HH:mm},
			EHms => q{(E) HH:mm:ss},
			Ed => q{d일 (E)},
			Ehm => q{(E) a h:mm},
			Ehms => q{(E) a h:mm:ss},
			Gy => q{G y년},
			GyMMM => q{G y년 MMM},
			GyMMMEEEEd => q{G y년 MMM d일 EEEE},
			GyMMMEd => q{G y년 MMM d일 (E)},
			GyMMMd => q{G y년 MMM d일},
			H => q{H시},
			HHmmss => q{HH:mm:ss},
			Hm => q{HH:mm},
			Hms => q{H시 m분 s초},
			M => q{M월},
			MEEEEd => q{M. d. EEEE},
			MEd => q{M. d. (E)},
			MMM => q{LLL},
			MMMEEEEd => q{MMM d일 EEEE},
			MMMEd => q{MMM d일 (E)},
			MMMd => q{MMM d일},
			Md => q{M. d.},
			d => q{d일},
			h => q{a h시},
			hm => q{a h:mm},
			hms => q{a h:mm:ss},
			mmss => q{mm:ss},
			ms => q{mm:ss},
			y => q{y년},
			yM => q{y. M.},
			yMEEEEd => q{y. M. d. EEEE},
			yMEd => q{y. M. d. (E)},
			yMM => q{y. M.},
			yMMM => q{y년 MMM},
			yMMMEEEEd => q{y년 MMM d일 EEEE},
			yMMMEd => q{y년 MMM d일 (E)},
			yMMMd => q{y년 MMM d일},
			yMd => q{y. M. d.},
			yQQQ => q{y년 QQQ},
			yQQQQ => q{y년 QQQQ},
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
		'generic' => {
			H => {
				H => q{HH ~ HH시},
			},
			Hm => {
				H => q{HH:mm ~ HH:mm},
				m => q{HH:mm ~ HH:mm},
			},
			Hmv => {
				H => q{HH:mm ~ HH:mm v},
				m => q{HH:mm ~ HH:mm v},
			},
			Hv => {
				H => q{HH ~ HH시 v},
			},
			M => {
				M => q{M월 ~ M월},
			},
			MEd => {
				M => q{M. d (E) ~ M. d (E)},
				d => q{M. d (E) ~ M. d (E)},
			},
			MMM => {
				M => q{MMM ~ MMM},
			},
			MMMEEEEd => {
				M => q{M월 d일 EEEE ~ M월 d일 EEEE},
				d => q{M월 d일 EEEE ~ d일 EEEE},
			},
			MMMEd => {
				M => q{M월 d일 (E) ~ M월 d일 (E)},
				d => q{M월 d일 (E) ~ d일 (E)},
			},
			MMMM => {
				M => q{LLLL-LLLL},
			},
			MMMd => {
				M => q{M월 d일 ~ M월 d일},
				d => q{M월 d일 ~ d일},
			},
			Md => {
				M => q{M. d ~ M. d},
				d => q{M. d ~ M. d},
			},
			d => {
				d => q{d일 ~ d일},
			},
			fallback => '{0} ~ {1}',
			h => {
				a => q{a h시 ~ a h시},
				h => q{a h시 ~ h시},
			},
			hm => {
				a => q{a h:mm ~ a h:mm},
				h => q{a h:mm~h:mm},
				m => q{a h:mm~h:mm},
			},
			hmv => {
				a => q{a h:mm ~ a h:mm v},
				h => q{a h:mm~h:mm v},
				m => q{a h:mm~h:mm v},
			},
			hv => {
				a => q{a h시 ~ a h시(v)},
				h => q{a h시 ~ h시(v)},
			},
			y => {
				y => q{G y년 ~ y년},
			},
			yM => {
				M => q{G y. M ~ y. M},
				y => q{G y. M ~ y. M},
			},
			yMEd => {
				M => q{G y. M. d. (E) ~ y. M. d. (E)},
				d => q{G y. M. d. (E) ~ y. M. d. (E)},
				y => q{G y. M. d. (E) ~ y. M. d. (E)},
			},
			yMMM => {
				M => q{G y년 M월~M월},
				y => q{G y년 M월 ~ y년 M월},
			},
			yMMMEEEEd => {
				M => q{G y년 M월 d일 EEEE ~ M월 d일 EEEE},
				d => q{G y년 M월 d일 EEEE ~ d일 EEEE},
				y => q{G y년 M월 d일 EEEE ~ y년 M월 d일 EEEE},
			},
			yMMMEd => {
				M => q{G y년 M월 d일 (E) ~ M월 d일 (E)},
				d => q{G y년 M월 d일 (E) ~ d일 (E)},
				y => q{G y년 M월 d일 (E) ~ y년 M월 d일 (E)},
			},
			yMMMM => {
				M => q{G y년 MM월 ~ MM월},
				y => q{G y년 MM월 ~ y년 MM월},
			},
			yMMMd => {
				M => q{G y년 M월 d일 ~ M월 d일},
				d => q{G y년 M월 d일~d일},
				y => q{G y년 M월 d일 ~ y년 M월 d일},
			},
			yMd => {
				M => q{G y. M. d. ~ y. M. d.},
				d => q{G y. M. d. ~ y. M. d.},
				y => q{G y. M. d. ~ y. M. d.},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH ~ HH시},
			},
			Hm => {
				H => q{HH:mm ~ HH:mm},
				m => q{HH:mm ~ HH:mm},
			},
			Hmv => {
				H => q{HH:mm ~ HH:mm v},
				m => q{HH:mm ~ HH:mm v},
			},
			Hv => {
				H => q{HH ~ HH시 v},
			},
			M => {
				M => q{M월 ~ M월},
			},
			MEd => {
				M => q{M. d (E) ~ M. d (E)},
				d => q{M. d (E) ~ M. d (E)},
			},
			MMM => {
				M => q{MMM ~ MMM},
			},
			MMMEd => {
				M => q{M월 d일 (E) ~ M월 d일 (E)},
				d => q{M월 d일 (E) ~ d일 (E)},
			},
			MMMM => {
				M => q{LLLL-LLLL},
			},
			MMMd => {
				M => q{M월 d일 ~ M월 d일},
				d => q{M월 d일 ~ d일},
			},
			Md => {
				M => q{M. d ~ M. d},
				d => q{M. d ~ M. d},
			},
			d => {
				d => q{d일 ~ d일},
			},
			fallback => '{0} ~ {1}',
			h => {
				a => q{a h시 ~ a h시},
				h => q{a h시 ~ h시},
			},
			hm => {
				a => q{a h:mm ~ a h:mm},
				h => q{a h:mm~h:mm},
				m => q{a h:mm~h:mm},
			},
			hmv => {
				a => q{a h:mm ~ a h:mm v},
				h => q{a h:mm~h:mm v},
				m => q{a h:mm~h:mm v},
			},
			hv => {
				a => q{a h시 ~ a h시(v)},
				h => q{a h시 ~ h시(v)},
			},
			y => {
				y => q{y년 ~ y년},
			},
			yM => {
				M => q{y. M ~ y. M},
				y => q{y. M ~ y. M},
			},
			yMEd => {
				M => q{y. M. d. (E) ~ y. M. d. (E)},
				d => q{y. M. d. (E) ~ y. M. d. (E)},
				y => q{y. M. d. (E) ~ y. M. d. (E)},
			},
			yMMM => {
				M => q{y년 M월~M월},
				y => q{y년 M월 ~ y년 M월},
			},
			yMMMEEEEd => {
				M => q{y년 M월 d일 EEEE ~ M월 d일 EEEE},
				d => q{y년 M월 d일 EEEE ~ d일 EEEE},
				y => q{y년 M월 d일 EEEE ~ y년 M월 d일 EEEE},
			},
			yMMMEd => {
				M => q{y년 M월 d일 (E) ~ M월 d일 (E)},
				d => q{y년 M월 d일 (E) ~ d일 (E)},
				y => q{y년 M월 d일 (E) ~ y년 M월 d일 (E)},
			},
			yMMMM => {
				M => q{y년 MM월 ~ MM월},
				y => q{y년 MM월 ~ y년 MM월},
			},
			yMMMd => {
				M => q{y년 M월 d일 ~ M월 d일},
				d => q{y년 M월 d일~d일},
				y => q{y년 M월 d일 ~ y년 M월 d일},
			},
			yMd => {
				M => q{y. M. d. ~ y. M. d.},
				d => q{y. M. d. ~ y. M. d.},
				y => q{y. M. d. ~ y. M. d.},
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
		regionFormat => q({0} 시간),
		regionFormat => q({0} 일광 절약 시간),
		regionFormat => q({0} 표준시),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(아크레 하계 표준시),
				'generic' => q(아크레 시간),
				'standard' => q(아크레 표준시),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(아프가니스탄 시간),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#아비장#,
		},
		'Africa/Accra' => {
			exemplarCity => q#아크라#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#아디스아바바#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#알제#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#아스메라#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#바마코#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#방기#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#반줄#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#비사우#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#블랜타이어#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#브라자빌#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#부줌부라#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#카이로#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#카사블랑카#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#세우타#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#코나크리#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#다카르#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#다르에스살람#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#지부티#,
		},
		'Africa/Douala' => {
			exemplarCity => q#두알라#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#엘아이운#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#프리타운#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#가보로네#,
		},
		'Africa/Harare' => {
			exemplarCity => q#하라레#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#요하네스버그#,
		},
		'Africa/Juba' => {
			exemplarCity => q#주바#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#캄팔라#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#카르툼#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#키갈리#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#킨샤사#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#라고스#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#리브르빌#,
		},
		'Africa/Lome' => {
			exemplarCity => q#로메#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#루안다#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#루붐바시#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#루사카#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#말라보#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#마푸토#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#마세루#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#음바바네#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#모가디슈#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#몬로비아#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#나이로비#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#엔자메나#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#니아메#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#누악쇼트#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#와가두구#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#포르토노보#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#상투메#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#트리폴리#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#튀니스#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#빈트후크#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(중앙아프리카 시간),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(동아프리카 시간),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(남아프리카 시간),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(서아프리카 하계 표준시),
				'generic' => q(서아프리카 시간),
				'standard' => q(서아프리카 표준시),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(알래스카 하계 표준시),
				'generic' => q(알래스카 시간),
				'standard' => q(알래스카 표준시),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(알마티 서머 타임),
				'generic' => q(알마티 표준 시간),
				'standard' => q(알마티 표준 표준시),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(아마존 하계 표준시),
				'generic' => q(아마존 시간),
				'standard' => q(아마존 표준시),
			},
		},
		'America/Adak' => {
			exemplarCity => q#에이닥#,
		},
		'America/Anchorage' => {
			exemplarCity => q#앵커리지#,
		},
		'America/Anguilla' => {
			exemplarCity => q#앙귈라#,
		},
		'America/Antigua' => {
			exemplarCity => q#안티과#,
		},
		'America/Araguaina' => {
			exemplarCity => q#아라과이나#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#라 리오하#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#리오 가예고스#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#살타#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#산후안#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#산루이스#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#뚜꾸만#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#우수아이아#,
		},
		'America/Aruba' => {
			exemplarCity => q#아루바#,
		},
		'America/Asuncion' => {
			exemplarCity => q#아순시온#,
		},
		'America/Bahia' => {
			exemplarCity => q#바히아#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#바이아 반데라스#,
		},
		'America/Barbados' => {
			exemplarCity => q#바베이도스#,
		},
		'America/Belem' => {
			exemplarCity => q#벨렘#,
		},
		'America/Belize' => {
			exemplarCity => q#벨리즈#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#블랑 사블롱#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#보아 비스타#,
		},
		'America/Bogota' => {
			exemplarCity => q#보고타#,
		},
		'America/Boise' => {
			exemplarCity => q#보이시#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#부에노스 아이레스#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#케임브리지 베이#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#캄포 그란데#,
		},
		'America/Cancun' => {
			exemplarCity => q#칸쿤#,
		},
		'America/Caracas' => {
			exemplarCity => q#카라카스#,
		},
		'America/Catamarca' => {
			exemplarCity => q#카타마르카#,
		},
		'America/Cayenne' => {
			exemplarCity => q#카옌#,
		},
		'America/Cayman' => {
			exemplarCity => q#케이맨#,
		},
		'America/Chicago' => {
			exemplarCity => q#시카고#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#치와와#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#코랄하버#,
		},
		'America/Cordoba' => {
			exemplarCity => q#코르도바#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#코스타리카#,
		},
		'America/Creston' => {
			exemplarCity => q#크레스톤#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#쿠이아바#,
		},
		'America/Curacao' => {
			exemplarCity => q#퀴라소#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#덴마크샤븐#,
		},
		'America/Dawson' => {
			exemplarCity => q#도슨#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#도슨크릭#,
		},
		'America/Denver' => {
			exemplarCity => q#덴버#,
		},
		'America/Detroit' => {
			exemplarCity => q#디트로이트#,
		},
		'America/Dominica' => {
			exemplarCity => q#도미니카#,
		},
		'America/Edmonton' => {
			exemplarCity => q#에드먼턴#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#아이루네페#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#엘살바도르#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#포르탈레자#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#글라스베이#,
		},
		'America/Godthab' => {
			exemplarCity => q#고드호프#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#구즈베이#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#그랜드 터크#,
		},
		'America/Grenada' => {
			exemplarCity => q#그레나다#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#과들루프#,
		},
		'America/Guatemala' => {
			exemplarCity => q#과테말라#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#과야킬#,
		},
		'America/Guyana' => {
			exemplarCity => q#가이아나#,
		},
		'America/Halifax' => {
			exemplarCity => q#핼리팩스#,
		},
		'America/Havana' => {
			exemplarCity => q#하바나#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#에르모시요#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#인디애나주 녹스#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#인디애나주, 마렝고#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#인디애나주, 피츠버그#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#인디아나주, 텔시티#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#비비#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#인디아나주, 뱅센#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#인디아나주, 워너맥#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#인디애나폴리스#,
		},
		'America/Inuvik' => {
			exemplarCity => q#이누빅#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#이칼루이트#,
		},
		'America/Jamaica' => {
			exemplarCity => q#자메이카#,
		},
		'America/Jujuy' => {
			exemplarCity => q#후후이#,
		},
		'America/Juneau' => {
			exemplarCity => q#주노#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#켄터키주, 몬티첼로#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#크라렌디즈크#,
		},
		'America/La_Paz' => {
			exemplarCity => q#라파스#,
		},
		'America/Lima' => {
			exemplarCity => q#리마#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#로스앤젤레스#,
		},
		'America/Louisville' => {
			exemplarCity => q#루이빌#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#로워 프린스 쿼터#,
		},
		'America/Maceio' => {
			exemplarCity => q#마세이오#,
		},
		'America/Managua' => {
			exemplarCity => q#마나과#,
		},
		'America/Manaus' => {
			exemplarCity => q#마나우스#,
		},
		'America/Marigot' => {
			exemplarCity => q#마리곳#,
		},
		'America/Martinique' => {
			exemplarCity => q#마티니크#,
		},
		'America/Matamoros' => {
			exemplarCity => q#마타모로스#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#마사틀란#,
		},
		'America/Mendoza' => {
			exemplarCity => q#멘도사#,
		},
		'America/Menominee' => {
			exemplarCity => q#메노미니#,
		},
		'America/Merida' => {
			exemplarCity => q#메리다#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#메틀라카틀라#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#멕시코 시티#,
		},
		'America/Miquelon' => {
			exemplarCity => q#미클롱#,
		},
		'America/Moncton' => {
			exemplarCity => q#몽턴#,
		},
		'America/Monterrey' => {
			exemplarCity => q#몬테레이#,
		},
		'America/Montevideo' => {
			exemplarCity => q#몬테비데오#,
		},
		'America/Montserrat' => {
			exemplarCity => q#몬세라트#,
		},
		'America/Nassau' => {
			exemplarCity => q#나소#,
		},
		'America/New_York' => {
			exemplarCity => q#뉴욕#,
		},
		'America/Nipigon' => {
			exemplarCity => q#니피곤#,
		},
		'America/Nome' => {
			exemplarCity => q#놈#,
		},
		'America/Noronha' => {
			exemplarCity => q#노롱야#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#노스다코타주, 베라#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#중부, 노스다코타#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#노스 다코타주, 뉴살렘#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#오히나가#,
		},
		'America/Panama' => {
			exemplarCity => q#파나마#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#팡니르퉁#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#파라마리보#,
		},
		'America/Phoenix' => {
			exemplarCity => q#피닉스#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#포르토프랭스#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#포트오브스페인#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#포르토 벨로#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#푸에르토리코#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#레이니강#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#랭킹 인렛#,
		},
		'America/Recife' => {
			exemplarCity => q#레시페#,
		},
		'America/Regina' => {
			exemplarCity => q#리자이나#,
		},
		'America/Resolute' => {
			exemplarCity => q#리졸루트#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#리오 브랑코#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#산타 이사벨#,
		},
		'America/Santarem' => {
			exemplarCity => q#산타렘#,
		},
		'America/Santiago' => {
			exemplarCity => q#산티아고#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#산토도밍고#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#상파울로#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#스코레스바이선드#,
		},
		'America/Sitka' => {
			exemplarCity => q#싯카#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#생바르텔레미#,
		},
		'America/St_Johns' => {
			exemplarCity => q#세인트존스#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#세인트 키츠#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#세인트 루시아#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#세인트 토마스#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#세인트 빈센트#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#스위프트커런트#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#테구시갈파#,
		},
		'America/Thule' => {
			exemplarCity => q#툴레#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#선더베이#,
		},
		'America/Tijuana' => {
			exemplarCity => q#티후아나#,
		},
		'America/Toronto' => {
			exemplarCity => q#토론토#,
		},
		'America/Tortola' => {
			exemplarCity => q#토르톨라#,
		},
		'America/Vancouver' => {
			exemplarCity => q#벤쿠버#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#화이트호스#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#위니펙#,
		},
		'America/Yakutat' => {
			exemplarCity => q#야쿠타트#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#옐로나이프#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(미 중부 하계 표준시),
				'generic' => q(미 중부 시간),
				'standard' => q(미 중부 표준시),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(미 동부 하계 표준시),
				'generic' => q(미 동부 시간),
				'standard' => q(미 동부 표준시),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(미 산지 하계 표준시),
				'generic' => q(미 산지 시간),
				'standard' => q(미 산악 표준시),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(미 태평양 하계 표준시),
				'generic' => q(미 태평양 시간),
				'standard' => q(미 태평양 표준시),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(아나디리 서머 타임),
				'generic' => q(아나디리 시간),
				'standard' => q(아나디리 표준시),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#케이시#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#데이비스#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#뒤몽 뒤르빌#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#맥쿼리#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#모슨#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#맥머도#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#파머#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#로데라#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#쇼와#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#보스토크#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(악타우 서머 타임),
				'generic' => q(악타우 표준 시간),
				'standard' => q(악타우 표준 표준시),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(악퇴베 서머 타임),
				'generic' => q(악퇴베 표준 시간),
				'standard' => q(악퇴베 표준 표준시),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(아라비아 하계 표준시),
				'generic' => q(아라비아 시간),
				'standard' => q(아라비아 표준시),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#롱이어비엔#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(아르헨티나 하계 표준시),
				'generic' => q(아르헨티나 시간),
				'standard' => q(아르헨티나 표준시),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(아르헨티나 서부 하계 표준시),
				'generic' => q(아르헨티나 서부 시간),
				'standard' => q(아르헨티나 서부 표준시),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(아르메니아 하계 표준시),
				'generic' => q(아르메니아 시간),
				'standard' => q(아르메니아 표준시),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#아덴#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#알마티#,
		},
		'Asia/Amman' => {
			exemplarCity => q#암만#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#아나디리#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#아크타우#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#악토브#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#아슈하바트#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#바그다드#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#바레인#,
		},
		'Asia/Baku' => {
			exemplarCity => q#바쿠#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#방콕#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#베이루트#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#비슈케크#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#브루나이#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#콜카타#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#초이발산#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#충칭#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#콜롬보#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#다마스쿠스#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#다카#,
		},
		'Asia/Dili' => {
			exemplarCity => q#딜리#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#두바이#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#두샨베#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#가자#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#하얼빈#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#헤브론#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#홍콩#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#호브드#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#이르쿠츠크#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#자카르타#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#자야푸라#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#예루살렘#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#카불#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#캄차카#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#카라치#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#카슈가르#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#카트만두#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#한디가#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#크라스노야르스크#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#쿠알라룸푸르#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#쿠칭#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#쿠웨이트#,
		},
		'Asia/Macau' => {
			exemplarCity => q#마카오#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#마가단#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#마카사르#,
		},
		'Asia/Manila' => {
			exemplarCity => q#마닐라#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#무스카트#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#니코시아#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#노보쿠즈네츠크#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#노보시비르스크#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#옴스크#,
		},
		'Asia/Oral' => {
			exemplarCity => q#오랄#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#프놈펜#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#폰티아나크#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#평양#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#카타르#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#키질로르다#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#랑군#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#리야드#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#사이공#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#사할린#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#사마르칸트#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#서울#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#상하이#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#싱가포르#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#타이베이#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#타슈켄트#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#트빌리시#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#테헤란#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#팀부#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#도쿄#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#울란바토르#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#우루무치#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#우스티네라#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#비엔티안#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#블라디보스토크#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#야쿠츠크#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#예카테린부르크#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#예레반#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(미 대서양 하계 표준시),
				'generic' => q(대서양 시간),
				'standard' => q(대서양 표준시),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#아조레스#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#버뮤다#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#카나리아 제도#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#카보 베르데#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#페로 제도#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#마데이라#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#레이캬비크#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#사우스조지아#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#세인트 헬레나#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#스탠리#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#애들레이드#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#브리스베인#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#브로컨힐#,
		},
		'Australia/Currie' => {
			exemplarCity => q#퀴리#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#다윈#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#유클라#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#호바트#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#린데만#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#로드 하우#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#멜버른#,
		},
		'Australia/Perth' => {
			exemplarCity => q#퍼스#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#시드니#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(오스트레일리아 중부 하계 표준시),
				'generic' => q(중앙 오스트레일리아 시간),
				'standard' => q(오스트레일리아 중부 표준시),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(오스트레일리아 중서부 하계 표준시),
				'generic' => q(오스트레일리아 중서부 시간),
				'standard' => q(오스트레일리아 중서부 표준시),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(오스트레일리아 동부 하계 표준시),
				'generic' => q(동부 오스트레일리아 시간),
				'standard' => q(오스트레일리아 동부 표준시),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(오스트레일리아 서부 하계 표준시),
				'generic' => q(서부 오스트레일리아 시간),
				'standard' => q(오스트레일리아 서부 표준시),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(아제르바이잔 하계 표준시),
				'generic' => q(아제르바이잔 시간),
				'standard' => q(아제르바이잔 표준시),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(아조레스 하계 표준시),
				'generic' => q(아조레스 시간),
				'standard' => q(아조레스 표준시),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(방글라데시 하계 표준시),
				'generic' => q(방글라데시 시간),
				'standard' => q(방글라데시 표준시),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(부탄 시간),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(볼리비아 시간),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(브라질리아 하계 표준시),
				'generic' => q(브라질리아 시간),
				'standard' => q(브라질리아 표준시),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(브루나이 왕국 시간),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(카보 베르데 하계 표준시),
				'generic' => q(카보 베르데 시간),
				'standard' => q(카보 베르데 표준시),
			},
		},
		'Casey' => {
			long => {
				'standard' => q(케이시 시간),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(차모로 시간),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(채텀 일광 절약 시간대),
				'generic' => q(채텀 시간),
				'standard' => q(채텀 표준시),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(칠레 하계 표준시),
				'generic' => q(칠레 시간),
				'standard' => q(칠레 표준시),
			},
		},
		'China' => {
			long => {
				'daylight' => q(중국 하계 표준시),
				'generic' => q(중국 시간),
				'standard' => q(중국 표준시),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(초이발산 하계 표준시),
				'generic' => q(초이발산 시간),
				'standard' => q(초이발산 표준시),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(크리스마스섬 시간),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(코코스 제도 시간),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(콜롬비아 하계 표준시),
				'generic' => q(콜롬비아 시간),
				'standard' => q(콜롬비아 표준시),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(쿡 제도 절반 서머 타임),
				'generic' => q(쿡 제도 시간),
				'standard' => q(쿡 제도 표준시),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(쿠바 하계 표준시),
				'generic' => q(쿠바 시간),
				'standard' => q(쿠바 표준시),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(데이비스 시간),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(뒤몽뒤르빌 시간),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(동티모르 시간),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(이스터섬 하계 표준시),
				'generic' => q(이스터섬 시간),
				'standard' => q(이스터섬 표준시),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(에콰도르 시간),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#알 수 없는 장소#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#암스텔담#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#안도라#,
		},
		'Europe/Athens' => {
			exemplarCity => q#아테네#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#베오그라드#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#베를린#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#브라티슬라바#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#브뤼셀#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#부쿠레슈티#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#부다페스트#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#뷔지겐#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#키시나우#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#코펜하겐#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#더블린#,
			long => {
				'daylight' => q(아일랜드 시간),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#지브롤터#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#건지#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#헬싱키#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#맨섬#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#이스탄불#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#저지#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#칼리닌그라드#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#키예프#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#리스본#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#류블랴나#,
		},
		'Europe/London' => {
			exemplarCity => q#런던#,
			long => {
				'daylight' => q(영국 일광 절약 시간),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#룩셈부르크#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#마드리드#,
		},
		'Europe/Malta' => {
			exemplarCity => q#몰타#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#마리에하먼#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#민스크#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#모나코#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#모스크바#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#오슬로#,
		},
		'Europe/Paris' => {
			exemplarCity => q#파리#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#포드고리차#,
		},
		'Europe/Prague' => {
			exemplarCity => q#프라하#,
		},
		'Europe/Riga' => {
			exemplarCity => q#리가#,
		},
		'Europe/Rome' => {
			exemplarCity => q#로마#,
		},
		'Europe/Samara' => {
			exemplarCity => q#사마라#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#산마리노#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#사라예보#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#심페로폴#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#스코페#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#소피아#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#스톡홀름#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#탈린#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#티라나#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#우주고로트#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#파두츠#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#바티칸#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#비엔나#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#빌니우스#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#볼고그라트#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#바르샤바#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#자그레브#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#자포로지예#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#취리히#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(중부유럽 하계 표준시),
				'generic' => q(중부 유럽 시간),
				'standard' => q(중부 유럽 표준시),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(동부유럽 하계 표준시),
				'generic' => q(동부유럽 시간),
				'standard' => q(동부유럽 표준시),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(서유럽 서머 타임),
				'generic' => q(서유럽 시간),
				'standard' => q(서유럽 표준시),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(포클랜드 하계 표준시),
				'generic' => q(포클랜드 시간),
				'standard' => q(포클랜드 제도 표준시),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(피지 서머 타임),
				'generic' => q(피지 시간),
				'standard' => q(피지 표준시),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(프랑스령 가이아나 시간),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(프랑스령 남부 식민지 및 남극 시간),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(그리니치 표준시),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(갈라파고스 시간),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(감비에 시간),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(그루지아 하계 표준시),
				'generic' => q(그루지아 시간),
				'standard' => q(그루지아 표준시),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(길버트 제도 시간),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(그린란드 동부 하계 표준시),
				'generic' => q(그린란드 동부 시간),
				'standard' => q(그린란드 동부 표준시),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(그린란드 서부 하계 표준시),
				'generic' => q(그린란드 서부 시간),
				'standard' => q(그린란드 서부 표준시),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(괌 표준 시간),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(걸프만 표준시),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(가이아나 시간),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(하와이 알류샨 하계 표준시),
				'generic' => q(하와이 알류샨 시간),
				'standard' => q(하와이 알류샨 표준시),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(홍콩 하계 표준시),
				'generic' => q(홍콩 시간),
				'standard' => q(홍콩 표준시),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(호브드 하계 표준시),
				'generic' => q(호브드 시간),
				'standard' => q(호브드 표준시),
			},
		},
		'India' => {
			long => {
				'standard' => q(인도 표준시),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#안타나나리보#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#차고스#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#크리스마스#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#코코스#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#코모로#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#케르켈렌#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#마헤#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#몰디브#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#모리셔스#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#메요트#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#레위니옹#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(인도양 시간),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(인도차이나 시간),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(중부 인도네시아 시간),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(동부 인도네시아 시간),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(서부 인도네시아 시간),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(이란 일광 절약 시간대),
				'generic' => q(이란 시간),
				'standard' => q(이란 표준시),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(이르쿠츠크 하계 표준시),
				'generic' => q(이르쿠츠크 시간),
				'standard' => q(이르쿠츠크 표준시),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(이스라엘 하계 표준시),
				'generic' => q(이스라엘 시간),
				'standard' => q(이스라엘 표준시),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(일본 하계 표준시),
				'generic' => q(일본 시간),
				'standard' => q(일본 표준시),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(페트로파블롭스크-캄차츠키 서머 타임),
				'generic' => q(페트로파블롭스크-캄차츠키 시간),
				'standard' => q(페트로파블롭스크-캄차츠키 표준시),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(동부 카자흐스탄 시간),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(서부 카자흐스탄 시간),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(대한민국 하계 표준시),
				'generic' => q(대한민국 시간),
				'standard' => q(대한민국 표준시),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(코스라에섬 시간),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(크라스노야르스크 하계 표준시),
				'generic' => q(크라스노야르스크 시간),
				'standard' => q(크라스노야르스크 표준시),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(키르기스스탄 시간),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(랑카 표준 시간),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(라인 제도 시간),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(로드 하우 하계 표준시),
				'generic' => q(로드 하우 시간),
				'standard' => q(로드 하우 표준시),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(마카오 서머 타임),
				'generic' => q(마카오 시간),
				'standard' => q(마카오 표준 시간),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(매쿼리섬 시간),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(마가단 하계 표준시),
				'generic' => q(마가단 시간),
				'standard' => q(마가단 표준시),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(말레이시아 시간),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(몰디브 시간),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(마르키즈 제도 시간),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(마셜 제도 시간),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(모리셔스 하계 표준시),
				'generic' => q(모리셔스 시간),
				'standard' => q(모리셔스 표준시),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(모슨 시간),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(울란바토르 하계 표준시),
				'generic' => q(울란바토르 시간),
				'standard' => q(울란바토르 표준시),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(모스크바 하계 표준시),
				'generic' => q(모스크바 시간),
				'standard' => q(모스크바 표준시),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(미얀마 시간),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(나우루 시간),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(네팔 시간),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(뉴 칼레도니아 하계 표준시),
				'generic' => q(뉴칼레도니아 시간),
				'standard' => q(뉴칼레도니아 표준시),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(뉴질랜드 일광 절약 시간대),
				'generic' => q(뉴질랜드 시간),
				'standard' => q(뉴질랜드 표준시),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(뉴펀들랜드 하계 표준시),
				'generic' => q(뉴펀들랜드 시간),
				'standard' => q(뉴펀들랜드 표준시),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(니우에 시간),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(노퍽섬 시간),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(페르난도 데 노로냐 하계 표준시),
				'generic' => q(페르난도 데 노로냐 시간),
				'standard' => q(페르난도 데 노로냐 표준시),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(북마리아나 제도 표준 시간),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(노보시비르스크 하계 표준시),
				'generic' => q(노보시비르스크 시간),
				'standard' => q(노보시비르스크 표준시),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(옴스크 하계 표준시),
				'generic' => q(옴스크 시간),
				'standard' => q(옴스크 표준시),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#아피아#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#오클랜드#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#채텀#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#이스터 섬#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#에파테#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#엔더베리#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#파카오푸#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#피지#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#푸나푸티#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#갈라파고스#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#감비어#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#과달카날#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#괌#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#호놀룰루#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#존스톤#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#키리티마티#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#코스레#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#콰잘렌#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#마주로#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#마퀘사스#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#미드웨이#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#나우루#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#니우에#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#노퍽#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#누메아#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#파고파고#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#팔라우#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#핏케언#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#포나페#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#포트모르즈비#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#라로통가#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#사이판#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#타히티#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#타라와#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#통가타푸#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#트루크#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#웨이크#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#월리스#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(파키스탄 서머 타임),
				'generic' => q(파키스탄 시간),
				'standard' => q(파키스탄 표준시),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(팔라우 시간),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(파푸아뉴기니 시간),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(파라과이 하계 표준시),
				'generic' => q(파라과이 시간),
				'standard' => q(파라과이 표준시),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(페루 하계 표준시),
				'generic' => q(페루 시간),
				'standard' => q(페루 표준시),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(필리핀 하계 표준시),
				'generic' => q(필리핀 시간),
				'standard' => q(필리핀 표준시),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(피닉스 제도 시간),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(세인트피에르 미클롱 하계 표준시),
				'generic' => q(세인트피에르 미클롱 시간),
				'standard' => q(세인트피에르 미클롱 표준시),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(핏케언 시간),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(포나페 시간),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(키질로르다 서머 타임),
				'generic' => q(키질로르다 시간),
				'standard' => q(키질로르다 표준 시간),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(레위니옹 시간),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(로데라 시간),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(사할린 하계 표준시),
				'generic' => q(사할린 시간),
				'standard' => q(사할린 표준시),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(사마라 서머 타임),
				'generic' => q(사마라 시간),
				'standard' => q(사마라 표준시),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(사모아 하계 표준시),
				'generic' => q(사모아 시간),
				'standard' => q(사모아 표준시),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(세이셸 시간),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(싱가포르 표준시),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(솔로몬 제도 시간),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(사우스 조지아 시간),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(수리남 시간),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(쇼와 시간),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(타히티 시간),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(대만 일광 절약 시간대),
				'generic' => q(대만 시간),
				'standard' => q(대만 표준시),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(타지키스탄 시간),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(토켈라우 시간),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(통가 서머 타임),
				'generic' => q(통가 시간),
				'standard' => q(통가 표준시),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(추크 시간),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(투르크메니스탄 하계 표준시),
				'generic' => q(투르크메니스탄 시간),
				'standard' => q(투르크메니스탄 표준시),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(투발루 시간),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(우루과이 하계 표준시),
				'generic' => q(우루과이 시간),
				'standard' => q(우루과이 표준시),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(우즈베키스탄 하계 표준시),
				'generic' => q(우즈베키스탄 시간),
				'standard' => q(우즈베키스탄 표준시),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(바누아투 서머 타임),
				'generic' => q(바누아투 시간),
				'standard' => q(바누아투 표준시),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(베네수엘라 시간),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(블라디보스토크 하계 표준시),
				'generic' => q(블라디보스토크 시간),
				'standard' => q(블라디보스토크 표준시),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(볼고그라드 하계 표준시),
				'generic' => q(볼고그라드 시간),
				'standard' => q(볼고그라드 표준시),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(보스톡 시간),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(웨이크섬 시간),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(월리스푸투나 제도 시간),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(야쿠츠크 하계 표준시),
				'generic' => q(야쿠츠크 시간),
				'standard' => q(야쿠츠크 표준시),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(예카테린부르크 하계 표준시),
				'generic' => q(예카테린부르크 시간),
				'standard' => q(예카테린부르크 표준시),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
