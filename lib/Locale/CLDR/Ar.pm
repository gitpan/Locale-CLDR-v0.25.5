package Locale::CLDR::Ar;
# This file auto generated from Data\common\main\ar.xml
#	on Tue 22 Jul 10:27:42 am GMT
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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-feminine','spellout-cardinal-masculine','digits-ordinal' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'digits-ordinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0=.),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0=.),
				},
			},
		},
		'spellout-cardinal-feminine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(ناقص →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(صفر),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← فاصل →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(واحدة),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(إثنتان),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(ثلاثة),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(أربعة),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(خمسة),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(ستة),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(سبعة),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ثمانية),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(تسعة),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(عشرة),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(إحدى عشر),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(إثنتا عشرة),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→%spellout-numbering→ عشر),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]عشرون),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]ثلاثون),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]أربعون),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]خمسون),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]ستون),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]سبعون),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]ثمانون),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]تسعون),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(مائة[ و →%spellout-numbering→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(مائتان[ و →%spellout-numbering→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-numbering← مائة[ و →%spellout-numbering→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(ألف[ و →%spellout-numbering→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(ألفي[ و →%spellout-numbering→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%spellout-numbering← آلاف[ و →%spellout-numbering→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%spellout-numbering-m← ألف[ و →%spellout-numbering→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(مليون[ و →%spellout-numbering→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%%spellout-numbering-m← مليون[ و →%spellout-numbering→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(مليار[ و →%spellout-numbering→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%%spellout-numbering-m← مليار[ و →%spellout-numbering→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(بليون[ و →%spellout-numbering→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%%spellout-numbering-m← بليون[ و →%spellout-numbering→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(بليار[ و →%spellout-numbering→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%spellout-numbering-m← بليار[ و →%spellout-numbering→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-cardinal-masculine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(ناقص →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(صفر),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%%spellout-numbering-m← فاصل →→ ),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(واحد),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(إثنان),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(ثلاثة),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(أربعة),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(خمسة),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(ستة),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(سبعة),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ثمانية),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(تسعة),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(عشرة),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(إحدى عشر),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(إثنا عشر),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→→ عشر),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]عشرون),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]ثلاثون),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]أربعون),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]خمسون),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]ستون),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]سبعون),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]ثمانون),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]تسعون),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(مائة[ و →%%spellout-numbering-m→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(مائتان[ و →%%spellout-numbering-m→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-numbering← مائة[ و →%%spellout-numbering-m→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(ألف[ و →%%spellout-numbering-m→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(ألفي[ و →%%spellout-numbering-m→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%spellout-numbering← آلاف[ و →%%spellout-numbering-m→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%spellout-numbering-m← ألف[ و →%%spellout-numbering-m→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(مليون[ و →%%spellout-numbering-m→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%%spellout-numbering-m← مليون[ و →%%spellout-numbering-m→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(مليار[ و →%%spellout-numbering-m→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%%spellout-numbering-m← مليار[ و →%%spellout-numbering-m→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(بليون[ و →%%spellout-numbering-m→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%%spellout-numbering-m← بليون[ و →%%spellout-numbering-m→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(بليار[ و →%%spellout-numbering-m→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%spellout-numbering-m← بليار[ و →%%spellout-numbering-m→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-numbering' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(ناقص →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(صفر),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← فاصل →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(واحد),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(إثنان),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(ثلاثة),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(أربعة),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(خمسة),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(ستة),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(سبعة),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ثمانية),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(تسعة),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(عشرة),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(إحدى عشر),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(إثنا عشر),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→%spellout-numbering→ عشر),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]عشرون),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]ثلاثون),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]أربعون),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]خمسون),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]ستون),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]سبعون),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]ثمانون),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q([→%spellout-numbering→ و ]تسعون),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(مائة[ و →%spellout-numbering→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(مائتان[ و →%spellout-numbering→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-numbering← مائة[ و →%spellout-numbering→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(ألف[ و →%spellout-numbering→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(ألفين[ و →%spellout-numbering→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%spellout-numbering← آلاف[ و →%spellout-numbering→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%spellout-numbering-m← ألف[ و →%spellout-numbering→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(مليون[ و →%spellout-numbering→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%%spellout-numbering-m← مليون[ و →%spellout-numbering→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(مليار[ و →%spellout-numbering→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%%spellout-numbering-m← مليار[ و →%spellout-numbering→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(بليون[ و →%spellout-numbering→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%%spellout-numbering-m← بليون[ و →%spellout-numbering→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(بليار[ و →%spellout-numbering→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%spellout-numbering-m← بليار[ و →%spellout-numbering→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-numbering-m' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(صفر),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(واحد),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(إثنان),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(ثلاثة),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(أربعة),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(خمسة),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(ستة),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(سبعة),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ثمانية),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(تسعة),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(عشرة),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(إحدى عشر),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(إثنا عشر),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→→ عشر),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]عشرون),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]ثلاثون),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]أربعون),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]خمسون),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]ستون),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]سبعون),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]ثمانون),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q([→%%spellout-numbering-m→ و ]تسعون),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(مائة[ و →%%spellout-numbering-m→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(مائتان[ و →%%spellout-numbering-m→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-numbering← مائة[ و →%%spellout-numbering-m→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(ألف[ و →%%spellout-numbering-m→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(ألفي[ و →%%spellout-numbering-m→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%spellout-numbering← آلاف[ و →%%spellout-numbering-m→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%spellout-numbering-m← ألف[ و →%%spellout-numbering-m→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(مليون[ و →%%spellout-numbering-m→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%%spellout-numbering-m← مليون[ و →%%spellout-numbering-m→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(مليار[ و →%%spellout-numbering-m→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%%spellout-numbering-m← مليار[ و →%%spellout-numbering-m→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(بليون[ و →%%spellout-numbering-m→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%%spellout-numbering-m← بليون[ و →%%spellout-numbering-m→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(بليار[ و →%%spellout-numbering-m→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%spellout-numbering-m← بليار[ و →%%spellout-numbering-m→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
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
	} },
);

# Need to add code for Key type pattern
sub display_name_pattern {
	my ($self, $name, $territory, $script, $variant) = @_;

	my $display_pattern = '{0} ({1})';
	$display_pattern =~s/\{0\}/$name/g;
	my $subtags = join '{0}، {1}', grep {$_} (
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
				'aa' => 'الأفارية',
 				'ab' => 'الأبخازية',
 				'ace' => 'الأتشينيزية',
 				'ach' => 'الأكولية',
 				'ada' => 'الأدانجمية',
 				'ady' => 'الأديجه',
 				'ae' => 'الأفستية',
 				'af' => 'الأفريقية',
 				'afh' => 'الأفريهيلية',
 				'agq' => 'أغم',
 				'ain' => 'الآينوية',
 				'ak' => 'الأكانية',
 				'akk' => 'الأكادية',
 				'ale' => 'الأليوتية',
 				'alt' => 'الألطائية الجنوبية',
 				'am' => 'الأمهرية',
 				'an' => 'الأراجونية',
 				'ang' => 'الإنجليزية القديمة',
 				'anp' => 'الأنجيكا',
 				'ar' => 'العربية',
 				'ar_001' => 'العربية الرسمية الحديثة',
 				'arc' => 'الآرامية',
 				'arn' => 'الأروكانية',
 				'arp' => 'الأراباهو',
 				'arw' => 'الأراواكية',
 				'as' => 'الأسامية',
 				'asa' => 'آسو',
 				'ast' => 'الأسترية',
 				'av' => 'الأفاريكية',
 				'awa' => 'الأوادية',
 				'ay' => 'الأيمارا',
 				'az' => 'الأذرية',
 				'az@alt=short' => 'الأذرية',
 				'ba' => 'الباشكيرية',
 				'bal' => 'البلوشية',
 				'ban' => 'اللغة البالية',
 				'bas' => 'الباسا',
 				'bax' => 'بامن',
 				'be' => 'البيلوروسية',
 				'bej' => 'البيجا',
 				'bem' => 'البيمبا',
 				'bez' => 'بينا',
 				'bg' => 'البلغارية',
 				'bho' => 'البهوجبرية',
 				'bi' => 'البيسلامية',
 				'bik' => 'البيكولية',
 				'bin' => 'البينية',
 				'bla' => 'السيكسيكية',
 				'bm' => 'البامبارا',
 				'bn' => 'البنغالية',
 				'bo' => 'التبتية',
 				'br' => 'البريتونية',
 				'bra' => 'البراجية',
 				'brx' => 'البودو',
 				'bs' => 'البوسنية',
 				'bss' => 'أكوس',
 				'bua' => 'البرياتية',
 				'bug' => 'البجينيزية',
 				'byn' => 'البلينية',
 				'ca' => 'الكتالانية',
 				'cad' => 'الكادو',
 				'car' => 'الكاريبية',
 				'cch' => 'الأتسام',
 				'ce' => 'الشيشانية',
 				'ceb' => 'السيبيونو',
 				'cgg' => 'تشيغا',
 				'ch' => 'التشامورو',
 				'chb' => 'التشيبشا',
 				'chg' => 'التشاجاتاي',
 				'chk' => 'التشكيزية',
 				'chm' => 'الماري',
 				'chn' => 'الشينوك جارجون',
 				'cho' => 'الشوكتو',
 				'chp' => 'الشيباوايان',
 				'chr' => 'الشيروكي',
 				'chy' => 'الشايان',
 				'ckb' => 'السريانية الكردية',
 				'co' => 'الكورسيكية',
 				'cop' => 'القبطية',
 				'cr' => 'الكرى',
 				'crh' => 'التركية الكريمينية',
 				'cs' => 'التشيكية',
 				'csb' => 'الكاشبايان',
 				'cu' => 'سلافية كنسية',
 				'cv' => 'التشفاش',
 				'cy' => 'الولزية',
 				'da' => 'الدانماركية',
 				'dak' => 'الداكوتا',
 				'dar' => 'الدارجوا',
 				'dav' => 'تيتا',
 				'de' => 'الألمانية',
 				'de_AT' => 'الألمانية النمساوية',
 				'de_CH' => 'الألمانية العليا السويسرية',
 				'del' => 'الديلوير',
 				'den' => 'السلافية',
 				'dgr' => 'الدوجريب',
 				'din' => 'الدنكا',
 				'dje' => 'زرمة',
 				'doi' => 'الدوجري',
 				'dsb' => 'الصربية السفلى',
 				'dua' => 'الديولا',
 				'dum' => 'الهولندية الوسطى',
 				'dv' => 'المالديفية',
 				'dyo' => 'جولا فونيا',
 				'dyu' => 'الدايلا',
 				'dz' => 'الزونخاية',
 				'dzg' => 'القرعانية',
 				'ebu' => 'إمبو',
 				'ee' => 'الإيوي',
 				'efi' => 'الإفيك',
 				'egy' => 'المصرية القديمة',
 				'eka' => 'الإكاجك',
 				'el' => 'اليونانية',
 				'elx' => 'الإمايت',
 				'en' => 'الإنجليزية',
 				'en_AU' => 'الإنجليزية الأسترالية',
 				'en_CA' => 'الإنجليزية الكندية',
 				'en_GB' => 'الإنجليزية البريطانية',
 				'en_GB@alt=short' => 'الإنجليزية المملكة المتحدة',
 				'en_US' => 'الإنجليزية الولايات المتحدة',
 				'en_US@alt=short' => 'الإنجليزية الولايات المتحدة',
 				'enm' => 'الإنجليزية الوسطى',
 				'eo' => 'الإسبرانتو',
 				'es' => 'الإسبانية',
 				'es_419' => 'إسبانية أمريكا اللاتينية',
 				'es_ES' => 'الإسبانية الأوروبية',
 				'et' => 'الإستونية',
 				'eu' => 'لغة الباسك',
 				'ewo' => 'الإيوندو',
 				'fa' => 'الفارسية',
 				'fan' => 'الفانج',
 				'fat' => 'الفانتي',
 				'ff' => 'الفلة',
 				'fi' => 'الفنلندية',
 				'fil' => 'الفلبينية',
 				'fj' => 'الفيجية',
 				'fo' => 'الفارويز',
 				'fon' => 'الفون',
 				'fr' => 'الفرنسية',
 				'fr_CA' => 'الفرنسية الكندية',
 				'fr_CH' => 'الفرنسية السويسرية',
 				'frm' => 'الفرنسية الوسطى',
 				'fro' => 'الفرنسية القديمة',
 				'frr' => 'الفريزينية الشمالية',
 				'frs' => 'الفريزينية الشرقية',
 				'fur' => 'الفريلايان',
 				'fy' => 'الفريزيان',
 				'ga' => 'الأيرلندية',
 				'gaa' => 'الجا',
 				'gay' => 'الجايو',
 				'gba' => 'الجبيا',
 				'gd' => 'الغيلية الأسكتلندية',
 				'gez' => 'الجيز',
 				'gil' => 'لغة أهل جبل طارق',
 				'gl' => 'الجاليكية',
 				'gmh' => 'الألمانية العليا الوسطى',
 				'gn' => 'الجواراني',
 				'goh' => 'الألمانية العليا القديمة',
 				'gon' => 'الجندي',
 				'gor' => 'الجورونتالو',
 				'got' => 'القوطية',
 				'grb' => 'الجريبو',
 				'grc' => 'اليونانية القديمة',
 				'gsw' => 'الألمانية السويسرية',
 				'gu' => 'الغوجاراتية',
 				'guz' => 'قيسي',
 				'gv' => 'المنكية',
 				'gwi' => 'غوتشن',
 				'ha' => 'الهوسا',
 				'hai' => 'الهيدا',
 				'haw' => 'لغة أهل الهاواي',
 				'he' => 'العبرية',
 				'hi' => 'الهندية',
 				'hil' => 'الهيليجينون',
 				'hit' => 'الحثية',
 				'hmn' => 'الهمونجية',
 				'ho' => 'الهيري موتو',
 				'hr' => 'الكرواتية',
 				'hsb' => 'الصربية العليا',
 				'ht' => 'الهايتية',
 				'hu' => 'الهنغارية',
 				'hup' => 'الهبا',
 				'hy' => 'الأرمينية',
 				'hz' => 'الهيريرو',
 				'ia' => 'اللّغة الوسيطة',
 				'iba' => 'الإيبان',
 				'id' => 'الإندونيسية',
 				'ie' => 'الإنترلينج',
 				'ig' => 'الإيجبو',
 				'ii' => 'السيتشيون يي',
 				'ik' => 'الإينبياك',
 				'ilo' => 'الإيلوكو',
 				'inh' => 'الإنجوشية',
 				'io' => 'الإيدو',
 				'is' => 'الأيسلاندية',
 				'it' => 'الإيطالية',
 				'iu' => 'الإينكتيتت',
 				'ja' => 'اليابانية',
 				'jbo' => 'اللوجبان',
 				'jgo' => 'نغومبا',
 				'jmc' => 'ماتشيم',
 				'jpr' => 'الجيدو - الفارسي',
 				'jrb' => 'الجيدو - العربي',
 				'jv' => 'الجاوية',
 				'ka' => 'الجورجية',
 				'kaa' => 'الكارا-كالباك',
 				'kab' => 'القبيلية',
 				'kac' => 'الكاتشين',
 				'kaj' => 'الجو',
 				'kam' => 'الكامبا',
 				'kaw' => 'الكوي',
 				'kbd' => 'الكاباردايان',
 				'kbl' => 'كانمبو',
 				'kde' => 'ماكونده',
 				'kea' => 'كابوفيرديانو',
 				'kfo' => 'الكورو',
 				'kg' => 'الكونغو',
 				'kha' => 'الكازية',
 				'kho' => 'الخوتانيز',
 				'khq' => 'كويرا تشيني',
 				'ki' => 'الكيكيو',
 				'kj' => 'الكيونياما',
 				'kk' => 'الكازاخستانية',
 				'kl' => 'الكالاليست',
 				'kln' => 'كالينجين',
 				'km' => 'الخميرية',
 				'kmb' => 'الكيمبندو',
 				'kn' => 'الكانادا',
 				'ko' => 'الكورية',
 				'kok' => 'الكونكانية',
 				'kos' => 'الكوسراين',
 				'kpe' => 'الكبيل',
 				'kr' => 'الكانيوري',
 				'krc' => 'الكاراتشاي-بالكار',
 				'krl' => 'الكريلية',
 				'kru' => 'كرخانة',
 				'ks' => 'الكشميرية',
 				'ksb' => 'شامبالا',
 				'ksf' => 'بافيا',
 				'ku' => 'الكردية',
 				'kum' => 'الكميك',
 				'kut' => 'الكتيناي',
 				'kv' => 'الكومي',
 				'kw' => 'الكورنية',
 				'ky' => 'القرغيزية',
 				'la' => 'اللاتينية',
 				'lad' => 'الإسباعبرية',
 				'lag' => 'انجي',
 				'lah' => 'اللاهندا',
 				'lam' => 'اللامبا',
 				'lb' => 'اللوكسمبرجية',
 				'lez' => 'الليزجهايانية',
 				'lg' => 'الجاندا',
 				'li' => 'الليمبرجيشية',
 				'ln' => 'اللينجالا',
 				'lo' => 'اللاوية',
 				'lol' => 'منغولى',
 				'loz' => 'اللوزي',
 				'lt' => 'اللتوانية',
 				'lu' => 'اللبا-كاتانجا',
 				'lua' => 'اللبا-لؤلؤ',
 				'lui' => 'اللوسينو',
 				'lun' => 'اللوندا',
 				'luo' => 'اللو',
 				'lus' => 'اللشاي',
 				'luy' => 'لويا',
 				'lv' => 'اللاتفية',
 				'mad' => 'المادريز',
 				'mag' => 'الماجا',
 				'mai' => 'المايثيلي',
 				'mak' => 'الماكاسار',
 				'man' => 'الماندينغ',
 				'mas' => 'الماساي',
 				'mde' => 'مابا',
 				'mdf' => 'الموكشا',
 				'mdr' => 'الماندار',
 				'men' => 'الميند',
 				'mer' => 'ميرو',
 				'mfe' => 'المورسيانية',
 				'mg' => 'المالاجاشية',
 				'mga' => 'الأيرلندية الوسطى',
 				'mgh' => 'ماخاوا-ميتو',
 				'mgo' => 'ميتا',
 				'mh' => 'المارشالية',
 				'mi' => 'الماورية',
 				'mic' => 'الميكماكيونية',
 				'min' => 'المينانجكاباو',
 				'mk' => 'المقدونية',
 				'ml' => 'الماليالام',
 				'mn' => 'المنغولية',
 				'mnc' => 'المانشو',
 				'mni' => 'المانيبري',
 				'moh' => 'الموهوك',
 				'mos' => 'الموسي',
 				'mr' => 'الماراثي',
 				'ms' => 'لغة الملايو',
 				'mt' => 'المالطية',
 				'mua' => 'مندنج',
 				'mul' => 'لغات متعددة',
 				'mus' => 'الكريك',
 				'mwl' => 'الميرانديز',
 				'mwr' => 'المارواري',
 				'my' => 'البورمية',
 				'myv' => 'الأرزية',
 				'na' => 'النورو',
 				'nap' => 'اللغة النابولية',
 				'naq' => 'ناما',
 				'nb' => 'البوكمالية النرويجية',
 				'nd' => 'النديبيل الشمالي',
 				'nds' => 'الألمانية السفلى',
 				'ne' => 'النيبالية',
 				'new' => 'النيواري',
 				'ng' => 'الندونجا',
 				'nia' => 'النياس',
 				'niu' => 'النيوي',
 				'nl' => 'الهولندية',
 				'nl_BE' => 'الفلمنك',
 				'nmg' => 'كوايسو',
 				'nn' => 'النينورسك النرويجي',
 				'no' => 'النرويجية',
 				'nog' => 'النوجاي',
 				'non' => 'النورس القديم',
 				'nqo' => 'أنكو',
 				'nr' => 'النديبيل الجنوبي',
 				'nso' => 'السوتو الشمالية',
 				'nus' => 'النوير',
 				'nv' => 'النافاجو',
 				'nwc' => 'النوارية التقليدية',
 				'ny' => 'النيانجا',
 				'nym' => 'النيامويزي',
 				'nyn' => 'النيانكول',
 				'nyo' => 'النيورو',
 				'nzi' => 'النزيما',
 				'oc' => 'الأوكيتانية',
 				'oj' => 'الأوجيبوا',
 				'om' => 'الأورومو',
 				'or' => 'الأورييا',
 				'os' => 'الأوسيتيك',
 				'osa' => 'الأوساج',
 				'ota' => 'التركية العثمانية',
 				'pa' => 'البنجابية',
 				'pag' => 'البانجاسينان',
 				'pal' => 'البهلوية',
 				'pam' => 'البامبانجا',
 				'pap' => 'البابيامينتو',
 				'pau' => 'البالوان',
 				'peo' => 'الفارسية القديمة',
 				'phn' => 'الفينيقية',
 				'pi' => 'البالية',
 				'pl' => 'البولندية',
 				'pon' => 'البوهنبيايان',
 				'pro' => 'البروفانسية القديمة',
 				'ps' => 'البشتونية',
 				'ps@alt=variant' => 'بشتو',
 				'pt' => 'البرتغالية',
 				'pt_BR' => 'البرتغالية البرازيلية',
 				'pt_PT' => 'البرتغالية الأوروبية',
 				'qu' => 'الكويتشوا',
 				'raj' => 'الراجاسثانية',
 				'rap' => 'الراباني',
 				'rar' => 'الراروتونجاني',
 				'rm' => 'الرومانشية',
 				'rn' => 'الرندي',
 				'ro' => 'الرومانية',
 				'ro_MD' => 'المولدوفية',
 				'rof' => 'رومبو',
 				'rom' => 'غجري',
 				'root' => 'الجذر',
 				'ru' => 'الروسية',
 				'rup' => 'الأرومانيان',
 				'rw' => 'الكينيارواندا',
 				'rwk' => 'روا',
 				'sa' => 'السنسكريتية',
 				'sad' => 'السانداوي',
 				'sah' => 'الساخية',
 				'sam' => 'الآرامية السومارية',
 				'saq' => 'سامبورو',
 				'sas' => 'الساساك',
 				'sat' => 'السانتالي',
 				'sba' => 'نامبي',
 				'sbp' => 'سانغو',
 				'sc' => 'السردينية',
 				'scn' => 'الصقلية',
 				'sco' => 'الأسكتلندية',
 				'sd' => 'السندية',
 				'se' => 'السامي الشمالي',
 				'seh' => 'سينا',
 				'sel' => 'السيلكب',
 				'ses' => 'كويرابورو سيني',
 				'sg' => 'السانجو',
 				'sga' => 'الأيرلندية القديمة',
 				'shn' => 'الشانية',
 				'shu' => 'العربية التشادية',
 				'si' => 'السنهالية',
 				'sid' => 'السيدامو',
 				'sk' => 'السلوفاكية',
 				'sl' => 'السلوفانية',
 				'sm' => 'الساموائية',
 				'sma' => 'السامي الجنوبي',
 				'smj' => 'اللول سامي',
 				'smn' => 'الإيناري سامي',
 				'sms' => 'السكولت سامي',
 				'sn' => 'الشونا',
 				'snk' => 'السونينك',
 				'so' => 'الصومالية',
 				'sog' => 'السوجدين',
 				'sq' => 'الألبانية',
 				'sr' => 'الصربية',
 				'srn' => 'السرانان تونجو',
 				'srr' => 'السرر',
 				'ss' => 'السواتي',
 				'st' => 'السوتو الجنوبية',
 				'su' => 'السوندانية',
 				'suk' => 'السوكوما',
 				'sus' => 'السوسو',
 				'sux' => 'السومارية',
 				'sv' => 'السويدية',
 				'sw' => 'السواحلية',
 				'swb' => 'القمرية',
 				'swc' => 'الكونغو السواحلية',
 				'syc' => 'سريانية تقليدية',
 				'syr' => 'السريانية',
 				'ta' => 'التاميلية',
 				'te' => 'التيلجو',
 				'tem' => 'التيمن',
 				'teo' => 'تيسو',
 				'ter' => 'التيرينو',
 				'tet' => 'التيتم',
 				'tg' => 'الطاجيكية',
 				'th' => 'التايلاندية',
 				'ti' => 'التيجرينيا',
 				'tig' => 'التيجر',
 				'tiv' => 'التيف',
 				'tk' => 'التركمانية',
 				'tkl' => 'التوكيلاو',
 				'tl' => 'التاغالوغية',
 				'tlh' => 'الكلينجون',
 				'tli' => 'التلينغيتية',
 				'tmh' => 'التاماشيك',
 				'tn' => 'التسوانية',
 				'to' => 'التونغية',
 				'tog' => 'تونجا - نياسا',
 				'tpi' => 'التوك بيسين',
 				'tr' => 'التركية',
 				'ts' => 'السونجا',
 				'tsi' => 'التسيمشيان',
 				'tt' => 'التتارية',
 				'tum' => 'التامبوكا',
 				'tvl' => 'التوفالو',
 				'tw' => 'التوي',
 				'twq' => 'تاساواق',
 				'ty' => 'التاهيتية',
 				'tyv' => 'التُرك',
 				'tzm' => 'الأمازيغية وسط الأطلس',
 				'udm' => 'الأدمرت',
 				'ug' => 'الأغورية',
 				'ug@alt=variant' => 'الأيغورية',
 				'uga' => 'اليجاريتيك',
 				'uk' => 'الأوكرانية',
 				'umb' => 'الأمبندو',
 				'und' => 'لغة غير معروفة',
 				'ur' => 'الأردية',
 				'uz' => 'الأوزباكية',
 				'vai' => 'الفاي',
 				've' => 'الفيندا',
 				'vi' => 'الفيتنامية',
 				'vot' => 'الفوتيك',
 				'vun' => 'فونجو',
 				'wa' => 'الولونية',
 				'wal' => 'الوالامو',
 				'war' => 'الواراي',
 				'was' => 'الواشو',
 				'wo' => 'الولوف',
 				'xal' => 'الكالميك',
 				'xh' => 'الخوسا',
 				'xog' => 'سوجا',
 				'yao' => 'الياو',
 				'yap' => 'اليابيز',
 				'yav' => 'يانجبن',
 				'yi' => 'اليديشية',
 				'yo' => 'اليوروبية',
 				'yue' => 'الكَنْتُونية',
 				'za' => 'الزهيونج',
 				'zap' => 'الزابوتيك',
 				'zbl' => 'رموز المعايير الأساسية',
 				'zen' => 'الزيناجا',
 				'zgh' => 'التمازيغية المغربية القياسية',
 				'zh' => 'الصينية',
 				'zh_Hans' => 'الصينية المبسطة',
 				'zh_Hant' => 'الصينية التقليدية',
 				'zu' => 'الزولو',
 				'zun' => 'الزونية',
 				'zxx' => 'بدون محتوى لغوي',
 				'zza' => 'زازا',

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
			'Arab' => 'العربية',
 			'Arab@alt=variant' => 'العربية الفارسية',
 			'Armn' => 'الأرمينية',
 			'Bali' => 'البالية',
 			'Batk' => 'الباتاك',
 			'Beng' => 'البنغالية',
 			'Blis' => 'رموز بليس',
 			'Bopo' => 'البوبوموفو',
 			'Brah' => 'الهندوسية',
 			'Brai' => 'البرايل',
 			'Bugi' => 'البجينيز',
 			'Buhd' => 'البهيدية',
 			'Cans' => 'مقاطع كندية أصلية موحدة',
 			'Cari' => 'الكارية',
 			'Cham' => 'التشامية',
 			'Cher' => 'الشيروكي',
 			'Cirt' => 'السيرث',
 			'Copt' => 'القبطية',
 			'Cprt' => 'القبرصية',
 			'Cyrl' => 'السيريلية',
 			'Cyrs' => 'السيريلية السلافية الكنسية القديمة',
 			'Deva' => 'الديفاناجاري',
 			'Dsrt' => 'الديسيريت',
 			'Egyd' => 'الديموطيقية',
 			'Egyh' => 'الهيراطيقية',
 			'Egyp' => 'الهيروغليفية',
 			'Ethi' => 'الأثيوبية',
 			'Geok' => 'الأبجدية الجورجية - أسومتافرلي و نسخري',
 			'Geor' => 'الجورجية',
 			'Glag' => 'الجلاجوليتيك',
 			'Goth' => 'القوطية',
 			'Grek' => 'اليونانية',
 			'Gujr' => 'التاغجراتية',
 			'Guru' => 'الجرمخي',
 			'Hang' => 'الهانغول',
 			'Hani' => 'الهان',
 			'Hano' => 'الهانونو',
 			'Hans' => 'المبسطة',
 			'Hans@alt=stand-alone' => 'الهان المبسطة',
 			'Hant' => 'التقليدية',
 			'Hant@alt=stand-alone' => 'الهان التقليدية',
 			'Hebr' => 'العبرية',
 			'Hira' => 'الهيراجانا',
 			'Hmng' => 'الباهوه همونج',
 			'Hrkt' => 'الكتكانا أو الهيراجانا',
 			'Hung' => 'المجرية القديمة',
 			'Inds' => 'اندس - هارابان',
 			'Ital' => 'الإيطالية القديمة',
 			'Java' => 'الجاوية',
 			'Jpan' => 'اليابانية',
 			'Kali' => 'الكياه لى',
 			'Kana' => 'الكتكانا',
 			'Khar' => 'الخاروشتى',
 			'Khmr' => 'الخميرية',
 			'Knda' => 'الكانادا',
 			'Kore' => 'الكورية',
 			'Lana' => 'الانا',
 			'Laoo' => 'اللاو',
 			'Latf' => 'اللاتينية - متغير فراكتر',
 			'Latg' => 'اللاتينية - متغير غيلى',
 			'Latn' => 'اللاتينية',
 			'Lepc' => 'الليبتشا - رونج',
 			'Limb' => 'الليمبو',
 			'Lina' => 'الخطية أ',
 			'Linb' => 'الخطية ب',
 			'Lyci' => 'الليسية',
 			'Lydi' => 'الليدية',
 			'Mand' => 'المانداينية',
 			'Maya' => 'المايا الهيروغليفية',
 			'Mero' => 'الميرويتيك',
 			'Mlym' => 'الماليالام',
 			'Mong' => 'المغولية',
 			'Moon' => 'مون',
 			'Mymr' => 'الميانمار',
 			'Narb' => 'العربية الشمالية القديمة',
 			'Nkoo' => 'أنكو',
 			'Ogam' => 'الأوجهام',
 			'Orkh' => 'الأورخون',
 			'Orya' => 'الأوريا',
 			'Osma' => 'الأوسمانيا',
 			'Perm' => 'البيرميكية القديمة',
 			'Phag' => 'الفاجسبا',
 			'Phnx' => 'الفينيقية',
 			'Plrd' => 'الصوتيات الجماء',
 			'Roro' => 'رنجورنجو',
 			'Runr' => 'الروني',
 			'Sara' => 'الساراتي',
 			'Sarb' => 'العربية الجنوبية القديمة',
 			'Shaw' => 'الشواني',
 			'Sinh' => 'السينهالا',
 			'Sund' => 'السوندانية',
 			'Sylo' => 'السيلوتي ناغري',
 			'Syrc' => 'السريانية',
 			'Syre' => 'السريانية الأسترنجيلية',
 			'Syrj' => 'السريانية الغربية',
 			'Syrn' => 'السريانية الشرقية',
 			'Tagb' => 'التاجبانوا',
 			'Tale' => 'التاي لي',
 			'Talu' => 'التاى لى الجديد',
 			'Taml' => 'التاميلية',
 			'Telu' => 'التيلجو',
 			'Teng' => 'التينجوار',
 			'Tfng' => 'التيفيناغ',
 			'Tglg' => 'التغالوغية',
 			'Thaa' => 'الثعنة',
 			'Thai' => 'التايلاندية',
 			'Tibt' => 'التبتية',
 			'Ugar' => 'الأجاريتيكية',
 			'Vaii' => 'الفاي',
 			'Visp' => 'الكلام المرئي',
 			'Xpeo' => 'الفارسية القديمة',
 			'Xsux' => 'الكتابة المسمارية الأكدية السومرية',
 			'Yiii' => 'اليي',
 			'Zinh' => 'الموروث',
 			'Zsym' => 'رموز',
 			'Zxxx' => 'غير مكتوب',
 			'Zyyy' => 'عام',
 			'Zzzz' => 'نظام كتابة غير معروف',

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
			'001' => 'العالم',
 			'002' => 'أفريقيا',
 			'003' => 'أمريكا الشمالية',
 			'005' => 'أمريكا الجنوبية',
 			'009' => 'أوقيانوسيا',
 			'011' => 'غرب أفريقيا',
 			'013' => 'أمريكا الوسطى',
 			'014' => 'شرق أفريقيا',
 			'015' => 'شمال أفريقيا',
 			'017' => 'وسط أفريقيا',
 			'018' => 'أفريقيا الجنوبية',
 			'019' => 'الأمريكتين',
 			'021' => 'شمال أمريكا',
 			'029' => 'الكاريبي',
 			'030' => 'شرق آسيا',
 			'034' => 'جنوب آسيا',
 			'035' => 'جنوب شرق آسيا',
 			'039' => 'جنوب أوروبا',
 			'053' => 'أسترالاسيا',
 			'054' => 'ميلانيزيا',
 			'057' => 'الجزر الميكرونيزية',
 			'061' => 'بولينيزيا',
 			'142' => 'آسيا',
 			'143' => 'وسط آسيا',
 			'145' => 'غرب آسيا',
 			'150' => 'أوروبا',
 			'151' => 'شرق أوروبا',
 			'154' => 'شمال أوروبا',
 			'155' => 'غرب أوروبا',
 			'419' => 'أمريكا اللاتينية',
 			'AC' => 'جزيرة أسينشيون',
 			'AD' => 'أندورا',
 			'AE' => 'الإمارات العربية المتحدة',
 			'AF' => 'أفغانستان',
 			'AG' => 'أنتيغوا وبربودا',
 			'AI' => 'أنغويلا',
 			'AL' => 'ألبانيا',
 			'AM' => 'أرمينيا',
 			'AN' => 'جزر الأنتيل الهولندية',
 			'AO' => 'أنغولا',
 			'AQ' => 'أنتاركتيكا',
 			'AR' => 'الأرجنتين',
 			'AS' => 'ساموا الأمريكية',
 			'AT' => 'النمسا',
 			'AU' => 'أستراليا',
 			'AW' => 'آروبا',
 			'AX' => 'جزر آلاند',
 			'AZ' => 'أذربيجان',
 			'BA' => 'البوسنة والهرسك',
 			'BB' => 'بربادوس',
 			'BD' => 'بنجلاديش',
 			'BE' => 'بلجيكا',
 			'BF' => 'بوركينا فاسو',
 			'BG' => 'بلغاريا',
 			'BH' => 'البحرين',
 			'BI' => 'بوروندي',
 			'BJ' => 'بنين',
 			'BL' => 'سان بارتليمي',
 			'BM' => 'برمودا',
 			'BN' => 'بروناي',
 			'BO' => 'بوليفيا',
 			'BQ' => 'هولندا الكاريبية',
 			'BR' => 'البرازيل',
 			'BS' => 'الباهاما',
 			'BT' => 'بوتان',
 			'BV' => 'جزيرة بوفيه',
 			'BW' => 'بتسوانا',
 			'BY' => 'روسيا البيضاء',
 			'BZ' => 'بليز',
 			'CA' => 'كندا',
 			'CC' => 'جزر كوكوس',
 			'CD' => 'الكونغو - كينشاسا',
 			'CD@alt=variant' => 'جمهورية الكونغو الديمقراطية',
 			'CF' => 'جمهورية أفريقيا الوسطى',
 			'CG' => 'الكونغو - برازافيل',
 			'CG@alt=variant' => 'جمهورية الكونغو',
 			'CH' => 'سويسرا',
 			'CI' => 'ساحل العاج',
 			'CK' => 'جزر كوك',
 			'CL' => 'شيلي',
 			'CM' => 'الكاميرون',
 			'CN' => 'الصين',
 			'CO' => 'كولومبيا',
 			'CP' => 'جزيرة كليبيرتون',
 			'CR' => 'كوستاريكا',
 			'CU' => 'كوبا',
 			'CV' => 'الرأس الأخضر',
 			'CW' => 'كوراساو',
 			'CX' => 'جزيرة الكريسماس',
 			'CY' => 'قبرص',
 			'CZ' => 'جمهورية التشيك',
 			'DE' => 'ألمانيا',
 			'DG' => 'دييغو غارسيا',
 			'DJ' => 'جيبوتي',
 			'DK' => 'الدانمرك',
 			'DM' => 'دومينيكا',
 			'DO' => 'جمهورية الدومينيك',
 			'DZ' => 'الجزائر',
 			'EA' => 'سيوتا وميليلا',
 			'EC' => 'الإكوادور',
 			'EE' => 'أستونيا',
 			'EG' => 'مصر',
 			'EH' => 'الصحراء الغربية',
 			'ER' => 'أريتريا',
 			'ES' => 'إسبانيا',
 			'ET' => 'إثيوبيا',
 			'EU' => 'الاتحاد الأوروبي',
 			'FI' => 'فنلندا',
 			'FJ' => 'فيجي',
 			'FK' => 'جزر فوكلاند',
 			'FK@alt=variant' => 'جزر فوكلاند - جزر مالفيناس',
 			'FM' => 'ميكرونيزيا',
 			'FO' => 'جزر فارو',
 			'FR' => 'فرنسا',
 			'GA' => 'الجابون',
 			'GB' => 'المملكة المتحدة',
 			'GB@alt=short' => 'المملكة المتحدة',
 			'GD' => 'غرينادا',
 			'GE' => 'جورجيا',
 			'GF' => 'غويانا الفرنسية',
 			'GG' => 'غيرنزي',
 			'GH' => 'غانا',
 			'GI' => 'جبل طارق',
 			'GL' => 'غرينلاند',
 			'GM' => 'غامبيا',
 			'GN' => 'غينيا',
 			'GP' => 'جوادلوب',
 			'GQ' => 'غينيا الإستوائية',
 			'GR' => 'اليونان',
 			'GS' => 'جورجيا الجنوبية وجزر ساندويتش الجنوبية',
 			'GT' => 'غواتيمالا',
 			'GU' => 'غوام',
 			'GW' => 'غينيا بيساو',
 			'GY' => 'غيانا',
 			'HK' => 'هونغ كونغ الصينية',
 			'HK@alt=short' => 'هونغ كونغ',
 			'HM' => 'جزيرة هيرد وجزر ماكدونالد',
 			'HN' => 'هندوراس',
 			'HR' => 'كرواتيا',
 			'HT' => 'هايتي',
 			'HU' => 'هنغاريا',
 			'IC' => 'جزر الكناري',
 			'ID' => 'أندونيسيا',
 			'IE' => 'أيرلندا',
 			'IL' => 'إسرائيل',
 			'IM' => 'جزيرة مان',
 			'IN' => 'الهند',
 			'IO' => 'الإقليم البريطاني في المحيط الهندي',
 			'IQ' => 'العراق',
 			'IR' => 'إيران',
 			'IS' => 'أيسلندا',
 			'IT' => 'إيطاليا',
 			'JE' => 'جيرسي',
 			'JM' => 'جامايكا',
 			'JO' => 'الأردن',
 			'JP' => 'اليابان',
 			'KE' => 'كينيا',
 			'KG' => 'قرغيزستان',
 			'KH' => 'كمبوديا',
 			'KI' => 'كيريباتي',
 			'KM' => 'جزر القمر',
 			'KN' => 'سانت كيتس ونيفيس',
 			'KP' => 'كوريا الشمالية',
 			'KR' => 'كوريا الجنوبية',
 			'KW' => 'الكويت',
 			'KY' => 'جزر الكايمن',
 			'KZ' => 'كازاخستان',
 			'LA' => 'لاوس',
 			'LB' => 'لبنان',
 			'LC' => 'سانت لوسيا',
 			'LI' => 'ليختنشتاين',
 			'LK' => 'سريلانكا',
 			'LR' => 'ليبيريا',
 			'LS' => 'ليسوتو',
 			'LT' => 'ليتوانيا',
 			'LU' => 'لوكسمبورغ',
 			'LV' => 'لاتفيا',
 			'LY' => 'ليبيا',
 			'MA' => 'المغرب',
 			'MC' => 'موناكو',
 			'MD' => 'مولدافيا',
 			'ME' => 'الجبل الأسود',
 			'MF' => 'سانت مارتن',
 			'MG' => 'مدغشقر',
 			'MH' => 'جزر المارشال',
 			'MK' => 'مقدونيا',
 			'MK@alt=variant' => 'مقدونيا- جمهورية مقدونيا اليوغسلافية السابقة',
 			'ML' => 'مالي',
 			'MM' => 'ميانمار -بورما',
 			'MN' => 'منغوليا',
 			'MO' => 'مكاو الصينية (منطقة إدارية خاصة)',
 			'MO@alt=short' => 'مكاو',
 			'MP' => 'جزر ماريانا الشمالية',
 			'MQ' => 'مارتينيك',
 			'MR' => 'موريتانيا',
 			'MS' => 'مونتسرات',
 			'MT' => 'مالطا',
 			'MU' => 'موريشيوس',
 			'MV' => 'جزر المالديف',
 			'MW' => 'ملاوي',
 			'MX' => 'المكسيك',
 			'MY' => 'ماليزيا',
 			'MZ' => 'موزمبيق',
 			'NA' => 'ناميبيا',
 			'NC' => 'كاليدونيا الجديدة',
 			'NE' => 'النيجر',
 			'NF' => 'جزيرة نورفوك',
 			'NG' => 'نيجيريا',
 			'NI' => 'نيكاراغوا',
 			'NL' => 'هولندا',
 			'NO' => 'النرويج',
 			'NP' => 'نيبال',
 			'NR' => 'ناورو',
 			'NU' => 'نيوي',
 			'NZ' => 'نيوزيلاندا',
 			'OM' => 'عُمان',
 			'PA' => 'بنما',
 			'PE' => 'بيرو',
 			'PF' => 'بولينيزيا الفرنسية',
 			'PG' => 'بابوا غينيا الجديدة',
 			'PH' => 'الفلبين',
 			'PK' => 'باكستان',
 			'PL' => 'بولندا',
 			'PM' => 'سانت بيير وميكولون',
 			'PN' => 'جزر بيتكيرن',
 			'PR' => 'بورتوريكو',
 			'PS' => 'الأراضي الفلسطينية',
 			'PS@alt=short' => 'فلسطين',
 			'PT' => 'البرتغال',
 			'PW' => 'بالاو',
 			'PY' => 'باراغواي',
 			'QA' => 'قطر',
 			'QO' => 'أوقيانوسيا النائية',
 			'RE' => 'روينيون',
 			'RO' => 'رومانيا',
 			'RS' => 'صربيا',
 			'RU' => 'روسيا',
 			'RW' => 'رواندا',
 			'SA' => 'المملكة العربية السعودية',
 			'SB' => 'جزر سليمان',
 			'SC' => 'سيشل',
 			'SD' => 'السودان',
 			'SE' => 'السويد',
 			'SG' => 'سنغافورة',
 			'SH' => 'سانت هيلنا',
 			'SI' => 'سلوفينيا',
 			'SJ' => 'سفالبارد وجان مايان',
 			'SK' => 'سلوفاكيا',
 			'SL' => 'سيراليون',
 			'SM' => 'سان مارينو',
 			'SN' => 'السنغال',
 			'SO' => 'الصومال',
 			'SR' => 'سورينام',
 			'SS' => 'جنوب السودان',
 			'ST' => 'ساو تومي وبرينسيبي',
 			'SV' => 'السلفادور',
 			'SX' => 'سينت مارتن',
 			'SY' => 'سوريا',
 			'SZ' => 'سوازيلاند',
 			'TA' => 'تريستان دي كونها',
 			'TC' => 'جزر الترك وجايكوس',
 			'TD' => 'تشاد',
 			'TF' => 'المقاطعات الجنوبية الفرنسية',
 			'TG' => 'توجو',
 			'TH' => 'تايلاند',
 			'TJ' => 'طاجكستان',
 			'TK' => 'توكيلو',
 			'TL' => 'تيمور الشرقية',
 			'TM' => 'تركمانستان',
 			'TN' => 'تونس',
 			'TO' => 'تونغا',
 			'TR' => 'تركيا',
 			'TT' => 'ترينيداد وتوباغو',
 			'TV' => 'توفالو',
 			'TW' => 'تايوان',
 			'TZ' => 'تانزانيا',
 			'UA' => 'أوكرانيا',
 			'UG' => 'أوغندا',
 			'UM' => 'جزر الولايات المتحدة النائية',
 			'US' => 'الولايات المتحدة',
 			'US@alt=short' => 'الولايات المتحدة',
 			'UY' => 'أورغواي',
 			'UZ' => 'أوزبكستان',
 			'VA' => 'الفاتيكان',
 			'VC' => 'سانت فنسنت وغرنادين',
 			'VE' => 'فنزويلا',
 			'VG' => 'جزر فرجين البريطانية',
 			'VI' => 'جزر فرجين الأمريكية',
 			'VN' => 'فيتنام',
 			'VU' => 'فانواتو',
 			'WF' => 'جزر والس وفوتونا',
 			'WS' => 'ساموا',
 			'XK' => 'كوسوفو',
 			'YE' => 'اليمن',
 			'YT' => 'مايوت',
 			'ZA' => 'جنوب أفريقيا',
 			'ZM' => 'زامبيا',
 			'ZW' => 'زيمبابوي',
 			'ZZ' => 'منطقة غير معروفة',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'التهجئة الألمانية التقليدية',
 			'1996' => 'التهجئة الألمانية لعام 1996',
 			'1959ACAD' => 'أكاديمي',
 			'AREVELA' => 'أرمنية شرقية',
 			'AREVMDA' => 'أرمنية غربية',
 			'BAKU1926' => 'الأبجدية التركية اللاتينية الموحدة',
 			'KKCOR' => 'التهجئة العامة',
 			'MONOTON' => 'أحادي النغمة',
 			'NEDIS' => 'لهجة ناتيسون',
 			'PINYIN' => 'بينيين باللاتينية',
 			'POLYTON' => 'متعدد النغمات',
 			'POSIX' => 'حاسوب',
 			'REVISED' => 'تهجئة تمت مراجعتها',
 			'SCOTLAND' => 'الإنجليزية الأسكتلندنية الرسمية',
 			'UCCOR' => 'التهجئة الموحدة',
 			'UCRCOR' => 'التهجئة المراجعة الموحدة',
 			'VALENCIA' => 'بلنسية',
 			'WADEGILE' => 'المندرين باللاتينية - ويد–جيلز',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'التقويم',
 			'colalternate' => 'التصنيف بحسب تجاهل الرموز',
 			'colbackwards' => 'التصنيف بحسب اللكنة المعكوسة',
 			'colcasefirst' => 'الترتيب بحسب الأحرف الكبيرة/الصغيرة',
 			'colcaselevel' => 'التصنيف بحسب حساسية حالة الأحرف',
 			'colhiraganaquaternary' => 'التصنيف بحسب الكانا',
 			'collation' => 'ترتيب الفرز',
 			'colnormalization' => 'التصنيف الموحد',
 			'colnumeric' => 'التصنيف الرقمي',
 			'colstrength' => 'قوة التصنيف',
 			'currency' => 'العملة',
 			'numbers' => 'الأرقام',
 			'timezone' => 'المنطقة الزمنية',
 			'va' => 'متغيرات اللغة',
 			'variabletop' => 'تصنيف كرموز',
 			'x' => 'استخدام خاص',

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
 				'buddhist' => q{التقويم البوذي},
 				'chinese' => q{التقويم الصيني},
 				'coptic' => q{التقويم القبطي},
 				'ethiopic' => q{التقويم الإثيوبي},
 				'ethiopic-amete-alem' => q{تقويم أميتي أليم الإثيوبي},
 				'gregorian' => q{التقويم الميلادي},
 				'hebrew' => q{التقويم العبري},
 				'indian' => q{التقويم القومي الهندي},
 				'islamic' => q{التقويم الهجري},
 				'islamic-civil' => q{التقويم الإسلامي المدني},
 				'islamic-rgsa' => q{التقويم الإسلامي (مستخدم بالسعودية)},
 				'islamic-tbla' => q{التقويم الإسلامي (مجدول، العصر الفلكي)},
 				'islamic-umalqura' => q{التقويم الإسلامي (أم القرى)},
 				'japanese' => q{التقويم الياباني},
 				'persian' => q{التقويم الفارسي},
 				'roc' => q{تقويم مينجو},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{تصنيف الرموز},
 				'shifted' => q{تصنيف تجاهل الرموز},
 			},
 			'colbackwards' => {
 				'no' => q{تصنيف اللكنات بشكل عادي},
 				'yes' => q{تصنيف اللكنات معكوسة},
 			},
 			'colcasefirst' => {
 				'lower' => q{تصنيف الأحرف الصغيرة أولاً},
 				'no' => q{ترتيب تصنيف حالة الأحرف الطبيعية},
 				'upper' => q{تصنيف الأحرف الكبيرة أولاً},
 			},
 			'colcaselevel' => {
 				'no' => q{تصنيف بحسب الأحرف غير الحساسة لحالة الأحرف},
 				'yes' => q{تصنيف بحسب حساسية الأحرف},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{تصنيف الكانا بشكل منفصل},
 				'yes' => q{تصنيف الكانا بشكل مختلف},
 			},
 			'collation' => {
 				'big5han' => q{ترتيب فرز الصينية التقليدية (Big5)},
 				'dictionary' => q{ترتيب فرز القاموس},
 				'ducet' => q{ترتيب فرز Unicode الافتراضي},
 				'gb2312han' => q{ترتيب فرز الصينية المبسطة (GB2312)},
 				'phonebook' => q{ترتيب فرز دليل الهاتف},
 				'phonetic' => q{ترتيب الفرز الصوتي},
 				'pinyin' => q{الترتيب الصيني بنيين المبسط},
 				'reformed' => q{ترتيب فرز محسَّن},
 				'search' => q{بحث لأغراض عامة},
 				'searchjl' => q{بحث باستخدام حرف الهانغول الساكن الأول},
 				'standard' => q{ترتيب الفرز القياسي},
 				'stroke' => q{الترتيب الصيني بنيين التقليدي},
 				'traditional' => q{ترتيب تقليدي},
 				'unihan' => q{ترتيب تصنيف الجذر والضغطات},
 			},
 			'colnormalization' => {
 				'no' => q{التصفية بدون تسوية},
 				'yes' => q{تصنيف Unicode طبيعي},
 			},
 			'colnumeric' => {
 				'no' => q{تصنيف الأرقام على حدة},
 				'yes' => q{تصنيف الأرقام بالعدد},
 			},
 			'colstrength' => {
 				'identical' => q{تصنيف الكل},
 				'primary' => q{تصنيف الحروف الأساسية فقط},
 				'quaternary' => q{تصنيف اللكنات/الحالة/العرض/الكانا},
 				'secondary' => q{تصنيف اللكنات},
 				'tertiary' => q{تصنيف اللكنات/الحالة/العرض},
 			},
 			'numbers' => {
 				'arab' => q{الأرقام العربية الهندية},
 				'arabext' => q{الأرقام العربية الهندية الممتدة},
 				'armn' => q{الأرقام الأرمينية},
 				'armnlow' => q{الأرقام الأرمينية الصغيرة},
 				'beng' => q{الأرقام البنغالية},
 				'deva' => q{الأرقام الديفانغارية},
 				'ethi' => q{الأرقام الإثيوبية},
 				'finance' => q{الأرقام المالية},
 				'fullwide' => q{أرقام كاملة العرض},
 				'geor' => q{الأرقام الجورجية},
 				'grek' => q{الأرقام اليونانية},
 				'greklow' => q{الأرقام اليونانية الصغيرة},
 				'gujr' => q{الأرقام الغوجاراتية},
 				'guru' => q{الأرقام الغورموخية},
 				'hanidec' => q{الأرقام العشرية الصينية},
 				'hans' => q{الأرقام الصينية المبسطة},
 				'hansfin' => q{الأرقام المالية الصينية المبسطة},
 				'hant' => q{الأرقام الصينية التقليدية},
 				'hantfin' => q{الأرقام المالية الصينية التقليدية},
 				'hebr' => q{الأرقام العبرية},
 				'jpan' => q{الأرقام اليابانية},
 				'jpanfin' => q{الأرقام المالية اليابانية},
 				'khmr' => q{الأرقام الخيمرية},
 				'knda' => q{أرقام الكانادا},
 				'laoo' => q{الأرقام اللاوية},
 				'latn' => q{الأرقام الغربية},
 				'mlym' => q{الأرقام الملايلامية},
 				'mong' => q{الأرقام المغولية},
 				'mymr' => q{أرقام ميانمار},
 				'native' => q{الأرقام الأصلية},
 				'orya' => q{أرقام الأوريا},
 				'roman' => q{الأرقام الرومانية},
 				'romanlow' => q{الأرقام الرومانية الصغيرة},
 				'taml' => q{الأرقام التاميلية التقليدية},
 				'tamldec' => q{الأرقام التاميلية},
 				'telu' => q{الأرقام التيلوغوية},
 				'thai' => q{الأرقام التايلاندية},
 				'tibt' => q{الأرقام التبتية},
 				'traditional' => q{أرقام تقليدية},
 				'vaii' => q{أرقام فاي},
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
			'metric' => q{النظام المتري},
 			'UK' => q{المملكة المتحدة},
 			'US' => q{النظام الأمريكي},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'bgn' => 'بي جي إن',
 			'numeric' => 'رقمي',
 			'tone' => 'أسلوب',
 			'ungegn' => 'يو إن جي إي جي إن',
 			'x-accents' => 'اللكنات',
 			'x-fullwidth' => 'عرض كامل',
 			'x-halfwidth' => 'نصف العرض',
 			'x-jamo' => 'جامو',
 			'x-pinyin' => 'بن يين',
 			'x-publishing' => 'نشر',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'اللغة: {0}',
 			'script' => 'نظام الكتابة: {0}',
 			'territory' => 'المنطقة: {0}',

		}
	},
);

has 'text_orientation' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { return {
			lines => '',
			characters => 'right-to-left',
		}}
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
			auxiliary => qr{(?^u:[‌‍‎‏ پ چ ژ ڜ ڢ ڤ ڥ ٯ ڧ ڨ ک گ ی])},
			index => ['ا', 'ب', 'ت', 'ث', 'ج', 'ح', 'خ', 'د', 'ذ', 'ر', 'ز', 'س', 'ش', 'ص', 'ض', 'ط', 'ظ', 'ع', 'غ', 'ف', 'ق', 'ك', 'ل', 'م', 'ن', 'ه', 'و', 'ي'],
			main => qr{(?^u:[ً ٌ ٍ َ ُ ِ ّ ْ ٰ ء آ أ ؤ إ ئ ا ب ت ة ث ج ح خ د ذ ر ز س ش ص ض ط ظ ع غ ف ق ك ل م ن ه و ي ى])},
			punctuation => qr{(?^u:[\- ‐ – — ، ؛ \: ! ؟ . ' " ( ) \[ \]])},
		};
	},
EOT
: sub {
		return { index => ['ا', 'ب', 'ت', 'ث', 'ج', 'ح', 'خ', 'د', 'ذ', 'ر', 'ز', 'س', 'ش', 'ص', 'ض', 'ط', 'ظ', 'ع', 'غ', 'ف', 'ق', 'ك', 'ل', 'م', 'ن', 'ه', 'و', 'ي'], };
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
		};
	},
);

has 'more_information' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{؟},
);

has 'quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
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
	default		=> qq{’},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
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
						'few' => q({0} فدادين),
						'many' => q({0} فدانًا),
						'one' => q({0} فدان),
						'other' => q({0} من الفدادين),
						'two' => q(فدانان ({0})),
						'zero' => q({0} من الفدادين),
					},
					'arc-minute' => {
						'few' => q({0} دقائق),
						'many' => q({0} دقيقة),
						'one' => q({0} دقيقة),
						'other' => q({0} من الدقائق),
						'two' => q(دقيقتان ({0})),
						'zero' => q({0} من الدقائق),
					},
					'arc-second' => {
						'few' => q({0} ثوانٍ),
						'many' => q({0} ثانية),
						'one' => q({0} ثانية),
						'other' => q({0} من الثواني),
						'two' => q(ثانيتان ({0})),
						'zero' => q({0} من الثواني),
					},
					'celsius' => {
						'few' => q({0} درجة سلزيوس),
						'many' => q({0} درجة سلزيوس),
						'one' => q({0} درجة سلزيوس),
						'other' => q({0} درجة سلزيوس),
						'two' => q({0} درجة سلزيوس),
						'zero' => q({0} درجة سلزيوس),
					},
					'centimeter' => {
						'few' => q({0} سنتيمتر),
						'many' => q({0} سنتيمتر),
						'one' => q({0} سنتيمتر),
						'other' => q({0} سنتيمتر),
						'two' => q({0} سنتيمتر),
						'zero' => q({0} سنتيمتر),
					},
					'cubic-kilometer' => {
						'few' => q({0} كيلومتر مكعب),
						'many' => q({0} كيلومتر مكعب),
						'one' => q({0} كيلومتر مكعب),
						'other' => q({0} كيلومتر مكعب),
						'two' => q({0} كيلومتر مكعب),
						'zero' => q({0} كيلومتر مكعب),
					},
					'cubic-mile' => {
						'few' => q({0} ميل مكعب),
						'many' => q({0} ميل مكعب),
						'one' => q({0} ميل مكعب),
						'other' => q({0} ميل مكعب),
						'two' => q({0} ميل مكعب),
						'zero' => q({0} ميل مكعب),
					},
					'day' => {
						'few' => q({0} أيام),
						'many' => q({0} يوماً),
						'one' => q(يوم),
						'other' => q({0} يوم),
						'two' => q(يومان),
						'zero' => q({0} يوم),
					},
					'degree' => {
						'few' => q({0} درجات),
						'many' => q({0} درجة),
						'one' => q({0} درجة),
						'other' => q({0} من الدرجات),
						'two' => q(درجتان ({0})),
						'zero' => q({0} من الدرجات),
					},
					'fahrenheit' => {
						'few' => q({0} درجة فهرنهايت),
						'many' => q({0} درجة فهرنهايت),
						'one' => q({0} درجة فهرنهايت),
						'other' => q({0} درجة فهرنهايت),
						'two' => q({0} درجة فهرنهايت),
						'zero' => q({0} درجة فهرنهايت),
					},
					'foot' => {
						'few' => q({0} أقدام),
						'many' => q({0} قدمًا),
						'one' => q({0} قدم),
						'other' => q({0} من الأقدام),
						'two' => q(قدمان ({0})),
						'zero' => q({0} من الأقدام),
					},
					'g-force' => {
						'few' => q({0} قوة تسارع),
						'many' => q({0} قوة تسارع),
						'one' => q({0} قوة تسارع),
						'other' => q({0} قوة تسارع),
						'two' => q({0} قوة تسارع),
						'zero' => q({0} قوة تسارع),
					},
					'gram' => {
						'few' => q({0} غرامات),
						'many' => q({0} غرامًا),
						'one' => q({0} غرام),
						'other' => q({0} من الغرامات),
						'two' => q(غرامان ({0})),
						'zero' => q({0} من الغرامات),
					},
					'hectare' => {
						'few' => q({0} هكتارات),
						'many' => q({0} هكتارًا),
						'one' => q({0} هكتار),
						'other' => q({0} من الهكتارات),
						'two' => q(هكتاران ({0})),
						'zero' => q({0} من الهكتارات),
					},
					'hectopascal' => {
						'few' => q({0} هكتوباسكال),
						'many' => q({0} هكتوباسكال),
						'one' => q({0} هكتوباسكال),
						'other' => q({0} هكتوباسكال),
						'two' => q({0} هكتوباسكال),
						'zero' => q({0} هكتوباسكال),
					},
					'horsepower' => {
						'few' => q({0} قوة حصان),
						'many' => q({0} قوة حصان),
						'one' => q({0} قوة حصان),
						'other' => q({0} قوة حصان),
						'two' => q({0} قوة حصان),
						'zero' => q({0} قوة حصان),
					},
					'hour' => {
						'few' => q({0} ساعات),
						'many' => q({0} ساعةً),
						'one' => q(ساعة),
						'other' => q({0} ساعة),
						'two' => q(ساعتان),
						'zero' => q(لا ساعات),
					},
					'inch' => {
						'few' => q({0} بوصة),
						'many' => q({0} بوصة),
						'one' => q({0} بوصة),
						'other' => q({0} بوصة),
						'two' => q({0} بوصة),
						'zero' => q({0} بوصة),
					},
					'inch-hg' => {
						'few' => q({0} بوصة زئبقية),
						'many' => q({0} بوصة زئبقية),
						'one' => q({0} بوصة زئبقية),
						'other' => q({0} بوصة زئبقية),
						'two' => q({0} بوصة زئبقية),
						'zero' => q({0} بوصة زئبقية),
					},
					'kilogram' => {
						'few' => q({0} كيلوغرام),
						'many' => q({0} كيلوغرام),
						'one' => q({0} كيلوغرام),
						'other' => q({0} كيلوغرام),
						'two' => q({0} كيلوغرام),
						'zero' => q({0} كيلوغرام),
					},
					'kilometer' => {
						'few' => q({0} كيلومتر),
						'many' => q({0} كيلومتر),
						'one' => q({0} كيلومتر),
						'other' => q({0} كيلومتر),
						'two' => q({0} كيلومتر),
						'zero' => q({0} كيلومتر),
					},
					'kilometer-per-hour' => {
						'few' => q({0} كيلومتر في الساعة),
						'many' => q({0} كيلومتر في الساعة),
						'one' => q({0} كيلومتر في الساعة),
						'other' => q({0} كيلومتر في الساعة),
						'two' => q({0} كيلومتر في الساعة),
						'zero' => q({0} كيلومتر في الساعة),
					},
					'kilowatt' => {
						'few' => q({0} كيلوواط),
						'many' => q({0} كيلوواط),
						'one' => q({0} كيلوواط),
						'other' => q({0} كيلوواط),
						'two' => q({0} كيلوواط),
						'zero' => q({0} كيلوواط),
					},
					'light-year' => {
						'few' => q({0} سنوات ضوئية),
						'many' => q({0} سنة ضوئية),
						'one' => q({0} سنة ضوئية),
						'other' => q({0} من السنوات الضوئية),
						'two' => q(سنتان ضوئيتان ({0})),
						'zero' => q({0} من السنوات الضوئية),
					},
					'liter' => {
						'few' => q({0} لترات),
						'many' => q({0} لترًا),
						'one' => q({0} لتر),
						'other' => q({0} من اللترات),
						'two' => q(لتران ({0})),
						'zero' => q({0} من اللترات),
					},
					'meter' => {
						'few' => q({0} أمتار),
						'many' => q({0} مترًا),
						'one' => q({0} متر),
						'other' => q({0} من الأمتار),
						'two' => q(متران ({0})),
						'zero' => q({0} من الأمتار),
					},
					'meter-per-second' => {
						'few' => q({0} متر في الثانية),
						'many' => q({0} متر في الثانية),
						'one' => q({0} متر في الثانية),
						'other' => q({0} متر في الثانية),
						'two' => q({0} متر في الثانية),
						'zero' => q({0} متر في الثانية),
					},
					'mile' => {
						'few' => q({0} أميال),
						'many' => q({0} ميلاً),
						'one' => q({0} ميل),
						'other' => q({0} من الأميال),
						'two' => q(ميلان ({0})),
						'zero' => q({0} من الأميال),
					},
					'mile-per-hour' => {
						'few' => q({0} ميل في الساعة),
						'many' => q({0} ميل في الساعة),
						'one' => q({0} ميل في الساعة),
						'other' => q({0} ميل في الساعة),
						'two' => q({0} ميل في الساعة),
						'zero' => q({0} ميل في الساعة),
					},
					'millibar' => {
						'few' => q({0} مللي بار),
						'many' => q({0} مللي بار),
						'one' => q({0} مللي بار),
						'other' => q({0} مللي بار),
						'two' => q({0} مللي بار),
						'zero' => q({0} مللي بار),
					},
					'millimeter' => {
						'few' => q({0} ملليمتر),
						'many' => q({0} ملليمتر),
						'one' => q({0} ملليمتر),
						'other' => q({0} ملليمتر),
						'two' => q({0} ملليمتر),
						'zero' => q({0} ملليمتر),
					},
					'millisecond' => {
						'few' => q({0} مللي ثانية),
						'many' => q({0} مللي ثانية),
						'one' => q({0} مللي ثانية),
						'other' => q({0} مللي ثانية),
						'two' => q({0} مللي ثانية),
						'zero' => q({0} مللي ثانية),
					},
					'minute' => {
						'few' => q({0} دقائق),
						'many' => q({0} دقيقةً),
						'one' => q(دقيقة),
						'other' => q({0} دقيقة),
						'two' => q(دقيقتان),
						'zero' => q(لا دقائق),
					},
					'month' => {
						'few' => q({0} أشهر),
						'many' => q({0} شهراً),
						'one' => q(شهر),
						'other' => q({0} شهر),
						'two' => q(شهران),
						'zero' => q(لا أشهر),
					},
					'ounce' => {
						'few' => q({0} أونس),
						'many' => q({0} أونس),
						'one' => q({0} أونس),
						'other' => q({0} أونس),
						'two' => q({0} أونس),
						'zero' => q({0} أونس),
					},
					'per' => {
						'' => q({0} كل {1}),
					},
					'picometer' => {
						'few' => q({0} بيكومتر),
						'many' => q({0} بيكومتر),
						'one' => q({0} بيكومتر),
						'other' => q({0} بيكومتر),
						'two' => q({0} بيكومتر),
						'zero' => q({0} بيكومتر),
					},
					'pound' => {
						'few' => q({0} رطل),
						'many' => q({0} رطل),
						'one' => q({0} رطل),
						'other' => q({0} رطل),
						'two' => q({0} رطل),
						'zero' => q({0} رطل),
					},
					'second' => {
						'few' => q({0} ثوان),
						'many' => q({0} ثانيةً),
						'one' => q(ثانية),
						'other' => q({0} ثانية),
						'two' => q(ثانيتان),
						'zero' => q(لا ثوان),
					},
					'square-foot' => {
						'few' => q({0} أقدام مربعة),
						'many' => q({0} قدمًا مربعًا),
						'one' => q({0} قدم مربعة),
						'other' => q({0} من الأقدام المربعة),
						'two' => q(قدمان مربعان ({0})),
						'zero' => q({0} من الأقدام المربعة),
					},
					'square-kilometer' => {
						'few' => q({0} كيلومتر مربع),
						'many' => q({0} كيلومتر مربع),
						'one' => q({0} كيلومتر مربع),
						'other' => q({0} كيلومتر مربع),
						'two' => q({0} كيلومتر مربع),
						'zero' => q({0} كيلومتر مربع),
					},
					'square-meter' => {
						'few' => q({0} متر مربع),
						'many' => q({0} متر مربع),
						'one' => q({0} متر مربع),
						'other' => q({0} متر مربع),
						'two' => q({0} متر مربع),
						'zero' => q({0} متر مربع),
					},
					'square-mile' => {
						'few' => q({0} ميل مربع),
						'many' => q({0} ميل مربع),
						'one' => q({0} ميل مربع),
						'other' => q({0} ميل مربع),
						'two' => q({0} ميل مربع),
						'zero' => q({0} ميل مربع),
					},
					'watt' => {
						'few' => q({0} واط),
						'many' => q({0} واط),
						'one' => q({0} واط),
						'other' => q({0} واط),
						'two' => q({0} واط),
						'zero' => q({0} واط),
					},
					'week' => {
						'few' => q({0} أسابيع),
						'many' => q({0} أسبوعاً),
						'one' => q(أسبوع),
						'other' => q({0} أسبوع),
						'two' => q(أسبوعان),
						'zero' => q(لا أسابيع),
					},
					'yard' => {
						'few' => q({0} ياردات),
						'many' => q({0} ياردة),
						'one' => q({0} ياردة),
						'other' => q({0} من الياردات),
						'two' => q(ياردتان ({0})),
						'zero' => q({0} من الياردات),
					},
					'year' => {
						'few' => q({0} سنوات),
						'many' => q({0} سنة),
						'one' => q(سنة),
						'other' => q({0} سنة),
						'two' => q(سنتان),
						'zero' => q(لا سنوات),
					},
				},
				'narrow' => {
					'acre' => {
						'few' => q({0} فدادين),
						'many' => q({0} فدانًا),
						'one' => q({0} فدان),
						'other' => q({0} من الفدادين),
						'two' => q(فدانان ({0})),
						'zero' => q({0} من الفدادين),
					},
					'arc-minute' => {
						'few' => q({0} دقائق),
						'many' => q({0} دقيقة),
						'one' => q({0} دقيقة),
						'other' => q({0}′),
						'two' => q({0}′),
						'zero' => q({0}′),
					},
					'arc-second' => {
						'few' => q({0}″),
						'many' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
						'two' => q({0}″),
						'zero' => q({0}″),
					},
					'celsius' => {
						'few' => q({0}د م),
						'many' => q({0}د م),
						'one' => q({0}د م),
						'other' => q({0}د م),
						'two' => q({0}د م),
						'zero' => q({0}د م),
					},
					'centimeter' => {
						'few' => q({0} سم),
						'many' => q({0} سم),
						'one' => q({0} سم),
						'other' => q({0} سم),
						'two' => q({0} سم),
						'zero' => q({0} سم),
					},
					'cubic-kilometer' => {
						'few' => q({0} كم³),
						'many' => q({0} كم³),
						'one' => q({0} كم³),
						'other' => q({0} كم³),
						'two' => q({0} كم³),
						'zero' => q({0} كم³),
					},
					'cubic-mile' => {
						'few' => q({0} ميل مكعب),
						'many' => q({0} ميل مكعب),
						'one' => q({0} ميل مكعب),
						'other' => q({0} ميل مكعب),
						'two' => q({0} ميل مكعب),
						'zero' => q({0} ميل مكعب),
					},
					'degree' => {
						'few' => q({0} درجات),
						'many' => q({0} درجة),
						'one' => q({0} درجة),
						'other' => q({0} درجة),
						'two' => q(درجتان ({0})),
						'zero' => q({0} درجة),
					},
					'fahrenheit' => {
						'few' => q({0} د ف),
						'many' => q({0} د ف),
						'one' => q({0} د ف),
						'other' => q({0} د ف),
						'two' => q({0} د ف),
						'zero' => q({0} د ف),
					},
					'foot' => {
						'few' => q({0} أقدام),
						'many' => q({0} قدمًا),
						'one' => q({0} قدم),
						'other' => q({0} من الأقدام),
						'two' => q(قدمان ({0})),
						'zero' => q({0} من الأقدام),
					},
					'g-force' => {
						'few' => q({0} قوة تسارع),
						'many' => q({0} قوة تسارع),
						'one' => q({0} قوة تسارع),
						'other' => q({0} قوة تسارع),
						'two' => q({0} قوة تسارع),
						'zero' => q({0} قوة تسارع),
					},
					'gram' => {
						'few' => q({0} غرامات),
						'many' => q({0} غرامًا),
						'one' => q({0} غرام),
						'other' => q({0}غ),
						'two' => q(غرامان ({0})),
						'zero' => q({0} غ),
					},
					'hectare' => {
						'few' => q({0} هكتارات),
						'many' => q({0} هكتارًا),
						'one' => q({0} هكتار),
						'other' => q({0} هكت),
						'two' => q({0} هكت),
						'zero' => q({0} هكت),
					},
					'hectopascal' => {
						'few' => q({0} هكب),
						'many' => q({0} هكب),
						'one' => q({0} هكب),
						'other' => q({0} هكب),
						'two' => q({0} هكب),
						'zero' => q({0} هكب),
					},
					'horsepower' => {
						'few' => q({0} قوة حصان),
						'many' => q({0} قوة حصان),
						'one' => q({0} قوة حصان),
						'other' => q({0} قوة حصان),
						'two' => q({0} قوة حصان),
						'zero' => q({0} قوة حصان),
					},
					'inch' => {
						'few' => q({0} بوصة),
						'many' => q({0} بوصة),
						'one' => q({0} بوصة),
						'other' => q({0} بوصة),
						'two' => q({0} بوصة),
						'zero' => q({0} بوصة),
					},
					'inch-hg' => {
						'few' => q({0} ب ز),
						'many' => q({0} ب ز),
						'one' => q({0} ب ز),
						'other' => q({0} ب ز),
						'two' => q({0} ب ز),
						'zero' => q({0} ب ز),
					},
					'kilogram' => {
						'few' => q({0} كغم),
						'many' => q({0} كغم),
						'one' => q({0} كغم),
						'other' => q({0} كغم),
						'two' => q({0} كغم),
						'zero' => q({0} كغم),
					},
					'kilometer' => {
						'few' => q({0} كم),
						'many' => q({0} كم),
						'one' => q({0} كم),
						'other' => q({0} كم),
						'two' => q({0} كم),
						'zero' => q({0} كم),
					},
					'kilometer-per-hour' => {
						'few' => q({0} كم/س),
						'many' => q({0} كم/س),
						'one' => q({0} كم/س),
						'other' => q({0} كم/س),
						'two' => q({0} كم/س),
						'zero' => q({0} كم/س),
					},
					'kilowatt' => {
						'few' => q({0} كواط),
						'many' => q({0} كواط),
						'one' => q({0} كواط),
						'other' => q({0} كواط),
						'two' => q({0} كواط),
						'zero' => q({0} كواط),
					},
					'light-year' => {
						'few' => q({0} س ض),
						'many' => q({0} س ض),
						'one' => q({0} س ض),
						'other' => q({0} س ض),
						'two' => q({0} س ض),
						'zero' => q({0}س ض),
					},
					'liter' => {
						'few' => q({0} لترات),
						'many' => q({0} لترًا),
						'one' => q({0} لتر),
						'other' => q({0} ل),
						'two' => q(لتران ({0})),
						'zero' => q({0} ل),
					},
					'meter' => {
						'few' => q({0} أمتار),
						'many' => q({0} مترًا),
						'one' => q({0} متر),
						'other' => q({0} من الأمتار),
						'two' => q(متران ({0})),
						'zero' => q({0} من الأمتار),
					},
					'meter-per-second' => {
						'few' => q({0} م/ث),
						'many' => q({0} م/ث),
						'one' => q({0} م/ث),
						'other' => q({0} م/ث),
						'two' => q({0} م/ث),
						'zero' => q({0} م/ث),
					},
					'mile' => {
						'few' => q({0} أميال),
						'many' => q({0} ميلاً),
						'one' => q({0} ميل),
						'other' => q({0} من الأميال),
						'two' => q(ميلان ({0})),
						'zero' => q({0} من الأميال),
					},
					'mile-per-hour' => {
						'few' => q({0} ميل/س),
						'many' => q({0} ميل/س),
						'one' => q({0} ميل/س),
						'other' => q({0} ميل/س),
						'two' => q({0} ميل/س),
						'zero' => q({0} ميل/س),
					},
					'millibar' => {
						'few' => q({0} مللي بار),
						'many' => q({0} مللي بار),
						'one' => q({0} مللي بار),
						'other' => q({0} مللي بار),
						'two' => q({0} مللي بار),
						'zero' => q({0} مللي بار),
					},
					'millimeter' => {
						'few' => q({0} ملليمتر),
						'many' => q({0} ملليمتر),
						'one' => q({0} ملليمتر),
						'other' => q({0} ملليمتر),
						'two' => q({0} ملليمتر),
						'zero' => q({0} ملليمتر),
					},
					'millisecond' => {
						'few' => q({0} مللي ث.),
						'many' => q({0} مللي ث.),
						'one' => q({0} مللي ث.),
						'other' => q({0} مللي ث.),
						'two' => q({0} مللي ث.),
						'zero' => q({0} مللي ث.),
					},
					'ounce' => {
						'few' => q({0} أونس),
						'many' => q({0} أونس),
						'one' => q({0} أونس),
						'other' => q({0} أونس),
						'two' => q({0} أونس),
						'zero' => q({0} أونس),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} بيكومتر),
						'many' => q({0} بيكومتر),
						'one' => q({0} بيكومتر),
						'other' => q({0} بيكومتر),
						'two' => q({0} بيكومتر),
						'zero' => q({0} بيكومتر),
					},
					'pound' => {
						'few' => q({0}#),
						'many' => q({0}#),
						'one' => q({0}#),
						'other' => q({0}#),
						'two' => q({0}#),
						'zero' => q({0}#),
					},
					'square-foot' => {
						'few' => q({0}ft²),
						'many' => q({0}ft²),
						'one' => q({0}ft²),
						'other' => q({0}ft²),
						'two' => q({0}ft²),
						'zero' => q({0}ft²),
					},
					'square-kilometer' => {
						'few' => q({0} كم²),
						'many' => q({0} كم²),
						'one' => q({0} كم²),
						'other' => q({0} كم²),
						'two' => q({0} كم²),
						'zero' => q({0} كم²),
					},
					'square-meter' => {
						'few' => q({0} م²),
						'many' => q({0} م²),
						'one' => q({0} م²),
						'other' => q({0} م²),
						'two' => q({0} م²),
						'zero' => q({0} م²),
					},
					'square-mile' => {
						'few' => q({0} ميل مربع),
						'many' => q({0} ميل مربع),
						'one' => q({0} ميل مربع),
						'other' => q({0} ميل مربع),
						'two' => q({0} ميل مربع),
						'zero' => q({0} ميل مربع),
					},
					'watt' => {
						'few' => q({0} واط),
						'many' => q({0} واط),
						'one' => q({0} واط),
						'other' => q({0} واط),
						'two' => q({0} واط),
						'zero' => q({0} واط),
					},
					'yard' => {
						'few' => q({0} ياردات),
						'many' => q({0} ياردة),
						'one' => q({0} ياردة),
						'other' => q({0} من الياردات),
						'two' => q(ياردتان ({0})),
						'zero' => q({0} من الياردات),
					},
				},
				'short' => {
					'acre' => {
						'few' => q({0} فدادين),
						'many' => q({0} فدانًا),
						'one' => q({0} فدان),
						'other' => q({0} من الفدادين),
						'two' => q(فدانان ({0})),
						'zero' => q({0} من الفدادين),
					},
					'arc-minute' => {
						'few' => q({0} دقائق),
						'many' => q({0} دقيقة),
						'one' => q({0} دقيقة),
						'other' => q({0} من الدقائق),
						'two' => q(دقيقتان ({0})),
						'zero' => q({0} من الدقائق),
					},
					'arc-second' => {
						'few' => q({0} ثوانٍ),
						'many' => q({0} ثانية),
						'one' => q({0} ثانية),
						'other' => q({0} من الثواني),
						'two' => q(ثانيتان ({0})),
						'zero' => q({0} من الثواني),
					},
					'celsius' => {
						'few' => q({0} درجة سلزيوس),
						'many' => q({0} درجة سلزيوس),
						'one' => q({0} درجة سلزيوس),
						'other' => q({0} درجة سلزيوس),
						'two' => q({0} درجة سلزيوس),
						'zero' => q({0} درجة سلزيوس),
					},
					'centimeter' => {
						'few' => q({0} سم),
						'many' => q({0} سم),
						'one' => q({0} سم),
						'other' => q({0} سم),
						'two' => q({0} سم),
						'zero' => q({0} سم),
					},
					'cubic-kilometer' => {
						'few' => q({0} كم³),
						'many' => q({0} كم³),
						'one' => q({0} كم³),
						'other' => q({0} كم³),
						'two' => q({0} كم³),
						'zero' => q({0} كم³),
					},
					'cubic-mile' => {
						'few' => q({0} ميل مكعب),
						'many' => q({0} ميل مكعب),
						'one' => q({0} ميل مكعب),
						'other' => q({0} ميل مكعب),
						'two' => q({0} ميل مكعب),
						'zero' => q({0} ميل مكعب),
					},
					'day' => {
						'few' => q({0} أيام),
						'many' => q({0} يوماً),
						'one' => q(يوم),
						'other' => q({0} يوم),
						'two' => q(يومان),
						'zero' => q(لا أيام),
					},
					'degree' => {
						'few' => q({0} درجات),
						'many' => q({0} درجة),
						'one' => q({0} درجة),
						'other' => q({0} من الدرجات),
						'two' => q(درجتان ({0})),
						'zero' => q({0} من الدرجات),
					},
					'fahrenheit' => {
						'few' => q({0} درجة فهرنهايت),
						'many' => q({0} درجة فهرنهايت),
						'one' => q({0} درجة فهرنهايت),
						'other' => q({0} درجة فهرنهايت),
						'two' => q({0} درجة فهرنهايت),
						'zero' => q({0} درجة فهرنهايت),
					},
					'foot' => {
						'few' => q({0} أقدام),
						'many' => q({0} قدمًا),
						'one' => q({0} قدم),
						'other' => q({0} من الأقدام),
						'two' => q(قدمان ({0})),
						'zero' => q({0} من الأقدام),
					},
					'g-force' => {
						'few' => q({0} قوة تسارع),
						'many' => q({0} قوة تسارع),
						'one' => q({0} قوة تسارع),
						'other' => q({0} قوة تسارع),
						'two' => q({0} قوة تسارع),
						'zero' => q({0} قوة تسارع),
					},
					'gram' => {
						'few' => q({0} غرامات),
						'many' => q({0} غرامًا),
						'one' => q({0} غرام),
						'other' => q({0} من الغرامات),
						'two' => q(غرامان ({0})),
						'zero' => q({0} من الغرامات),
					},
					'hectare' => {
						'few' => q({0} هكتارات),
						'many' => q({0} هكتارًا),
						'one' => q({0} هكتار),
						'other' => q({0} من الهكتارات),
						'two' => q(هكتاران ({0})),
						'zero' => q({0} من الهكتارات),
					},
					'hectopascal' => {
						'few' => q({0} هكتوباسكال),
						'many' => q({0} هكتوباسكال),
						'one' => q({0} هكتوباسكال),
						'other' => q({0} هكتوباسكال),
						'two' => q({0} هكتوباسكال),
						'zero' => q({0} هكتوباسكال),
					},
					'horsepower' => {
						'few' => q({0} قوة حصان),
						'many' => q({0} قوة حصان),
						'one' => q({0} قوة حصان),
						'other' => q({0} قوة حصان),
						'two' => q({0} قوة حصان),
						'zero' => q({0} قوة حصان),
					},
					'hour' => {
						'few' => q({0} س),
						'many' => q({0} س),
						'one' => q(ساعة),
						'other' => q({0} س),
						'two' => q(ساعتان),
						'zero' => q(لا ساعات),
					},
					'inch' => {
						'few' => q({0} بوصة),
						'many' => q({0} بوصة),
						'one' => q({0} بوصة),
						'other' => q({0} بوصة),
						'two' => q({0} بوصة),
						'zero' => q({0} بوصة),
					},
					'inch-hg' => {
						'few' => q({0} بوصة زئبقية),
						'many' => q({0} بوصة زئبقية),
						'one' => q({0} بوصة زئبقية),
						'other' => q({0} بوصة زئبقية),
						'two' => q({0} بوصة زئبقية),
						'zero' => q({0} بوصة زئبقية),
					},
					'kilogram' => {
						'few' => q({0} كغم),
						'many' => q({0} كغم),
						'one' => q({0} كغم),
						'other' => q({0} كغم),
						'two' => q({0} كغم),
						'zero' => q({0} كغم),
					},
					'kilometer' => {
						'few' => q({0} كم),
						'many' => q({0} كم),
						'one' => q({0} كم),
						'other' => q({0} كم),
						'two' => q({0} كم),
						'zero' => q({0} كم),
					},
					'kilometer-per-hour' => {
						'few' => q({0} كم/س),
						'many' => q({0} كم/س),
						'one' => q({0} كم/س),
						'other' => q({0} كم/س),
						'two' => q({0} كم/س),
						'zero' => q({0} كم/س),
					},
					'kilowatt' => {
						'few' => q({0} كيلوواط),
						'many' => q({0} كيلوواط),
						'one' => q({0} كيلوواط),
						'other' => q({0} كيلوواط),
						'two' => q({0} كيلوواط),
						'zero' => q({0} كيلوواط),
					},
					'light-year' => {
						'few' => q({0} سنوات ضوئية),
						'many' => q({0} سنة ضوئية),
						'one' => q({0} سنة ضوئية),
						'other' => q({0} من السنوات الضوئية),
						'two' => q(سنتان ضوئيتان ({0})),
						'zero' => q({0} من السنوات الضوئية),
					},
					'liter' => {
						'few' => q({0} لترات),
						'many' => q({0} لترًا),
						'one' => q({0} لتر),
						'other' => q({0} من اللترات),
						'two' => q(لتران ({0})),
						'zero' => q({0} من اللترات),
					},
					'meter' => {
						'few' => q({0} أمتار),
						'many' => q({0} مترًا),
						'one' => q({0} متر),
						'other' => q({0} من الأمتار),
						'two' => q(متران ({0})),
						'zero' => q({0} من الأمتار),
					},
					'meter-per-second' => {
						'few' => q({0} م/ث),
						'many' => q({0} م/ث),
						'one' => q({0} م/ث),
						'other' => q({0} م/ث),
						'two' => q({0} م/ث),
						'zero' => q({0} م/ث),
					},
					'mile' => {
						'few' => q({0} أميال),
						'many' => q({0} ميلاً),
						'one' => q({0} ميل),
						'other' => q({0} من الأميال),
						'two' => q(ميلان ({0})),
						'zero' => q({0} من الأميال),
					},
					'mile-per-hour' => {
						'few' => q({0} ميل/س),
						'many' => q({0} ميل/س),
						'one' => q({0} ميل/س),
						'other' => q({0} ميل/س),
						'two' => q({0} ميل/س),
						'zero' => q({0} ميل/س),
					},
					'millibar' => {
						'few' => q({0} مللي بار),
						'many' => q({0} مللي بار),
						'one' => q({0} مللي بار),
						'other' => q({0} مللي بار),
						'two' => q({0} مللي بار),
						'zero' => q({0} مللي بار),
					},
					'millimeter' => {
						'few' => q({0} ملليمتر),
						'many' => q({0} ملليمتر),
						'one' => q({0} ملليمتر),
						'other' => q({0} ملليمتر),
						'two' => q({0} ملليمتر),
						'zero' => q({0} ملليمتر),
					},
					'millisecond' => {
						'few' => q({0} مللي ث.),
						'many' => q({0} مللي ث.),
						'one' => q({0} مللي ث.),
						'other' => q({0} مللي ث.),
						'two' => q({0} مللي ث.),
						'zero' => q({0} مللي ث.),
					},
					'minute' => {
						'few' => q({0} د),
						'many' => q({0} د),
						'one' => q(دقيقة),
						'other' => q({0} د),
						'two' => q(دقيقتان),
						'zero' => q(لا دقائق),
					},
					'month' => {
						'few' => q({0} أشهر),
						'many' => q({0} شهراً),
						'one' => q(شهر),
						'other' => q({0} شهر),
						'two' => q(شهران),
						'zero' => q(لا أشهر),
					},
					'ounce' => {
						'few' => q({0} أونس),
						'many' => q({0} أونس),
						'one' => q({0} أونس),
						'other' => q({0} أونس),
						'two' => q({0} أونس),
						'zero' => q({0} أونس),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} بيكومتر),
						'many' => q({0} بيكومتر),
						'one' => q({0} بيكومتر),
						'other' => q({0} بيكومتر),
						'two' => q({0} بيكومتر),
						'zero' => q({0} بيكومتر),
					},
					'pound' => {
						'few' => q({0} رطل),
						'many' => q({0} رطل),
						'one' => q({0} رطل),
						'other' => q({0} رطل),
						'two' => q({0} رطل),
						'zero' => q({0} رطل),
					},
					'second' => {
						'few' => q({0} ث),
						'many' => q({0} ث),
						'one' => q(ثانية),
						'other' => q({0} ث),
						'two' => q(ثانيتان),
						'zero' => q(لا ثوان),
					},
					'square-foot' => {
						'few' => q({0} أقدام مربعة),
						'many' => q({0} قدمًا مربعًا),
						'one' => q({0} قدم مربعة),
						'other' => q({0} من الأقدام المربعة),
						'two' => q(قدمان مربعان ({0})),
						'zero' => q({0} من الأقدام المربعة),
					},
					'square-kilometer' => {
						'few' => q({0} كم²),
						'many' => q({0} كم²),
						'one' => q({0} كم²),
						'other' => q({0} كم²),
						'two' => q({0} كم²),
						'zero' => q({0} كم²),
					},
					'square-meter' => {
						'few' => q({0} م²),
						'many' => q({0} م²),
						'one' => q({0} م²),
						'other' => q({0} م²),
						'two' => q({0} م²),
						'zero' => q({0} م²),
					},
					'square-mile' => {
						'few' => q({0} ميل مربع),
						'many' => q({0} ميل مربع),
						'one' => q({0} ميل مربع),
						'other' => q({0} ميل مربع),
						'two' => q({0} ميل مربع),
						'zero' => q({0} ميل مربع),
					},
					'watt' => {
						'few' => q({0} واط),
						'many' => q({0} واط),
						'one' => q({0} واط),
						'other' => q({0} واط),
						'two' => q({0} واط),
						'zero' => q({0} واط),
					},
					'week' => {
						'few' => q({0} أسابيع),
						'many' => q({0} أسبوعاً),
						'one' => q(أسبوع),
						'other' => q({0} أسبوع),
						'two' => q(أسبوعان),
						'zero' => q(لا أسابيع),
					},
					'yard' => {
						'few' => q({0} ياردات),
						'many' => q({0} ياردة),
						'one' => q({0} ياردة),
						'other' => q({0} من الياردات),
						'two' => q(ياردتان ({0})),
						'zero' => q({0} من الياردات),
					},
					'year' => {
						'few' => q({0} سنوات),
						'many' => q({0} سنة),
						'one' => q(سنة),
						'other' => q({0} سنة),
						'two' => q(سنتان),
						'zero' => q(لا سنوات),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:نعم|ن|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:لا|ل|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}، {1}),
				middle => q({0}، {1}),
				end => q({0}، و {1}),
				2 => q({0} و {1}),
		} }
);

has 'default_numbering_system' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'arab',
);

has native_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'arab',
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'arab' => {
			'decimal' => q(٫),
			'exponential' => q(اس),
			'group' => q(٬),
			'infinity' => q(∞),
			'list' => q(؛),
			'minusSign' => q(‏-),
			'nan' => q(ليس رقم),
			'perMille' => q(؉),
			'percentSign' => q(٪),
			'plusSign' => q(‏+),
			'superscriptingExponent' => q(×),
		},
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(E),
			'group' => q(,),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(‎-),
			'nan' => q(NaN),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(‎+),
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
					'few' => '0 آلاف',
					'many' => '0 ألف',
					'one' => '0 ألف',
					'other' => '0 ألف',
					'two' => '0 ألف',
					'zero' => '0 ألف',
				},
				'10000' => {
					'few' => '00 ألف',
					'many' => '00 ألف',
					'one' => '00 ألف',
					'other' => '00 ألف',
					'two' => '00 ألف',
					'zero' => '00 ألف',
				},
				'100000' => {
					'few' => '000 ألف',
					'many' => '000 ألف',
					'one' => '000 ألف',
					'other' => '000 ألف',
					'two' => '000 ألف',
					'zero' => '000 ألف',
				},
				'1000000' => {
					'few' => '0 مليو',
					'many' => '0 مليو',
					'one' => '0 مليو',
					'other' => '0 مليو',
					'two' => '0 مليو',
					'zero' => '0 مليو',
				},
				'10000000' => {
					'few' => '00 مليو',
					'many' => '00 مليو',
					'one' => '00 مليو',
					'other' => '00 مليو',
					'two' => '00 مليو',
					'zero' => '00 مليو',
				},
				'100000000' => {
					'few' => '000 مليو',
					'many' => '000 مليو',
					'one' => '000 مليو',
					'other' => '000 مليو',
					'two' => '000 مليو',
					'zero' => '000 مليو',
				},
				'1000000000' => {
					'few' => '0 بليو',
					'many' => '0 بليو',
					'one' => '0 بليو',
					'other' => '0 بليو',
					'two' => '0 بليو',
					'zero' => '0 بليو',
				},
				'10000000000' => {
					'few' => '00 بليو',
					'many' => '00 بليو',
					'one' => '00 بليو',
					'other' => '00 بليو',
					'two' => '00 بليو',
					'zero' => '00 بليو',
				},
				'100000000000' => {
					'few' => '000 بليو',
					'many' => '000 بليو',
					'one' => '000 بليو',
					'other' => '000 بليو',
					'two' => '000 بليو',
					'zero' => '000 بليو',
				},
				'1000000000000' => {
					'few' => '0 ترليو',
					'many' => '0 ترليو',
					'one' => '0 ترليو',
					'other' => '0 ترليو',
					'two' => '0 ترليو',
					'zero' => '0 ترليو',
				},
				'10000000000000' => {
					'few' => '00 ترليو',
					'many' => '00 ترليو',
					'one' => '00 ترليو',
					'other' => '00 ترليو',
					'two' => '00 ترليو',
					'zero' => '00 ترليو',
				},
				'100000000000000' => {
					'few' => '000 ترليو',
					'many' => '000 ترليو',
					'one' => '000 ترليو',
					'other' => '000 ترليو',
					'two' => '000 ترليو',
					'zero' => '000 ترليو',
				},
			},
			'long' => {
				'1000' => {
					'few' => '0 آلاف',
					'many' => '0 ألف',
					'one' => '0 ألف',
					'other' => '0 ألف',
					'two' => '0 ألف',
					'zero' => '0 ألف',
				},
				'10000' => {
					'few' => '00 ألف',
					'many' => '00 ألف',
					'one' => '00 ألف',
					'other' => '00 ألف',
					'two' => '00 ألف',
					'zero' => '00 ألف',
				},
				'100000' => {
					'few' => '000 ألف',
					'many' => '000 ألف',
					'one' => '000 ألف',
					'other' => '000 ألف',
					'two' => '000 ألف',
					'zero' => '000 ألف',
				},
				'1000000' => {
					'few' => '0 ملايين',
					'many' => '0 مليون',
					'one' => '0 مليون',
					'other' => '0 مليون',
					'two' => '0 مليون',
					'zero' => '0 مليون',
				},
				'10000000' => {
					'few' => '00 ملايين',
					'many' => '00 مليون',
					'one' => '00 مليون',
					'other' => '00 مليون',
					'two' => '00 مليون',
					'zero' => '00 مليون',
				},
				'100000000' => {
					'few' => '000 مليون',
					'many' => '000 مليون',
					'one' => '000 مليون',
					'other' => '000 مليون',
					'two' => '000 مليون',
					'zero' => '000 مليون',
				},
				'1000000000' => {
					'few' => '0 بلايين',
					'many' => '0 بليون',
					'one' => '0 بليون',
					'other' => '0 بليون',
					'two' => '0 بليون',
					'zero' => '0 بليون',
				},
				'10000000000' => {
					'few' => '00 بليون',
					'many' => '00 بليون',
					'one' => '00 بليون',
					'other' => '00 بليون',
					'two' => '00 بليون',
					'zero' => '00 بليون',
				},
				'100000000000' => {
					'few' => '000 بليون',
					'many' => '000 بليون',
					'one' => '000 بليون',
					'other' => '000 بليون',
					'two' => '000 بليون',
					'zero' => '000 بليون',
				},
				'1000000000000' => {
					'few' => '0 تريليونات',
					'many' => '0 تريليون',
					'one' => '0 تريليون',
					'other' => '0 تريليون',
					'two' => '0 تريليون',
					'zero' => '0 تريليون',
				},
				'10000000000000' => {
					'few' => '00 تريليون',
					'many' => '00 تريليون',
					'one' => '00 تريليون',
					'other' => '00 تريليون',
					'two' => '00 تريليون',
					'zero' => '00 تريليون',
				},
				'100000000000000' => {
					'few' => '000 تريليون',
					'many' => '000 تريليون',
					'one' => '000 تريليون',
					'other' => '000 تريليون',
					'two' => '000 تريليون',
					'zero' => '000 تريليون',
				},
			},
			'short' => {
				'1000' => {
					'few' => '0 آلاف',
					'many' => '0 ألف',
					'one' => '0 ألف',
					'other' => '0 ألف',
					'two' => '0 ألف',
					'zero' => '0 ألف',
				},
				'10000' => {
					'few' => '00 ألف',
					'many' => '00 ألف',
					'one' => '00 ألف',
					'other' => '00 ألف',
					'two' => '00 ألف',
					'zero' => '00 ألف',
				},
				'100000' => {
					'few' => '000 ألف',
					'many' => '000 ألف',
					'one' => '000 ألف',
					'other' => '000 ألف',
					'two' => '000 ألف',
					'zero' => '000 ألف',
				},
				'1000000' => {
					'few' => '0 مليو',
					'many' => '0 مليو',
					'one' => '0 مليو',
					'other' => '0 مليو',
					'two' => '0 مليو',
					'zero' => '0 مليو',
				},
				'10000000' => {
					'few' => '00 مليو',
					'many' => '00 مليو',
					'one' => '00 مليو',
					'other' => '00 مليو',
					'two' => '00 مليو',
					'zero' => '00 مليو',
				},
				'100000000' => {
					'few' => '000 مليو',
					'many' => '000 مليو',
					'one' => '000 مليو',
					'other' => '000 مليو',
					'two' => '000 مليو',
					'zero' => '000 مليو',
				},
				'1000000000' => {
					'few' => '0 بليو',
					'many' => '0 بليو',
					'one' => '0 بليو',
					'other' => '0 بليو',
					'two' => '0 بليو',
					'zero' => '0 بليو',
				},
				'10000000000' => {
					'few' => '00 بليو',
					'many' => '00 بليو',
					'one' => '00 بليو',
					'other' => '00 بليو',
					'two' => '00 بليو',
					'zero' => '00 بليو',
				},
				'100000000000' => {
					'few' => '000 بليو',
					'many' => '000 بليو',
					'one' => '000 بليو',
					'other' => '000 بليو',
					'two' => '000 بليو',
					'zero' => '000 بليو',
				},
				'1000000000000' => {
					'few' => '0 ترليو',
					'many' => '0 ترليو',
					'one' => '0 ترليو',
					'other' => '0 ترليو',
					'two' => '0 ترليو',
					'zero' => '0 ترليو',
				},
				'10000000000000' => {
					'few' => '00 ترليو',
					'many' => '00 ترليو',
					'one' => '00 ترليو',
					'other' => '00 ترليو',
					'two' => '00 ترليو',
					'zero' => '00 ترليو',
				},
				'100000000000000' => {
					'few' => '000 ترليو',
					'many' => '000 ترليو',
					'one' => '000 ترليو',
					'other' => '000 ترليو',
					'two' => '000 ترليو',
					'zero' => '000 ترليو',
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
		'arab' => {
			'pattern' => {
				'default' => {
					'standard' => {
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
					},
				},
			},
		},
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
				'currency' => q(بيستا أندوري),
			},
		},
		'AED' => {
			symbol => 'د.إ.‏',
			display_name => {
				'currency' => q(درهم إماراتي),
				'few' => q(درهم إماراتي),
				'many' => q(درهم إماراتي),
				'one' => q(درهم إماراتي),
				'other' => q(درهم إماراتي),
				'two' => q(درهم إماراتي),
				'zero' => q(درهم إماراتي),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(أفغاني - 1927-2002),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(أفغاني),
				'few' => q(أفغاني أفغانستاني),
				'many' => q(أفغاني أفغانستاني),
				'one' => q(أفغاني أفغانستاني),
				'other' => q(أفغاني أفغانستاني),
				'two' => q(أفغاني أفغانستاني),
				'zero' => q(أفغاني أفغانستاني),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(ليك ألباني),
				'few' => q(ليك ألباني),
				'many' => q(ليك ألباني),
				'one' => q(ليك ألباني),
				'other' => q(ليك ألباني),
				'two' => q(ليك ألباني),
				'zero' => q(ليك ألباني),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(درام أرميني),
				'few' => q(درام أرميني),
				'many' => q(درام أرميني),
				'one' => q(درام أرميني),
				'other' => q(درام أرميني),
				'two' => q(درام أرميني),
				'zero' => q(درام أرميني),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(غيلدر هولندي أنتيلي),
				'few' => q(غيلدر أنتيلي هولندي),
				'many' => q(غيلدر أنتيلي هولندي),
				'one' => q(غيلدر أنتيلي هولندي),
				'other' => q(غيلدر أنتيلي هولندي),
				'two' => q(غيلدر أنتيلي هولندي),
				'zero' => q(غيلدر أنتيلي هولندي),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(كوانزا أنجولي),
				'few' => q(كوانزا أنجولي),
				'many' => q(كوانزا أنجولي),
				'one' => q(كوانزا أنجولي),
				'other' => q(كوانزا أنجولي),
				'two' => q(كوانزا أنجولي),
				'zero' => q(كوانزا أنجولي),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(كوانزا أنجولي - 1977-1990),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(كوانزا أنجولي جديدة - 1990-2000),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(كوانزا أنجولي معدلة - 1995 - 1999),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(استرال أرجنتيني),
				'few' => q(أسترال أرجنتيني),
				'many' => q(أسترال أرجنتيني),
				'one' => q(أسترال أرجنتيني),
				'other' => q(أسترال أرجنتيني),
				'two' => q(أسترال أرجنتيني),
				'zero' => q(أسترال أرجنتيني),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(بيزو أرجنتيني - 1983-1985),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(بيزو أرجنتيني),
				'few' => q(بيزو أرجنتيني),
				'many' => q(بيزو أرجنتيني),
				'one' => q(بيزو أرجنتيني),
				'other' => q(بيزو أرجنتيني),
				'two' => q(بيزو أرجنتيني),
				'zero' => q(بيزو أرجنتيني),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(شلن نمساوي),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(دولار أسترالي),
				'few' => q(دولار أسترالي),
				'many' => q(دولار أسترالي),
				'one' => q(دولار أسترالي),
				'other' => q(دولار أسترالي),
				'two' => q(دولار أسترالي),
				'zero' => q(دولار أسترالي),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(فلورن أروبي),
				'few' => q(فلورن أروبي),
				'many' => q(فلورن أروبي),
				'one' => q(فلورن أروبي),
				'other' => q(فلورن أروبي),
				'two' => q(فلورن أروبي),
				'zero' => q(فلورن أروبي),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(مانات أذريبجاني),
				'few' => q(مانات أذريبجاني),
				'many' => q(مانات أذريبجاني),
				'one' => q(مانات أذريبجاني),
				'other' => q(مانات أذريبجاني),
				'two' => q(مانات أذريبجاني),
				'zero' => q(مانات أذريبجاني),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(مانات أذربيجان),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(دينار البوسنة والهرسك),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(مارك البوسنة والهرسك قابل للتحويل),
				'few' => q(مارك البوسنة والهرسك قابل للتحويل),
				'many' => q(مارك البوسنة والهرسك قابل للتحويل),
				'one' => q(مارك البوسنة والهرسك قابل للتحويل),
				'other' => q(مارك البوسنة والهرسك قابل للتحويل),
				'two' => q(مارك البوسنة والهرسك قابل للتحويل),
				'zero' => q(مارك البوسنة والهرسك قابل للتحويل),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(دولار بربادوسي),
				'few' => q(دولار بربادوسي),
				'many' => q(دولار بربادوسي),
				'one' => q(دولار بربادوسي),
				'other' => q(دولار بربادوسي),
				'two' => q(دولار بربادوسي),
				'zero' => q(دولار بربادوسي),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(تاكا بنجلاديشي),
				'few' => q(تاكا بنجلاديشي),
				'many' => q(تاكا بنجلاديشي),
				'one' => q(تاكا بنجلاديشي),
				'other' => q(تاكا بنجلاديشي),
				'two' => q(تاكا بنجلاديشي),
				'zero' => q(تاكا بنجلاديشي),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(فرنك بلجيكي قابل للتحويل),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(فرنك بلجيكي),
				'few' => q(فرنك بلجيكي),
				'many' => q(فرنك بلجيكي),
				'one' => q(فرنك بلجيكي),
				'other' => q(فرنك بلجيكي),
				'two' => q(فرنك بلجيكي),
				'zero' => q(فرنك بلجيكي),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(فرنك بلجيكي مالي),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(ليف بلغاري),
				'few' => q(ليف بلغاري),
				'many' => q(ليف بلغاري),
				'one' => q(ليف بلغاري),
				'other' => q(ليف بلغاري),
				'two' => q(ليف بلغاري),
				'zero' => q(ليف بلغاري),
			},
		},
		'BHD' => {
			symbol => 'د.ب.‏',
			display_name => {
				'currency' => q(دينار بحريني),
				'few' => q(دينار بحريني),
				'many' => q(دينار بحريني),
				'one' => q(دينار بحريني),
				'other' => q(دينار بحريني),
				'two' => q(دينار بحريني),
				'zero' => q(دينار بحريني),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(فرنك بروندي),
				'few' => q(فرنك بروندي),
				'many' => q(فرنك بروندي),
				'one' => q(فرنك بروندي),
				'other' => q(فرنك بروندي),
				'two' => q(فرنك بروندي),
				'zero' => q(فرنك بروندي),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(دولار برمودي),
				'few' => q(دولار برمودي),
				'many' => q(دولار برمودي),
				'one' => q(دولار برمودي),
				'other' => q(دولار برمودي),
				'two' => q(دولار برمودي),
				'zero' => q(دولار برمودي),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(دولار بروناي),
				'few' => q(دولار بروناي),
				'many' => q(دولار بروناي),
				'one' => q(دولار بروناي),
				'other' => q(دولار بروناي),
				'two' => q(دولار بروناي),
				'zero' => q(دولار بروناي),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(بوليفيانو بوليفي),
				'few' => q(بوليفيانو بوليفي),
				'many' => q(بوليفيانو بوليفي),
				'one' => q(بوليفيانو بوليفي),
				'other' => q(بوليفيانو بوليفي),
				'two' => q(بوليفيانو بوليفي),
				'zero' => q(بوليفيانو بوليفي),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(بيزو بوليفي),
				'few' => q(بيزو بوليفي),
				'many' => q(بيزو بوليفي),
				'one' => q(بيزو بوليفي),
				'other' => q(بيزو بوليفي),
				'two' => q(بيزو بوليفي),
				'zero' => q(بيزو بوليفي),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(مفدول بوليفي),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(نوفو كروزايرو برازيلي - 1967-1986),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(كروزادو برازيلي),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(كروزايرو برازيلي - 1990-1993),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(ريال برازيلي),
				'few' => q(ريال برازيلي),
				'many' => q(ريال برازيلي),
				'one' => q(ريال برازيلي),
				'other' => q(ريال برازيلي),
				'two' => q(ريال برازيلي),
				'zero' => q(ريال برازيلي),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(دولار باهامي),
				'few' => q(دولار باهامي),
				'many' => q(دولار باهامي),
				'one' => q(دولار باهامي),
				'other' => q(دولار باهامي),
				'two' => q(دولار باهامي),
				'zero' => q(دولار باهامي),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(نولتوم بوتاني),
				'few' => q(نولتوم بوتاني),
				'many' => q(نولتوم بوتاني),
				'one' => q(نولتوم بوتاني),
				'other' => q(نولتوم بوتاني),
				'two' => q(نولتوم بوتاني),
				'zero' => q(نولتوم بوتاني),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(كيات بورمي),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(بولا بتسواني),
				'few' => q(بولا بتسواني),
				'many' => q(بولا بتسواني),
				'one' => q(بولا بتسواني),
				'other' => q(بولا بتسواني),
				'two' => q(بولا بتسواني),
				'zero' => q(بولا بتسواني),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(روبل بيلاروسي جديد - 1994-1999),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(روبل بيلاروسي),
				'few' => q(روبل بيلاروسي),
				'many' => q(روبل بيلاروسي),
				'one' => q(روبل بيلاروسي),
				'other' => q(روبل بيلاروسي),
				'two' => q(روبل بيلاروسي),
				'zero' => q(روبل بيلاروسي),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(دولار بليزي),
				'few' => q(دولار بليزي),
				'many' => q(دولار بليزي),
				'one' => q(دولار بليزي),
				'other' => q(دولار بليزي),
				'two' => q(دولار بليزي),
				'zero' => q(دولار بليزي),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(دولار كندي),
				'few' => q(دولار كندي),
				'many' => q(دولار كندي),
				'one' => q(دولار كندي),
				'other' => q(دولار كندي),
				'two' => q(دولار كندي),
				'zero' => q(دولار كندي),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(فرنك كونغولي),
				'few' => q(فرنك كونغولي),
				'many' => q(فرنك كونغولي),
				'one' => q(فرنك كونغولي),
				'other' => q(فرنك كونغولي),
				'two' => q(فرنك كونغولي),
				'zero' => q(فرنك كونغولي),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(فرنك سويسري),
				'few' => q(فرنك سويسري),
				'many' => q(فرنك سويسري),
				'one' => q(فرنك سويسري),
				'other' => q(فرنك سويسري),
				'two' => q(فرنك سويسري),
				'zero' => q(فرنك سويسري),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(بيزو شيلي),
				'few' => q(بيزو شيلي),
				'many' => q(بيزو شيلي),
				'one' => q(بيزو شيلي),
				'other' => q(بيزو شيلي),
				'two' => q(بيزو شيلي),
				'zero' => q(بيزو شيلي),
			},
		},
		'CNY' => {
			symbol => 'ي.ص',
			display_name => {
				'currency' => q(يوان صيني),
				'few' => q(يوان صيني),
				'many' => q(يوان صيني),
				'one' => q(يوان صيني),
				'other' => q(يوان صيني),
				'two' => q(يوان صيني),
				'zero' => q(يوان صيني),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(بيزو كولومبي),
				'few' => q(بيزو كولومبي),
				'many' => q(بيزو كولومبي),
				'one' => q(بيزو كولومبي),
				'other' => q(بيزو كولومبي),
				'two' => q(بيزو كولومبي),
				'zero' => q(بيزو كولومبي),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(كولن كوستا ريكي),
				'few' => q(كولن كوستا ريكي),
				'many' => q(كولن كوستا ريكي),
				'one' => q(كولن كوستا ريكي),
				'other' => q(كولن كوستا ريكي),
				'two' => q(كولن كوستا ريكي),
				'zero' => q(كولن كوستا ريكي),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(دينار صربي قديم),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(كرونة تشيكوسلوفاكيا),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(بيزو كوبي قابل للتحويل),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(بيزو كوبي),
				'few' => q(بيزو كوبي),
				'many' => q(بيزو كوبي),
				'one' => q(بيزو كوبي),
				'other' => q(بيزو كوبي),
				'two' => q(بيزو كوبي),
				'zero' => q(بيزو كوبي),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(اسكودو الرأس الخضراء),
				'few' => q(اسكودو الرأس الخضراء),
				'many' => q(اسكودو الرأس الخضراء),
				'one' => q(اسكودو الرأس الخضراء),
				'other' => q(اسكودو الرأس الخضراء),
				'two' => q(اسكودو الرأس الخضراء),
				'zero' => q(اسكودو الرأس الخضراء),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(جنيه قبرصي),
				'few' => q(جنيه قبرصي),
				'many' => q(جنيه قبرصي),
				'one' => q(جنيه قبرصي),
				'other' => q(جنيه قبرصي),
				'two' => q(جنيه قبرصي),
				'zero' => q(جنيه قبرصي),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(كرونة تشيكية),
				'few' => q(كرونة تشيكية),
				'many' => q(كرونة تشيكية),
				'one' => q(كرونة تشيكية),
				'other' => q(كرونة تشيكية),
				'two' => q(كرونة تشيكية),
				'zero' => q(كرونة تشيكية),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(أوستمارك ألماني شرقي),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(مارك ألماني),
				'few' => q(مارك ألماني),
				'many' => q(مارك ألماني),
				'one' => q(مارك ألماني),
				'other' => q(مارك ألماني),
				'two' => q(مارك ألماني),
				'zero' => q(مارك ألماني),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(فرنك جيبوتي),
				'few' => q(فرنك جيبوتي),
				'many' => q(فرنك جيبوتي),
				'one' => q(فرنك جيبوتي),
				'other' => q(فرنك جيبوتي),
				'two' => q(فرنك جيبوتي),
				'zero' => q(فرنك جيبوتي),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(كرونة دانماركي),
				'few' => q(كرونة دانماركي),
				'many' => q(كرونة دانماركي),
				'one' => q(كرونة دانماركي),
				'other' => q(كرونة دانماركي),
				'two' => q(كرونة دانماركي),
				'zero' => q(كرونة دانماركي),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(بيزو الدومنيكان),
				'few' => q(بيزو الدومنيكان),
				'many' => q(بيزو الدومنيكان),
				'one' => q(بيزو الدومنيكان),
				'other' => q(بيزو الدومنيكان),
				'two' => q(بيزو الدومنيكان),
				'zero' => q(بيزو الدومنيكان),
			},
		},
		'DZD' => {
			symbol => 'د.ج.‏',
			display_name => {
				'currency' => q(دينار جزائري),
				'few' => q(دينار جزائري),
				'many' => q(دينار جزائري),
				'one' => q(دينار جزائري),
				'other' => q(دينار جزائري),
				'two' => q(دينار جزائري),
				'zero' => q(دينار جزائري),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(كرونة استونية),
				'few' => q(كرونة أستونية),
				'many' => q(كرونة أستونية),
				'one' => q(كرونة أستونية),
				'other' => q(كرونة أستونية),
				'two' => q(كرونة أستونية),
				'zero' => q(كرونة أستونية),
			},
		},
		'EGP' => {
			symbol => 'ج.م.‏',
			display_name => {
				'currency' => q(جنيه مصري),
				'few' => q(جنيه مصري),
				'many' => q(جنيه مصري),
				'one' => q(جنيه مصري),
				'other' => q(جنيه مصري),
				'two' => q(جنيه مصري),
				'zero' => q(جنيه مصري),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(ناكفا أريتري),
				'few' => q(ناكفا أريتري),
				'many' => q(ناكفا أريتري),
				'one' => q(ناكفا أريتري),
				'other' => q(ناكفا أريتري),
				'two' => q(ناكفا أريتري),
				'zero' => q(ناكفا أريتري),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(بيزيتا إسباني),
				'few' => q(بيزيتا إسباني),
				'many' => q(بيزيتا إسباني),
				'one' => q(بيزيتا إسباني),
				'other' => q(بيزيتا إسباني),
				'two' => q(بيزيتا إسباني),
				'zero' => q(بيزيتا إسباني),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(بير أثيوبي),
				'few' => q(بير أثيوبي),
				'many' => q(بير أثيوبي),
				'one' => q(بير أثيوبي),
				'other' => q(بير أثيوبي),
				'two' => q(بير أثيوبي),
				'zero' => q(بير أثيوبي),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(يورو),
				'few' => q(يورو),
				'many' => q(يورو),
				'one' => q(يورو),
				'other' => q(يورو),
				'two' => q(يورو),
				'zero' => q(يورو),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(ماركا فنلندي),
				'few' => q(ماركا فنلندي),
				'many' => q(ماركا فنلندي),
				'one' => q(ماركا فنلندي),
				'other' => q(ماركا فنلندي),
				'two' => q(ماركا فنلندي),
				'zero' => q(ماركا فنلندي),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(دولار فيجي),
				'few' => q(دولار فيجي),
				'many' => q(دولار فيجي),
				'one' => q(دولار فيجي),
				'other' => q(دولار فيجي),
				'two' => q(دولار فيجي),
				'zero' => q(دولار فيجي),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(جنيه جزر فوكلاند),
				'few' => q(جنيه جزر فوكلاند),
				'many' => q(جنيه جزر فوكلاند),
				'one' => q(جنيه جزر فوكلاند),
				'other' => q(جنيه جزر فوكلاند),
				'two' => q(جنيه جزر فوكلاند),
				'zero' => q(جنيه جزر فوكلاند),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(فرنك فرنسي),
				'few' => q(فرنك فرنسي),
				'many' => q(فرنك فرنسي),
				'one' => q(فرنك فرنسي),
				'other' => q(فرنك فرنسي),
				'two' => q(فرنك فرنسي),
				'zero' => q(فرنك فرنسي),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(جنيه إسترليني),
				'few' => q(جنيه إسترليني),
				'many' => q(جنيه إسترليني),
				'one' => q(جنيه إسترليني),
				'other' => q(جنيه إسترليني),
				'two' => q(جنيه إسترليني),
				'zero' => q(جنيه إسترليني),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(لارى جورجي),
				'few' => q(لاري جورجي),
				'many' => q(لاري جورجي),
				'one' => q(لاري جورجي),
				'other' => q(لاري جورجي),
				'two' => q(لاري جورجي),
				'zero' => q(لاري جورجي),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(سيدي غاني),
				'few' => q(سيدي غاني),
				'many' => q(سيدي غاني),
				'one' => q(سيدي غاني),
				'other' => q(سيدي غاني),
				'two' => q(سيدي غاني),
				'zero' => q(سيدي غاني),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(سيدي غانا),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(جنيه جبل طارق),
				'few' => q(جنيه جبل طارق),
				'many' => q(جنيه جبل طارق),
				'one' => q(جنيه جبل طارق),
				'other' => q(جنيه جبل طارق),
				'two' => q(جنيه جبل طارق),
				'zero' => q(جنيه جبل طارق),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(دلاسي جامبي),
				'few' => q(دلاسي جامبي),
				'many' => q(دلاسي جامبي),
				'one' => q(دلاسي جامبي),
				'other' => q(دلاسي جامبي),
				'two' => q(دلاسي جامبي),
				'zero' => q(دلاسي جامبي),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(فرنك غينيا),
				'few' => q(فرنك غينيا),
				'many' => q(فرنك غينيا),
				'one' => q(فرنك غينيا),
				'other' => q(فرنك غينيا),
				'two' => q(فرنك غينيا),
				'zero' => q(فرنك غينيا),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(سيلي غينيا),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(اكويل جونينا غينيا الاستوائيّة),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(دراخما يوناني),
				'few' => q(دراخما يوناني),
				'many' => q(دراخما يوناني),
				'one' => q(دراخما يوناني),
				'other' => q(دراخما يوناني),
				'two' => q(دراخما يوناني),
				'zero' => q(دراخما يوناني),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(كوتزال جواتيمالا),
				'few' => q(كوتزال جواتيمالا),
				'many' => q(كوتزال جواتيمالا),
				'one' => q(كوتزال جواتيمالا),
				'other' => q(كوتزال جواتيمالا),
				'two' => q(كوتزال جواتيمالا),
				'zero' => q(كوتزال جواتيمالا),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(اسكود برتغالي غينيا),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(بيزو غينيا بيساو),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(دولار غيانا),
				'few' => q(دولار غيانا),
				'many' => q(دولار غيانا),
				'one' => q(دولار غيانا),
				'other' => q(دولار غيانا),
				'two' => q(دولار غيانا),
				'zero' => q(دولار غيانا),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(دولار هونج كونج),
				'few' => q(دولار هونج كونج),
				'many' => q(دولار هونج كونج),
				'one' => q(دولار هونج كونج),
				'other' => q(دولار هونج كونج),
				'two' => q(دولار هونج كونج),
				'zero' => q(دولار هونج كونج),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(ليمبيرا هنداروس),
				'few' => q(ليمبيرا هندوراس),
				'many' => q(ليمبيرا هندوراس),
				'one' => q(ليمبيرا هندوراس),
				'other' => q(ليمبيرا هندوراس),
				'two' => q(ليمبيرا هندوراس),
				'zero' => q(ليمبيرا هندوراس),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(دينار كرواتي),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(كونا كرواتي),
				'few' => q(كونا كرواتي),
				'many' => q(كونا كرواتي),
				'one' => q(كونا كرواتي),
				'other' => q(كونا كرواتي),
				'two' => q(كونا كرواتي),
				'zero' => q(كونا كرواتي),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(جوردى هايتي),
				'few' => q(جوردى هايتي),
				'many' => q(جوردى هايتي),
				'one' => q(جوردى هايتي),
				'other' => q(جوردى هايتي),
				'two' => q(جوردى هايتي),
				'zero' => q(جوردى هايتي),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(فورينت مجري),
				'few' => q(فورينت مجري),
				'many' => q(فورينت مجري),
				'one' => q(فورينت مجري),
				'other' => q(فورينت مجري),
				'two' => q(فورينت مجري),
				'zero' => q(فورينت مجري),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(روبية إندونيسية),
				'few' => q(روبيه إندونيسية),
				'many' => q(روبيه إندونيسية),
				'one' => q(روبيه إندونيسية),
				'other' => q(روبيه إندونيسية),
				'two' => q(روبيه إندونيسية),
				'zero' => q(روبيه إندونيسية),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(جنيه إيرلندي),
				'few' => q(جنيه إيرلندي),
				'many' => q(جنيه إيرلندي),
				'one' => q(جنيه إيرلندي),
				'other' => q(جنيه إيرلندي),
				'two' => q(جنيه إيرلندي),
				'zero' => q(جنيه إيرلندي),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(جنيه إسرائيلي),
				'few' => q(جنيه إسرائيلي),
				'many' => q(جنيه إسرائيلي),
				'one' => q(جنيه إسرائيلي),
				'other' => q(جنيه إسرائيلي),
				'two' => q(جنيه إسرائيلي),
				'zero' => q(جنيه إسرائيلي),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(شيكل إسرائيلي جديد),
				'few' => q(شيكل إسرائيلي جديد),
				'many' => q(شيكل إسرائيلي جديد),
				'one' => q(شيكل إسرائيلي جديد),
				'other' => q(شيكل إسرائيلي جديد),
				'two' => q(شيكل إسرائيلي جديد),
				'zero' => q(شيكل إسرائيلي جديد),
			},
		},
		'INR' => {
			symbol => 'ر.ه.‏',
			display_name => {
				'currency' => q(روبيه هندي),
				'few' => q(روبية هندي),
				'many' => q(روبية هندي),
				'one' => q(روبية هندي),
				'other' => q(روبية هندي),
				'two' => q(روبية هندي),
				'zero' => q(روبية هندي),
			},
		},
		'IQD' => {
			symbol => 'د.ع.‏',
			display_name => {
				'currency' => q(دينار عراقي),
				'few' => q(دينار عراقي),
				'many' => q(دينار عراقي),
				'one' => q(دينار عراقي),
				'other' => q(دينار عراقي),
				'two' => q(دينار عراقي),
				'zero' => q(دينار عراقي),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(ريال إيراني),
				'few' => q(ريال إيراني),
				'many' => q(ريال إيراني),
				'one' => q(ريال إيراني),
				'other' => q(ريال إيراني),
				'two' => q(ريال إيراني),
				'zero' => q(ريال إيراني),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(كرونه أيسلندي),
				'few' => q(كرونه أيسلندي),
				'many' => q(كرونه أيسلندي),
				'one' => q(كرونه أيسلندي),
				'other' => q(كرونه أيسلندي),
				'two' => q(كرونه أيسلندي),
				'zero' => q(كرونه أيسلندي),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(ليرة إيطالية),
				'few' => q(ليرة إيطالية),
				'many' => q(ليرة إيطالية),
				'one' => q(ليرة إيطالية),
				'other' => q(ليرة إيطالية),
				'two' => q(ليرة إيطالية),
				'zero' => q(ليرة إيطالية),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(دولار جامايكي),
				'few' => q(دولار جامايكي),
				'many' => q(دولار جامايكي),
				'one' => q(دولار جامايكي),
				'other' => q(دولار جامايكي),
				'two' => q(دولار جامايكي),
				'zero' => q(دولار جامايكي),
			},
		},
		'JOD' => {
			symbol => 'د.أ.‏',
			display_name => {
				'currency' => q(دينار أردني),
				'few' => q(دينار أردني),
				'many' => q(دينار أردني),
				'one' => q(دينار أردني),
				'other' => q(دينار أردني),
				'two' => q(دينار أردني),
				'zero' => q(دينار أردني),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(ين ياباني),
				'few' => q(ين ياباني),
				'many' => q(ين ياباني),
				'one' => q(ين ياباني),
				'other' => q(ين ياباني),
				'two' => q(ين ياباني),
				'zero' => q(ين ياباني),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(شلن كينيي),
				'few' => q(شلن كينيي),
				'many' => q(شلن كينيي),
				'one' => q(شلن كينيي),
				'other' => q(شلن كينيي),
				'two' => q(شلن كينيي),
				'zero' => q(شلن كينيي),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(سوم قيرغستاني),
				'few' => q(سوم قيرغستاني),
				'many' => q(سوم قيرغستاني),
				'one' => q(سوم قيرغستاني),
				'other' => q(سوم قيرغستاني),
				'two' => q(سوم قيرغستاني),
				'zero' => q(سوم قيرغستاني),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(رييال كمبودي),
				'few' => q(رييال كمبودي),
				'many' => q(رييال كمبودي),
				'one' => q(رييال كمبودي),
				'other' => q(رييال كمبودي),
				'two' => q(رييال كمبودي),
				'zero' => q(رييال كمبودي),
			},
		},
		'KMF' => {
			symbol => 'ف.ج.ق.‏',
			display_name => {
				'currency' => q(فرنك جزر القمر),
				'few' => q(فرنك جزر القمر),
				'many' => q(فرنك جزر القمر),
				'one' => q(فرنك جزر القمر),
				'other' => q(فرنك جزر القمر),
				'two' => q(فرنك جزر القمر),
				'zero' => q(فرنك جزر القمر),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(وون كوريا الشمالية),
				'few' => q(وون كوريا الشمالية),
				'many' => q(وون كوريا الشمالية),
				'one' => q(وون كوريا الشمالية),
				'other' => q(وون كوريا الشمالية),
				'two' => q(وون كوريا الشمالية),
				'zero' => q(وون كوريا الشمالية),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(وون كوريا الجنوبية),
				'few' => q(وون كوريا الجنوبية),
				'many' => q(وون كوريا الجنوبية),
				'one' => q(وون كوريا الجنوبية),
				'other' => q(وون كوريا الجنوبية),
				'two' => q(وون كوريا الجنوبية),
				'zero' => q(وون كوريا الجنوبية),
			},
		},
		'KWD' => {
			symbol => 'د.ك.‏',
			display_name => {
				'currency' => q(دينار كويتي),
				'few' => q(دينار كويتي),
				'many' => q(دينار كويتي),
				'one' => q(دينار كويتي),
				'other' => q(دينار كويتي),
				'two' => q(دينار كويتي),
				'zero' => q(دينار كويتي),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(دولار جزر كيمن),
				'few' => q(دولار جزر كيمن),
				'many' => q(دولار جزر كيمن),
				'one' => q(دولار جزر كيمن),
				'other' => q(دولار جزر كيمن),
				'two' => q(دولار جزر كيمن),
				'zero' => q(دولار جزر كيمن),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(تينغ كازاخستاني),
				'few' => q(تينغ كازاخستاني),
				'many' => q(تينغ كازاخستاني),
				'one' => q(تينغ كازاخستاني),
				'other' => q(تينغ كازاخستاني),
				'two' => q(تينغ كازاخستاني),
				'zero' => q(تينغ كازاخستاني),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(كيب لاوسي),
				'few' => q(كيب لاوسي),
				'many' => q(كيب لاوسي),
				'one' => q(كيب لاوسي),
				'other' => q(كيب لاوسي),
				'two' => q(كيب لاوسي),
				'zero' => q(كيب لاوسي),
			},
		},
		'LBP' => {
			symbol => 'ل.ل.‏',
			display_name => {
				'currency' => q(جنية لبناني),
				'few' => q(جنية لبناني),
				'many' => q(جنية لبناني),
				'one' => q(جنية لبناني),
				'other' => q(جنية لبناني),
				'two' => q(جنية لبناني),
				'zero' => q(جنية لبناني),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(روبية سريلانكية),
				'few' => q(روبية سريلانكية),
				'many' => q(روبية سريلانكية),
				'one' => q(روبية سريلانكية),
				'other' => q(روبية سريلانكية),
				'two' => q(روبية سريلانكية),
				'zero' => q(روبية سريلانكية),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(دولار ليبيري),
				'few' => q(دولار ليبيري),
				'many' => q(دولار ليبيري),
				'one' => q(دولار ليبيري),
				'other' => q(دولار ليبيري),
				'two' => q(دولار ليبيري),
				'zero' => q(دولار ليبيري),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(لوتي ليسوتو),
				'few' => q(لوتي ليسوتو),
				'many' => q(لوتي ليسوتو),
				'one' => q(لوتي ليسوتو),
				'other' => q(لوتي ليسوتو),
				'two' => q(لوتي ليسوتو),
				'zero' => q(لوتي ليسوتو),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(ليتا ليتوانية),
				'few' => q(ليتا ليتوانية),
				'many' => q(ليتا ليتوانية),
				'one' => q(ليتا ليتوانية),
				'other' => q(ليتا ليتوانية),
				'two' => q(ليتا ليتوانية),
				'zero' => q(ليتا ليتوانية),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(تالوناس ليتواني),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(فرنك لوكسمبرج قابل للتحويل),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(فرنك لوكسمبرج),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(فرنك لوكسمبرج المالي),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(لاتس لاتفيا),
				'few' => q(لاتس لاتفي),
				'many' => q(لاتس لاتفي),
				'one' => q(لاتس لاتفي),
				'other' => q(لاتس لاتفي),
				'two' => q(لاتس لاتفي),
				'zero' => q(لاتس لاتفي),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(روبل لاتفيا),
			},
		},
		'LYD' => {
			symbol => 'د.ل.‏',
			display_name => {
				'currency' => q(دينار ليبي),
				'few' => q(دينار ليبي),
				'many' => q(دينار ليبي),
				'one' => q(دينار ليبي),
				'other' => q(دينار ليبي),
				'two' => q(دينار ليبي),
				'zero' => q(دينار ليبي),
			},
		},
		'MAD' => {
			symbol => 'د.م.‏',
			display_name => {
				'currency' => q(درهم مغربي),
				'few' => q(درهم مغربي),
				'many' => q(درهم مغربي),
				'one' => q(درهم مغربي),
				'other' => q(درهم مغربي),
				'two' => q(درهم مغربي),
				'zero' => q(درهم مغربي),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(فرنك مغربي),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(ليو مولدوفي),
				'few' => q(ليو مولدوفي),
				'many' => q(ليو مولدوفي),
				'one' => q(ليو مولدوفي),
				'other' => q(ليو مولدوفي),
				'two' => q(ليو مولدوفي),
				'zero' => q(ليو مولدوفي),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(أرياري مدغشقر),
				'few' => q(أرياري مدغشقر),
				'many' => q(أرياري مدغشقر),
				'one' => q(أرياري مدغشقر),
				'other' => q(أرياري مدغشقر),
				'two' => q(أرياري مدغشقر),
				'zero' => q(أرياري مدغشقر),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(فرنك مدغشقر),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(دينار مقدوني),
				'few' => q(دينار مقدوني),
				'many' => q(دينار مقدوني),
				'one' => q(دينار مقدوني),
				'other' => q(دينار مقدوني),
				'two' => q(دينار مقدوني),
				'zero' => q(دينار مقدوني),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(فرنك مالي),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(كيات ميانمار),
				'few' => q(كيات ميانمار),
				'many' => q(كيات ميانمار),
				'one' => q(كيات ميانمار),
				'other' => q(كيات ميانمار),
				'two' => q(كيات ميانمار),
				'zero' => q(كيات ميانمار),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(توغروغ منغولي),
				'few' => q(توغروغ منغولي),
				'many' => q(توغروغ منغولي),
				'one' => q(توغروغ منغولي),
				'other' => q(توغروغ منغولي),
				'two' => q(توغروغ منغولي),
				'zero' => q(توغروغ منغولي),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(باتاكا ماكاوي),
				'few' => q(باتاكا ماكاوي),
				'many' => q(باتاكا ماكاوي),
				'one' => q(باتاكا ماكاوي),
				'other' => q(باتاكا ماكاوي),
				'two' => q(باتاكا ماكاوي),
				'zero' => q(باتاكا ماكاوي),
			},
		},
		'MRO' => {
			symbol => 'أ.م.‏',
			display_name => {
				'currency' => q(أوقية موريتانية),
				'few' => q(أوقية موريتانية),
				'many' => q(أوقية موريتانية),
				'one' => q(أوقية موريتانية),
				'other' => q(أوقية موريتانية),
				'two' => q(أوقية موريتانية),
				'zero' => q(أوقية موريتانية),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(ليرة مالطية),
				'few' => q(ليرة مالطية),
				'many' => q(ليرة مالطية),
				'one' => q(ليرة مالطية),
				'other' => q(ليرة مالطية),
				'two' => q(ليرة مالطية),
				'zero' => q(ليرة مالطية),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(جنيه مالطي),
				'few' => q(جنيه مالطي),
				'many' => q(جنيه مالطي),
				'one' => q(جنيه مالطي),
				'other' => q(جنيه مالطي),
				'two' => q(جنيه مالطي),
				'zero' => q(جنيه مالطي),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(روبية موريشيوسية),
				'few' => q(روبي موريشي),
				'many' => q(روبي موريشي),
				'one' => q(روبي موريشي),
				'other' => q(روبي موريشي),
				'two' => q(روبي موريشي),
				'zero' => q(روبي موريشي),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(روفيه جزر المالديف),
				'few' => q(روفيه جزر المالديف),
				'many' => q(روفيه جزر المالديف),
				'one' => q(روفيه جزر المالديف),
				'other' => q(روفيه جزر المالديف),
				'two' => q(روفيه جزر المالديف),
				'zero' => q(روفيه جزر المالديف),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(كواشا مالاوي),
				'few' => q(كواشا مالاوي),
				'many' => q(كواشا مالاوي),
				'one' => q(كواشا مالاوي),
				'other' => q(كواشا مالاوي),
				'two' => q(كواشا مالاوي),
				'zero' => q(كواشا مالاوي),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(بيزو مكسيكي),
				'few' => q(بيزو مكسيكي),
				'many' => q(بيزو مكسيكي),
				'one' => q(بيزو مكسيكي),
				'other' => q(بيزو مكسيكي),
				'two' => q(بيزو مكسيكي),
				'zero' => q(بيزو مكسيكي),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(بيزو فضي مكسيكي - 1861-1992),
				'few' => q(بيزو فضي مكسيكي),
				'many' => q(بيزو فضي مكسيكي),
				'one' => q(بيزو فضي مكسيكي),
				'other' => q(بيزو فضي مكسيكي),
				'two' => q(بيزو فضي مكسيكي),
				'zero' => q(بيزو فضي مكسيكي),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(رينغيت ماليزي),
				'few' => q(رينغيت ماليزي),
				'many' => q(رينغيت ماليزي),
				'one' => q(رينغيت ماليزي),
				'other' => q(رينغيت ماليزي),
				'two' => q(رينغيت ماليزي),
				'zero' => q(رينغيت ماليزي),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(اسكود موزمبيقي),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(متكال موزمبيقي),
				'few' => q(متكال موزمبيقي),
				'many' => q(متكال موزمبيقي),
				'one' => q(متكال موزمبيقي),
				'other' => q(متكال موزمبيقي),
				'two' => q(متكال موزمبيقي),
				'zero' => q(متكال موزمبيقي),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(دولار ناميبي),
				'few' => q(دولار نامبيا),
				'many' => q(دولار نامبيا),
				'one' => q(دولار نامبيا),
				'other' => q(دولار نامبيا),
				'two' => q(دولار نامبيا),
				'zero' => q(دولار نامبيا),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(نايرا نيجيري),
				'few' => q(نايرا نيجيري),
				'many' => q(نايرا نيجيري),
				'one' => q(نايرا نيجيري),
				'other' => q(نايرا نيجيري),
				'two' => q(نايرا نيجيري),
				'zero' => q(نايرا نيجيري),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(كوردوبة نيكاراجوا),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(قرطبة نيكاراغوا),
				'few' => q(قرطبة نيكاراغوا),
				'many' => q(قرطبة نيكاراغوا),
				'one' => q(قرطبة نيكاراغوا),
				'other' => q(قرطبة نيكاراغوا),
				'two' => q(قرطبة نيكاراغوا),
				'zero' => q(قرطبة نيكاراغوا),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(جلدر هولندي),
				'few' => q(جلدر هولندي),
				'many' => q(جلدر هولندي),
				'one' => q(جلدر هولندي),
				'other' => q(جلدر هولندي),
				'two' => q(جلدر هولندي),
				'zero' => q(جلدر هولندي),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(كرونة نرويجية),
				'few' => q(كرونة نرويجية),
				'many' => q(كرونة نرويجية),
				'one' => q(كرونة نرويجية),
				'other' => q(كرونة نرويجية),
				'two' => q(كرونة نرويجية),
				'zero' => q(كرونة نرويجية),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(روبية نيبالي),
				'few' => q(روبية نيبالي),
				'many' => q(روبية نيبالي),
				'one' => q(روبية نيبالي),
				'other' => q(روبية نيبالي),
				'two' => q(روبية نيبالي),
				'zero' => q(روبية نيبالي),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(دولار نيوزيلندي),
				'few' => q(دولار نيوزيلندي),
				'many' => q(دولار نيوزيلندي),
				'one' => q(دولار نيوزيلندي),
				'other' => q(دولار نيوزيلندي),
				'two' => q(دولار نيوزيلندي),
				'zero' => q(دولار نيوزيلندي),
			},
		},
		'OMR' => {
			symbol => 'ر.ع.‏',
			display_name => {
				'currency' => q(ريال عماني),
				'few' => q(ريال عماني),
				'many' => q(ريال عماني),
				'one' => q(ريال عماني),
				'other' => q(ريال عماني),
				'two' => q(ريال عماني),
				'zero' => q(ريال عماني),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(بالبوا بنمي),
				'few' => q(بالبوا بنمي),
				'many' => q(بالبوا بنمي),
				'one' => q(بالبوا بنمي),
				'other' => q(بالبوا بنمي),
				'two' => q(بالبوا بنمي),
				'zero' => q(بالبوا بنمي),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(سول جديد البيرو),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(كينا بابوا غينيا الجديدة),
				'few' => q(كينا بابوا غينيا الجديدة),
				'many' => q(كينا بابوا غينيا الجديدة),
				'one' => q(كينا بابوا غينيا الجديدة),
				'other' => q(كينا بابوا غينيا الجديدة),
				'two' => q(كينا بابوا غينيا الجديدة),
				'zero' => q(كينا بابوا غينيا الجديدة),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(بيزو فلبيني),
				'few' => q(بيزو فلبيني),
				'many' => q(بيزو فلبيني),
				'one' => q(بيزو فلبيني),
				'other' => q(بيزو فلبيني),
				'two' => q(بيزو فلبيني),
				'zero' => q(بيزو فلبيني),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(روبية باكستاني),
				'few' => q(روبية باكستاني),
				'many' => q(روبية باكستاني),
				'one' => q(روبية باكستاني),
				'other' => q(روبية باكستاني),
				'two' => q(روبية باكستاني),
				'zero' => q(روبية باكستاني),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(زلوتي بولندي),
				'few' => q(زلوتي بولندي),
				'many' => q(زلوتي بولندي),
				'one' => q(زلوتي بولندي),
				'other' => q(زلوتي بولندي),
				'two' => q(زلوتي بولندي),
				'zero' => q(زلوتي بولندي),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(زلوتي بولندي - 1950-1995),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(اسكود برتغالي),
				'few' => q(أسكود برتغالي),
				'many' => q(أسكود برتغالي),
				'one' => q(أسكود برتغالي),
				'other' => q(أسكود برتغالي),
				'two' => q(أسكود برتغالي),
				'zero' => q(أسكود برتغالي),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(جواراني باراجواي),
				'few' => q(جواراني باراجواي),
				'many' => q(جواراني باراجواي),
				'one' => q(جواراني باراجواي),
				'other' => q(جواراني باراجواي),
				'two' => q(جواراني باراجواي),
				'zero' => q(جواراني باراجواي),
			},
		},
		'QAR' => {
			symbol => 'ر.ق.‏',
			display_name => {
				'currency' => q(ريال قطري),
				'few' => q(ريال قطري),
				'many' => q(ريال قطري),
				'one' => q(ريال قطري),
				'other' => q(ريال قطري),
				'two' => q(ريال قطري),
				'zero' => q(ريال قطري),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(دولار روديسي),
				'few' => q(دولار روديسي),
				'many' => q(دولار روديسي),
				'one' => q(دولار روديسي),
				'other' => q(دولار روديسي),
				'two' => q(دولار روديسي),
				'zero' => q(دولار روديسي),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(ليو روماني قديم),
				'few' => q(ليو روماني قديم),
				'many' => q(ليو روماني قديم),
				'one' => q(ليو روماني قديم),
				'other' => q(ليو روماني قديم),
				'two' => q(ليو روماني قديم),
				'zero' => q(ليو روماني قديم),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(ليو روماني),
				'few' => q(ليو روماني),
				'many' => q(ليو روماني),
				'one' => q(ليو روماني),
				'other' => q(ليو روماني),
				'two' => q(ليو روماني),
				'zero' => q(ليو روماني),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(دينار صربي),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(روبل روسي),
				'few' => q(روبل روسي),
				'many' => q(روبل روسي),
				'one' => q(روبل روسي),
				'other' => q(روبل روسي),
				'two' => q(روبل روسي),
				'zero' => q(روبل روسي),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(روبل روسي - 1991-1998),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(فرنك رواندي),
				'few' => q(فرنك رواندي),
				'many' => q(فرنك رواندي),
				'one' => q(فرنك رواندي),
				'other' => q(فرنك رواندي),
				'two' => q(فرنك رواندي),
				'zero' => q(فرنك رواندي),
			},
		},
		'SAR' => {
			symbol => 'ر.س.‏',
			display_name => {
				'currency' => q(ريال سعودي),
				'few' => q(ريال سعودي),
				'many' => q(ريال سعودي),
				'one' => q(ريال سعودي),
				'other' => q(ريال سعودي),
				'two' => q(ريال سعودي),
				'zero' => q(ريال سعودي),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(دولار جزر سليمان),
				'few' => q(دولار جزر سليمان),
				'many' => q(دولار جزر سليمان),
				'one' => q(دولار جزر سليمان),
				'other' => q(دولار جزر سليمان),
				'two' => q(دولار جزر سليمان),
				'zero' => q(دولار جزر سليمان),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(روبية سيشيلية),
				'few' => q(روبية سيشيلية),
				'many' => q(روبية سيشيلية),
				'one' => q(روبية سيشيلية),
				'other' => q(روبية سيشيلية),
				'two' => q(روبية سيشيلية),
				'zero' => q(روبية سيشيلية),
			},
		},
		'SDD' => {
			symbol => 'د.س.‏',
			display_name => {
				'currency' => q(دينار سوداني),
				'few' => q(دينار سوداني قديم),
				'many' => q(دينار سوداني قديم),
				'one' => q(دينار سوداني قديم),
				'other' => q(دينار سوداني قديم),
				'two' => q(دينار سوداني قديم),
				'zero' => q(دينار سوداني قديم),
			},
		},
		'SDG' => {
			symbol => 'ج.س.',
			display_name => {
				'currency' => q(جنيه سوداني),
				'few' => q(جنيه سوداني),
				'many' => q(جنيه سوداني),
				'one' => q(جنيه سوداني),
				'other' => q(جنيه سوداني),
				'two' => q(جنيه سوداني),
				'zero' => q(جنيه سوداني),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(جنيه سوداني قديم),
				'few' => q(جنيه سوداني قديم),
				'many' => q(جنيه سوداني قديم),
				'one' => q(جنيه سوداني قديم),
				'other' => q(جنيه سوداني قديم),
				'two' => q(جنيه سوداني قديم),
				'zero' => q(جنيه سوداني قديم),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(كرونة سويدية),
				'few' => q(كرونة سويدية),
				'many' => q(كرونة سويدية),
				'one' => q(كرونة سويدية),
				'other' => q(كرونة سويدية),
				'two' => q(كرونة سويدية),
				'zero' => q(كرونة سويدية),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(دولار سنغافوري),
				'few' => q(دولار سنغافوري),
				'many' => q(دولار سنغافوري),
				'one' => q(دولار سنغافوري),
				'other' => q(دولار سنغافوري),
				'two' => q(دولار سنغافوري),
				'zero' => q(دولار سنغافوري),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(جنيه سانت هيلين),
				'few' => q(جنيه سانت هيلين),
				'many' => q(جنيه سانت هيلين),
				'one' => q(جنيه سانت هيلين),
				'other' => q(جنيه سانت هيلين),
				'two' => q(جنيه سانت هيلين),
				'zero' => q(جنيه سانت هيلين),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(تولار سلوفيني),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(كرونة سلوفاكية),
				'few' => q(كرونة سلوفاكية),
				'many' => q(كرونة سلوفاكية),
				'one' => q(كرونة سلوفاكية),
				'other' => q(كرونة سلوفاكية),
				'two' => q(كرونة سلوفاكية),
				'zero' => q(كرونة سلوفاكية),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(ليون سيراليوني),
				'few' => q(ليون سيراليوني),
				'many' => q(ليون سيراليوني),
				'one' => q(ليون سيراليوني),
				'other' => q(ليون سيراليوني),
				'two' => q(ليون سيراليوني),
				'zero' => q(ليون سيراليوني),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(شلن صومالي),
				'few' => q(شلن صومالي),
				'many' => q(شلن صومالي),
				'one' => q(شلن صومالي),
				'other' => q(شلن صومالي),
				'two' => q(شلن صومالي),
				'zero' => q(شلن صومالي),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(دولار سورينامي),
				'few' => q(دولار سورينامي),
				'many' => q(دولار سورينامي),
				'one' => q(دولار سورينامي),
				'other' => q(دولار سورينامي),
				'two' => q(دولار سورينامي),
				'zero' => q(دولار سورينامي),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(جلدر سورينامي),
				'few' => q(جلدر سورينامي),
				'many' => q(جلدر سورينامي),
				'one' => q(جلدر سورينامي),
				'other' => q(جلدر سورينامي),
				'two' => q(جلدر سورينامي),
				'zero' => q(جلدر سورينامي),
			},
		},
		'SSP' => {
			symbol => 'ج.ج.س.',
			display_name => {
				'currency' => q(جنيه جنوب السودان),
				'few' => q(جنيه جنوب السودان),
				'many' => q(جنيه جنوب السودان),
				'one' => q(جنيه جنوب السودان),
				'other' => q(جنيه جنوب السودان),
				'two' => q(جنيه جنوب السودان),
				'zero' => q(جنيه جنوب السودان),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(دوبرا ساو تومي وبرينسيبي),
				'few' => q(دوبرا ساو تومي وبرينسيبي),
				'many' => q(دوبرا ساو تومي وبرينسيبي),
				'one' => q(دوبرا ساو تومي وبرينسيبي),
				'other' => q(دوبرا ساو تومي وبرينسيبي),
				'two' => q(دوبرا ساو تومي وبرينسيبي),
				'zero' => q(دوبرا ساو تومي وبرينسيبي),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(روبل سوفيتي),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(كولون سلفادوري),
				'few' => q(كولون سلفادوري),
				'many' => q(كولون سلفادوري),
				'one' => q(كولون سلفادوري),
				'other' => q(كولون سلفادوري),
				'two' => q(كولون سلفادوري),
				'zero' => q(كولون سلفادوري),
			},
		},
		'SYP' => {
			symbol => 'ل.س.‏',
			display_name => {
				'currency' => q(ليرة سورية),
				'few' => q(ليرة سورية),
				'many' => q(ليرة سورية),
				'one' => q(ليرة سورية),
				'other' => q(ليرة سورية),
				'two' => q(ليرة سورية),
				'zero' => q(ليرة سورية),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(ليلانجيني سوازيلندي),
				'few' => q(ليلانجيني سوازيلندي),
				'many' => q(ليلانجيني سوازيلندي),
				'one' => q(ليلانجيني سوازيلندي),
				'other' => q(ليلانجيني سوازيلندي),
				'two' => q(ليلانجيني سوازيلندي),
				'zero' => q(ليلانجيني سوازيلندي),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(باخت تايلاندي),
				'few' => q(باخت تايلاندي),
				'many' => q(باخت تايلاندي),
				'one' => q(باخت تايلاندي),
				'other' => q(باخت تايلاندي),
				'two' => q(باخت تايلاندي),
				'zero' => q(باخت تايلاندي),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(روبل طاجيكستاني),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(سوموني طاجيكستاني),
				'few' => q(سوموني طاجيكستاني),
				'many' => q(سوموني طاجيكستاني),
				'one' => q(سوموني طاجيكستاني),
				'other' => q(سوموني طاجيكستاني),
				'two' => q(سوموني طاجيكستاني),
				'zero' => q(سوموني طاجيكستاني),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(مانات تركمنستاني),
				'few' => q(مانات تركمنستاني),
				'many' => q(مانات تركمنستاني),
				'one' => q(مانات تركمنستاني),
				'other' => q(مانات تركمنستاني),
				'two' => q(مانات تركمنستاني),
				'zero' => q(مانات تركمنستاني),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(مانات تركمانستان),
			},
		},
		'TND' => {
			symbol => 'د.ت.‏',
			display_name => {
				'currency' => q(دينارتونسي),
				'few' => q(دينارتونسي),
				'many' => q(دينارتونسي),
				'one' => q(دينارتونسي),
				'other' => q(دينارتونسي),
				'two' => q(دينارتونسي),
				'zero' => q(دينارتونسي),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(بانغا تونغا),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(اسكود تيموري),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(ليرة تركي),
				'few' => q(ليرة تركي),
				'many' => q(ليرة تركي),
				'one' => q(ليرة تركي),
				'other' => q(ليرة تركي),
				'two' => q(ليرة تركي),
				'zero' => q(ليرة تركي),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(ليرة تركية),
				'few' => q(ليرة تركية),
				'many' => q(ليرة تركية),
				'one' => q(ليرة تركية),
				'other' => q(ليرة تركية),
				'two' => q(ليرة تركية),
				'zero' => q(ليرة تركية),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(دولار ترينداد وتوباجو),
				'few' => q(دولار ترينداد وتوباجو),
				'many' => q(دولار ترينداد وتوباجو),
				'one' => q(دولار ترينداد وتوباجو),
				'other' => q(دولار ترينداد وتوباجو),
				'two' => q(دولار ترينداد وتوباجو),
				'zero' => q(دولار ترينداد وتوباجو),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(دولار تايواني),
				'few' => q(دولار تايواني),
				'many' => q(دولار تايواني),
				'one' => q(دولار تايواني),
				'other' => q(دولار تايواني),
				'two' => q(دولار تايواني),
				'zero' => q(دولار تايواني),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(شلن تنزاني),
				'few' => q(شلن تنزاني),
				'many' => q(شلن تنزاني),
				'one' => q(شلن تنزاني),
				'other' => q(شلن تنزاني),
				'two' => q(شلن تنزاني),
				'zero' => q(شلن تنزاني),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(هريفنيا أوكراني),
				'few' => q(هريفنيا أوكراني),
				'many' => q(هريفنيا أوكراني),
				'one' => q(هريفنيا أوكراني),
				'other' => q(هريفنيا أوكراني),
				'two' => q(هريفنيا أوكراني),
				'zero' => q(هريفنيا أوكراني),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(شلن أوغندي - 1966-1987),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(شلن أوغندي),
				'few' => q(شلن أوغندي),
				'many' => q(شلن أوغندي),
				'one' => q(شلن أوغندي),
				'other' => q(شلن أوغندي),
				'two' => q(شلن أوغندي),
				'zero' => q(شلن أوغندي),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(دولار أمريكي),
				'few' => q(دولار أمريكي),
				'many' => q(دولار أمريكي),
				'one' => q(دولار أمريكي),
				'other' => q(دولار أمريكي),
				'two' => q(دولار أمريكي),
				'zero' => q(دولار أمريكي),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(دولار أمريكي \(اليوم التالي\)‏),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(دولار أمريكي \(نفس اليوم\)‏),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(بيزو أوروجواي - 1975-1993),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(بيزو اوروغواي),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(سوم أوزبكستاني),
				'few' => q(سوم أوزبكستاني),
				'many' => q(سوم أوزبكستاني),
				'one' => q(سوم أوزبكستاني),
				'other' => q(سوم أوزبكستاني),
				'two' => q(سوم أوزبكستاني),
				'zero' => q(سوم أوزبكستاني),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(بوليفار فنزويلي - 1871-2008),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(بوليفار فنزويلي),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(دونج فيتنامي),
				'few' => q(دونج فيتنامي),
				'many' => q(دونج فيتنامي),
				'one' => q(دونج فيتنامي),
				'other' => q(دونج فيتنامي),
				'two' => q(دونج فيتنامي),
				'zero' => q(دونج فيتنامي),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(فاتو فانواتو),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(تالا ساموا),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(فرنك أفريقي),
				'few' => q(فرنك أفريقي),
				'many' => q(فرنك أفريقي),
				'one' => q(فرنك أفريقي),
				'other' => q(فرنك أفريقي),
				'two' => q(فرنك أفريقي),
				'zero' => q(فرنك أفريقي),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(فضة),
				'few' => q(فضة),
				'many' => q(فضة),
				'one' => q(فضة),
				'other' => q(فضة),
				'two' => q(فضة),
				'zero' => q(فضة),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(ذهب),
				'few' => q(ذهب),
				'many' => q(ذهب),
				'one' => q(ذهب),
				'other' => q(ذهب),
				'two' => q(ذهب),
				'zero' => q(ذهب),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(الوحدة الأوروبية المركبة),
				'few' => q(الوحدة الأوروبية المركبة),
				'many' => q(الوحدة الأوروبية المركبة),
				'one' => q(الوحدة الأوروبية المركبة),
				'other' => q(الوحدة الأوروبية المركبة),
				'two' => q(الوحدة الأوروبية المركبة),
				'zero' => q(الوحدة الأوروبية المركبة),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(الوحدة المالية الأوروبية),
				'few' => q(الوحدة المالية الأوروبية),
				'many' => q(الوحدة المالية الأوروبية),
				'one' => q(الوحدة المالية الأوروبية),
				'other' => q(الوحدة المالية الأوروبية),
				'two' => q(الوحدة المالية الأوروبية),
				'zero' => q(الوحدة المالية الأوروبية),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(الوحدة الحسابية الأوروبية),
				'few' => q(الوحدة الحسابية الأوروبية),
				'many' => q(الوحدة الحسابية الأوروبية),
				'one' => q(الوحدة الحسابية الأوروبية),
				'other' => q(الوحدة الحسابية الأوروبية),
				'two' => q(الوحدة الحسابية الأوروبية),
				'zero' => q(الوحدة الحسابية الأوروبية),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(\(XBD\)وحدة الحساب الأوروبية),
				'few' => q(وحدة الحساب الأوروبية),
				'many' => q(وحدة الحساب الأوروبية),
				'one' => q(وحدة الحساب الأوروبية),
				'other' => q(وحدة الحساب الأوروبية),
				'two' => q(وحدة الحساب الأوروبية),
				'zero' => q(وحدة الحساب الأوروبية),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(دولار شرق الكاريبي),
				'few' => q(دولار شرق الكاريبي),
				'many' => q(دولار شرق الكاريبي),
				'one' => q(دولار شرق الكاريبي),
				'other' => q(دولار شرق الكاريبي),
				'two' => q(دولار شرق الكاريبي),
				'zero' => q(دولار شرق الكاريبي),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(حقوق السحب الخاصة),
				'few' => q(حقوق السحب الخاصة),
				'many' => q(حقوق السحب الخاصة),
				'one' => q(حقوق السحب الخاصة),
				'other' => q(حقوق السحب الخاصة),
				'two' => q(حقوق السحب الخاصة),
				'zero' => q(حقوق السحب الخاصة),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(وحدة النقد الأوروبية),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(فرنك فرنسي ذهبي),
				'few' => q(فرنك فرنسي ذهبي),
				'many' => q(فرنك فرنسي ذهبي),
				'one' => q(فرنك فرنسي ذهبي),
				'other' => q(فرنك فرنسي ذهبي),
				'two' => q(فرنك فرنسي ذهبي),
				'zero' => q(فرنك فرنسي ذهبي),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(\(UIC\)فرنك فرنسي),
				'few' => q(\(UIC\)فرنك فرنسي),
				'many' => q(\(UIC\)فرنك فرنسي),
				'one' => q(\(UIC\)فرنك فرنسي),
				'other' => q(\(UIC\)فرنك فرنسي),
				'two' => q(\(UIC\)فرنك فرنسي),
				'zero' => q(\(UIC\)فرنك فرنسي),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(فرنك سي إف إيه غرب إفريقيا),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(بالاديوم),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(فرنك سي إف بي),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(البلاتين),
				'few' => q(البلاتين),
				'many' => q(البلاتين),
				'one' => q(البلاتين),
				'other' => q(البلاتين),
				'two' => q(البلاتين),
				'zero' => q(البلاتين),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(كود اختبار العملة),
				'few' => q(كود اختبار العملة),
				'many' => q(كود اختبار العملة),
				'one' => q(كود اختبار العملة),
				'other' => q(كود اختبار العملة),
				'two' => q(كود اختبار العملة),
				'zero' => q(كود اختبار العملة),
			},
		},
		'XXX' => {
			symbol => '***',
			display_name => {
				'currency' => q(عملة غير معروفة),
				'few' => q(عملة غير معروفة),
				'many' => q(عملة غير معروفة),
				'one' => q(عملة غير معروفة),
				'other' => q(عملة غير معروفة),
				'two' => q(عملة غير معروفة),
				'zero' => q(عملة غير معروفة),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(دينار يمني),
			},
		},
		'YER' => {
			symbol => 'ر.ي.‏',
			display_name => {
				'currency' => q(ريال يمني),
				'few' => q(ريال يمني),
				'many' => q(ريال يمني),
				'one' => q(ريال يمني),
				'other' => q(ريال يمني),
				'two' => q(ريال يمني),
				'zero' => q(ريال يمني),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(دينار يوغسلافي),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(دينار يوغسلافي قابل للتحويل),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(راند جنوب أفريقيا -مالي),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(راند جنوب أفريقيا),
				'few' => q(راند جنوب أفريقيا),
				'many' => q(راند جنوب أفريقيا),
				'one' => q(راند جنوب أفريقيا),
				'other' => q(راند جنوب أفريقيا),
				'two' => q(راند جنوب أفريقيا),
				'zero' => q(راند جنوب أفريقيا),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(كواشا زامبي - 1968-2012),
				'few' => q(كواشا زامبي - 1968-2012),
				'many' => q(كواشا زامبي - 1968-2012),
				'one' => q(كواشا زامبي - 1968-2012),
				'other' => q(كواشا زامبي - 1968-2012),
				'two' => q(كواشا زامبي - 1968-2012),
				'zero' => q(كواشا زامبي - 1968-2012),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(كواشا زامبي),
				'few' => q(كواشا زامبي),
				'many' => q(كواشا زامبي),
				'one' => q(كواشا زامبي),
				'other' => q(كواشا زامبي),
				'two' => q(كواشا زامبي),
				'zero' => q(كواشا زامبي),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(زائير زائيري جديد),
				'few' => q(زائير زائيري جديد),
				'many' => q(زائير زائيري جديد),
				'one' => q(زائير زائيري جديد),
				'other' => q(زائير زائيري جديد),
				'two' => q(زائير زائيري جديد),
				'zero' => q(زائير زائيري جديد),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(زائير زائيري),
				'few' => q(زائير زائيري),
				'many' => q(زائير زائيري),
				'one' => q(زائير زائيري),
				'other' => q(زائير زائيري),
				'two' => q(زائير زائيري),
				'zero' => q(زائير زائيري),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(دولار زمبابوي),
				'few' => q(دولار زمبابوي),
				'many' => q(دولار زمبابوي),
				'one' => q(دولار زمبابوي),
				'other' => q(دولار زمبابوي),
				'two' => q(دولار زمبابوي),
				'zero' => q(دولار زمبابوي),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(دولار زمبابوي 2009),
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
							'توت',
							'بابه',
							'هاتور',
							'كيهك',
							'طوبة',
							'أمشير',
							'برمهات',
							'برمودة',
							'بشنس',
							'بؤونة',
							'أبيب',
							'مسرى',
							'نسيئ'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
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
				},
			},
			'ethiopic' => {
				'format' => {
					wide => {
						nonleap => [
							'مسكريم',
							'تكمت',
							'هدار',
							'تهساس',
							'تر',
							'يكتت',
							'مجابيت',
							'ميازيا',
							'جنبت',
							'سين',
							'هامل',
							'نهاس',
							'باجمن'
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
							'يناير',
							'فبراير',
							'مارس',
							'أبريل',
							'مايو',
							'يونيو',
							'يوليو',
							'أغسطس',
							'سبتمبر',
							'أكتوبر',
							'نوفمبر',
							'ديسمبر'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'ي',
							'ف',
							'م',
							'أ',
							'و',
							'ن',
							'ل',
							'غ',
							'س',
							'ك',
							'ب',
							'د'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'يناير',
							'فبراير',
							'مارس',
							'أبريل',
							'مايو',
							'يونيو',
							'يوليو',
							'أغسطس',
							'سبتمبر',
							'أكتوبر',
							'نوفمبر',
							'ديسمبر'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'يناير',
							'فبراير',
							'مارس',
							'أبريل',
							'مايو',
							'يونيو',
							'يوليو',
							'أغسطس',
							'سبتمبر',
							'أكتوبر',
							'نوفمبر',
							'ديسمبر'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'ي',
							'ف',
							'م',
							'أ',
							'و',
							'ن',
							'ل',
							'غ',
							'س',
							'ك',
							'ب',
							'د'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'يناير',
							'فبراير',
							'مارس',
							'أبريل',
							'مايو',
							'يونيو',
							'يوليو',
							'أغسطس',
							'سبتمبر',
							'أكتوبر',
							'نوفمبر',
							'ديسمبر'
						],
						leap => [
							
						],
					},
				},
			},
			'hebrew' => {
				'format' => {
					wide => {
						nonleap => [
							'تشري',
							'مرحشوان',
							'كيسلو',
							'طيفت',
							'شباط',
							'آذار الأول',
							'آذار',
							'نيسان',
							'أيار',
							'سيفان',
							'تموز',
							'آب',
							'أيلول'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'آذار الثاني'
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'محرم',
							'صفر',
							'ربيع الأول',
							'ربيع الآخر',
							'جمادى الأولى',
							'جمادى الآخرة',
							'رجب',
							'شعبان',
							'رمضان',
							'شوال',
							'ذو القعدة',
							'ذو الحجة'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'١',
							'٢',
							'٣',
							'٤',
							'٥',
							'٦',
							'٧',
							'٨',
							'٩',
							'١٠',
							'١١',
							'١٢'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'محرم',
							'صفر',
							'ربيع الأول',
							'ربيع الآخر',
							'جمادى الأولى',
							'جمادى الآخرة',
							'رجب',
							'شعبان',
							'رمضان',
							'شوال',
							'ذو القعدة',
							'ذو الحجة'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'محرم',
							'صفر',
							'ربيع الأول',
							'ربيع الآخر',
							'جمادى الأولى',
							'جمادى الآخرة',
							'رجب',
							'شعبان',
							'رمضان',
							'شوال',
							'ذو القعدة',
							'ذو الحجة'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'١',
							'٢',
							'٣',
							'4',
							'٥',
							'٦',
							'٧',
							'٨',
							'٩',
							'١٠',
							'١١',
							'١٢'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'محرم',
							'صفر',
							'ربيع الأول',
							'ربيع الآخر',
							'جمادى الأولى',
							'جمادى الآخرة',
							'رجب',
							'شعبان',
							'رمضان',
							'شوال',
							'ذو القعدة',
							'ذو الحجة'
						],
						leap => [
							
						],
					},
				},
			},
			'persian' => {
				'format' => {
					wide => {
						nonleap => [
							'فرفردن',
							'أذربيهشت',
							'خرداد',
							'تار',
							'مرداد',
							'شهرفار',
							'مهر',
							'آيان',
							'آذر',
							'دي',
							'بهمن',
							'اسفندار'
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
						mon => 'الاثنين',
						tue => 'الثلاثاء',
						wed => 'الأربعاء',
						thu => 'الخميس',
						fri => 'الجمعة',
						sat => 'السبت',
						sun => 'الأحد'
					},
					narrow => {
						mon => 'ن',
						tue => 'ث',
						wed => 'ر',
						thu => 'خ',
						fri => 'ج',
						sat => 'س',
						sun => 'ح'
					},
					short => {
						mon => 'الاثنين',
						tue => 'الثلاثاء',
						wed => 'الأربعاء',
						thu => 'الخميس',
						fri => 'الجمعة',
						sat => 'السبت',
						sun => 'الأحد'
					},
					wide => {
						mon => 'الاثنين',
						tue => 'الثلاثاء',
						wed => 'الأربعاء',
						thu => 'الخميس',
						fri => 'الجمعة',
						sat => 'السبت',
						sun => 'الأحد'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'الاثنين',
						tue => 'الثلاثاء',
						wed => 'الأربعاء',
						thu => 'الخميس',
						fri => 'الجمعة',
						sat => 'السبت',
						sun => 'الأحد'
					},
					narrow => {
						mon => 'ن',
						tue => 'ث',
						wed => 'ر',
						thu => 'خ',
						fri => 'ج',
						sat => 'س',
						sun => 'ح'
					},
					short => {
						mon => 'الاثنين',
						tue => 'الثلاثاء',
						wed => 'الأربعاء',
						thu => 'الخميس',
						fri => 'الجمعة',
						sat => 'السبت',
						sun => 'الأحد'
					},
					wide => {
						mon => 'الاثنين',
						tue => 'الثلاثاء',
						wed => 'الأربعاء',
						thu => 'الخميس',
						fri => 'الجمعة',
						sat => 'السبت',
						sun => 'الأحد'
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
					abbreviated => {0 => 'الربع الأول',
						1 => 'الربع الثاني',
						2 => 'الربع الثالث',
						3 => 'الربع الرابع'
					},
					narrow => {0 => '١',
						1 => '٢',
						2 => '٣',
						3 => '٤'
					},
					wide => {0 => 'الربع الأول',
						1 => 'الربع الثاني',
						2 => 'الربع الثالث',
						3 => 'الربع الرابع'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'الربع الأول',
						1 => 'الربع الثاني',
						2 => 'الربع الثالث',
						3 => 'الربع الرابع'
					},
					narrow => {0 => '١',
						1 => '٢',
						2 => '٣',
						3 => '٤'
					},
					wide => {0 => 'الربع الأول',
						1 => 'الربع الثاني',
						2 => 'الربع الثالث',
						3 => 'الربع الرابع'
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
					'pm' => q{م},
					'am' => q{ص},
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
				'0' => 'التقويم البوذي'
			},
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'ق.م',
				'1' => 'م'
			},
			wide => {
				'0' => 'قبل الميلاد',
				'1' => 'ميلادي'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'ص'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'هـ'
			},
		},
		'japanese' => {
			abbreviated => {
				'0' => 'تيكا',
				'1' => 'هاكتشي',
				'2' => 'هاكهو',
				'3' => 'شتشو',
				'4' => 'تيهو',
				'5' => 'كيين',
				'6' => 'وادو',
				'7' => 'رييكي',
				'8' => 'يورو',
				'9' => 'جينكي',
				'10' => 'تمبيو',
				'11' => 'تمبيو-كامبو',
				'12' => 'تمبيو-شوهو',
				'13' => 'تمبيو-هوجي',
				'14' => 'تمفو-جينجو',
				'15' => 'جينجو-كيين',
				'16' => 'هوكي',
				'17' => 'تن-أو',
				'18' => 'إنرياكو',
				'19' => 'ديدو',
				'20' => 'كونين',
				'21' => 'تنتشو',
				'22' => 'شووا (٨٣٤–٨٤٨)‏',
				'23' => 'كاجو',
				'24' => 'نينجو',
				'25' => 'سيكو',
				'26' => 'تنان',
				'27' => 'جوجان',
				'28' => 'جينكيي',
				'29' => 'نينا',
				'30' => 'كامبيو',
				'31' => 'شوتاي',
				'32' => 'انجي',
				'33' => 'انتشو',
				'34' => 'شوهيي',
				'35' => 'تنجيو',
				'36' => 'تنرياكو',
				'37' => 'تنتوكو',
				'38' => 'أووا',
				'39' => 'كوهو',
				'40' => 'آنا',
				'41' => 'تينروكو',
				'42' => 'تن-نن',
				'43' => 'جوجن',
				'44' => 'تنجن',
				'45' => 'إيكان',
				'46' => 'كانا',
				'47' => 'اي-ان',
				'48' => 'ايسو',
				'49' => 'شورياكو (٩٩٠–٩٩٥)‏',
				'50' => 'تشوتوكو',
				'51' => 'تشوهو',
				'52' => 'كانكو',
				'53' => 'تشووا',
				'54' => 'كانين',
				'55' => 'جاين',
				'56' => 'مانجو',
				'57' => 'تشوجين',
				'58' => 'تشورياكو',
				'59' => 'تشوكيو (١٠٤٠–١٠٤٤)‏',
				'60' => 'كانتوكو',
				'61' => 'ايشو (١٠٤٦–١٠٥٣)‏',
				'62' => 'تينجي',
				'63' => 'كوهيي',
				'64' => 'جيرياكو',
				'65' => 'انكيو (١٠٦٩–١٠٧٤)‏',
				'66' => 'شوهو (١٠٧٤–١٠٧٧)‏',
				'67' => 'شورياكو (١٠٧٧–١٠٨١)‏',
				'68' => 'ايهو',
				'69' => 'أوتوكو',
				'70' => 'كانجي',
				'71' => 'كاهو',
				'72' => 'ايتشو',
				'73' => 'شوتوكو',
				'74' => 'كووا (١٠٩٩–١١٠٤)‏',
				'75' => 'تشوجي',
				'76' => 'كاشو',
				'77' => 'تنين',
				'78' => 'تن-اي',
				'79' => 'ايكيو (١١١٣–١١١٨)‏',
				'80' => 'جن-اي',
				'81' => 'هوان',
				'82' => 'تنجي',
				'83' => 'ديجي',
				'84' => 'تنشو (١١٣١–١١٣٢)‏',
				'85' => 'تشوشو',
				'86' => 'هوين',
				'87' => 'ايجي',
				'88' => 'كوجي (١١٤٢–١١٤٤)‏',
				'89' => 'تنيو',
				'90' => 'كيوان',
				'91' => 'نينبيي',
				'92' => 'كيوجو',
				'93' => 'هجين',
				'94' => 'هيجي',
				'95' => 'ايرياكو',
				'96' => 'أوهو',
				'97' => 'تشوكان',
				'98' => 'ايمان',
				'99' => 'نين-ان',
				'100' => 'كاو',
				'101' => 'شون',
				'102' => 'أنجين',
				'103' => 'جيشو',
				'104' => 'يووا',
				'105' => 'جيي',
				'106' => 'جنريوكو',
				'107' => 'بنجي',
				'108' => 'كنكيو',
				'109' => 'شوجي',
				'110' => 'كنين',
				'111' => 'جنكيو (١٢٠٤–١٢٠٦)‏',
				'112' => 'كن-اي',
				'113' => 'شوجن (١٢٠٧–١٢١١)‏',
				'114' => 'كنرياكو',
				'115' => 'كنبو (١٢١٣–١٢١٩)‏',
				'116' => 'شوكيو',
				'117' => 'جو',
				'118' => 'جيننين',
				'119' => 'كروكو',
				'120' => 'أنتيي',
				'121' => 'كنكي',
				'122' => 'جويي',
				'123' => 'تمبكو',
				'124' => 'بنرياكو',
				'125' => 'كاتيي',
				'126' => 'رياكنين',
				'127' => 'ان-أو',
				'128' => 'نينجي',
				'129' => 'كنجين',
				'130' => 'هوجي',
				'131' => 'كنتشو',
				'132' => 'كوجن',
				'133' => 'شوكا',
				'134' => 'شوجن (١٢٥٩–١٢٦٠)‏',
				'135' => 'بن-أو',
				'136' => 'كوتشو',
				'137' => 'بن-اي',
				'138' => 'كنجي',
				'139' => 'كوان',
				'140' => 'شوو (١٢٨٨–١٢٩٣)‏',
				'141' => 'اينين',
				'142' => 'شوان',
				'143' => 'كنجن',
				'144' => 'كجن',
				'145' => 'توكجي',
				'146' => 'انكي',
				'147' => 'أوتشو',
				'148' => 'شووا (١٣١٢–١٣١٧)‏',
				'149' => 'بنبو',
				'150' => 'جنو',
				'151' => 'جنكيو (١٣٢١–١٣٢٤)‏',
				'152' => 'شوتشو (١٣٢٤–١٣٢٦)‏',
				'153' => 'كريكي',
				'154' => 'جنتكو',
				'155' => 'جنكو',
				'156' => 'كمو',
				'157' => 'إنجن',
				'158' => 'كوككو',
				'159' => 'شوهي',
				'160' => 'كنتكو',
				'161' => 'بنتشو',
				'162' => 'تنجو',
				'163' => 'كورياكو',
				'164' => 'كووا (١٣٨١–١٣٨٤)‏',
				'165' => 'جنتشو',
				'166' => 'مييتكو (١٣٨٤–١٣٨٧)‏',
				'167' => 'كاكي',
				'168' => 'كو',
				'169' => 'مييتكو (١٣٩٠–١٣٩٤)‏',
				'170' => 'أويي',
				'171' => 'شوتشو (١٤٢٨–١٤٢٩)‏',
				'172' => 'ايكيو (١٤٢٩–١٤٤١)‏',
				'173' => 'ككيتسو',
				'174' => 'بن-أن',
				'175' => 'هوتكو',
				'176' => 'كيوتكو',
				'177' => 'كوشو',
				'178' => 'تشوركو',
				'179' => 'كنشو',
				'180' => 'بنشو',
				'181' => 'أونين',
				'182' => 'بنمي',
				'183' => 'تشوكيو (١٤٨٧–١٤٨٩)‏',
				'184' => 'انتكو',
				'185' => 'ميو',
				'186' => 'بنكي',
				'187' => 'ايشو (١٥٠٤–١٥٢١)‏',
				'188' => 'تييي',
				'189' => 'كيوركو',
				'190' => 'تنمن',
				'191' => 'كوجي (١٥٥٥–١٥٥٨)‏',
				'192' => 'ايركو',
				'193' => 'جنكي',
				'194' => 'تنشو (١٥٧٣–١٥٩٢)‏',
				'195' => 'بنركو',
				'196' => 'كيتشو',
				'197' => 'جنوا',
				'198' => 'كان-اي',
				'199' => 'شوهو (١٦٤٤–١٦٤٨)‏',
				'200' => 'كيان',
				'201' => 'شوو (١٦٥٢–١٦٥٥)‏',
				'202' => 'ميرياكو',
				'203' => 'منجي',
				'204' => 'كنبن',
				'205' => 'انبو',
				'206' => 'تنوا',
				'207' => 'جوكيو',
				'208' => 'جنركو',
				'209' => 'هويي',
				'210' => 'شوتكو',
				'211' => 'كيوهو',
				'212' => 'جنبن',
				'213' => 'كنبو (١٧٤١–١٧٤٤)‏',
				'214' => 'انكيو (١٧٤٤–١٧٤٨)‏',
				'215' => 'كان-ان',
				'216' => 'هورياكو',
				'217' => 'مييوا',
				'218' => 'ان-اي',
				'219' => 'تنمي',
				'220' => 'كنسي',
				'221' => 'كيووا',
				'222' => 'بنكا',
				'223' => 'بنسي',
				'224' => 'تنبو',
				'225' => 'كوكا',
				'226' => 'كاي',
				'227' => 'أنسي',
				'228' => 'من-ان',
				'229' => 'بنكيو',
				'230' => 'جنجي',
				'231' => 'كيو',
				'232' => 'ميجي',
				'233' => 'تيشو',
				'234' => 'شووا',
				'235' => 'هيسي'
			},
		},
		'persian' => {
			abbreviated => {
				'0' => 'ه‍.ش'
			},
		},
		'roc' => {
			abbreviated => {
				'0' => 'Before R.O.C.',
				'1' => 'جمهورية الصي'
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
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{EEEE، d MMMM، y G},
			'long' => q{d MMMM، y G},
			'medium' => q{dd‏/MM‏/y G},
			'short' => q{d‏/M‏/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE، d MMMM، y},
			'long' => q{d MMMM، y},
			'medium' => q{dd‏/MM‏/y},
			'short' => q{d‏/M‏/y},
		},
		'hebrew' => {
			'medium' => q{dd‏/MM‏/y G},
			'short' => q{d‏/M‏/y GGGGG},
		},
		'islamic' => {
			'full' => q{EEEE، d MMMM، y G},
			'long' => q{d MMMM، y G},
			'medium' => q{d MMM، y G},
			'short' => q{d‏/M‏/y GGGGG},
		},
		'japanese' => {
		},
		'persian' => {
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
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{h:mm:ss a zzzz},
			'long' => q{h:mm:ss a z},
			'medium' => q{h:mm:ss a},
			'short' => q{h:mm a},
		},
		'hebrew' => {
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

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{E، d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E، d MMM، y G},
			GyMMMd => q{d MMM، y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E، d/M},
			MMM => q{LLL},
			MMMEd => q{E، d MMM},
			MMMMEd => q{E، d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMdd => q{dd‏/MM},
			Md => q{d/‏M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M‏/y},
			yMEd => q{E، d/‏M/‏y},
			yMM => q{MM‏/y},
			yMMM => q{MMM y},
			yMMMEd => q{E، d MMM، y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM، y},
			yMd => q{d‏/M‏/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E، d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E، d MMM، y G},
			GyMMMd => q{d MMM، y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E، d/M},
			MMM => q{LLL},
			MMMEd => q{E، d MMM},
			MMMd => q{d MMM},
			Md => q{d/‏M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M‏/y G},
			yyyyMEd => q{E، d/‏M/‏y G},
			yyyyMMM => q{MMM، y G},
			yyyyMMMEd => q{E، d MMM، y G},
			yyyyMMMM => q{MMMM، y G},
			yyyyMMMd => q{d MMM، y G},
			yyyyMd => q{d‏/M‏/y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'islamic' => {
			M => q{L},
			Md => q{d/‏M},
			d => q{d},
			yyyyM => q{M‏/y G},
			yyyyMEd => q{E، d/‏M/‏y G},
			yyyyMMM => q{MMM y G},
			yyyyMd => q{d‏/M‏/y G},
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
		'gregorian' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E، d/‏M – E، d/‏M},
				d => q{E، d/‏M –‏ E، d/‏M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E، d MMM – E، d MMM},
				d => q{E، d – E، d MMM},
			},
			MMMM => {
				M => q{LLLL–LLLL},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{M/d – M/d},
				d => q{M/d – M/d},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{M‏/y – M‏/y},
				y => q{M‏/y – M‏/y},
			},
			yMEd => {
				M => q{E، d‏/M‏/y – E، d‏/M‏/y},
				d => q{E، dd‏/MM‏/y – E، dd‏/MM‏/y},
				y => q{E، d‏/M‏/y – E، d‏/M‏/y},
			},
			yMMM => {
				M => q{MMM – MMM، y},
				y => q{MMM، y – MMM، y},
			},
			yMMMEd => {
				M => q{E، d MMM – E، d MMM، y},
				d => q{E، d – E، d MMM، y},
				y => q{E، d MMM، y – E، d MMM، y},
			},
			yMMMM => {
				M => q{MMMM – MMMM، y},
				y => q{MMMM، y – MMMM، y},
			},
			yMMMd => {
				M => q{d MMM – d MMM، y},
				d => q{d–d MMM، y},
				y => q{d MMM، y – d MMM، y},
			},
			yMd => {
				M => q{d‏/M‏/y – d‏/M‏/y},
				d => q{d‏/M‏/y – d‏/M‏/y},
				y => q{d‏/M‏/y – d‏/M‏/y},
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
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E، d/‏M – E، d/‏M},
				d => q{E، d/‏M –‏ E، d/‏M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E، d MMM – E، d MMM},
				d => q{E، d – E، d MMM},
			},
			MMMM => {
				M => q{LLLL–LLLL},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{MMM d–d},
			},
			Md => {
				M => q{M/d – M/d},
				d => q{M/d – M/d},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y G},
			},
			yM => {
				M => q{M‏/y – M‏/y G},
				y => q{M‏/y – M‏/y G},
			},
			yMEd => {
				M => q{E، d‏/M‏/y – E، d‏/M‏/y G},
				d => q{E، dd‏/MM‏/y – E، dd‏/MM‏/y G},
				y => q{E، d‏/M‏/y – E، d‏/M‏/y G},
			},
			yMMM => {
				M => q{MMM – MMM، y G},
				y => q{MMM، y – MMM، y G},
			},
			yMMMEd => {
				M => q{E، d MMM – E، d MMM، y G},
				d => q{E، d – E، d MMM، y G},
				y => q{E، d MMM، y – E، d MMM، y G},
			},
			yMMMM => {
				M => q{MMMM – MMMM، y G},
				y => q{MMMM، y – MMMM، y G},
			},
			yMMMd => {
				M => q{d MMM – d MMM، y G},
				d => q{d–d MMM، y G},
				y => q{d MMM، y – d MMM، y G},
			},
			yMd => {
				M => q{d‏/M‏/y – d‏/M‏/y G},
				d => q{d‏/M‏/y – d‏/M‏/y G},
				y => q{d‏/M‏/y – d‏/M‏/y G},
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
		gmtFormat => q(جرينتش{0}),
		gmtZeroFormat => q(جرينتش),
		regionFormat => q(توقيت {0}),
		regionFormat => q(توقيت {0} الصيفي),
		regionFormat => q(توقيت {0} الرسمي),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(توقيت أفغانستان),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#أبيدجان#,
		},
		'Africa/Accra' => {
			exemplarCity => q#أكرا#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#أديس أبابا#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#الجزائر#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#أسمرة#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#باماكو#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#بانغوي#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#بانجول#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#بيساو#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#بلانتاير#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#برازافيل#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#بوجومبورا#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#القاهرة#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#الدار البيضاء#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#سيتا#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#كوناكري#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#داكار#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#دار السلام#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#جيبوتي#,
		},
		'Africa/Douala' => {
			exemplarCity => q#دوالا#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#العيون#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#فري تاون#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#غابورون#,
		},
		'Africa/Harare' => {
			exemplarCity => q#هراري#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#جوهانسبرغ#,
		},
		'Africa/Juba' => {
			exemplarCity => q#جوبا#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#كامبالا#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#الخرطوم#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#كيغالي#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#كينشاسا#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#لاغوس#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#ليبرفيل#,
		},
		'Africa/Lome' => {
			exemplarCity => q#لومي#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#لواندا#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#لومبباشا#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#لوساكا#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#مالابو#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#مابوتو#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#ماسيرو#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#مباباني#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#مقديشيو#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#مونروفيا#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#نيروبي#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#نجامينا#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#نيامي#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#نواكشوط#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#واغادوغو#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#بورتو نوفو#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#ساو تومي#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#طرابلس#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#تونس#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#ويندهوك#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(توقيت وسط أفريقيا),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(توقيت شرق أفريقيا),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(توقيت جنوب أفريقيا),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(توقيت غرب أفريقيا الصيفي),
				'generic' => q(توقيت غرب أفريقيا),
				'standard' => q(توقيت غرب أفريقيا الرسمي),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(توقيت ألاسكا الصيفي),
				'generic' => q(توقيت ألاسكا),
				'standard' => q(التوقيت الرسمي لألاسكا),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(توقيت الأمازون الصيفي),
				'generic' => q(توقيت الأمازون),
				'standard' => q(توقيت الأمازون الرسمي),
			},
		},
		'America/Adak' => {
			exemplarCity => q#أداك#,
		},
		'America/Anchorage' => {
			exemplarCity => q#أنشوراج#,
		},
		'America/Anguilla' => {
			exemplarCity => q#أنغيلا#,
		},
		'America/Antigua' => {
			exemplarCity => q#أنتيغوا#,
		},
		'America/Araguaina' => {
			exemplarCity => q#أروجوانيا#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#لا ريوجا#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#ريو جالييوس#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#سالطا#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#سان خوان#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#سان لويس#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#تاكمان#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#أشوا#,
		},
		'America/Aruba' => {
			exemplarCity => q#أروبا#,
		},
		'America/Asuncion' => {
			exemplarCity => q#أسونسيون#,
		},
		'America/Bahia' => {
			exemplarCity => q#باهيا#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#باهيا بانديراس#,
		},
		'America/Barbados' => {
			exemplarCity => q#بربادوس#,
		},
		'America/Belem' => {
			exemplarCity => q#بلم#,
		},
		'America/Belize' => {
			exemplarCity => q#بليز#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#بلانك-سابلون#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#باو فيستا#,
		},
		'America/Bogota' => {
			exemplarCity => q#بوغوتا#,
		},
		'America/Boise' => {
			exemplarCity => q#بويس#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#بوينوس أيرس#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#كامبرديج باي#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#كومبو جراند#,
		},
		'America/Cancun' => {
			exemplarCity => q#كانكن#,
		},
		'America/Caracas' => {
			exemplarCity => q#كاراكاس#,
		},
		'America/Catamarca' => {
			exemplarCity => q#كاتاماركا#,
		},
		'America/Cayenne' => {
			exemplarCity => q#كايين#,
		},
		'America/Cayman' => {
			exemplarCity => q#كيمان#,
		},
		'America/Chicago' => {
			exemplarCity => q#شيكاغو#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#تشيواوا#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#كورال هاربر#,
		},
		'America/Cordoba' => {
			exemplarCity => q#كوردوبا#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#كوستاريكا#,
		},
		'America/Creston' => {
			exemplarCity => q#كريستون#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#كيابا#,
		},
		'America/Curacao' => {
			exemplarCity => q#كوراكاو#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#دانمرك شافن#,
		},
		'America/Dawson' => {
			exemplarCity => q#داوسان#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#داوسن كريك#,
		},
		'America/Denver' => {
			exemplarCity => q#دنفر#,
		},
		'America/Detroit' => {
			exemplarCity => q#ديترويت#,
		},
		'America/Dominica' => {
			exemplarCity => q#دومينيكا#,
		},
		'America/Edmonton' => {
			exemplarCity => q#ايدمونتون#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#ايرونبي#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#السلفادور#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#فورتاليزا#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#جلاس باي#,
		},
		'America/Godthab' => {
			exemplarCity => q#غودثاب#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#جوس باي#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#غراند ترك#,
		},
		'America/Grenada' => {
			exemplarCity => q#غرينادا#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#غوادلوب#,
		},
		'America/Guatemala' => {
			exemplarCity => q#غواتيمالا#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#غواياكويل#,
		},
		'America/Guyana' => {
			exemplarCity => q#غيانا#,
		},
		'America/Halifax' => {
			exemplarCity => q#هاليفاكس#,
		},
		'America/Havana' => {
			exemplarCity => q#هافانا#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#هيرموسيلو#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#كونكس#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#مارنجو#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#بيترسبرغ#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#مدينة تل، إنديانا#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#فيفاي#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#فينسينس#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#ويناماك#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#إنديانابوليس#,
		},
		'America/Inuvik' => {
			exemplarCity => q#اينوفيك#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#اكويلت#,
		},
		'America/Jamaica' => {
			exemplarCity => q#جامايكا#,
		},
		'America/Jujuy' => {
			exemplarCity => q#جوجو#,
		},
		'America/Juneau' => {
			exemplarCity => q#جوني#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#مونتيسيلو#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#كرالنديك#,
		},
		'America/La_Paz' => {
			exemplarCity => q#لا باز#,
		},
		'America/Lima' => {
			exemplarCity => q#ليما#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#لوس انجلوس#,
		},
		'America/Louisville' => {
			exemplarCity => q#لويس فيل#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#حي الأمير السفلي#,
		},
		'America/Maceio' => {
			exemplarCity => q#ماشيو#,
		},
		'America/Managua' => {
			exemplarCity => q#ماناغوا#,
		},
		'America/Manaus' => {
			exemplarCity => q#ماناوس#,
		},
		'America/Marigot' => {
			exemplarCity => q#ماريغوت#,
		},
		'America/Martinique' => {
			exemplarCity => q#المارتينيك#,
		},
		'America/Matamoros' => {
			exemplarCity => q#ماتاموروس#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#مازاتلان#,
		},
		'America/Mendoza' => {
			exemplarCity => q#ميندوزا#,
		},
		'America/Menominee' => {
			exemplarCity => q#مينوميني#,
		},
		'America/Merida' => {
			exemplarCity => q#ميريدا#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#ميتلاكاتلا#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#مدينة المكسيك#,
		},
		'America/Miquelon' => {
			exemplarCity => q#ميكولن#,
		},
		'America/Moncton' => {
			exemplarCity => q#وينكتون#,
		},
		'America/Monterrey' => {
			exemplarCity => q#مونتيري#,
		},
		'America/Montevideo' => {
			exemplarCity => q#مونتفيديو#,
		},
		'America/Montserrat' => {
			exemplarCity => q#مونتسيرات#,
		},
		'America/Nassau' => {
			exemplarCity => q#ناسو#,
		},
		'America/New_York' => {
			exemplarCity => q#نيويورك#,
		},
		'America/Nipigon' => {
			exemplarCity => q#نيبيجون#,
		},
		'America/Nome' => {
			exemplarCity => q#نوم#,
		},
		'America/Noronha' => {
			exemplarCity => q#نوروناه#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#بيولا، داكوتا الشمالية#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#سنتر#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#نيو ساليم#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#أوجيناجا#,
		},
		'America/Panama' => {
			exemplarCity => q#بنما#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#بانجينتينج#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#باراماريبو#,
		},
		'America/Phoenix' => {
			exemplarCity => q#فينكس#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#بورت أو برنس#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#بورت أوف سبين#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#بورتو فيلو#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#بورتوريكو#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#راني ريفر#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#رانكن انلت#,
		},
		'America/Recife' => {
			exemplarCity => q#ريسيف#,
		},
		'America/Regina' => {
			exemplarCity => q#ريجينا#,
		},
		'America/Resolute' => {
			exemplarCity => q#ريزولوت#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#ريوبرانكو#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#سانتا إيزابيل#,
		},
		'America/Santarem' => {
			exemplarCity => q#سانتاريم#,
		},
		'America/Santiago' => {
			exemplarCity => q#سانتياغو#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#سانتو دومينغو#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#ساو باولو#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#سكورسبيسند#,
		},
		'America/Sitka' => {
			exemplarCity => q#سيتكا#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#سانت بارثيلمي#,
		},
		'America/St_Johns' => {
			exemplarCity => q#سانت جونس#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#سانت كيتس#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#سانت لوشيا#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#سانت توماس#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#سانت فنسنت#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#سوفت كارنت#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#تيغوسيغالبا#,
		},
		'America/Thule' => {
			exemplarCity => q#ثيل#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#ثندر باي#,
		},
		'America/Tijuana' => {
			exemplarCity => q#تيخوانا#,
		},
		'America/Toronto' => {
			exemplarCity => q#تورونتو#,
		},
		'America/Tortola' => {
			exemplarCity => q#تورتولا#,
		},
		'America/Vancouver' => {
			exemplarCity => q#فانكوفر#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#وايت هورس#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#وينيبيج#,
		},
		'America/Yakutat' => {
			exemplarCity => q#ياكوتات#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#يلونيف#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(التوقيت الصيفي المركزي),
				'generic' => q(التوقيت المركزي),
				'standard' => q(التوقيت الرسمي المركزي),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(التوقيت الصيفي الشرقي),
				'generic' => q(التوقيت الشرقي),
				'standard' => q(التوقيت الرسمي الشرقي),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(التوقيت الجبلي الصيفي),
				'generic' => q(التوقيت الجبلي),
				'standard' => q(التوقيت الجبلي الرسمي),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(توقيت المحيط الهادي الصيفي),
				'generic' => q(توقيت المحيط الهادي),
				'standard' => q(توقيت المحيط الهادي الرسمي),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(التوقيت الصيفي لأنادير),
				'generic' => q(توقيت أنادير),
				'standard' => q(توقيت أنادير الرسمي),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#كاساي#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#دافيز#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#دي مونت دو روفيل#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#ماكواري#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#ماوسون#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#ماك موردو#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#بالمير#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#روثيرا#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#سايووا#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#فوستوك#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(التوقيت العربي الصيفي),
				'generic' => q(التوقيت العربي),
				'standard' => q(التوقيت العربي الرسمي),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#لونجيربين#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(توقيت الأرجنتين الصيفي),
				'generic' => q(توقيت الأرجنتين),
				'standard' => q(توقيت الأرجنتين الرسمي),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(توقيت الأرجنتين الغربي الصيفي),
				'generic' => q(توقيت الأرجنتين الغربي),
				'standard' => q(توقيت الأرجنتين الغربي الرسمي),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(توقيت أرمينيا الصيفي),
				'generic' => q(توقيت أرمينيا),
				'standard' => q(توقيت أرمينيا الرسمي),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#عدن#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#ألماتي#,
		},
		'Asia/Amman' => {
			exemplarCity => q#عمان#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#أندير#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#أكتاو#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#أكتوب#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#عشق آباد#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#بغداد#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#البحرين#,
		},
		'Asia/Baku' => {
			exemplarCity => q#باكو#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#بانكوك#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#بيروت#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#بشكيك#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#بروناي#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#كالكتا#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#تشوبالسان#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#تشونجكينج#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#كولومبو#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#دمشق#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#دكا#,
		},
		'Asia/Dili' => {
			exemplarCity => q#ديلي#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#دبي#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#دوشانبي#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#غزة#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#هاربين#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#هيبرون (مدينة الخليل)#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#هونغ كونغ#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#هوفد#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#ايركيتسك#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#جاكرتا#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#جايابيورا#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#القدس#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#كابول#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#كامتشاتكا#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#كراتشي#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#كاشجار#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#كاتماندو#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#خانديجا#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#كراسنويارسك#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#كوالا لامبور#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#كيشينج#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#الكويت#,
		},
		'Asia/Macau' => {
			exemplarCity => q#ماكاو#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#مجادن#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#ماكسار#,
		},
		'Asia/Manila' => {
			exemplarCity => q#مانيلا#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#مسقط#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#نيقوسيا#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#نوفوكوزنتسك#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#نوفوسبيرسك#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#أومسك#,
		},
		'Asia/Oral' => {
			exemplarCity => q#أورال#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#بنوم بنه#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#بونتيانك#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#بيونغ يانغ#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#قطر#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#كيزيلوردا#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#رانغون#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#الرياض#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#مدينة هو تشي منة#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#سكالين#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#سمرقند#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#سول#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#شنغهاي#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#سنغافورة#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#تايبيه#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#طشقند#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#تبليسي#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#طهران#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#تيمفو#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#طوكيو#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#آلانباتار#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#أرومكي#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#أوست نيرا#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#فيانتيان#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#فلاديفوستك#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#ياكتسك#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#يكاترنبيرج#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#يريفان#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(التوقيت الصيفي الأطلسي),
				'generic' => q(توقيت الأطلسي),
				'standard' => q(التوقيت الرسمي الأطلسي),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#أزورس#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#برمودا#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#كناري#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#الرأس الأخضر#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#فارو#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#ماديرا#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#ريكيافيك#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#جنوب جورجيا#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#سانت هيلينا#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#استانلي#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#استراليا(توقيت أدليادا)#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#برسيبان#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#بروكن هيل#,
		},
		'Australia/Currie' => {
			exemplarCity => q#كوري#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#دارون#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#أوكلا#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#هوبارت#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#ليندمان#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#لورد هاو#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#ميلبورن#,
		},
		'Australia/Perth' => {
			exemplarCity => q#برثا#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#سيدني#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(التوقيت الصيفي المركزي بأستراليا),
				'generic' => q(التوقيت المركزي الأسترالي),
				'standard' => q(التوقيت الرسمي المركزي بأستراليا),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(التوقيت الصيفي الغربي المركزي بأستراليا),
				'generic' => q(التوقيت الغربي المركزي بأستراليا),
				'standard' => q(التوقيت الرسمي الغربي المركزي بأستراليا),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(التوقيت الصيفي الشرقي لأستراليا),
				'generic' => q(توقيت شرق أستراليا),
				'standard' => q(التوقيت الرسمي الشرقي لأستراليا),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(التوقيت الصيفي الغربي لأستراليا),
				'generic' => q(توقيت غرب أستراليا),
				'standard' => q(التوقيت الرسمي الغربي لأستراليا),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(توقيت أذربيجان الصيفي),
				'generic' => q(توقيت أذربيجان),
				'standard' => q(توقيت أذربيجان الرسمي),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(توقيت أزورس الصيفي),
				'generic' => q(توقيت أزورس),
				'standard' => q(توقيت أزورس الرسمي),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(توقيت بنجلاديش الصيفي),
				'generic' => q(توقيت بنجلاديش),
				'standard' => q(توقيت بنجلاديش الرسمي),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(توقيت بوتان),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(توقيت بوليفيا),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(توقيت برازيليا الصيفي),
				'generic' => q(توقيت برازيليا),
				'standard' => q(توقيت برازيليا الرسمي),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(توقيت بروناي),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(توقيت الرأس الأخضر الصيفي),
				'generic' => q(توقيت الرأس الأخضر),
				'standard' => q(توقيت الرأس الأخضر الرسمي),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(توقيت تشامورو),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(توقيت تشاتام الصيفي),
				'generic' => q(توقيت تشاتام),
				'standard' => q(توقيت تشاتام الرسمي),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(توقيت شيلي الصيفي),
				'generic' => q(توقيت شيلي),
				'standard' => q(توقيت شيلي الرسمي),
			},
		},
		'China' => {
			long => {
				'daylight' => q(توقيت الصين الصيفي),
				'generic' => q(توقيت الصين),
				'standard' => q(توقيت الصين الرسمي),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(التوقيت الصيفي لشويبالسان),
				'generic' => q(توقيت شويبالسان),
				'standard' => q(توقيت شويبالسان الرسمي),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(توقيت جزر الكريسماس),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(توقيت جزر كوكوس),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(توقيت كولومبيا الصيفي),
				'generic' => q(توقيت كولومبيا),
				'standard' => q(توقيت كولومبيا الرسمي),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(توقيت جزر كووك الصيفي),
				'generic' => q(توقيت جزر كووك),
				'standard' => q(توقيت جزر كووك الرسمي),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(توقيت كوبا الصيفي),
				'generic' => q(توقيت كوبا),
				'standard' => q(توقيت كوبا الرسمي),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(توقيت دافيز),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(توقيت دي مونت دو روفيل),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(توقيت تيمور الشرقية),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(توقيت جزر استر الصيفي),
				'generic' => q(توقيت جزر استر),
				'standard' => q(توقيت جزر استر الرسمي),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(توقيت الإكوادور),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#مدينة غير معروفة#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#أمستردام#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#أندورا#,
		},
		'Europe/Athens' => {
			exemplarCity => q#أثينا#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#بلغراد#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#برلين#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#براتيسلافا#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#بروكسل#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#بوخارست#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#بودابست#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#بوسنغن#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#تشيسيناو#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#كوبنهاغن#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#دبلن#,
			long => {
				'daylight' => q(توقيت أيرلندا الصيفي),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#جبل طارق#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#غيرنسي#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#هلسنكي#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#جزيرة مان#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#إسطنبول#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#جيرسي#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#كالينجراد#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#كييف#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#لشبونة#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#ليوبليانا#,
		},
		'Europe/London' => {
			exemplarCity => q#لندن#,
			long => {
				'daylight' => q(توقيت بريطانيا الصيفي),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#لوكسمبورغ#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#مدريد#,
		},
		'Europe/Malta' => {
			exemplarCity => q#مالطة#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#ماريهامن#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#مينسك#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#موناكو#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#موسكو#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#أوسلو#,
		},
		'Europe/Paris' => {
			exemplarCity => q#باريس#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#بودغوريكا#,
		},
		'Europe/Prague' => {
			exemplarCity => q#براغ#,
		},
		'Europe/Riga' => {
			exemplarCity => q#ريغا#,
		},
		'Europe/Rome' => {
			exemplarCity => q#روما#,
		},
		'Europe/Samara' => {
			exemplarCity => q#سمراء#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#سان مارينو#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#سراييفو#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#سيمفروبول#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#سكوبي#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#صوفيا#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#ستوكهولم#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#تالين#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#تيرانا#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#أوزجرود#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#فادوز#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#الفاتيكان#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#فيينا#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#فيلنيوس#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#فولوجراد#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#وارسو#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#زغرب#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#زابوروزي#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#زيورخ#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(توقيت وسط أوروبا الصيفي),
				'generic' => q(توقيت وسط أوروبا),
				'standard' => q(توقيت وسط أوروبا الرسمي),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(توقيت شرق أوروبا الصيفي),
				'generic' => q(توقيت شرق أوروبا),
				'standard' => q(توقيت شرق أوروبا الرسمي),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(توقيت غرب أوروبا الصيفي),
				'generic' => q(توقيت غرب أوروبا),
				'standard' => q(توقيت غرب أوروبا الرسمي),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(توقيت جزر فوكلاند الصيفي),
				'generic' => q(توقيت جزر فوكلاند),
				'standard' => q(توقيت جزر فوكلاند الرسمي),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(توقيت فيجي الصيفي),
				'generic' => q(توقيت فيجي),
				'standard' => q(توقيت فيجي الرسمي),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(توقيت غويانا الفرنسية),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(توقيت المقاطعات الفرنسية الجنوبية والأنتارتيكية),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(توقيت غرينتش),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(توقيت غلاباغوس),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(توقيت جامبير),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(توقيت جورجيا الصيفي),
				'generic' => q(توقيت جورجيا),
				'standard' => q(توقيت جورجيا الرسمي),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(توقيت جزر جيلبرت),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(توقيت شرق غرينلاند الصيفي),
				'generic' => q(توقيت شرق غرينلاند),
				'standard' => q(توقيت شرق غرينلاند الرسمي),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(توقيت غرب غرينلاند الصيفي),
				'generic' => q(توقيت غرب غرينلاند),
				'standard' => q(توقيت غرب غرينلاند الرسمي),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(توقيت غوام),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(توقيت الخليج),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(توقيت غيانا),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(توقيت هاواي أليوتيان الصيفي),
				'generic' => q(توقيت هاواي أليوتيان),
				'standard' => q(توقيت هاواي أليوتيان الرسمي),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(توقيت هونغ كونغ الصيفي),
				'generic' => q(توقيت هونغ كونغ),
				'standard' => q(توقيت هونغ كونغ الرسمي),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(توقيت هوفد الصيفي),
				'generic' => q(توقيت هوفد),
				'standard' => q(توقيت هوفد الرسمي),
			},
		},
		'India' => {
			long => {
				'standard' => q(توقيت الهند),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#أنتاناناريفو#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#تشاغوس#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#كريسماس#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#كوكوس#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#جزر القمر#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#كيرغويلين#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#ماهي#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#المالديف#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#موريشيوس#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#مايوت#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#ريونيون#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(توقيت المحيط الهندي),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(توقيت الهند الصينية),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(توقيت وسط إندونيسيا),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(توقيت شرق إندونيسيا),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(توقيت غرب إندونيسيا),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(توقيت إيران الصيفي),
				'generic' => q(توقيت إيران),
				'standard' => q(توقيت إيران الرسمي),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(توقيت إركوتسك الصيفي),
				'generic' => q(توقيت إركوتسك),
				'standard' => q(توقيت إركوتسك الرسمي),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(توقيت إسرائيل الصيفي),
				'generic' => q(توقيت إسرائيل),
				'standard' => q(توقيت إسرائيل الرسمي),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(توقيت اليابان الصيفي),
				'generic' => q(توقيت اليابان),
				'standard' => q(توقيت اليابان الرسمي),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(توقيت بيتروبافلوفسك-كامتشاتسكي الصيفي),
				'generic' => q(توقيت كامشاتكا),
				'standard' => q(توقيت بيتروبافلوفسك-كامتشاتسكي),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(توقيت شرق كازاخستان),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(توقيت غرب كازاخستان),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(توقيت كوريا الصيفي),
				'generic' => q(توقيت كوريا),
				'standard' => q(توقيت كوريا الرسمي),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(توقيت كوسرا),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(التوقيت الصيفي لكراسنويارسك),
				'generic' => q(توقيت كراسنويارسك),
				'standard' => q(توقيت كراسنويارسك الرسمي),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(توقيت قرغيزستان),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(توقيت جزر لاين),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(التوقيت الصيفي للورد هاو),
				'generic' => q(توقيت لورد هاو),
				'standard' => q(توقيت لورد هاو الرسمي),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(توقيت ماكواري),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(توقيت ماغادان الصيفي),
				'generic' => q(توقيت ماغادان),
				'standard' => q(توقيت ماغادان الرسمي),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(توقيت ماليزيا),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(توقيت الـمالديف),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(توقيت ماركيساس),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(توقيت جزر مارشال),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(توقيت موريشيوس الصيفي),
				'generic' => q(توقيت موريشيوس),
				'standard' => q(توقيت موريشيوس الرسمي),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(توقيت ماوسون),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(توقيت أولان باتور الصيفي),
				'generic' => q(توقيت أولان باتور),
				'standard' => q(توقيت أولان باتور الرسمي),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(توقيت موسكو الصيفي),
				'generic' => q(توقيت موسكو),
				'standard' => q(توقيت موسكو الرسمي),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(توقيت ميانمار),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(توقيت ناورو),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(توقيت نيبال),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(توقيت كاليدونيا الجديدة الصيفي),
				'generic' => q(توقيت كاليدونيا الجديدة),
				'standard' => q(توقيت كاليدونيا الجديدة الرسمي),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(توقيت نيوزيلاندا الصيفي),
				'generic' => q(توقيت نيوزيلاندا),
				'standard' => q(توقيت نيوزيلاندا الرسمي),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(توقيت نيوفاوندلاند الصيفي),
				'generic' => q(توقيت نيوفاوندلاند),
				'standard' => q(توقيت نيوفاوندلاند الرسمي),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(توقيت نيوي),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(توقيت نورفوك),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(توقيت فرناندو دي نورونها الصيفي),
				'generic' => q(توقيت فيرناندو دي نورونها),
				'standard' => q(توقيت فرناندو دي نورونها الرسمي),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(توقيت جزر ماريانا الشمالية),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(توقيت نوفوسيبيرسك الصيفي),
				'generic' => q(توقيت نوفوسيبيرسك),
				'standard' => q(توقيت نوفوسيبيرسك الرسمي),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(توقيت أومسك الصيفي),
				'generic' => q(توقيت أومسك),
				'standard' => q(توقيت أومسك الرسمي),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#أبيا#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#أوكلاند#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#تشاثام#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#استر#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#إيفات#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#اندربيرج#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#فاكاوفو#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#فيجي#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#فونافوتي#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#جلاباجوس#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#جامبير#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#غوادالكانال#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#غوام#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#هونولولو#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#جونستون#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#كيريتي ماتي#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#كوسرا#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#كواجالين#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#ماجورو#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#ماركيساس#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#ميدواي#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#ناورو#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#نيوي#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#نورفولك#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#نوميا#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#باغو باغو#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#بالاو#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#بيتكيرن#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#باناب#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#بور مورسبي#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#راروتونغا#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#سايبان#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#تاهيتي#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#تاراوا#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#تونغاتابو#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#ترك#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#واك#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#واليس#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(توقيت باكستان الصيفي),
				'generic' => q(توقيت باكستان),
				'standard' => q(توقيت باكستان الرسمي),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(توقيت بالاو),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(توقيت بابوا غينيا الجديدة),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(توقيت باراغواي الصيفي),
				'generic' => q(توقيت باراغواي),
				'standard' => q(توقيت باراغواي الرسمي),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(توقيت بيرو الصيفي),
				'generic' => q(توقيت بيرو),
				'standard' => q(توقيت بيرو الرسمي),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(توقيت الفيلبين الصيفي),
				'generic' => q(توقيت الفيلبين),
				'standard' => q(توقيت الفيلبين الرسمي),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(توقيت جزر فينكس),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(توقيت سانت بيير وميكولون لصيفي),
				'generic' => q(توقيت سانت بيير وميكولون),
				'standard' => q(توقيت سانت بيير وميكولون الرسمي),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(توقيت بيتكيرن),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(توقيت باناب),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(توقيت ريونيون),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(توقيت روثيرا),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(توقيت ساخالين الصيفي),
				'generic' => q(توقيت ساخالين),
				'standard' => q(توقيت ساخالين الرسمي),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(توقيت سمارا الصيفي),
				'generic' => q(توقيت سامارا),
				'standard' => q(توقيت سمارا),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(توقيت ساموا الصيفي),
				'generic' => q(توقيت ساموا),
				'standard' => q(توقيت ساموا الرسمي),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(توقيت سيشل),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(توقيت سنغافورة),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(توقيت جزر سليمان),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(توقيت جنوب جورجيا),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(توقيت سورينام),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(توقيت سايووا),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(توقيت تاهيتي),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(توقيت تايبيه الصيفي),
				'generic' => q(توقيت تايبيه),
				'standard' => q(توقيت تايبيه الرسمي),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(توقيت طاجكستان),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(توقيت توكيلاو),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(توقيت تونغا الصيفي),
				'generic' => q(توقيت تونغا),
				'standard' => q(توقيت تونغا الرسمي),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(توقيت تشاك),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(توقيت تركمانستان الصيفي),
				'generic' => q(توقيت تركمانستان),
				'standard' => q(توقيت تركمانستان الرسمي),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(توقيت توفالو),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(توقيت أورغواي الصيفي),
				'generic' => q(توقيت أورغواي),
				'standard' => q(توقيت أورغواي الرسمي),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(توقيت أوزبكستان الصيفي),
				'generic' => q(توقيت أوزبكستان),
				'standard' => q(توقيت أوزبكستان الرسمي),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(توقيت فانواتو الصيفي),
				'generic' => q(توقيت فانواتو),
				'standard' => q(توقيت فانواتو الرسمي),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(توقيت فنزويلا),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(توقيت فلاديفوستوك الصيفي),
				'generic' => q(توقيت فلاديفوستوك),
				'standard' => q(توقيت فلاديفوستوك الرسمي),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(توقيت فولغوغراد الصيفي),
				'generic' => q(توقيت فولغوغراد),
				'standard' => q(توقيت فولغوغراد الرسمي),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(توقيت فوستوك),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(توقيت واك),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(توقيت واليس و فوتونا),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(توقيت ياكوتسك الصيفي),
				'generic' => q(توقيت ياكوتسك),
				'standard' => q(توقيت ياكوتسك الرسمي),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(توقيت يكاترينبورغ الصيفي),
				'generic' => q(توقيت يكاترينبورغ),
				'standard' => q(توقيت يكاترينبورغ الرسمي),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
