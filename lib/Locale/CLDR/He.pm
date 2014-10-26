package Locale::CLDR::He;
# This file auto generated from Data\common\main\he.xml
#	on Tue 22 Jul 11:32:45 am GMT
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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-feminine','spellout-cardinal-masculine','spellout-construct-masculine','spellout-ordinal-masculine','spellout-ordinal-feminine' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'and-feminine' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ו=%spellout-numbering=),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(ושתיים),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(ו=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(עשרים),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(עשרים →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(שלושים),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(שלושים →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(ארבעים),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(ארבעים →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(חמישים),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(חמישים →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(שישים),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(שישים →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(שבעים),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(שבעים →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(שמונים),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(שמונים →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(תשעים),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(תשעים →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(מאה),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(מאה →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(מאתיים),
				},
				'201' => {
					base_value => q(201),
					divisor => q(100),
					rule => q(מאתיים →→),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(שלוש מאות),
				},
				'301' => {
					base_value => q(301),
					divisor => q(100),
					rule => q(שלוש מאות →→),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(ארבע מאות),
				},
				'401' => {
					base_value => q(401),
					divisor => q(100),
					rule => q(ארבע מאות →→),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(חמש מאות),
				},
				'501' => {
					base_value => q(501),
					divisor => q(100),
					rule => q(חמש מאות →→),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(שש מאות),
				},
				'601' => {
					base_value => q(601),
					divisor => q(100),
					rule => q(שש מאות →→),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(שבע מאות),
				},
				'701' => {
					base_value => q(701),
					divisor => q(100),
					rule => q(שבע מאות →→),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(שמונה מאות),
				},
				'801' => {
					base_value => q(801),
					divisor => q(100),
					rule => q(שמונה מאות →→),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(תשע מאות),
				},
				'901' => {
					base_value => q(901),
					divisor => q(100),
					rule => q(תשע מאות →→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(אלף[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(אלפיים[ →→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%%and-thousands← אלפים[ →→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%and-masculine← אלף[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(מיליון[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(שני מיליון[ →→]),
				},
				'3000000' => {
					base_value => q(3000000),
					divisor => q(1000000),
					rule => q(←%%and-masculine← מיליון[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(מיליארד[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(שני מיליארד[ →→]),
				},
				'3000000000' => {
					base_value => q(3000000000),
					divisor => q(1000000000),
					rule => q(←%%and-masculine← מיליארד[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(ביליון[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(שני ביליון[ →→]),
				},
				'3000000000000' => {
					base_value => q(3000000000000),
					divisor => q(1000000000000),
					rule => q(←%%and-masculine← ביליון[ →→]),
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
		'and-masculine' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ו=%%spellout-numbering-m=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(עשרים),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(עשרים →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(שלושים),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(שלושים →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(ארבעים),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(ארבעים →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(חמישים),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(חמישים →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(שישים),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(שישים →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(שבעים),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(שבעים →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(שמונים),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(שמונים →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(תשעים),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(תשעים →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(מאה),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(מאה →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(מאתיים),
				},
				'201' => {
					base_value => q(201),
					divisor => q(100),
					rule => q(מאתיים →→),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(שלוש מאות),
				},
				'301' => {
					base_value => q(301),
					divisor => q(100),
					rule => q(שלוש מאות →→),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(ארבע מאות),
				},
				'401' => {
					base_value => q(401),
					divisor => q(100),
					rule => q(ארבע מאות →→),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(חמש מאות),
				},
				'501' => {
					base_value => q(501),
					divisor => q(100),
					rule => q(חמש מאות →→),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(שש מאות),
				},
				'601' => {
					base_value => q(601),
					divisor => q(100),
					rule => q(שש מאות →→),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(שבע מאות),
				},
				'701' => {
					base_value => q(701),
					divisor => q(100),
					rule => q(שבע מאות →→),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(שמונה מאות),
				},
				'801' => {
					base_value => q(801),
					divisor => q(100),
					rule => q(שמונה מאות →→),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(תשע מאות),
				},
				'901' => {
					base_value => q(901),
					divisor => q(100),
					rule => q(תשע מאות →→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(אלף[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(אלפיים[ →→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%%and-thousands← אלפים[ →→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%and-masculine← אלף[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(מיליון[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(שני מיליון[ →→]),
				},
				'3000000' => {
					base_value => q(3000000),
					divisor => q(1000000),
					rule => q(←%%and-masculine← מיליון[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(מיליארד[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(שני מיליארד[ →→]),
				},
				'3000000000' => {
					base_value => q(3000000000),
					divisor => q(1000000000),
					rule => q(←%%and-masculine← מיליארד[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(ביליון[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(שני ביליון[ →→]),
				},
				'3000000000000' => {
					base_value => q(3000000000000),
					divisor => q(1000000000000),
					rule => q(←%%and-masculine← ביליון[ →→]),
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
		'and-thousands' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ERROR-=0=),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(ו=%%thousands=),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(ERROR-=0=),
				},
				'max' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(ERROR-=0=),
				},
			},
		},
		'spellout-cardinal-feminine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(מינוס →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(אפס),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-numbering← נקודה →→ ),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(אחת),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(שתיים),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(שלוש),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ארבע),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(חמש),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(שש),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(שבע),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמונה),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(תשע),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשר),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(אחת עשרה),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(שתיים עשרה),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→→ עשרה),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(עשרים[ →%%and-feminine→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(שלושים[ →%%and-feminine→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(ארבעים[ →%%and-feminine→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(חמישים[ →%%and-feminine→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(שישים[ →%%and-feminine→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(שבעים[ →%%and-feminine→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(שמונים[ →%%and-feminine→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(תשעים[ →%%and-feminine→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(מאה[ →%%and-feminine→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(מאתיים[ →%%and-feminine→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-numbering← מאות[ →%%and-feminine→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(אלף[ →%%and-feminine→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(אלפיים[ →%%and-feminine→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%%thousands← אלפים[ →%%and-feminine→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%spellout-numbering-m← אלף[ →%%and-feminine→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(מיליון[ →%%and-feminine→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(שני מיליון[ →%%and-feminine→]),
				},
				'3000000' => {
					base_value => q(3000000),
					divisor => q(1000000),
					rule => q(←%%spellout-numbering-m← מיליון[ →%%and-feminine→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(מיליארד[ →%%and-feminine→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(שני מיליארד[ →%%and-feminine→]),
				},
				'3000000000' => {
					base_value => q(3000000000),
					divisor => q(1000000000),
					rule => q(←%%spellout-numbering-m← מיליארד[ →%%and-feminine→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(ביליון[ →%%and-feminine→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(שני ביליון[ →%%and-feminine→]),
				},
				'3000000000000' => {
					base_value => q(3000000000000),
					divisor => q(1000000000000),
					rule => q(←%%spellout-numbering-m← ביליון[ →%%and-feminine→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(טריליון[ →%%and-feminine→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(שני טריליון[ →%%and-feminine→]),
				},
				'3000000000000000' => {
					base_value => q(3000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%spellout-numbering-m← טריליון[ →%%and-feminine→]),
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
					rule => q(מינוס →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(אפס),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%%spellout-numbering-m← נקודה →→ ),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(אחד),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(שניים),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(שלושה),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ארבעה),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(חמישה),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(שישה),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(שבעה),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמונה),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(תשעה),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשרה),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(אחד עשר),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(שניים עשר),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→→ עשר),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(עשרים[ →%%and-masculine→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(שלושים[ →%%and-masculine→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(ארבעים[ →%%and-masculine→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(חמישים[ →%%and-masculine→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(שישים[ →%%and-masculine→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(שבעים[ →%%and-masculine→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(שמונים[ →%%and-masculine→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(תשעים[ →%%and-masculine→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(מאה[ →%%and-masculine→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(מאתיים[ →%%and-masculine→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-numbering← מאות[ →%%and-masculine→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(אלף[ →%%and-masculine→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(אלפיים[ →%%and-masculine→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%%thousands← אלפים[ →%%and-masculine→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%spellout-numbering-m← אלף[ →%%and-masculine→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(מיליון[ →%%and-masculine→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(שני מיליון[ →%%and-masculine→]),
				},
				'3000000' => {
					base_value => q(3000000),
					divisor => q(1000000),
					rule => q(←%%spellout-numbering-m← מיליון[ →%%and-masculine→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(מיליארד[ →%%and-masculine→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(שני מיליארד[ →%%and-masculine→]),
				},
				'3000000000' => {
					base_value => q(3000000000),
					divisor => q(1000000000),
					rule => q(←%%spellout-numbering-m← מיליארד[ →%%and-masculine→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(ביליון[ →%%and-masculine→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(שני ביליון[ →%%and-masculine→]),
				},
				'3000000000000' => {
					base_value => q(3000000000000),
					divisor => q(1000000000000),
					rule => q(←%%spellout-numbering-m← ביליון[ →%%and-masculine→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(טריליון[ →%%and-masculine→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(שני טריליון[ →%%and-masculine→]),
				},
				'3000000000000000' => {
					base_value => q(3000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%spellout-numbering-m← טריליון[ →%%and-masculine→]),
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
		'spellout-construct-masculine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(מינוס →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine= ),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(אחד),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(שני),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(שלושת),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ארבעת),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(חמשת),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(ששת),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(שבעת),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמונת),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(תשעת),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשרת),
				},
				'max' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשרת),
				},
			},
		},
		'spellout-numbering' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(מינוס →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(אפס),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← נקודה →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(אחת),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(שתיים),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(שלוש),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ארבע),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(חמש),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(שש),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(שבע),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמונה),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(תשע),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשר),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(אחת עשרה),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(שתים עשרה),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→→ עשרה),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(עשרים[ →%%and-feminine→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(שלושים[ →%%and-feminine→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(ארבעים[ →%%and-feminine→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(חמישים[ →%%and-feminine→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(שישים[ →%%and-feminine→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(שבעים[ →%%and-feminine→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(שמונים[ →%%and-feminine→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(תשעים[ →%%and-feminine→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(מאה[ →%%and-feminine→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(מאתיים[ →%%and-feminine→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-numbering← מאות[ →%%and-feminine→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(אלף[ →%%and-feminine→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(אלפיים[ →%%and-feminine→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%%thousands← אלפים[ →%%and-feminine→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%spellout-numbering-m← אלף[ →%%and-feminine→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(מיליון[ →%%and-feminine→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(שני מיליון[ →%%and-feminine→]),
				},
				'3000000' => {
					base_value => q(3000000),
					divisor => q(1000000),
					rule => q(←%%spellout-numbering-m← מיליון[ →%%and-feminine→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(מיליארד[ →%%and-feminine→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(שני מיליארד[ →%%and-feminine→]),
				},
				'3000000000' => {
					base_value => q(3000000000),
					divisor => q(1000000000),
					rule => q(←%%spellout-numbering-m← מיליארד[ →%%and-feminine→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(ביליון[ →%%and-feminine→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(שני ביליון[ →%%and-feminine→]),
				},
				'3000000000000' => {
					base_value => q(3000000000000),
					divisor => q(1000000000000),
					rule => q(←%%spellout-numbering-m← ביליון[ →%%and-feminine→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(טריליון[ →%%and-feminine→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(שני טריליון[ →%%and-feminine→]),
				},
				'3000000000000000' => {
					base_value => q(3000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%spellout-numbering-m← טריליון[ →%%and-feminine→]),
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
					rule => q(אפס),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(אחד),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(שניים),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(שלושה),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ארבעה),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(חמישה),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(שישה),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(שבעה),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמונה),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(תשעה),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשרה),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(אחד עשר),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(שניים עשר),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→→ עשר),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(עשרים[ →%%and-masculine→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(שלושים[ →%%and-masculine→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(ארבעים[ →%%and-masculine→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(חמישים[ →%%and-masculine→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(שישים[ →%%and-masculine→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(שבעים[ →%%and-masculine→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(שמונים[ →%%and-masculine→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(תשעים[ →%%and-masculine→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(מאה[ →%%and-masculine→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(מאתיים[ →%%and-masculine→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-numbering← מאות[ →%%and-masculine→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(אלף[ →%%and-masculine→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(אלפיים[ →%%and-masculine→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%%thousands← אלפים[ →%%and-masculine→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%spellout-numbering-m← אלף[ →%%and-masculine→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(מיליון[ →%%and-masculine→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(שני מיליון[ →%%and-masculine→]),
				},
				'3000000' => {
					base_value => q(3000000),
					divisor => q(1000000),
					rule => q(←%%spellout-numbering-m← מיליון[ →%%and-masculine→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(מיליארד[ →%%and-masculine→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(שני מיליארד[ →%%and-masculine→]),
				},
				'3000000000' => {
					base_value => q(3000000000),
					divisor => q(1000000000),
					rule => q(←%%spellout-numbering-m← מיליארד[ →%%and-masculine→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(ביליון[ →%%and-masculine→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(שני ביליון[ →%%and-masculine→]),
				},
				'3000000000000' => {
					base_value => q(3000000000000),
					divisor => q(1000000000000),
					rule => q(←%%spellout-numbering-m← ביליון[ →%%and-masculine→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(טריליון[ →%%and-masculine→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(שני טריליון[ →%%and-masculine→]),
				},
				'3000000000000000' => {
					base_value => q(3000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%spellout-numbering-m← טריליון[ →%%and-masculine→]),
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
		'spellout-ordinal-feminine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(מינוס →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(מספר אפס),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ראשונה),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(שניה),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(שלישית),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(רביעית),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(חמישית),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(שישית),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(שביעית),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמינית),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(תשיעית),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשירית),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'spellout-ordinal-masculine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(מינוס →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(מספר אפס),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ראשון),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(שני),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(שלישי),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(רביעי),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(חמישי),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(שישי),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(שביעי),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמיני),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(תשיעי),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשירי),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(=%%spellout-numbering-m=),
				},
				'max' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(=%%spellout-numbering-m=),
				},
			},
		},
		'thousands' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ERROR-=0=),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-numbering=ת),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמונת),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(=%spellout-numbering=ת),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(ERROR-=0=),
				},
				'max' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(ERROR-=0=),
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
				'aa' => 'אפארית',
 				'ab' => 'אבחזית',
 				'ace' => 'אכינזית',
 				'ach' => 'אקולי',
 				'ada' => 'אדנמה',
 				'ady' => 'אדיגית',
 				'ae' => 'אבסטן',
 				'af' => 'אפריקאנס',
 				'afh' => 'אפריהילי',
 				'agq' => 'אהיים',
 				'ain' => 'אינו',
 				'ak' => 'אקאן',
 				'akk' => 'אכדית',
 				'ale' => 'אלאוט',
 				'alt' => 'אלטאי דרומית',
 				'am' => 'אמהרית',
 				'an' => 'אראגונית',
 				'ang' => 'אנגלית עתיקה',
 				'anp' => 'אנג׳יקה',
 				'ar' => 'ערבית',
 				'ar_001' => 'ערבית ספרותית',
 				'arc' => 'ארמית',
 				'arn' => 'אראוקנית',
 				'arp' => 'ארפהו',
 				'arw' => 'ארוואק',
 				'as' => 'אסאמית',
 				'asa' => 'אסו',
 				'ast' => 'אסטורית',
 				'av' => 'אבארית',
 				'awa' => 'אוואדית',
 				'ay' => 'איימארית',
 				'az' => 'אזרית',
 				'az@alt=short' => 'אזרית',
 				'ba' => 'בשקירית',
 				'bal' => 'באלוצ׳י',
 				'ban' => 'בלינזית',
 				'bas' => 'בסאא',
 				'bax' => 'באקס',
 				'bbj' => 'גומל',
 				'be' => 'בלארוסית',
 				'bej' => 'בז׳ה',
 				'bem' => 'במבה',
 				'bez' => 'בנה',
 				'bfd' => 'באפוט',
 				'bg' => 'בולגרית',
 				'bho' => 'בוג׳פורי',
 				'bi' => 'ביסלמה',
 				'bik' => 'ביקול',
 				'bin' => 'ביני',
 				'bkm' => 'קום',
 				'bla' => 'סיקסיקה',
 				'bm' => 'במבארה',
 				'bn' => 'בנגלית',
 				'bo' => 'טיבטית',
 				'br' => 'ברטונית',
 				'bra' => 'בראג׳',
 				'brx' => 'בודו',
 				'bs' => 'בוסנית',
 				'bss' => 'אקוסה',
 				'bua' => 'בוריאט',
 				'bug' => 'בוגינזית',
 				'bum' => 'בולו',
 				'byn' => 'בלין',
 				'byv' => 'מדומבה',
 				'ca' => 'קטלאנית',
 				'cad' => 'קאדו',
 				'car' => 'קאריב',
 				'cay' => 'קאיוגה',
 				'cch' => 'אטסם',
 				'ce' => 'צ׳צ׳נית',
 				'ceb' => 'קבואנו',
 				'cgg' => 'צ׳יגה',
 				'ch' => 'צ׳מורו',
 				'chb' => 'צ׳יבצ׳ה',
 				'chg' => 'צ׳אגאטאי',
 				'chk' => 'צ׳וקסה',
 				'chm' => 'מארי',
 				'chn' => 'ניב צ׳ינוק',
 				'cho' => 'צ׳וקטאו',
 				'chp' => 'צ׳יפוויאן',
 				'chr' => 'צ׳רוקי',
 				'chy' => 'שאיין',
 				'ckb' => 'כורדית סוראנית',
 				'co' => 'קורסיקנית',
 				'cop' => 'קופטית',
 				'cr' => 'קרי',
 				'crh' => 'טטרית של קרים',
 				'cs' => 'צ׳כית',
 				'csb' => 'קשוביאן',
 				'cu' => 'סלאבית כנסייתית עתיקה',
 				'cv' => 'צ׳ובאש',
 				'cy' => 'ולשית',
 				'da' => 'דנית',
 				'dak' => 'דקוטה',
 				'dar' => 'דרגווה',
 				'dav' => 'טאיטה',
 				'de' => 'גרמנית',
 				'de_AT' => 'גרמנית אוסטרית',
 				'de_CH' => 'גרמנית שוויצרית (גבוהה)',
 				'del' => 'דלאוור',
 				'den' => 'סלאבית',
 				'dgr' => 'דוגריב',
 				'din' => 'דינקה',
 				'dje' => 'זארמה',
 				'doi' => 'דוגרי',
 				'dsb' => 'סורביאן נמוכה',
 				'dua' => 'דואלה',
 				'dum' => 'הולנדית תיכונה',
 				'dv' => 'דיבהי',
 				'dyo' => 'הולה-פוניי',
 				'dyu' => 'דיולה',
 				'dz' => 'דזונקה',
 				'dzg' => 'דזאנגה',
 				'ebu' => 'אמבו',
 				'ee' => 'אווה',
 				'efi' => 'אפיק',
 				'egy' => 'מצרית עתיקה',
 				'eka' => 'אקיוק',
 				'el' => 'יוונית',
 				'elx' => 'עילמית',
 				'en' => 'אנגלית',
 				'en_AU' => 'אנגלית אוסטרלית',
 				'en_CA' => 'אנגלית קנדית',
 				'en_GB' => 'אנגלית בריטית',
 				'en_GB@alt=short' => 'אנגלית (בריטניה)',
 				'en_US' => 'אנגלית אמריקנית',
 				'en_US@alt=short' => 'אנגלית (ארה״ב)',
 				'enm' => 'אנגלית תיכונה',
 				'eo' => 'אספרנטו',
 				'es' => 'ספרדית',
 				'es_419' => 'ספרדית לטינו־אמריקאית',
 				'es_ES' => 'ספרדית אירופאית',
 				'es_MX' => 'ספרדית מקסיקנית',
 				'et' => 'אסטונית',
 				'eu' => 'בסקית',
 				'ewo' => 'אוונדו',
 				'fa' => 'פרסית',
 				'fan' => 'פנג',
 				'fat' => 'פאנטי',
 				'ff' => 'פולה',
 				'fi' => 'פינית',
 				'fil' => 'פיליפינית',
 				'fj' => 'פיג׳ית',
 				'fo' => 'פארואזית',
 				'fon' => 'פון',
 				'fr' => 'צרפתית',
 				'fr_CA' => 'צרפתית קנדית',
 				'fr_CH' => 'צרפתית שוויצרית',
 				'frm' => 'צרפתית תיכונה',
 				'fro' => 'צרפתית עתיקה',
 				'frr' => 'פריזית צפונית',
 				'frs' => 'פריזיאן מזרחית',
 				'fur' => 'פריולית',
 				'fy' => 'פריזית',
 				'ga' => 'אירית',
 				'gaa' => 'גא',
 				'gay' => 'גאיו',
 				'gba' => 'גבאיה',
 				'gd' => 'גאלית סקוטית',
 				'gez' => 'געז',
 				'gil' => 'גילברטזית',
 				'gl' => 'גליציאנית',
 				'gmh' => 'גרמנית בינונית-גבוהה',
 				'gn' => 'גוארני',
 				'goh' => 'גרמנית עתיקה גבוהה',
 				'gon' => 'גונדי',
 				'gor' => 'גורונטאלו',
 				'got' => 'גותית',
 				'grb' => 'גרבו',
 				'grc' => 'יוונית עתיקה',
 				'gsw' => 'גרמנית שוויצרית',
 				'gu' => 'גוג׳ראטית',
 				'guz' => 'גוסי',
 				'gv' => 'מאנית',
 				'gwi' => 'גוויצ׳ין',
 				'ha' => 'האוסה',
 				'hai' => 'האידה',
 				'haw' => 'הוואית',
 				'he' => 'עברית',
 				'hi' => 'הינדי',
 				'hil' => 'היליגאינון',
 				'hit' => 'חיתית',
 				'hmn' => 'מונג',
 				'ho' => 'הארי מוטו',
 				'hr' => 'קרואטית',
 				'hsb' => 'סורביאנית עליונה',
 				'ht' => 'האיטית',
 				'hu' => 'הונגרית',
 				'hup' => 'הופה',
 				'hy' => 'ארמנית',
 				'hz' => 'הררו',
 				'ia' => '‏אינטרלינגואה',
 				'iba' => 'איבאן',
 				'ibb' => 'איביביו',
 				'id' => 'אינדונזית',
 				'ie' => 'אינטרלינגה',
 				'ig' => 'איגבו',
 				'ii' => 'סיצ׳ואן יי',
 				'ik' => 'אינופיאק',
 				'ilo' => 'אילוקו',
 				'inh' => 'אינגושית',
 				'io' => 'אידו',
 				'is' => 'איסלנדית',
 				'it' => 'איטלקית',
 				'iu' => 'אינוקטיטוט',
 				'ja' => 'יפנית',
 				'jbo' => 'לויבאן',
 				'jgo' => 'נגומה',
 				'jmc' => 'מצ׳אמה',
 				'jpr' => 'פרסית יהודית',
 				'jrb' => 'ערבית יהודית',
 				'jv' => 'יאוונית',
 				'ka' => 'גאורגית',
 				'kaa' => 'קארא-קלפאק',
 				'kab' => 'קבילה',
 				'kac' => 'קצ׳ין',
 				'kaj' => 'ג׳יו',
 				'kam' => 'קמבה',
 				'kaw' => 'קאווי',
 				'kbd' => 'קברדית',
 				'kbl' => 'קנמבו',
 				'kcg' => 'טיאפ',
 				'kde' => 'מקונדה',
 				'kea' => 'קאבוורדיאנו',
 				'kfo' => 'קורו',
 				'kg' => 'קונגו',
 				'kha' => 'קאסי',
 				'kho' => 'קוטאנזית',
 				'khq' => 'קוירה צ׳יני',
 				'ki' => 'קיקויו',
 				'kj' => 'קואניאמה',
 				'kk' => 'קזחית',
 				'kkj' => 'קאקו',
 				'kl' => 'קאלאליסוטית',
 				'kln' => 'קאלנג׳ין',
 				'km' => 'קמרית',
 				'kmb' => 'קימבונדו',
 				'kn' => 'קנאדה',
 				'ko' => 'קוריאנית',
 				'kok' => 'קונקאני',
 				'kos' => 'קוסראיאן',
 				'kpe' => 'קפלה',
 				'kr' => 'קאנורי',
 				'krc' => 'קראצ׳י-בלקר',
 				'krl' => 'קארלית',
 				'kru' => 'קורוק',
 				'ks' => 'קשמירית',
 				'ksb' => 'שמבאלה',
 				'ksf' => 'באפיה',
 				'ksh' => 'קולוניאן',
 				'ku' => 'כורדית',
 				'kum' => 'קומיק',
 				'kut' => 'קוטנאי',
 				'kv' => 'קומי',
 				'kw' => 'קורנית',
 				'ky' => 'קירגיזית',
 				'la' => 'לטינית',
 				'lad' => 'לדינו',
 				'lag' => 'לאנגי',
 				'lah' => 'לנדה',
 				'lam' => 'למבה',
 				'lb' => 'לוקסמבורגית',
 				'lez' => 'לזגית',
 				'lg' => 'גאנדה',
 				'li' => 'לימבורגיש',
 				'ln' => 'לינגלה',
 				'lo' => 'לאית',
 				'lol' => 'מונגו',
 				'loz' => 'לוזי',
 				'lt' => 'ליטאית',
 				'lu' => 'לובה-קטנגה',
 				'lua' => 'לובה-לולואה',
 				'lui' => 'לואיסנו',
 				'lun' => 'לונדה',
 				'luo' => 'לואו',
 				'lus' => 'לושאי',
 				'luy' => 'לויה',
 				'lv' => 'לטבית',
 				'mad' => 'מדורסה',
 				'maf' => 'מאפא',
 				'mag' => 'מאגאהית',
 				'mai' => 'מאיטילית',
 				'mak' => 'מקסאר',
 				'man' => 'מנדינגו',
 				'mas' => 'מאסאית',
 				'mde' => 'מאבא',
 				'mdf' => 'מוקשה',
 				'mdr' => 'מנדאר',
 				'men' => 'מנדה',
 				'mer' => 'מרו',
 				'mfe' => 'מוריסיין',
 				'mg' => 'מלגשית',
 				'mga' => 'אירית תיכונה',
 				'mgh' => 'מקואה-מיטו',
 				'mgo' => 'מטא',
 				'mh' => 'מרשאלס',
 				'mi' => 'מאורית',
 				'mic' => 'מיקמק',
 				'min' => 'מיננגקבאו',
 				'mk' => 'מקדונית',
 				'ml' => 'מלאיאלם',
 				'mn' => 'מונגולית',
 				'mnc' => 'מנצ׳ו',
 				'mni' => 'מניפורית',
 				'moh' => 'מוהוק',
 				'mos' => 'מוסי',
 				'mr' => 'מרטהי',
 				'ms' => 'מלאית',
 				'mt' => 'מלטית',
 				'mua' => 'מונדאנג',
 				'mul' => 'מספר שפות',
 				'mus' => 'קריק',
 				'mwl' => 'מירנדזית',
 				'mwr' => 'מרווארי',
 				'my' => 'בורמזית',
 				'mye' => 'מאיין',
 				'myv' => 'ארזיה',
 				'na' => 'נאורית',
 				'nap' => 'נפוליטנית',
 				'naq' => 'נאמה',
 				'nb' => '‏נורבגית ספרותית',
 				'nd' => 'צפון נדבלה',
 				'nds' => 'גרמנית תחתית',
 				'ne' => 'נפאלית',
 				'new' => 'נווארי',
 				'ng' => 'נדונגה',
 				'nia' => 'ניאס',
 				'niu' => 'ניואיאן',
 				'nl' => 'הולנדית',
 				'nl_BE' => 'פלמית',
 				'nmg' => 'קוואסיו',
 				'nn' => 'נורבגית חדשה',
 				'nnh' => 'נגיאמבון',
 				'no' => 'נורבגית',
 				'nog' => 'נוגאי',
 				'non' => '‏נורדית עתיקה',
 				'nqo' => 'נ׳קו',
 				'nr' => 'דרום נדבלה',
 				'nso' => 'סוטו הצפונית',
 				'nus' => 'נואר',
 				'nv' => 'נבחו',
 				'nwc' => 'נווארית קלאסית',
 				'ny' => 'ניאנג׳ה',
 				'nym' => 'ניאמווזי',
 				'nyn' => 'ניאנקולה',
 				'nyo' => 'ניורו',
 				'nzi' => 'נזימה',
 				'oc' => 'אוקסיטנית',
 				'oj' => 'אוג׳יבווה',
 				'om' => 'אורומו',
 				'or' => 'אוריה',
 				'os' => 'אוסטית',
 				'osa' => 'אוסג׳ה',
 				'ota' => 'טורקית עותומנית',
 				'pa' => 'פנג׳אבית',
 				'pag' => 'פנגסינאן',
 				'pal' => 'פלאבי',
 				'pam' => 'פמפאניה',
 				'pap' => 'פפיאמנטו',
 				'pau' => 'פלוואן',
 				'peo' => 'פרסית עתיקה',
 				'phn' => 'פניקית',
 				'pi' => 'פאלי',
 				'pl' => 'פולנית',
 				'pon' => 'פונפיאן',
 				'pro' => 'פרובנסאל עתיקה',
 				'ps' => 'פאשטו',
 				'ps@alt=variant' => 'פושטו',
 				'pt' => 'פורטוגלית',
 				'pt_BR' => 'פורטוגזית ברזילאית',
 				'pt_PT' => 'פורטוגזית אירופאית',
 				'qu' => 'קצ׳ואה',
 				'raj' => 'ראג׳סטן',
 				'rap' => 'רפאנוי',
 				'rar' => 'ררוטונגאן',
 				'rm' => 'רומאנש',
 				'rn' => 'קירונדי',
 				'ro' => 'רומנית',
 				'ro_MD' => 'מולדבית',
 				'rof' => 'רומבו',
 				'rom' => 'רומאנית',
 				'root' => 'רוט',
 				'ru' => 'רוסית',
 				'rup' => 'ארומנית',
 				'rw' => 'קינירואנדה',
 				'rwk' => 'רווא',
 				'sa' => 'סנסקריט',
 				'sad' => 'סנדאווה',
 				'sah' => 'סאחה',
 				'sam' => 'ארמית שומרונית',
 				'saq' => 'סמבורו',
 				'sas' => 'ססאק',
 				'sat' => 'סאנטלי',
 				'sba' => 'נגמבאי',
 				'sbp' => 'סאנגו',
 				'sc' => 'סרדינית',
 				'scn' => 'סיציליאנית',
 				'sco' => 'סקוטית',
 				'sd' => 'סינדהית',
 				'se' => 'לאפית צפונית',
 				'see' => 'סנקה',
 				'seh' => 'סנה',
 				'sel' => 'סלקופ',
 				'ses' => 'קויראבורו סני',
 				'sg' => 'סנגו',
 				'sga' => 'אירית עתיקה',
 				'sh' => 'סרבו-קרואטית',
 				'shi' => 'טצ׳להיט',
 				'shn' => 'שאן',
 				'shu' => 'ערבית צ׳אדית',
 				'si' => 'סינהלה',
 				'sid' => 'סידמו',
 				'sk' => 'סלובקית',
 				'sl' => 'סלובנית',
 				'sm' => 'סמואית',
 				'sma' => 'סאמי דרומית',
 				'smj' => 'לולה סאמי',
 				'smn' => 'אינארי סאמי',
 				'sms' => 'סקולט סאמי',
 				'sn' => 'שונה',
 				'snk' => 'סונינקה',
 				'so' => 'סומלית',
 				'sog' => 'סוגדיאן',
 				'sq' => 'אלבנית',
 				'sr' => 'סרבית',
 				'srn' => 'סרנאן טונגו',
 				'srr' => 'סרר',
 				'ss' => 'סיסוואטי',
 				'ssy' => 'סאהו',
 				'st' => 'ססות׳ו',
 				'su' => 'סונדנית',
 				'suk' => 'סוקומה',
 				'sus' => 'סוסו',
 				'sux' => 'שומרית',
 				'sv' => 'שוודית',
 				'sw' => 'סווהילית',
 				'swb' => 'קומורו',
 				'swc' => 'קונגו סוואהילי',
 				'syc' => 'סירית קלאסית',
 				'syr' => 'סורית',
 				'ta' => 'טמילית',
 				'te' => 'טלוגו',
 				'tem' => 'טימנה',
 				'teo' => 'טסו',
 				'ter' => 'טרנו',
 				'tet' => 'טטום',
 				'tg' => 'טג׳יקית',
 				'th' => 'תאית',
 				'ti' => 'טיגרינאית',
 				'tig' => 'טיגרית',
 				'tiv' => 'טיב',
 				'tk' => 'טורקמנית',
 				'tkl' => 'טוקלאו',
 				'tl' => 'טגלוג',
 				'tlh' => 'קלינגון',
 				'tli' => 'טלינגיט',
 				'tmh' => 'טמאשק',
 				'tn' => 'טוניסיה',
 				'to' => 'טונגן',
 				'tog' => 'ניאסה טונגה',
 				'tpi' => 'טוק פיסין',
 				'tr' => 'טורקית',
 				'trv' => 'טרוקו',
 				'ts' => 'טסונגה',
 				'tsi' => 'טסימשיאן',
 				'tt' => 'טטרית',
 				'tum' => 'טומבוקה',
 				'tvl' => 'טובאלו',
 				'tw' => 'טווי',
 				'twq' => 'טסוואק',
 				'ty' => 'טהיטית',
 				'tyv' => 'טובינית',
 				'tzm' => 'טמזייט של מרכז מרוקו',
 				'udm' => 'אודמורט',
 				'ug' => 'אויגהור',
 				'ug@alt=variant' => 'אויגור',
 				'uga' => 'אוגריתית',
 				'uk' => 'אוקראינית',
 				'umb' => 'אומבונדו',
 				'und' => 'שפה לא ידועה',
 				'ur' => 'אורדו',
 				'uz' => 'אוזבקית',
 				'vai' => 'ואי',
 				've' => 'וונדה',
 				'vi' => 'ויאטנמית',
 				'vo' => '‏וולאפיק',
 				'vot' => 'ווטיק',
 				'vun' => 'וונג׳ו',
 				'wa' => 'וואלון',
 				'wae' => 'וואלסר',
 				'wal' => 'וולאמו',
 				'war' => 'ווראי',
 				'was' => 'וואשו',
 				'wo' => 'ג׳ולוף',
 				'xal' => 'קלמיק',
 				'xh' => 'קסוסה',
 				'xog' => 'סוגה',
 				'yao' => 'יאו',
 				'yap' => 'יאפזית',
 				'yav' => 'יאנגבן',
 				'ybb' => 'ימבה',
 				'yi' => 'יידיש',
 				'yo' => 'יורובה',
 				'yue' => 'קנטונזית',
 				'za' => 'ז׳ואנג',
 				'zap' => 'זאפוטק',
 				'zbl' => 'בליסימבולס',
 				'zen' => 'זנאגה',
 				'zgh' => 'תמזיע׳ת מרוקאית תקנית',
 				'zh' => 'סינית',
 				'zh_Hans' => 'סינית (מפושטת)',
 				'zh_Hant' => 'סינית מסורתית',
 				'zu' => 'זולו',
 				'zun' => 'זוני',
 				'zxx' => 'ללא תוכן לשוני',
 				'zza' => 'זאזא',

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
			'Arab' => 'ערבי',
 			'Arab@alt=variant' => 'כתב פרסי-ערבי',
 			'Armn' => 'ארמני',
 			'Bali' => 'באלינזי',
 			'Beng' => 'בנגלי',
 			'Bopo' => 'בופומופו',
 			'Brai' => 'ברייל',
 			'Cham' => 'צ׳אם',
 			'Cher' => 'צ׳ירוקי',
 			'Copt' => 'קופטי',
 			'Cprt' => 'קפריסאי',
 			'Cyrl' => 'קירילי',
 			'Cyrs' => 'קירילי סלאבוני כנסייתי עתיק',
 			'Deva' => 'דוואנגרי',
 			'Egyp' => 'כתב חרטומים',
 			'Ethi' => 'אתיופי',
 			'Geor' => 'גאורגי',
 			'Goth' => 'גותי',
 			'Grek' => 'יווני',
 			'Gujr' => 'גוג׳רטי',
 			'Guru' => 'גורמוקי',
 			'Hang' => 'האנגול',
 			'Hani' => 'האן',
 			'Hans' => 'מפושט',
 			'Hans@alt=stand-alone' => 'כתב האן פשוט',
 			'Hant' => 'מסורתי',
 			'Hant@alt=stand-alone' => 'כתב האן מסורתי',
 			'Hebr' => 'עברי',
 			'Hira' => 'הירגאנה',
 			'Hung' => 'הונגרי עתיק',
 			'Inds' => 'אינדוס',
 			'Ital' => 'איטלקי עתיק',
 			'Java' => 'ג׳אוונזי',
 			'Jpan' => 'יפני',
 			'Kana' => 'קטקאנה',
 			'Khmr' => 'קמרית',
 			'Knda' => 'קאנדה',
 			'Kore' => 'קוריאני',
 			'Laoo' => 'לאית',
 			'Latg' => 'לטיני גאלי',
 			'Latn' => 'לטיני',
 			'Maya' => 'מאיה',
 			'Mlym' => 'מליאלאם',
 			'Mong' => 'מונגולי',
 			'Mymr' => 'מיאנמר',
 			'Orya' => 'אורייה',
 			'Phnx' => 'פיניקי',
 			'Runr' => 'רוני',
 			'Sinh' => 'סינהלה',
 			'Syrc' => 'סורי',
 			'Syrj' => 'סורי מערבי',
 			'Syrn' => 'סורי מזרחי',
 			'Taml' => 'טמיל',
 			'Telu' => 'טלוגו',
 			'Tglg' => 'טגלוג',
 			'Thaa' => 'כתב טאנה',
 			'Thai' => 'תאי',
 			'Tibt' => 'טיבטי',
 			'Ugar' => 'אוגריתי',
 			'Xpeo' => 'פרסי עתיק',
 			'Zinh' => 'מורש',
 			'Zmth' => 'סימון מתמטי',
 			'Zsym' => 'סמלים',
 			'Zxxx' => 'לא כתוב',
 			'Zyyy' => 'רגיל',
 			'Zzzz' => 'כתב שאינו ידוע',

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
			'001' => 'העולם',
 			'002' => 'אפריקה',
 			'003' => 'צפון אמריקה',
 			'005' => 'דרום אמריקה',
 			'009' => 'אוקיאניה',
 			'011' => 'מערב אפריקה',
 			'013' => 'מרכז אמריקה',
 			'014' => 'מזרח אפריקה',
 			'015' => 'צפון אפריקה',
 			'017' => 'מרכז אפריקה',
 			'018' => 'דרום יבשת אפריקה',
 			'019' => 'אמריקה',
 			'021' => 'אמריקה הצפונית',
 			'029' => 'קריביים',
 			'030' => 'מזרח אסיה',
 			'034' => 'דרום אסיה',
 			'035' => 'דרום־מזרח אסיה',
 			'039' => 'דרום אירופה',
 			'053' => 'אוסטרלאסיה',
 			'054' => 'מלנזיה',
 			'057' => 'אזור מיקרונזיה',
 			'061' => 'פולינזיה',
 			'142' => 'אסיה',
 			'143' => 'מרכז אסיה',
 			'145' => 'מערב אסיה',
 			'150' => 'אירופה',
 			'151' => 'מזרח אירופה',
 			'154' => 'צפון אירופה',
 			'155' => 'מערב אירופה',
 			'419' => 'אמריקה הלטינית',
 			'AC' => 'האי אסנשן',
 			'AD' => 'אנדורה',
 			'AE' => 'איחוד האמירויות הערביות',
 			'AF' => 'אפגניסטן',
 			'AG' => 'אנטיגואה וברבודה',
 			'AI' => 'אנגילה',
 			'AL' => 'אלבניה',
 			'AM' => 'ארמניה',
 			'AN' => 'אנטילים הולנדיים',
 			'AO' => 'אנגולה',
 			'AQ' => 'אנטארקטיקה',
 			'AR' => 'ארגנטינה',
 			'AS' => 'סמואה האמריקנית',
 			'AT' => 'אוסטריה',
 			'AU' => 'אוסטרליה',
 			'AW' => 'ארובה',
 			'AX' => 'איי אולנד',
 			'AZ' => 'אזרבייג׳ן',
 			'BA' => 'בוסניה והרצגובינה',
 			'BB' => 'ברבדוס',
 			'BD' => 'בנגלדש',
 			'BE' => 'בלגיה',
 			'BF' => 'בורקינה פאסו',
 			'BG' => 'בולגריה',
 			'BH' => 'בחריין',
 			'BI' => 'בורונדי',
 			'BJ' => 'בנין',
 			'BL' => 'סנט ברתולומיאו',
 			'BM' => 'ברמודה',
 			'BN' => 'ברוניי',
 			'BO' => 'בוליביה',
 			'BQ' => 'האיים הקריביים ההולנדיים',
 			'BR' => 'ברזיל',
 			'BS' => 'איי בהאמה',
 			'BT' => 'בהוטן',
 			'BV' => 'איי בובה',
 			'BW' => 'בוטסוואנה',
 			'BY' => 'בלארוס',
 			'BZ' => 'בליז',
 			'CA' => 'קנדה',
 			'CC' => 'איי קוקס (קילינג)',
 			'CD' => 'קונגו - קינשאסה',
 			'CD@alt=variant' => 'קונגו (הרפובליקה הדמוקרטית של קונגו)',
 			'CF' => 'הרפובליקה של מרכז אפריקה',
 			'CG' => 'קונגו - ברזאויל',
 			'CG@alt=variant' => 'קונגו (רפובליקה)',
 			'CH' => 'שווייץ',
 			'CI' => 'חוף השנהב',
 			'CK' => 'איי קוק',
 			'CL' => 'צ׳ילה',
 			'CM' => 'קמרון',
 			'CN' => 'סין',
 			'CO' => 'קולומביה',
 			'CP' => 'האי קליפרטון',
 			'CR' => 'קוסטה ריקה',
 			'CU' => 'קובה',
 			'CV' => 'כף ורדה',
 			'CW' => 'קוראסאו',
 			'CX' => 'איי כריסטמס',
 			'CY' => 'קפריסין',
 			'CZ' => 'צ׳כיה',
 			'DE' => 'גרמניה',
 			'DG' => 'דייגו גרסיה',
 			'DJ' => 'ג׳יבוטי',
 			'DK' => 'דנמרק',
 			'DM' => 'דומיניקה',
 			'DO' => 'הרפובליקה הדומיניקנית',
 			'DZ' => 'אלג׳יריה',
 			'EA' => 'סאוטה ומלייה',
 			'EC' => 'אקוודור',
 			'EE' => 'אסטוניה',
 			'EG' => 'מצרים',
 			'EH' => 'סהרה המערבית',
 			'ER' => 'אריתריאה',
 			'ES' => 'ספרד',
 			'ET' => 'אתיופיה',
 			'EU' => 'האיחוד האירופי',
 			'FI' => 'פינלנד',
 			'FJ' => 'פיג׳י',
 			'FK' => 'איי פוקלנד',
 			'FK@alt=variant' => 'איי פוקלנד (איי מלווינס)',
 			'FM' => 'מיקרונזיה',
 			'FO' => 'איי פארו',
 			'FR' => 'צרפת',
 			'GA' => 'גאבון',
 			'GB' => 'הממלכה המאוחדת',
 			'GB@alt=short' => 'בריטניה',
 			'GD' => 'גרנדה',
 			'GE' => 'גאורגיה',
 			'GF' => 'גיאנה הצרפתית',
 			'GG' => 'גרנסי',
 			'GH' => 'גאנה',
 			'GI' => 'גיברלטר',
 			'GL' => 'גרינלנד',
 			'GM' => 'גמביה',
 			'GN' => 'גיניאה',
 			'GP' => 'גוואדלופ',
 			'GQ' => 'גיניאה המשוונית',
 			'GR' => 'יוון',
 			'GS' => 'ג׳ורג׳יה הדרומית ואיי סנדוויץ׳ הדרומיים',
 			'GT' => 'גואטמלה',
 			'GU' => 'גואם',
 			'GW' => 'גיניאה-ביסאו',
 			'GY' => 'גיאנה',
 			'HK' => 'הונג קונג - מחוז מנהלי מיוחד של סין',
 			'HK@alt=short' => 'הונג קונג',
 			'HM' => 'איי הרד ואיי מקדונלנד',
 			'HN' => 'הונדורס',
 			'HR' => 'קרואטיה',
 			'HT' => 'האיטי',
 			'HU' => 'הונגריה',
 			'IC' => 'האיים הקנריים',
 			'ID' => 'אינדונזיה',
 			'IE' => 'אירלנד',
 			'IL' => 'ישראל',
 			'IM' => 'האי מאן',
 			'IN' => 'הודו',
 			'IO' => 'טריטוריה בריטית באוקיאנוס ההודי',
 			'IQ' => 'עיראק',
 			'IR' => 'איראן',
 			'IS' => 'איסלנד',
 			'IT' => 'איטליה',
 			'JE' => 'ג׳רסי',
 			'JM' => 'ג׳מייקה',
 			'JO' => 'ירדן',
 			'JP' => 'יפן',
 			'KE' => 'קניה',
 			'KG' => 'קירגיזסטן',
 			'KH' => 'קמבודיה',
 			'KI' => 'קיריבאטי',
 			'KM' => 'קומורוס',
 			'KN' => 'סנט קיטס ונוויס',
 			'KP' => 'קוריאה הצפונית',
 			'KR' => 'קוריאה הדרומית',
 			'KW' => 'כווית',
 			'KY' => 'איי קיימן',
 			'KZ' => 'קזחסטן',
 			'LA' => 'לאוס',
 			'LB' => 'לבנון',
 			'LC' => 'סנט לוסיה',
 			'LI' => 'ליכטנשטיין',
 			'LK' => 'סרי לנקה',
 			'LR' => 'ליבריה',
 			'LS' => 'לסוטו',
 			'LT' => 'ליטא',
 			'LU' => 'לוקסמבורג',
 			'LV' => 'לטביה',
 			'LY' => 'לוב',
 			'MA' => 'מרוקו',
 			'MC' => 'מונקו',
 			'MD' => 'מולדובה',
 			'ME' => 'מונטנגרו',
 			'MF' => 'סנט מרטין',
 			'MG' => 'מדגסקר',
 			'MH' => 'איי מרשל',
 			'MK' => 'מקדוניה',
 			'MK@alt=variant' => 'מקדוניה (הרפובליקה היוגוסלבית לשעבר מקדוניה)',
 			'ML' => 'מאלי',
 			'MM' => 'מיאנמאר (בורמה)‎',
 			'MN' => 'מונגוליה',
 			'MO' => 'מקאו - מחוז מנהלי מיוחד של סין',
 			'MO@alt=short' => 'מקאו',
 			'MP' => 'איי מריאנה הצפוניים',
 			'MQ' => 'מרטיניק',
 			'MR' => 'מאוריטניה',
 			'MS' => 'מונסראט',
 			'MT' => 'מלטה',
 			'MU' => 'מאוריציוס',
 			'MV' => 'האיים המלדיביים',
 			'MW' => 'מלאווי',
 			'MX' => 'מקסיקו',
 			'MY' => 'מלזיה',
 			'MZ' => 'מוזמביק',
 			'NA' => 'נמיביה',
 			'NC' => 'קלדוניה החדשה',
 			'NE' => 'ניז׳ר',
 			'NF' => 'איי נורפוק',
 			'NG' => 'ניגריה',
 			'NI' => 'ניקרגואה',
 			'NL' => 'הולנד',
 			'NO' => 'נורווגיה',
 			'NP' => 'נפאל',
 			'NR' => 'נאורו',
 			'NU' => 'ניווה',
 			'NZ' => 'ניו זילנד',
 			'OM' => 'עומאן',
 			'PA' => 'פנמה',
 			'PE' => 'פרו',
 			'PF' => 'פולינזיה הצרפתית',
 			'PG' => 'פפואה גיניאה החדשה',
 			'PH' => 'פיליפינים',
 			'PK' => 'פקיסטן',
 			'PL' => 'פולין',
 			'PM' => 'סנט פייר ומיקלון',
 			'PN' => 'איי פיטקרן',
 			'PR' => 'פורטו ריקו',
 			'PS' => 'השטחים הפלסטיניים',
 			'PS@alt=short' => 'פלסטין',
 			'PT' => 'פורטוגל',
 			'PW' => 'פאלאו',
 			'PY' => 'פרגוואי',
 			'QA' => 'קטאר',
 			'QO' => 'אוקיאניה פרושה',
 			'RE' => 'ראוניון',
 			'RO' => 'רומניה',
 			'RS' => 'סרביה',
 			'RU' => 'רוסיה',
 			'RW' => 'רואנדה',
 			'SA' => 'ערב הסעודית',
 			'SB' => 'איי שלמה',
 			'SC' => 'איי סיישל',
 			'SD' => 'סודן',
 			'SE' => 'שוודיה',
 			'SG' => 'סינגפור',
 			'SH' => 'סנט הלנה',
 			'SI' => 'סלובניה',
 			'SJ' => 'סוולבארד ויאן מאיין',
 			'SK' => 'סלובקיה',
 			'SL' => 'סיירה לאונה',
 			'SM' => 'סן מרינו',
 			'SN' => 'סנגל',
 			'SO' => 'סומליה',
 			'SR' => 'סורינם',
 			'SS' => 'דרום סודן',
 			'ST' => 'סאו טומה ופרינסיפה',
 			'SV' => 'אל סלבדור',
 			'SX' => 'סינט מארטן',
 			'SY' => 'סוריה',
 			'SZ' => 'סווזילנד',
 			'TA' => 'טריסטן דה קונה',
 			'TC' => 'איי טורקס וקאיקוס',
 			'TD' => 'צ׳אד',
 			'TF' => 'טריטוריות דרומיות של צרפת',
 			'TG' => 'טוגו',
 			'TH' => 'תאילנד',
 			'TJ' => 'טג׳יקיסטן',
 			'TK' => 'טוקלאו',
 			'TL' => 'טימור לסטה',
 			'TL@alt=variant' => 'מזרח טימור',
 			'TM' => 'טורקמניסטן',
 			'TN' => 'תוניסיה',
 			'TO' => 'טונגה',
 			'TR' => 'טורקיה',
 			'TT' => 'טרינידד וטובגו',
 			'TV' => 'טובלו',
 			'TW' => 'טייוואן',
 			'TZ' => 'טנזניה',
 			'UA' => 'אוקראינה',
 			'UG' => 'אוגנדה',
 			'UM' => 'איים לחוף ארצות הברית',
 			'US' => 'ארצות הברית',
 			'US@alt=short' => 'ארה״ב',
 			'UY' => 'אורוגוואי',
 			'UZ' => 'אוזבקיסטן',
 			'VA' => 'הוותיקן',
 			'VC' => 'סנט וינסנט והגרנדינים',
 			'VE' => 'ונצואלה',
 			'VG' => 'איי הבתולה הבריטיים',
 			'VI' => 'איי הבתולה האמריקניים',
 			'VN' => 'וייטנאם',
 			'VU' => 'ונואטו',
 			'WF' => 'איי ווליס ופוטונה',
 			'WS' => 'סמואה',
 			'XK' => 'קוסובו',
 			'YE' => 'תימן',
 			'YT' => 'מאיוט',
 			'ZA' => 'דרום אפריקה',
 			'ZM' => 'זמביה',
 			'ZW' => 'זימבאבווה',
 			'ZZ' => 'אזור לא ידוע',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'כתיב גרמני מסורתי',
 			'AREVELA' => 'מזרח ארמנית',
 			'AREVMDA' => 'מערב ארמנית',
 			'MONOTON' => 'מונוטונית',
 			'PINYIN' => 'פיניין, שיטת כתב סיני בתעתיק לטיני',
 			'POSIX' => 'מחשב',
 			'SCOTLAND' => 'אנגלית סקוטית סטנדרטית',
 			'WADEGILE' => 'ווייד-גיילס, שיטה לתעתוק סינית לאותיות לטיניות',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'לוח שנה',
 			'colalternate' => 'התעלם מסמלים במיון',
 			'colbackwards' => 'מיון לפי הטעמות בסדר הפוך',
 			'colcasefirst' => 'סידור לפי אותיות רישיות/קטנות',
 			'colcaselevel' => 'מיון תלוי רישיות',
 			'colhiraganaquaternary' => 'מיון קאנה',
 			'collation' => 'סדר מיון',
 			'colnormalization' => 'מיון מנורמל',
 			'colnumeric' => 'מיון לפי מספרים',
 			'colstrength' => 'עוצמת המיון',
 			'currency' => 'מטבע',
 			'numbers' => 'מספרים',
 			'timezone' => 'אזור זמן',
 			'va' => 'משתנה אזור',
 			'variabletop' => 'מיין כסמלים',
 			'x' => 'שימוש פרטי',

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
 				'buddhist' => q{לוח שנה בודהיסטי},
 				'chinese' => q{לוח שנה סיני},
 				'coptic' => q{לוח שנה קופטי},
 				'ethiopic' => q{לוח השנה האתיופי},
 				'ethiopic-amete-alem' => q{לוח השנה אמטה אלם האתיופי},
 				'gregorian' => q{לוח שנה גרגוריאני},
 				'hebrew' => q{לוח שנה עברי},
 				'indian' => q{לוח השנה ההודי הלאומי},
 				'islamic' => q{לוח שנה מוסלמי},
 				'islamic-civil' => q{לוח שנה מוסלמי-אזרחי},
 				'islamic-tbla' => q{לוח שנה מוסלמי-אסטרולוגי},
 				'japanese' => q{לוח שנה יפני},
 				'persian' => q{לוח השנה הפרסי},
 				'roc' => q{לוח השנה הסיני Minguo},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{מיין סמלים},
 				'shifted' => q{מיין תוך התעלמות מסמלים},
 			},
 			'colbackwards' => {
 				'no' => q{מיין הטעמות בצורה רגילה},
 				'yes' => q{מיין לפי הטעמות בסדר הפוך},
 			},
 			'colcasefirst' => {
 				'lower' => q{מיין תחילה לפי אותיות קטנות},
 				'no' => q{מיין לפי סדר רישיות רגיל},
 				'upper' => q{מיין תחילה לפי אותיות רישיות},
 			},
 			'colcaselevel' => {
 				'no' => q{מיין באופן שאינו תלוי רישיות},
 				'yes' => q{מיין באופן תלוי רישיות},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{מיין קאנה בנפרד},
 				'yes' => q{מיין קאנה אחרת},
 			},
 			'collation' => {
 				'big5han' => q{מיון סינית מסורתית},
 				'dictionary' => q{סדר מיון במילון},
 				'ducet' => q{סדר מיון Unicode המוגדר כברירת מחדל},
 				'gb2312han' => q{מיון סינית מודרנית},
 				'phonebook' => q{מיון ספר טלפונים},
 				'phonetic' => q{סדר מיון פונטי},
 				'pinyin' => q{מיון פיניין},
 				'reformed' => q{סדר מיון מתוקן},
 				'search' => q{חיפוש למטרה כללית},
 				'searchjl' => q{חפש לפי העיצור הראשון באותיות הנגול},
 				'standard' => q{סדר מיון רגיל},
 				'stroke' => q{סדר מיון לפי ספירת תווים},
 				'traditional' => q{מיון מסורתי},
 				'unihan' => q{סדר מיון לפי ספירת תווים Radical-Stroke},
 			},
 			'colnormalization' => {
 				'no' => q{מיין ללא נורמליזציה},
 				'yes' => q{מיין לפי Unicode מנורמל},
 			},
 			'colnumeric' => {
 				'no' => q{מיין ספרות בנפרד},
 				'yes' => q{מיין ספרות לפי סדר מספרי},
 			},
 			'colstrength' => {
 				'identical' => q{מיין הכל},
 				'primary' => q{מיין תוך התעלמות מהטעמות},
 				'quaternary' => q{מיין לפי הטעמות/רישיות/רוחב/קאנה},
 				'secondary' => q{מיין לפי הטעמות},
 				'tertiary' => q{מיין הטעמות/רישיות/רוחב},
 			},
 			'numbers' => {
 				'arab' => q{ספרות הודו-ערביות},
 				'arabext' => q{ספרות הודיות-ערביות},
 				'armn' => q{מספרים ארמניים},
 				'armnlow' => q{מספרים ארמניים קטנים},
 				'beng' => q{ספרות בנגליות},
 				'deva' => q{מספרים של דוונגארי},
 				'ethi' => q{מספרים אתיופיים},
 				'finance' => q{ספרות פיננסיות},
 				'fullwide' => q{ספרות ברוחב מלא},
 				'geor' => q{מספרים גיאורגיים},
 				'grek' => q{מספרים יווניים},
 				'greklow' => q{מספרים יווניים קטנים},
 				'gujr' => q{מספרים בגוג׳רטי},
 				'guru' => q{מספרים גורמוקיים},
 				'hanidec' => q{מערכת המספרים העשרונית הסינית},
 				'hans' => q{מספרים בסינית פשוטה},
 				'hansfin' => q{מספרים פיננסיים בסינית פשוטה},
 				'hant' => q{מספרים בסינית מסורתית},
 				'hantfin' => q{מספרים פיננסיים בסינית מסורתית},
 				'hebr' => q{ספרות עבריות},
 				'jpan' => q{מספרים יפניים},
 				'jpanfin' => q{מספרים פיננסיים יפניים},
 				'khmr' => q{ספרות חמריות},
 				'knda' => q{מספרים של קאנאדה},
 				'laoo' => q{מספרים של לאוס},
 				'latn' => q{ספרות מערביות},
 				'mlym' => q{מספרים של מליאלאם},
 				'mong' => q{ספרות מונגוליות},
 				'mymr' => q{ספרות של מיאנמר},
 				'native' => q{ספרות מקומיות},
 				'orya' => q{ספרות אוריה},
 				'roman' => q{מספרים רומיים},
 				'romanlow' => q{מספרים רומיים קטנים},
 				'taml' => q{מספרים טמיליים},
 				'tamldec' => q{ספרות טמיליות},
 				'telu' => q{ספרות טלוגו},
 				'thai' => q{ספרות תאילנדיות},
 				'tibt' => q{מספרים טיבטיים},
 				'traditional' => q{ספרות מסורתיות},
 				'vaii' => q{ספרות ואי},
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
			'metric' => q{מטרי},
 			'UK' => q{אימפריאלי},
 			'US' => q{ארה״ב},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'bgn' => 'מטבע BGN',
 			'numeric' => 'מספרי',
 			'tone' => 'טון',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'סימנים דיאקריטיים',
 			'x-fullwidth' => 'רוחב מלא',
 			'x-halfwidth' => 'חצי רוחב',
 			'x-jamo' => 'ג׳אמו',
 			'x-pinyin' => 'פיניין',
 			'x-publishing' => 'הוצאה לאור',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'שפה:‏ {0}',
 			'script' => 'כתב: {0}',
 			'territory' => 'אזור: {0}',

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
			auxiliary => qr{(?^u:[ֽׄ‎‏ ְ ֱ ֲ ֳ ִ ֵ ֶ ַ ָ ֹ ֻ ׂ ׁ ּ ֿ ״])},
			index => ['א', 'ב', 'ג', 'ד', 'ה', 'ו', 'ז', 'ח', 'ט', 'י', 'כ', 'ל', 'מ', 'נ', 'ס', 'ע', 'פ', 'צ', 'ק', 'ר', 'ש', 'ת'],
			main => qr{(?^u:[א ב ג ד ה ו ז ח ט י כ ך ל מ ם נ ן ס ע פ ף צ ץ ק ר ש ת])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . ' " ( ) \[ \] / ־ ׳ ״])},
		};
	},
EOT
: sub {
		return { index => ['א', 'ב', 'ג', 'ד', 'ה', 'ו', 'ז', 'ח', 'ט', 'י', 'כ', 'ל', 'מ', 'נ', 'ס', 'ע', 'פ', 'צ', 'ק', 'ר', 'ש', 'ת'], };
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
	default		=> qq{״},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{״},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{׳},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{׳},
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
						'many' => q({0} אקר),
						'one' => q(אקר {0}),
						'other' => q({0} אקר),
						'two' => q({0} אקר),
					},
					'arc-minute' => {
						'many' => q({0} דקות),
						'one' => q(דקה {0}),
						'other' => q({0} דקות),
						'two' => q({0} דקות),
					},
					'arc-second' => {
						'many' => q({0} שניות),
						'one' => q(שנייה {0}),
						'other' => q({0} שניות),
						'two' => q({0} שניות),
					},
					'celsius' => {
						'many' => q({0} מעלות צלזיוס),
						'one' => q(מעלת צלזיוס {0}),
						'other' => q({0} מעלות צלזיוס),
						'two' => q({0} מעלות צלזיוס),
					},
					'centimeter' => {
						'many' => q({0} סנטימטר),
						'one' => q(סנטימטר {0}),
						'other' => q({0} סנטימטר),
						'two' => q({0} סנטימטר),
					},
					'cubic-kilometer' => {
						'many' => q({0} קילומטר מעוקב),
						'one' => q({0} קילומטר מעוקב),
						'other' => q({0} קילומטר מעוקב),
						'two' => q({0} קילומטר מעוקב),
					},
					'cubic-mile' => {
						'many' => q({0} מייל מעוקב),
						'one' => q({0} מייל מעוקב),
						'other' => q({0} מייל מעוקב),
						'two' => q({0} מייל מעוקב),
					},
					'day' => {
						'many' => q({0} ימים),
						'one' => q(‏יום {0}),
						'other' => q({0} ימים),
						'two' => q({0} ימים),
					},
					'degree' => {
						'many' => q({0} מעלות),
						'one' => q(מעלה {0}),
						'other' => q({0} מעלות),
						'two' => q({0} מעלות),
					},
					'fahrenheit' => {
						'many' => q({0} מעלות פרנהייט),
						'one' => q(מעלת פרנהייט {0}),
						'other' => q({0} מעלות פרנהייט),
						'two' => q({0} מעלות פרנהייט),
					},
					'foot' => {
						'many' => q({0} רגל),
						'one' => q(רגל {0}),
						'other' => q({0} רגל),
						'two' => q({0} רגל),
					},
					'g-force' => {
						'many' => q({0} כוח ג׳י),
						'one' => q(כוח ג׳י {0}),
						'other' => q({0} כוח ג׳י),
						'two' => q({0} כוח ג׳י),
					},
					'gram' => {
						'many' => q({0} גרם),
						'one' => q(גרם {0}),
						'other' => q({0} גרם),
						'two' => q({0} גרם),
					},
					'hectare' => {
						'many' => q({0} הקטאר),
						'one' => q(הקטאר {0}),
						'other' => q({0} הקטאר),
						'two' => q({0} הקטאר),
					},
					'hectopascal' => {
						'many' => q({0} הקטופסקל),
						'one' => q(הקטופסקל {0}),
						'other' => q({0} הקטופסקל),
						'two' => q({0} הקטופסקל),
					},
					'horsepower' => {
						'many' => q({0} כוח סוס),
						'one' => q(כוח סוס {0}),
						'other' => q({0} כוח סוס),
						'two' => q({0} כוח סוס),
					},
					'hour' => {
						'many' => q({0} שעות),
						'one' => q(שעה {0}),
						'other' => q({0} שעות),
						'two' => q({0} שעות),
					},
					'inch' => {
						'many' => q({0} אינץ׳),
						'one' => q(אינץ׳ {0}),
						'other' => q({0} אינץ׳),
						'two' => q({0} אינץ׳),
					},
					'inch-hg' => {
						'many' => q({0} אינץ׳ כספית),
						'one' => q(אינץ׳ כספית {0}),
						'other' => q({0} אינץ׳ כספית),
						'two' => q({0} אינץ׳ כספית),
					},
					'kilogram' => {
						'many' => q({0} קילוגרם),
						'one' => q(קילוגרם {0}),
						'other' => q({0} קילוגרם),
						'two' => q({0} קילוגרם),
					},
					'kilometer' => {
						'many' => q({0} קילומטר),
						'one' => q(קילומטר {0}),
						'other' => q({0} קילומטר),
						'two' => q({0} קילומטר),
					},
					'kilometer-per-hour' => {
						'many' => q({0} קילומטר לשעה),
						'one' => q({0} קילומטר לשעה),
						'other' => q({0} קילומטר לשעה),
						'two' => q({0} קילומטר לשעה),
					},
					'kilowatt' => {
						'many' => q({0} קילוואט),
						'one' => q(קילוואט {0}),
						'other' => q({0} קילוואט),
						'two' => q({0} קילוואט),
					},
					'light-year' => {
						'many' => q({0} שנות אור),
						'one' => q(שנת אור {0}),
						'other' => q({0} שנות אור),
						'two' => q({0} שנות אור),
					},
					'liter' => {
						'many' => q({0} ליטר),
						'one' => q({0} ליטר),
						'other' => q({0} ליטר),
						'two' => q({0} ליטר),
					},
					'meter' => {
						'many' => q({0} מטר),
						'one' => q(מטר {0}),
						'other' => q({0} מטר),
						'two' => q({0} מטר),
					},
					'meter-per-second' => {
						'many' => q({0} מטר לשנייה),
						'one' => q({0} מטר לשנייה),
						'other' => q({0} מטר לשנייה),
						'two' => q({0} מטר לשנייה),
					},
					'mile' => {
						'many' => q({0} מייל),
						'one' => q(מייל {0}),
						'other' => q({0} מייל),
						'two' => q({0} מייל),
					},
					'mile-per-hour' => {
						'many' => q({0} מייל לשעה),
						'one' => q({0} מייל לשעה),
						'other' => q({0} מייל לשעה),
						'two' => q({0} מייל לשעה),
					},
					'millibar' => {
						'many' => q({0} מיליבר),
						'one' => q({0} מיליבר),
						'other' => q({0} מיליבר),
						'two' => q({0} מיליבר),
					},
					'millimeter' => {
						'many' => q({0} מילימטר),
						'one' => q(מילימטר {0}),
						'other' => q({0} מילימטר),
						'two' => q({0} מילימטר),
					},
					'millisecond' => {
						'many' => q({0} אלפיות שנייה),
						'one' => q(אלפית שנייה {0}),
						'other' => q({0} אלפיות שנייה),
						'two' => q({0} אלפיות שנייה),
					},
					'minute' => {
						'many' => q({0} דקות),
						'one' => q(דקה {0}),
						'other' => q({0} דקות),
						'two' => q({0} דקות),
					},
					'month' => {
						'many' => q({0} חודשים),
						'one' => q(חודש {0}),
						'other' => q({0} חודשים),
						'two' => q({0} חודשים),
					},
					'ounce' => {
						'many' => q({0} אונקיות),
						'one' => q(אונקיה {0}),
						'other' => q({0} אונקיות),
						'two' => q({0} אונקיות),
					},
					'per' => {
						'' => q({0} לכל {1}),
					},
					'picometer' => {
						'many' => q({0} פיקומטר),
						'one' => q(פיקומטר {0}),
						'other' => q({0} פיקומטר),
						'two' => q({0} פיקומטר),
					},
					'pound' => {
						'many' => q({0} ליבראות),
						'one' => q(ליברה {0}),
						'other' => q({0} ליבראות),
						'two' => q({0} ליבראות),
					},
					'second' => {
						'many' => q(‏{0} שניות),
						'one' => q(שנייה {0}),
						'other' => q({0} שניות),
						'two' => q({0} שניות),
					},
					'square-foot' => {
						'many' => q({0} רגל רבועה),
						'one' => q(רגל רבועה {0}),
						'other' => q({0} רגל רבועה),
						'two' => q({0} רגל רבועה),
					},
					'square-kilometer' => {
						'many' => q({0} קילומטר רבוע),
						'one' => q(קילומטר רבוע {0}),
						'other' => q({0} קילומטר רבוע),
						'two' => q({0} קילומטר רבוע),
					},
					'square-meter' => {
						'many' => q({0} מטר רבוע),
						'one' => q(מטר רבוע {0}),
						'other' => q({0} מטר רבוע),
						'two' => q({0} מטר רבוע),
					},
					'square-mile' => {
						'many' => q({0} מייל רבוע),
						'one' => q(מייל רבוע {0}),
						'other' => q({0} מייל רבוע),
						'two' => q({0} מייל רבוע),
					},
					'watt' => {
						'many' => q({0} ואט),
						'one' => q(ואט {0}),
						'other' => q({0} ואט),
						'two' => q({0} ואט),
					},
					'week' => {
						'many' => q({0} שבועות),
						'one' => q(שבוע {0}),
						'other' => q({0} שבועות),
						'two' => q({0} שבועות),
					},
					'yard' => {
						'many' => q({0} יארד),
						'one' => q(יארד {0}),
						'other' => q({0} יארד),
						'two' => q({0} יארד),
					},
					'year' => {
						'many' => q({0} שנים),
						'one' => q(שנה {0}),
						'other' => q({0} שנים),
						'two' => q({0} שנים),
					},
				},
				'narrow' => {
					'acre' => {
						'many' => q({0} אקר),
						'one' => q(אקר {0}),
						'other' => q({0} אקר),
						'two' => q({0} אקר),
					},
					'arc-minute' => {
						'many' => q({0} דקות),
						'one' => q(דקה {0}),
						'other' => q({0} דקות),
						'two' => q({0} דקות),
					},
					'arc-second' => {
						'many' => q({0} שנ׳),
						'one' => q(שנ׳ {0}),
						'other' => q({0} שנ׳),
						'two' => q({0} שנ׳),
					},
					'celsius' => {
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
						'two' => q({0}°),
					},
					'centimeter' => {
						'many' => q({0} ס״מ),
						'one' => q(ס״מ {0}),
						'other' => q({0} ס״מ),
						'two' => q({0} ס״מ),
					},
					'cubic-kilometer' => {
						'many' => q({0} קמ״ק),
						'one' => q({0} קמ״ק),
						'other' => q({0} קמ״ק),
						'two' => q({0} קמ״ק),
					},
					'cubic-mile' => {
						'many' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
						'two' => q({0} mi³),
					},
					'day' => {
						'many' => q({0} ימים),
						'one' => q(‏יום {0}),
						'other' => q({0} ימים),
						'two' => q({0} ימים),
					},
					'degree' => {
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
						'two' => q({0}°),
					},
					'fahrenheit' => {
						'many' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
						'two' => q({0}°F),
					},
					'foot' => {
						'many' => q({0} רגל),
						'one' => q(רגל {0}),
						'other' => q({0} רגל),
						'two' => q({0} רגל),
					},
					'g-force' => {
						'many' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
						'two' => q({0} G),
					},
					'gram' => {
						'many' => q({0} גר׳),
						'one' => q(גר׳ {0}),
						'other' => q({0} גר׳),
						'two' => q({0} גר׳),
					},
					'hectare' => {
						'many' => q({0} הקטאר),
						'one' => q(הקטאר {0}),
						'other' => q({0} הקטאר),
						'two' => q({0} הקטאר),
					},
					'hectopascal' => {
						'many' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
						'two' => q({0} hPa),
					},
					'horsepower' => {
						'many' => q({0} כ״ס),
						'one' => q(כ״ס {0}),
						'other' => q({0} כ״ס),
						'two' => q({0} כ״ס),
					},
					'hour' => {
						'many' => q({0} שעות),
						'one' => q(שעה {0}),
						'other' => q({0} שעות),
						'two' => q({0} שעות),
					},
					'inch' => {
						'many' => q({0} אינץ׳),
						'one' => q(אינץ׳ {0}),
						'other' => q({0} אינץ׳),
						'two' => q({0} אינץ׳),
					},
					'inch-hg' => {
						'many' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
						'two' => q({0} inHg),
					},
					'kilogram' => {
						'many' => q({0} ק״ג),
						'one' => q(ק״ג {0}),
						'other' => q({0} ק״ג),
						'two' => q({0} ק״ג),
					},
					'kilometer' => {
						'many' => q({0} ק״מ),
						'one' => q(ק״מ {0}),
						'other' => q({0} ק״מ),
						'two' => q({0} ק״מ),
					},
					'kilometer-per-hour' => {
						'many' => q({0} קמ״ש),
						'one' => q({0} קמ״ש),
						'other' => q({0} קמ״ש),
						'two' => q({0} קמ״ש),
					},
					'kilowatt' => {
						'many' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
						'two' => q({0} kW),
					},
					'light-year' => {
						'many' => q({0} שנות אור),
						'one' => q(שנת אור {0}),
						'other' => q({0} שנות אור),
						'two' => q({0} שנות אור),
					},
					'liter' => {
						'many' => q({0} ל׳),
						'one' => q({0} ל׳),
						'other' => q({0} ל׳),
						'two' => q({0} ל׳),
					},
					'meter' => {
						'many' => q({0} מ׳),
						'one' => q(מ׳ {0}),
						'other' => q({0} מ׳),
						'two' => q({0} מ׳),
					},
					'meter-per-second' => {
						'many' => q({0} מ/ש),
						'one' => q({0} מ/ש),
						'other' => q({0} מ/ש),
						'two' => q({0} מ/ש),
					},
					'mile' => {
						'many' => q({0} מייל),
						'one' => q(מייל {0}),
						'other' => q({0} מייל),
						'two' => q({0} מייל),
					},
					'mile-per-hour' => {
						'many' => q({0} mph),
						'one' => q({0} mph),
						'other' => q({0} mph),
						'two' => q({0} mph),
					},
					'millibar' => {
						'many' => q({0} מיליבר),
						'one' => q(מיליבר {0}),
						'other' => q({0} מיליבר),
						'two' => q({0} מיליבר),
					},
					'millimeter' => {
						'many' => q({0} מ״מ),
						'one' => q(מ״מ {0}),
						'other' => q({0} מ״מ),
						'two' => q({0} מ״מ),
					},
					'millisecond' => {
						'many' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
						'two' => q({0} ms),
					},
					'minute' => {
						'many' => q({0} דק׳),
						'one' => q(דק׳ {0}),
						'other' => q({0} דק׳),
						'two' => q({0} דק׳),
					},
					'month' => {
						'many' => q({0} ח׳),
						'one' => q(חודש {0}),
						'other' => q({0} ח׳),
						'two' => q({0} ח׳),
					},
					'ounce' => {
						'many' => q({0} אונקיות),
						'one' => q(אונקיה {0}),
						'other' => q({0} אונקיות),
						'two' => q({0} אונקיות),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'many' => q({0} פיקומטר),
						'one' => q(פיקומטר {0}),
						'other' => q({0} פיקומטר),
						'two' => q({0} פיקומטר),
					},
					'pound' => {
						'many' => q({0} ליבראות),
						'one' => q(ליברה {0}),
						'other' => q({0} ליבראות),
						'two' => q({0} ליבראות),
					},
					'second' => {
						'many' => q({0} שנ׳),
						'one' => q(שנ׳ {0}),
						'other' => q({0} שנ׳),
						'two' => q({0} שנ׳),
					},
					'square-foot' => {
						'many' => q({0} רגל רבועה),
						'one' => q(רגל רבועה {0}),
						'other' => q({0} רגל רבועה),
						'two' => q({0} רגל רבועה),
					},
					'square-kilometer' => {
						'many' => q({0} קמ״ר),
						'one' => q(קמ״ר {0}),
						'other' => q({0} קמ״ר),
						'two' => q({0} קמ״ר),
					},
					'square-meter' => {
						'many' => q({0} מ״ר),
						'one' => q(מ״ר {0}),
						'other' => q({0} מ״ר),
						'two' => q({0} מ״ר),
					},
					'square-mile' => {
						'many' => q({0} מייל רבוע),
						'one' => q(מייל רבוע {0}),
						'other' => q({0} מייל רבוע),
						'two' => q({0} מייל רבוע),
					},
					'watt' => {
						'many' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
						'two' => q({0} W),
					},
					'week' => {
						'many' => q({0} שבועות),
						'one' => q(שבוע {0}),
						'other' => q({0} שבועות),
						'two' => q({0} שבועות),
					},
					'yard' => {
						'many' => q({0} יארד),
						'one' => q(יארד {0}),
						'other' => q({0} יארד),
						'two' => q({0} יארד),
					},
					'year' => {
						'many' => q({0} שנים),
						'one' => q(שנה {0}),
						'other' => q({0} שנים),
						'two' => q({0} שנים),
					},
				},
				'short' => {
					'acre' => {
						'many' => q({0} אקר),
						'one' => q(אקר {0}),
						'other' => q({0} אקר),
						'two' => q({0} אקר),
					},
					'arc-minute' => {
						'many' => q({0} דקות),
						'one' => q(דקה {0}),
						'other' => q({0} דקות),
						'two' => q({0} דקות),
					},
					'arc-second' => {
						'many' => q({0} שניות),
						'one' => q(שנייה {0}),
						'other' => q({0} שניות),
						'two' => q({0} שניות),
					},
					'celsius' => {
						'many' => q({0}°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
						'two' => q({0}°C),
					},
					'centimeter' => {
						'many' => q({0} ס״מ),
						'one' => q(ס״מ {0}),
						'other' => q({0} ס״מ),
						'two' => q({0} ס״מ),
					},
					'cubic-kilometer' => {
						'many' => q({0} קמ״ק),
						'one' => q({0} קמ״ק),
						'other' => q({0} קמ״ק),
						'two' => q({0} קמ״ק),
					},
					'cubic-mile' => {
						'many' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
						'two' => q({0} mi³),
					},
					'day' => {
						'many' => q({0} ימים),
						'one' => q(‏יום {0}),
						'other' => q({0} ימים),
						'two' => q({0} ימים),
					},
					'degree' => {
						'many' => q({0} מעלות),
						'one' => q(מעלה {0}),
						'other' => q({0} מעלות),
						'two' => q({0} מעלות),
					},
					'fahrenheit' => {
						'many' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
						'two' => q({0}°F),
					},
					'foot' => {
						'many' => q({0} רגל),
						'one' => q(רגל {0}),
						'other' => q({0} רגל),
						'two' => q({0} רגל),
					},
					'g-force' => {
						'many' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
						'two' => q({0} G),
					},
					'gram' => {
						'many' => q({0} גר׳),
						'one' => q(גר׳ {0}),
						'other' => q({0} גר׳),
						'two' => q({0} גר׳),
					},
					'hectare' => {
						'many' => q({0} הקטאר),
						'one' => q(הקטאר {0}),
						'other' => q({0} הקטאר),
						'two' => q({0} הקטאר),
					},
					'hectopascal' => {
						'many' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
						'two' => q({0} hPa),
					},
					'horsepower' => {
						'many' => q({0} כ״ס),
						'one' => q(כ״ס {0}),
						'other' => q({0} כ״ס),
						'two' => q({0} כ״ס),
					},
					'hour' => {
						'many' => q({0} שעות),
						'one' => q(שעה {0}),
						'other' => q({0} שעות),
						'two' => q({0} שעות),
					},
					'inch' => {
						'many' => q({0} אינץ׳),
						'one' => q(אינץ׳ {0}),
						'other' => q({0} אינץ׳),
						'two' => q({0} אינץ׳),
					},
					'inch-hg' => {
						'many' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
						'two' => q({0} inHg),
					},
					'kilogram' => {
						'many' => q({0} ק״ג),
						'one' => q(ק״ג {0}),
						'other' => q({0} ק״ג),
						'two' => q({0} ק״ג),
					},
					'kilometer' => {
						'many' => q({0} ק״מ),
						'one' => q(ק״מ {0}),
						'other' => q({0} ק״מ),
						'two' => q({0} ק״מ),
					},
					'kilometer-per-hour' => {
						'many' => q({0} קמ״ש),
						'one' => q({0} קמ״ש),
						'other' => q({0} קמ״ש),
						'two' => q({0} קמ״ש),
					},
					'kilowatt' => {
						'many' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
						'two' => q({0} kW),
					},
					'light-year' => {
						'many' => q({0} שנות אור),
						'one' => q(שנת אור {0}),
						'other' => q({0} שנות אור),
						'two' => q({0} שנות אור),
					},
					'liter' => {
						'many' => q({0} ל׳),
						'one' => q({0} ל׳),
						'other' => q({0} ל׳),
						'two' => q({0} ל׳),
					},
					'meter' => {
						'many' => q({0} מ׳),
						'one' => q(מ׳ {0}),
						'other' => q({0} מ׳),
						'two' => q({0} מ׳),
					},
					'meter-per-second' => {
						'many' => q({0} מ/ש),
						'one' => q({0} מ/ש),
						'other' => q({0} מ/ש),
						'two' => q({0} מ/ש),
					},
					'mile' => {
						'many' => q({0} מייל),
						'one' => q(מייל {0}),
						'other' => q({0} מייל),
						'two' => q({0} מייל),
					},
					'mile-per-hour' => {
						'many' => q({0} mph),
						'one' => q({0} mph),
						'other' => q({0} mph),
						'two' => q({0} mph),
					},
					'millibar' => {
						'many' => q({0} מיליבר),
						'one' => q(מיליבר {0}),
						'other' => q({0} מיליבר),
						'two' => q({0} מיליבר),
					},
					'millimeter' => {
						'many' => q({0} מ״מ),
						'one' => q(מ״מ {0}),
						'other' => q({0} מ״מ),
						'two' => q({0} מ״מ),
					},
					'millisecond' => {
						'many' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
						'two' => q({0} ms),
					},
					'minute' => {
						'many' => q({0} דק׳),
						'one' => q(דק׳ {0}),
						'other' => q({0} דק׳),
						'two' => q({0} דק׳),
					},
					'month' => {
						'many' => q({0} חודשים),
						'one' => q(חודש {0}),
						'other' => q({0} חודשים),
						'two' => q({0} חודשים),
					},
					'ounce' => {
						'many' => q({0} אונקיות),
						'one' => q(אונקיה {0}),
						'other' => q({0} אונקיות),
						'two' => q({0} אונקיות),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'many' => q({0} פיקומטר),
						'one' => q(פיקומטר {0}),
						'other' => q({0} פיקומטר),
						'two' => q({0} פיקומטר),
					},
					'pound' => {
						'many' => q({0} ליבראות),
						'one' => q(ליברה {0}),
						'other' => q({0} ליבראות),
						'two' => q({0} ליבראות),
					},
					'second' => {
						'many' => q({0} שנ׳),
						'one' => q(שנ׳ {0}),
						'other' => q({0} שנ׳),
						'two' => q({0} שנ׳),
					},
					'square-foot' => {
						'many' => q({0} רגל רבועה),
						'one' => q(רגל רבועה {0}),
						'other' => q({0} רגל רבועה),
						'two' => q({0} רגל רבועה),
					},
					'square-kilometer' => {
						'many' => q({0} קמ״ר),
						'one' => q(קמ״ר {0}),
						'other' => q({0} קמ״ר),
						'two' => q({0} קמ״ר),
					},
					'square-meter' => {
						'many' => q({0} מ״ר),
						'one' => q(מ״ר {0}),
						'other' => q({0} מ״ר),
						'two' => q({0} מ״ר),
					},
					'square-mile' => {
						'many' => q({0} מייל רבוע),
						'one' => q(מייל רבוע {0}),
						'other' => q({0} מייל רבוע),
						'two' => q({0} מייל רבוע),
					},
					'watt' => {
						'many' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
						'two' => q({0} W),
					},
					'week' => {
						'many' => q({0} שבועות),
						'one' => q(שבוע {0}),
						'other' => q({0} שבועות),
						'two' => q({0} שבועות),
					},
					'yard' => {
						'many' => q({0} יארד),
						'one' => q(יארד {0}),
						'other' => q({0} יארד),
						'two' => q({0} יארד),
					},
					'year' => {
						'many' => q({0} שנים),
						'one' => q(שנה {0}),
						'other' => q({0} שנים),
						'two' => q({0} שנים),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:כן|כ|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:לא|ל|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} ו{1}),
				2 => q({0} ו{1}),
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

has traditional_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'hebr',
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
					'many' => '‏0 אלף',
					'one' => '‏0 אלף',
					'other' => '‏0 אלף',
					'two' => '‏0 אלף',
				},
				'10000' => {
					'many' => '‏00 אלף',
					'one' => '‏00 אלף',
					'other' => '‏00 אלף',
					'two' => '‏00 אלף',
				},
				'100000' => {
					'many' => '‏000 אלף',
					'one' => '‏000 אלף',
					'other' => '‏000 אלף',
					'two' => '‏000 אלף',
				},
				'1000000' => {
					'many' => '‏0 מיליון',
					'one' => '‏0 מיליון',
					'other' => '‏0 מיליון',
					'two' => '‏0 מיליון',
				},
				'10000000' => {
					'many' => '‏00 מיליון',
					'one' => '‏00 מיליון',
					'other' => '‏00 מיליון',
					'two' => '‏00 מיליון',
				},
				'100000000' => {
					'many' => '‏000 מיליון',
					'one' => '‏000 מיליון',
					'other' => '‏000 מיליון',
					'two' => '‏000 מיליון',
				},
				'1000000000' => {
					'many' => '0B',
					'one' => '0B',
					'other' => '0B',
					'two' => '0B',
				},
				'10000000000' => {
					'many' => '00B',
					'one' => '00B',
					'other' => '00B',
					'two' => '00B',
				},
				'100000000000' => {
					'many' => '000B',
					'one' => '000B',
					'other' => '000B',
					'two' => '000B',
				},
				'1000000000000' => {
					'many' => '0T',
					'one' => '0T',
					'other' => '0T',
					'two' => '0T',
				},
				'10000000000000' => {
					'many' => '00T',
					'one' => '00T',
					'other' => '00T',
					'two' => '00T',
				},
				'100000000000000' => {
					'many' => '000T',
					'one' => '000T',
					'other' => '000T',
					'two' => '000T',
				},
			},
			'long' => {
				'1000' => {
					'many' => '‏0 אלף',
					'one' => '‏0 אלף',
					'other' => '‏0 אלף',
					'two' => '‏0 אלף',
				},
				'10000' => {
					'many' => '‏00 אלף',
					'one' => '‏00 אלף',
					'other' => '‏00 אלף',
					'two' => '‏00 אלף',
				},
				'100000' => {
					'many' => '‏000 אלף',
					'one' => '‏000 אלף',
					'other' => '‏000 אלף',
					'two' => '‏000 אלף',
				},
				'1000000' => {
					'many' => '‏0 מיליון',
					'one' => '‏0 מיליון',
					'other' => '‏0 מיליון',
					'two' => '‏0 מיליון',
				},
				'10000000' => {
					'many' => '‏00 מיליון',
					'one' => '‏00 מיליון',
					'other' => '‏00 מיליון',
					'two' => '‏00 מיליון',
				},
				'100000000' => {
					'many' => '‏000 מיליון',
					'one' => '‏000 מיליון',
					'other' => '‏000 מיליון',
					'two' => '‏000 מיליון',
				},
				'1000000000' => {
					'many' => '‏0 מיליארד',
					'one' => '‏0 מיליארד',
					'other' => '‏0 מיליארד',
					'two' => '‏0 מיליארד',
				},
				'10000000000' => {
					'many' => '‏00 מיליארד',
					'one' => '‏00 מיליארד',
					'other' => '‏00 מיליארד',
					'two' => '‏00 מיליארד',
				},
				'100000000000' => {
					'many' => '‏000 מיליארד',
					'one' => '‏000 מיליארד',
					'other' => '‏000 מיליארד',
					'two' => '‏000 מיליארד',
				},
				'1000000000000' => {
					'many' => '‏0 טריליון',
					'one' => '‏0 טריליון',
					'other' => '‏0 טריליון',
					'two' => '‏0 טריליון',
				},
				'10000000000000' => {
					'many' => '‏00 טריליון',
					'one' => '‏00 טריליון',
					'other' => '‏00 טריליון',
					'two' => '‏00 טריליון',
				},
				'100000000000000' => {
					'many' => '‏000 טריליון',
					'one' => '‏000 טריליון',
					'other' => '‏000 טריליון',
					'two' => '‏000 טריליון',
				},
			},
			'short' => {
				'1000' => {
					'many' => '‏0 אלף',
					'one' => '‏0 אלף',
					'other' => '‏0 אלף',
					'two' => '‏0 אלף',
				},
				'10000' => {
					'many' => '‏00 אלף',
					'one' => '‏00 אלף',
					'other' => '‏00 אלף',
					'two' => '‏00 אלף',
				},
				'100000' => {
					'many' => '‏000 אלף',
					'one' => '‏000 אלף',
					'other' => '‏000 אלף',
					'two' => '‏000 אלף',
				},
				'1000000' => {
					'many' => '‏0 מיליון',
					'one' => '‏0 מיליון',
					'other' => '‏0 מיליון',
					'two' => '‏0 מיליון',
				},
				'10000000' => {
					'many' => '‏00 מיליון',
					'one' => '‏00 מיליון',
					'other' => '‏00 מיליון',
					'two' => '‏00 מיליון',
				},
				'100000000' => {
					'many' => '‏000 מיליון',
					'one' => '‏000 מיליון',
					'other' => '‏000 מיליון',
					'two' => '‏000 מיליון',
				},
				'1000000000' => {
					'many' => '0B',
					'one' => '0B',
					'other' => '0B',
					'two' => '0B',
				},
				'10000000000' => {
					'many' => '00B',
					'one' => '00B',
					'other' => '00B',
					'two' => '00B',
				},
				'100000000000' => {
					'many' => '000B',
					'one' => '000B',
					'other' => '000B',
					'two' => '000B',
				},
				'1000000000000' => {
					'many' => '0T',
					'one' => '0T',
					'other' => '0T',
					'two' => '0T',
				},
				'10000000000000' => {
					'many' => '00T',
					'one' => '00T',
					'other' => '00T',
					'two' => '00T',
				},
				'100000000000000' => {
					'many' => '000T',
					'one' => '000T',
					'other' => '000T',
					'two' => '000T',
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
		'ADP' => {
			display_name => {
				'currency' => q(פזטה אנדורית),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(דירהם של איחוד הנסיכויות הערביות),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(אפגני אפגני),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(לק אלבני),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(דראם ארמני),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(גילדן של האנטילים ההולנדיים),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(קואנזה אנגולי),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(קואנזה חדש אנגולי \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(קואנזה רג׳וסטדו אנגולי \(1995–1999\)),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(פזו ארגנטינאי \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(פזו ארגנטינאי),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(שילינג אוסטרי),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(דולר אוסטרלי),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(פלורין של ארובה),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(מנאט אזרביג׳אני \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(מאנאט אזרביג׳ני),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(דינר של בוסניה־הרצגובינה),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(מארק בר המרה של בוסניה־הרצגובינה),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(דולר ברבדיאני),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(טאקה בנגלדשי),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(פרנק בלגי \(בר המרה\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(פרנק בלגי),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(לב בולגרי ישן),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(לב בולגרי),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(דינר בחרייני),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(פרנק בורונדי),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(דולר ברמודה),
				'many' => q(דולר ברמודה),
				'one' => q(דולר ברמודה),
				'other' => q(דולר ברמודה),
				'two' => q(דולר ברמודה),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(דולר ברוניי),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(בוליביאנו),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(פזו בוליבי),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(קרוזיארו חדש ברזילאי \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(קרוזדו ברזילאי),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(ריאל ברזילאי),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(דולר בהאמי),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(נגולטרום בהוטני),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(פולה בוצוואני),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(רובל בלרוסי),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(דולר בליזי),
				'many' => q(דולר בליזי),
				'one' => q(דולר בליזי),
				'other' => q(דולר בליזי),
				'two' => q(דולר בליזי),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(דולר קנדי),
				'many' => q(דולר קנדי),
				'one' => q(דולר קנדי),
				'other' => q(דולר קנדי),
				'two' => q(דולר קנדי),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(פרנק קונגולזי),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(פרנק שוויצרי),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(פזו צ׳ילאני),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(יואן רנמינבי סיני),
				'many' => q(יואן רנמינבי סיני),
				'one' => q(יואן רנמינבי סיני),
				'other' => q(יואן רנמינבי סיני),
				'two' => q(יואן רנמינבי סיני),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(פזו קולומביאני),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(קולון קוסטה־ריקני),
				'many' => q(קולון קוסטה־ריקני),
				'one' => q(קולון קוסטה־ריקני),
				'other' => q(קולון קוסטה־ריקני),
				'two' => q(קולון קוסטה־ריקני),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(דינר סרבי ישן),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(פזו קובני להמרה),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(פזו קובני),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(אסקודו כף ורדה),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(לירה קפריסאית),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(קורונה צ׳כית),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(מרק מזרח גרמני),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(מרק גרמני),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(פרנק ג׳יבוטי),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(כתר דני),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(פזו דומיניקני),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(דינר אלג׳ירי),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(סוקר אקואדורי),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(קרון אסטוני),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(לירה מיצרית),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(נאקפה אריתראי),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(פזטה [ESA]),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(פזטה [ESB]),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(פסטה ספרדי),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(ביר אתיופי),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(אירו),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(מרק פיני),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(דולר פיג׳י),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(לירה של איי פוקלנד),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(פרנק צרפתי),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(לירה שטרלינג),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(לרי גאורגי),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(סדי גאני),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(פאונד גיברלטר),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(דלאסי גמבי),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(פרנק גינאי),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(דרכמה),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(קצל גואטמלי),
				'many' => q(קצל גואטמלי),
				'one' => q(קצל גואטמלי),
				'other' => q(קצל גואטמלי),
				'two' => q(קצל גואטמלי),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(פזו גינאי),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(דולר גיאני),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(דולר הונג קונגי),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(למפירה הונדורי),
				'many' => q(למפירה הונדורי),
				'one' => q(למפירה הונדורי),
				'other' => q(למפירה הונדורי),
				'two' => q(למפירה הונדורי),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(קונה קרואטי),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(גארד האיטי),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(פורינט הונגרי),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(רופיה אינדונזית),
				'many' => q(רופיה אינדונזית),
				'one' => q(רופיה אינדונזית),
				'other' => q(רופיה אינדונזית),
				'two' => q(רופיה אינדונזית),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(לירה אירית),
			},
		},
		'ILP' => {
			symbol => 'ל״י',
			display_name => {
				'currency' => q(לירה ישראלית),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(ש״ח),
				'many' => q(שקלים חדשים),
				'one' => q(שקלים חדשים),
				'other' => q(שקלים חדשים),
				'two' => q(שקלים חדשים),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(רופי הודית),
				'many' => q(רופי הודית),
				'one' => q(רופי הודית),
				'other' => q(רופי הודית),
				'two' => q(רופי הודית),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(דינר עירקי),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(ריאל איראני),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(קרונה איסלנדית),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(לירה איטלקית),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(דולר ג׳מאיקני),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(דינר ירדני),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(ין יפני),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(שילינג קנייאתי),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(סום קירגיזי),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(ריל קמבודי),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(פרנק קומורואי),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(וון צפון קוראני),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(וון דרום קוראני),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(דינר כוויתי),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(דולר קיימאני),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(טנגה קזחסטני),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(קיפ לאי),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(לירה לבנונית),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(רופי סרי לנקי),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(דולר ליברי),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(לוטי לסותי),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(ליטא ליטאי),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(פרנק לוקסמבורגי),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(לט לטבי),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(דינר לובי),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(דירהם מרוקאי),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(פרנק מרוקאי),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(ליאו מולדובני),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(אריארי מלגשי),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(פרנק מדגסקארי),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(דינר מקדוני),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(קיאט מיאנמרי),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(טוגריק מונגולי),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(פטקה של מקאו),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(אוגוויה מאוריטני),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(לירה מלטית),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(רופי מאוריציני),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(רופיה מלדיבית),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(קואצ׳ה מלאוי),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(פזו מקסיקני),
				'many' => q(פזו מקסיקני),
				'one' => q(פזו מקסיקני),
				'other' => q(פזו מקסיקני),
				'two' => q(פזו מקסיקני),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(פזו מקסיקני \(1861 – 1992\)),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(רינגיט מלזי),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(אסקודו מוזמביקי),
				'many' => q(אסקודו מוזמביקי),
				'one' => q(אסקודו מוזמביקי),
				'other' => q(אסקודואים מוזמביקיים),
				'two' => q(אסקודואים מוזמביקיים),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(מטיקל),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(מטיקל מוזמביני),
				'many' => q(מטיקל מוזמביני),
				'one' => q(מטיקל מוזמביני),
				'other' => q(מטיקל מוזמביני),
				'two' => q(מטיקל מוזמביני),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(דולר נמיבי),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(נאירה ניגרי),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(קורדובה ניקראגי),
				'many' => q(קורדובה ניקראגי),
				'one' => q(קורדובה ניקראגי),
				'other' => q(קורדובה ניקראגי),
				'two' => q(קורדובה ניקראגי),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(גילדן הולנדי),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(כתר נורבגי),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(רופי נפאלי),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(דולר ניו זילנדי),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(ריאל עומאני),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(בלבואה פנמי),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(סול פרואני חדש),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(קינה של פפואה גינאה החדשה),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(פזו פיליפיני),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(רופי פקיסטני),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(זלוטי פולני),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(זלוטי \(1950 – 1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(אסקודו פורטוגלי),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(גוורני פראגוואי),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(ריאל קטארי),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(לאו רומני ישן),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(לאו רומני חדש),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(דינר סרבי),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(רובל),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(רובל רוסי \(1991 – 1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(פרנק רואנדי),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(ריאל סעודי),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(דולר איי שלמה),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(רופי סיישלי),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(דינר סודני),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(לירה סודנית),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(לירה סודנית \(1957–1998\)),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(כתר שוודי),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(דולר סינגפורי),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(פאונד סנט הלני),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(טולאר סלובני),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(קורונה סלובקי),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(ליאון סיירה לאוני),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(שילינג סומאלי),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(דולר סורינאמי),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(גילדר סורינאמי),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(לירה דרום סודאנית),
				'many' => q(לירה דרום סודאנית),
				'one' => q(לירה דרום סודאנית),
				'other' => q(לירה דרום סודאנית),
				'two' => q(לירה דרום סודאנית),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(דוברה של סן טומה ופרינסיפה),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(רובל סובייטי),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(קולון סלבדורי),
				'many' => q(קולון סלבדורי),
				'one' => q(קולון סלבדורי),
				'other' => q(קולונים סלבדוריים),
				'two' => q(קולונים סלבדוריים),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(לירה סורית),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(לילנגני סווזי),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(בהט תאילנדי),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(סומוני טג׳קיסטני),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(מנאט טורקמאני),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(מנאט טורקמני),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(דינר טוניסאי),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(פאאמגה טונגי),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(אסקודו טימוראי),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(לירה טורקית),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(לירה טורקית חדשה),
				'many' => q(לירה טורקית חדשה),
				'one' => q(לירה טורקית חדשה),
				'other' => q(לירה טורקית חדשה),
				'two' => q(לירה טורקית חדשה),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(דולר טרינידדי),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(דולר טייוואני חדש),
				'many' => q(דולר טאייוני חדש),
				'one' => q(דולר טאייוני חדש),
				'other' => q(דולר טאייוני חדש),
				'two' => q(דולר טאייוני חדש),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(שילינג טנזני),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(גריבנה אוקראיני),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(שילינג אוגנדי \(1966 – 1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(שילינג אוגנדי),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(דולר אמריקאי),
				'many' => q(דולר אמריקאי),
				'one' => q(דולר אמריקאי),
				'other' => q(דולר אמריקאי),
				'two' => q(דולר אמריקאי),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(דולר אמריקאי \(היום הבא\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(דולר אמריקאי \(היום הזה\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(פזו אורוגוואי),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(סום אוזבקי),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(בוליבר ונצואלי \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(בוליבר ונצואלי),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(דונג וייטנאמי),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(ואטו של ונואטו),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(טאלה סמואי),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(פרנק CFA BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(כסף),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(זהב),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(דולר מזרח קריבי),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(זכויות משיכה מיוחדות),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(פרנק זהב),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(פרנק CFA BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(פלדיום),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(פרנק CFP),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(פלטינה),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(סימון למטרות בדיקה),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(מטבע שאינו ידוע),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(דינר תימני),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(ריאל תימני),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(דינר יגוסלבי חדש),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(דינר יגוסלבי),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(ראנד דרום אפריקאי \(כספי\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(ראנד דרום אפריקאי),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(קוואצ׳ה זמבית \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(קוואצ׳ה זמבית),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(זאיר חדש),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(דולר זימבבואי),
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
							'ינו׳',
							'פבר׳',
							'מרץ',
							'אפר׳',
							'מאי',
							'יוני',
							'יולי',
							'אוג׳',
							'ספט׳',
							'אוק׳',
							'נוב׳',
							'דצמ׳'
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
							'ינואר',
							'פברואר',
							'מרץ',
							'אפריל',
							'מאי',
							'יוני',
							'יולי',
							'אוגוסט',
							'ספטמבר',
							'אוקטובר',
							'נובמבר',
							'דצמבר'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'ינו׳',
							'פבר׳',
							'מרץ',
							'אפר׳',
							'מאי',
							'יוני',
							'יולי',
							'אוג׳',
							'ספט׳',
							'אוק׳',
							'נוב׳',
							'דצמ׳'
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
							'ינואר',
							'פברואר',
							'מרץ',
							'אפריל',
							'מאי',
							'יוני',
							'יולי',
							'אוגוסט',
							'ספטמבר',
							'אוקטובר',
							'נובמבר',
							'דצמבר'
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
							'תשרי',
							'חשון',
							'כסלו',
							'טבת',
							'שבט',
							'אדר א׳',
							'אדר',
							'ניסן',
							'אייר',
							'סיון',
							'תמוז',
							'אב',
							'אלול'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'אדר ב׳'
						],
					},
					narrow => {
						nonleap => [
							'תש',
							'חש',
							'כס',
							'טב',
							'שב',
							'אא',
							'אד',
							'ני',
							'אי',
							'סי',
							'תמ',
							'אב',
							'אל'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'א2'
						],
					},
					wide => {
						nonleap => [
							'תשרי',
							'חשון',
							'כסלו',
							'טבת',
							'שבט',
							'אדר א׳',
							'אדר',
							'ניסן',
							'אייר',
							'סיון',
							'תמוז',
							'אב',
							'אלול'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'אדר ב׳'
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'תשרי',
							'חשוון',
							'כסלו',
							'טבת',
							'שבט',
							'אדר א׳',
							'אדר',
							'ניסן',
							'אייר',
							'סיון',
							'תמוז',
							'אב',
							'אלול'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'אדר ב׳'
						],
					},
					narrow => {
						nonleap => [
							'תש',
							'חש',
							'כס',
							'טב',
							'שב',
							'אא',
							'אד',
							'ני',
							'אי',
							'סי',
							'תמ',
							'אב',
							'אל'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'א2'
						],
					},
					wide => {
						nonleap => [
							'תשרי',
							'חשון',
							'כסלו',
							'טבת',
							'שבט',
							'אדר א׳',
							'אדר',
							'ניסן',
							'אייר',
							'סיון',
							'תמוז',
							'אב',
							'אלול'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'אדר ב׳'
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'מוחרם',
							'צפר',
							'רביע א׳',
							'רביע ב׳',
							'ג׳ומאדא א׳',
							'ג׳ומאדא ב׳',
							'רג׳ב',
							'שעבאן',
							'רמדאן',
							'שוואל',
							'ד׳ו אל-קעדה',
							'ד׳ו אל-חיג׳ה'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'מוחרם',
							'צפר',
							'רביע אל-אוול',
							'רביע א-ת׳אני',
							'ג׳ומאדא אל-אולא',
							'ג׳ומאדא א-ת׳אניה',
							'רג׳ב',
							'שעבאן',
							'רמדאן',
							'שוואל',
							'ד׳ו אל-קעדה',
							'ד׳ו אל-חיג׳ה'
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
							'12'
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
						mon => 'יום ב׳',
						tue => 'יום ג׳',
						wed => 'יום ד׳',
						thu => 'יום ה׳',
						fri => 'יום ו׳',
						sat => 'שבת',
						sun => 'יום א׳'
					},
					narrow => {
						mon => 'ב׳',
						tue => 'ג׳',
						wed => 'ד׳',
						thu => 'ה׳',
						fri => 'ו׳',
						sat => 'ש׳',
						sun => 'א׳'
					},
					short => {
						mon => 'ב׳',
						tue => 'ג׳',
						wed => 'ד׳',
						thu => 'ה׳',
						fri => 'ו׳',
						sat => 'ש׳',
						sun => 'א׳'
					},
					wide => {
						mon => 'יום שני',
						tue => 'יום שלישי',
						wed => 'יום רביעי',
						thu => 'יום חמישי',
						fri => 'יום שישי',
						sat => 'יום שבת',
						sun => 'יום ראשון'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'ב׳',
						tue => 'ג׳',
						wed => 'ד׳',
						thu => 'ה׳',
						fri => 'ו׳',
						sat => 'ש׳',
						sun => 'א׳'
					},
					short => {
						mon => 'ב׳',
						tue => 'ג׳',
						wed => 'ד׳',
						thu => 'ה׳',
						fri => 'ו׳',
						sat => 'ש׳',
						sun => 'א׳'
					},
					wide => {
						mon => 'יום שני',
						tue => 'יום שלישי',
						wed => 'יום רביעי',
						thu => 'יום חמישי',
						fri => 'יום שישי',
						sat => 'יום שבת',
						sun => 'יום ראשון'
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
					abbreviated => {0 => 'רבעון 1',
						1 => 'רבעון 2',
						2 => 'רבעון 3',
						3 => 'רבעון 4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'רבעון 1',
						1 => 'רבעון 2',
						2 => 'רבעון 3',
						3 => 'רבעון 4'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'רבעון 1',
						1 => 'רבעון 2',
						2 => 'רבעון 3',
						3 => 'רבעון 4'
					},
					narrow => {0 => 'ר1',
						1 => 'ר2',
						2 => 'ר3',
						3 => 'ר4'
					},
					wide => {0 => 'רבעון 1',
						1 => 'רבעון 2',
						2 => 'רבעון 3',
						3 => 'רבעון 4'
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
					'am' => q{לפנה״צ},
					'pm' => q{אחה״צ},
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
				'0' => 'לפנה״ס',
				'1' => 'לסה״נ'
			},
			wide => {
				'0' => 'לפני הספירה',
				'1' => 'לספירה'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'לבה״ע'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'שנת היג׳רה'
			},
		},
		'japanese' => {
			abbreviated => {
				'0' => 'טאיקה',
				'24' => 'נינג׳ו',
				'73' => 'שוטוקו'
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
			'full' => q{EEEE, d בMMMM y G},
			'long' => q{d בMMMM y G},
			'medium' => q{d בMMM y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d בMMMM y},
			'long' => q{d בMMMM y},
			'medium' => q{d בMMM y},
			'short' => q{dd/MM/yy},
		},
		'hebrew' => {
			'full' => q{EEEE, d בMMMM y},
			'long' => q{d בMMMM y},
			'medium' => q{d בMMMM y},
			'short' => q{d בMMMM y},
		},
		'islamic' => {
		},
		'japanese' => {
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
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
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
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'gregorian' => {
			'full' => q{{1} בשעה {0}},
			'long' => q{{1} בשעה {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			Ed => q{E ה-d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d בMMM y G},
			GyMMMd => q{d בMMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d בMMM},
			MMMd => q{d בMMM},
			Md => q{d/M},
			d => q{d},
			h => q{‏h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M.y G},
			yyyyMEd => q{E, d/M/y G},
			yyyyMM => q{MM/y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d בMMM y G},
			yyyyMMMd => q{d בMMM y G},
			yyyyMd => q{d.M.y G},
			yyyyQQQ => q{G y QQQ},
			yyyyQQQQ => q{G y QQQQ},
		},
		'gregorian' => {
			EHm => q{E H:mm},
			EHms => q{E H:mm:ss},
			Ed => q{E ה-d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d בMMM y G},
			GyMMMd => q{d בMMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d בMMM},
			MMMd => q{d בMMM},
			Md => q{d/M},
			d => q{d},
			h => q{‏h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M.y},
			yMEd => q{E, d/M/y},
			yMM => q{MM/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d בMMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d בMMM y},
			yMd => q{d.M.y},
			yQQQ => q{y QQQ},
			yQQQQ => q{y QQQQ},
		},
		'islamic' => {
			Ed => q{E ה-d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d בMMM y G},
			GyMMMd => q{d בMMM y G},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			MEd => q{E, d/M},
			MMMEd => q{E, d בMMM},
			MMMd => q{d בMMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y},
			yyyyMEd => q{E, d.M.y},
			yyyyMMM => q{MMM y},
			yyyyMMMEd => q{E, d בMMM y},
			yyyyMMMd => q{d בMMM y},
			yyyyMd => q{d.M.y G},
			yyyyQQQ => q{QQQ y},
			yyyyQQQQ => q{QQQQ y},
		},
		'hebrew' => {
			Ed => q{E ה-d},
			Gy => q{y G},
			GyMMM => q{MMMM y G},
			GyMMMEd => q{E, d MMMM y G},
			GyMMMd => q{d MMMM y G},
			M => q{MMMM},
			MEd => q{E, d בMMMM},
			MMM => q{MMMM},
			MMMEd => q{E, d בMMMM},
			MMMMEd => q{E, d בMMMM},
			MMMMd => q{d בMMMM},
			MMMd => q{d בMMMM},
			Md => q{d בMMMM},
			mmss => q{mm:ss},
			y => q{y},
			yyyy => q{y},
			yyyyM => q{MMMM y},
			yyyyMEd => q{E, d בMMMM y},
			yyyyMMM => q{MMMM y},
			yyyyMMMEd => q{E, d בMMMM y},
			yyyyMMMM => q{MMMM y},
			yyyyMMMd => q{d בMMMM y},
			yyyyMd => q{d בMMMM y},
			yyyyQQQ => q{QQQ y},
			yyyyQQQQ => q{QQQQ y},
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
				M => q{EEEE dd/MM – EEEE dd/MM},
				d => q{EEEE dd/MM – EEEE dd/MM},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{EEEE d MMM – EEEE d MMM},
				d => q{EEEE d MMM – EEEE d MMM},
			},
			MMMM => {
				M => q{LLLL–LLLL},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
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
				M => q{MM/y – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{EEEE dd/MM/y – EEEE dd/MM/y},
				d => q{EEEE dd/MM/y – EEEE dd/MM/y},
				y => q{EEEE dd/MM/y – EEEE dd/MM/y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{EEEE d MMM – EEEE d MMM y},
				d => q{EEEE d MMM – EEEE d MMM y},
				y => q{EEEE d MMM y – EEEE d MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y–MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d–d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{dd/MM/y – dd/MM/y},
				d => q{dd/MM/y – dd/MM/y},
				y => q{dd/MM/y – dd/MM/y},
			},
		},
		'gregorian' => {
			H => {
				H => q{H–H},
			},
			Hm => {
				H => q{H:mm–H:mm},
				m => q{H:mm–H:mm},
			},
			Hmv => {
				H => q{H:mm–H:mm v},
				m => q{H:mm–H:mm v},
			},
			Hv => {
				H => q{H–H v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{EEEE d.M – EEEE d.M},
				d => q{EEEE d.M–EEEE d.M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{EEEE d MMM – EEEE d MMM},
				d => q{EEEE d MMM – EEEE d MMM},
			},
			MMMM => {
				M => q{LLLL–LLLL},
			},
			MMMd => {
				M => q{d MMM–d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{d.M–d.M},
				d => q{d.M–d.M},
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
				M => q{M.y–M.y},
				y => q{M.y‏-M.y},
			},
			yMEd => {
				M => q{EEEE d.M.y – EEEE d.M.y},
				d => q{EEEE d.M.y – EEEE d.M.y},
				y => q{EEEE d.M.y – EEEE d.M.y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{EEEE d MMM – EEEE d MMM y},
				d => q{EEEE d MMM – EEEE d MMM y},
				y => q{EEEE d MMM y – EEEE d MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y–MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d–d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{d.M.y – d.M.y},
				d => q{dd.M.y – dd.M.y},
				y => q{d.M.y – d.M.y},
			},
		},
		'hebrew' => {
			MEd => {
				M => q{E d בMMMM – E d בMMMM},
				d => q{E d בMMMM – E d בMMMM},
			},
			MMM => {
				M => q{MMMM–MMMM},
			},
			MMMEd => {
				M => q{E d בMMMM – E d בMMMM},
				d => q{E d בMMMM – E d בMMMM},
			},
			MMMd => {
				M => q{d בMMMM – d בMMMM},
				d => q{d–d בMMMM},
			},
			Md => {
				M => q{d בMMMM – d בMMMM},
				d => q{d בMMMM – d בMMMM},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{H – H},
				h => q{H–H},
			},
			hm => {
				a => q{H:mm – H:mm},
				h => q{H:mm–H:mm},
				m => q{H:mm–H:mm},
			},
			hmv => {
				a => q{H:mm – H:mm v},
				h => q{H:mm–H:mm v},
				m => q{H:mm–H:mm v},
			},
			hv => {
				a => q{H – H v},
				h => q{H–H v},
			},
			yM => {
				M => q{MMMM y – MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMEd => {
				M => q{E d בMMMM y – E d בMMMM y},
				d => q{E d בMMMM y – E d בMMMM y},
				y => q{E d בMMMM y – E d בMMMM y},
			},
			yMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMEd => {
				M => q{E d בMMMM – E d בMMMM y},
				d => q{E d בMMMM – E d בMMMM y},
				y => q{E d בMMMM y – E d בMMMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d בMMMM – d בMMMM y},
				d => q{d–d בMMMM y},
				y => q{d בMMMM y – d בMMMM y},
			},
			yMd => {
				M => q{d בMMMM y – d בMMMM y},
				d => q{d בMMMM y – d בMMMM y},
				y => q{d בMMMM y – d בMMMM y},
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
		regionFormat => q(שעון {0}),
		regionFormat => q(שעון {0} (קיץ)),
		regionFormat => q(שעון {0} (חורף)),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(שעון אפגניסטן),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#אביג׳אן#,
		},
		'Africa/Accra' => {
			exemplarCity => q#אקרה#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#אדיס אבבה#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#אלג׳יר#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#אסמרה#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#במאקו#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#בנגואי#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#בנג׳ול#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#ביסאו#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#בלנטיר#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#ברזוויל#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#בוג׳ומבורה#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#קהיר#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#קזבלנקה#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#סאוטה#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#קונאקרי#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#דקאר#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#דאר א-סלאם#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#ג׳יבוטי#,
		},
		'Africa/Douala' => {
			exemplarCity => q#דואלה#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#אל עיון#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#פריטאון#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#גבורונה#,
		},
		'Africa/Harare' => {
			exemplarCity => q#הרארה#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#יוהנסבורג#,
		},
		'Africa/Juba' => {
			exemplarCity => q#ג׳ובה#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#קמפאלה#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#חרטום#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#קיגלי#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#קינשסה#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#לגוס#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#ליברוויל#,
		},
		'Africa/Lome' => {
			exemplarCity => q#לומה#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#לואנדה#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#לובומבאשי#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#לוסקה#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#מלבו#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#מאפוטו#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#מסרו#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#אמבאבאנה#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#מוגדישו#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#מונרוביה#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#ניירובי#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#נג׳מנה#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#ניאמיי#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#נואקצ׳וט#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#וואגאדוגו#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#פורטו נובו#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#סאו טומה#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#טריפולי#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#טוניס#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#וינדהוק#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(שעון מרכז אפריקה),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(שעון מזרח אפריקה),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(שעון דרום אפריקה),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(שעון קיץ, מערב אפריקה),
				'generic' => q(שעון מערב אפריקה),
				'standard' => q(שעון רגיל מערב אפריקה),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(שעון קיץ אלסקה),
				'generic' => q(שעון אלסקה),
				'standard' => q(שעון רגיל אלסקה),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(שעון קיץ אזור האמזונס),
				'generic' => q(שעון אזור האמזונס),
				'standard' => q(שעון רגיל אזור האמזונס),
			},
		},
		'America/Adak' => {
			exemplarCity => q#אדאק#,
		},
		'America/Anchorage' => {
			exemplarCity => q#אנקורג׳#,
		},
		'America/Anguilla' => {
			exemplarCity => q#אנגווילה#,
		},
		'America/Antigua' => {
			exemplarCity => q#אנטיגואה#,
		},
		'America/Araguaina' => {
			exemplarCity => q#אראגואינה#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#לה ריוחה#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#ריו גאייגוס#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#סלטה#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#אמריקה/ארגנטינה/סאן-חואן#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#סן לואיס#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#טוקומן#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#אושוואיה#,
		},
		'America/Aruba' => {
			exemplarCity => q#ארובה#,
		},
		'America/Asuncion' => {
			exemplarCity => q#אסונסיון#,
		},
		'America/Bahia' => {
			exemplarCity => q#אמריקה/בהיאה#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#באהיה בנדרס#,
		},
		'America/Barbados' => {
			exemplarCity => q#ברבדוס#,
		},
		'America/Belem' => {
			exemplarCity => q#בלם#,
		},
		'America/Belize' => {
			exemplarCity => q#בליז#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#בלאן-סבלון#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#בואה ויסטה#,
		},
		'America/Bogota' => {
			exemplarCity => q#בוגוטה#,
		},
		'America/Boise' => {
			exemplarCity => q#בויסי#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#בואנוס איירס#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#קיימברידג׳ ביי#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#קמפו גרנדה#,
		},
		'America/Cancun' => {
			exemplarCity => q#אמריקה/קנקון#,
		},
		'America/Caracas' => {
			exemplarCity => q#קראקס#,
		},
		'America/Catamarca' => {
			exemplarCity => q#קטמרקה#,
		},
		'America/Cayenne' => {
			exemplarCity => q#קאיין#,
		},
		'America/Cayman' => {
			exemplarCity => q#קיימן#,
		},
		'America/Chicago' => {
			exemplarCity => q#אמריקה/שיקגו#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#צ׳יוואווה#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#אטיקוקן#,
		},
		'America/Cordoba' => {
			exemplarCity => q#אמריקה/קורדובה#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#קוסטה ריקה#,
		},
		'America/Creston' => {
			exemplarCity => q#קרסטון#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#קויאבה#,
		},
		'America/Curacao' => {
			exemplarCity => q#קוראסאו#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#דנמרקסהוון#,
		},
		'America/Dawson' => {
			exemplarCity => q#דאוסון#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#אמריקה/דוסון-קריק#,
		},
		'America/Denver' => {
			exemplarCity => q#אמריקה/דנוור#,
		},
		'America/Detroit' => {
			exemplarCity => q#אמריקה/דטרויט#,
		},
		'America/Dominica' => {
			exemplarCity => q#דומיניקה#,
		},
		'America/Edmonton' => {
			exemplarCity => q#אמריקה/אדמנטון#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#אירונפי#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#אל סלבדור#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#פורטאלזה#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#גלייס ביי#,
		},
		'America/Godthab' => {
			exemplarCity => q#נואוק#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#גוס ביי#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#גרנד טורק#,
		},
		'America/Grenada' => {
			exemplarCity => q#גרנדה#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#גואדלופ#,
		},
		'America/Guatemala' => {
			exemplarCity => q#גואטמלה#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#גואיאקיל#,
		},
		'America/Guyana' => {
			exemplarCity => q#גיאנה#,
		},
		'America/Halifax' => {
			exemplarCity => q#אמריקה/הליפקס#,
		},
		'America/Havana' => {
			exemplarCity => q#הוואנה#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#ארמוסיו#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#נוקס, אינדיאנה#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#מרנגו, אינדיאנה#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#פיטרסבורג, אינדיאנה#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#טל סיטי, אינדיאנה#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#ויוואיי, אינדיאנה#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#וינסנס, אינדיאנה#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#וינמאק, אינדיאנה#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#אינדיאנפוליס#,
		},
		'America/Inuvik' => {
			exemplarCity => q#אינוויק#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#איקלואיט#,
		},
		'America/Jamaica' => {
			exemplarCity => q#ג׳מייקה#,
		},
		'America/Jujuy' => {
			exemplarCity => q#חוחוי#,
		},
		'America/Juneau' => {
			exemplarCity => q#ג׳ונו#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#מונטיצ׳לו, קנטאקי#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#קרלנדייק#,
		},
		'America/La_Paz' => {
			exemplarCity => q#לה פאס#,
		},
		'America/Lima' => {
			exemplarCity => q#לימה#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#אמריקה/לוס-אנג׳לס#,
		},
		'America/Louisville' => {
			exemplarCity => q#אמריקה/לואיסוויל#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#לואוור פרינסס קוורטר#,
		},
		'America/Maceio' => {
			exemplarCity => q#מאסיו#,
		},
		'America/Managua' => {
			exemplarCity => q#מנגואה#,
		},
		'America/Manaus' => {
			exemplarCity => q#מנאוס#,
		},
		'America/Marigot' => {
			exemplarCity => q#מריגו#,
		},
		'America/Martinique' => {
			exemplarCity => q#מרטיניק#,
		},
		'America/Matamoros' => {
			exemplarCity => q#מטמורוס#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#אמריקה/מזטלן#,
		},
		'America/Mendoza' => {
			exemplarCity => q#אמריקה/מנדוזה#,
		},
		'America/Menominee' => {
			exemplarCity => q#מנומיני#,
		},
		'America/Merida' => {
			exemplarCity => q#מרידה#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#מטלקטלה#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#אמריקה/מקסיקו סיטי#,
		},
		'America/Miquelon' => {
			exemplarCity => q#מיקלון#,
		},
		'America/Moncton' => {
			exemplarCity => q#מונקטון#,
		},
		'America/Monterrey' => {
			exemplarCity => q#אמריקה/מונטריי#,
		},
		'America/Montevideo' => {
			exemplarCity => q#מונטווידאו#,
		},
		'America/Montserrat' => {
			exemplarCity => q#מונסראט#,
		},
		'America/Nassau' => {
			exemplarCity => q#נסאו#,
		},
		'America/New_York' => {
			exemplarCity => q#אמריקה/ניו-יורק#,
		},
		'America/Nipigon' => {
			exemplarCity => q#ניפיגון#,
		},
		'America/Nome' => {
			exemplarCity => q#נום#,
		},
		'America/Noronha' => {
			exemplarCity => q#נורונהה#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#ביולה, צפון דקוטה#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#אמריקה/צפון דקוטה/מרכז#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#ניו סיילם, צפון דקוטה#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#אוג׳ינאגה#,
		},
		'America/Panama' => {
			exemplarCity => q#פנמה#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#פנגנירטונג#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#פרמריבו#,
		},
		'America/Phoenix' => {
			exemplarCity => q#אמריקה/פיניקס#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#פורט או פראנס#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#פורט אוף ספיין#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#פורטו וולהו#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#פוארטו ריקו#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#רייני ריבר#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#רנקין אינלט#,
		},
		'America/Recife' => {
			exemplarCity => q#רסיפה#,
		},
		'America/Regina' => {
			exemplarCity => q#רג׳ינה#,
		},
		'America/Resolute' => {
			exemplarCity => q#רזולוט#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#ריאו ברנצ׳ו#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#סנטה איסבל#,
		},
		'America/Santarem' => {
			exemplarCity => q#סנטרם#,
		},
		'America/Santiago' => {
			exemplarCity => q#אמריקה/סנטיאגו#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#סנטו דומינגו#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#אמריקה/סאן-פאולו#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#סקורסביסונד#,
		},
		'America/Sitka' => {
			exemplarCity => q#סיטקה#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#סנט ברתלמי#,
		},
		'America/St_Johns' => {
			exemplarCity => q#סנט ג׳ונס#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#סנט קיטס#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#סנט לוסיה#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#סנט תומאס#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#סנט וינסנט#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#סוויפט קרנט#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#טגוסיגלפה#,
		},
		'America/Thule' => {
			exemplarCity => q#טולה#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#ת׳אנדר ביי#,
		},
		'America/Tijuana' => {
			exemplarCity => q#טיחואנה#,
		},
		'America/Toronto' => {
			exemplarCity => q#אמריקה/טורנטו#,
		},
		'America/Tortola' => {
			exemplarCity => q#טורטולה#,
		},
		'America/Vancouver' => {
			exemplarCity => q#אמריקה/ונקובר#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#ווייטהורס#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#אמריקה/וויניפוג#,
		},
		'America/Yakutat' => {
			exemplarCity => q#יקוטאט#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#ילונייף#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(שעון קיץ, צפון אמריקה),
				'generic' => q(שעון מרכז ארה״ב (אמריקה/שיקגו)),
				'standard' => q(שעון רגיל מרכז ארה״ב),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(שעון קיץ מזרח ארה״ב),
				'generic' => q(שעון החוף המזרחי),
				'standard' => q(שעון רגיל של החוף המזרחי),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(שעון קיץ, אזור ההרים בארה״ב),
				'generic' => q(שעון אזור ההרים בארה״ב (דנוור)),
				'standard' => q(שעון רגיל אזור ההרים),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(שעון קיץ, מערב ארה״ב (לוס אנג׳לס)),
				'generic' => q(שעון מערב ארה״ב (לוס אנג׳לס)),
				'standard' => q(שעון רגיל האוקיינוס השקט),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(שעון קיץ אנדיר),
				'generic' => q(שעון אנדיר),
				'standard' => q(שעון רגיל אנדיר),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#קאסיי#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#דייויס#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#דומון ד׳אורווי#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#מקרי#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#מאוסון#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#מקמרדו#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#אמריקה/פאלמר#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#רות׳רה#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#שויה#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#ווסטוק#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(שעון קיץ חצי האי ערב),
				'generic' => q(שעון חצי האי ערב),
				'standard' => q(שעון רגיל חצי האי ערב),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#לונגיירביאן#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(שעון קיץ ארגנטינה),
				'generic' => q(שעון ארגנטינה),
				'standard' => q(שעון רגיל ארגנטינה),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(שעון קיץ מערב ארגנטינה),
				'generic' => q(שעון מערב ארגנטינה),
				'standard' => q(שעון רגיל מערב ארגנטינה),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(שעון קיץ ארמניה),
				'generic' => q(שעון ארמניה),
				'standard' => q(שעון רגיל ארמניה),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#עדן#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#אלמאטי#,
		},
		'Asia/Amman' => {
			exemplarCity => q#עמאן#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#אנדיר#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#אקטאו#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#אקטובה#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#אשגבט#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#בגדד#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#בחריין#,
		},
		'Asia/Baku' => {
			exemplarCity => q#באקו#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#בנגקוק#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#ביירות#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#בישקק#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#ברוניי#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#קולקטה#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#צ׳ואיבלסאן#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#צ׳ונגקינג#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#קולומבו#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#דמשק#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#דאקה#,
		},
		'Asia/Dili' => {
			exemplarCity => q#דילי#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#דובאי#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#דושנבה#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#עזה#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#חרבין#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#חברון#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#הונג קונג#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#חובד#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#אירקוטסק#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#אסיה/ג׳קרטה#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#ג׳איאפורה#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#ירושלים#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#קאבול#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#קמצ׳טקה#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#קרצ׳י#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#קשגר#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#קטמנדו#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#חנדיגה#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#קרסנויארסק#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#קואלה לומפור#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#קוצ׳ינג#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#כווית#,
		},
		'Asia/Macau' => {
			exemplarCity => q#מקאו#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#מגדן#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#מאקאסאר#,
		},
		'Asia/Manila' => {
			exemplarCity => q#מנילה#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#מוסקט#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#ניקוסיה#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#נובוקוזנטסק#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#אסיה/נובוסיבירסק#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#איה/אומסק#,
		},
		'Asia/Oral' => {
			exemplarCity => q#אסיה/אורל#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#פנום פן#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#פונטיאנק#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#פיונגיאנג#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#קטאר#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#קיזילורדה#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#רנגון#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#ריאד#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#הו צ׳י מין סיטי#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#סחלין#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#אסיה/סמרקנד#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#סיאול#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#אסיה/שנחאי#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#סינגפור#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#טאיפיי#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#אסיה/טשקנט#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#טביליסי#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#טהרן#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#ת׳ימפו#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#טוקיו#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#אולאאנבטאר#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#אורומקי#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#אוסט-נרה#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#האנוי#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#ולדיווסטוק#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#יקוטסק#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#יקטרינבורג#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#ירוואן#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(שעון קיץ אטלנטי),
				'generic' => q(שעון אטלנטי),
				'standard' => q(שעון אטלנטי תקני),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#האיים האזורים#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#ברמודה#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#אטלנטי/קנרי#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#כף ורדה#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#פארו#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#מדיירה#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#רייקיאוויק#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#סאות׳ ג׳ורג׳יה#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#סנט הלנה#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#סטנלי#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#אדלייד#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#אוסטרליה/בריסבן#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#אוסטרליה/ברוקן-היל#,
		},
		'Australia/Currie' => {
			exemplarCity => q#קרי#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#אוסטרליה/דרווין#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#יוקלה#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#אוסטרליה/הוברט#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#לינדמן#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#לורד האו#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#אוסטרליה/מלבורן#,
		},
		'Australia/Perth' => {
			exemplarCity => q#אוסטרליה/פרת׳#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#אוסטרליה/סידני#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(שעון קיץ מרכז אוסטרליה),
				'generic' => q(שעון מרכז אוסטרליה),
				'standard' => q(שעון רגיל מרכז אוסטרליה),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(שעון קיץ מרכז מערב אוסטרליה),
				'generic' => q(שעון מרכז-מערב אוסטרליה),
				'standard' => q(שעון רגיל מרכז מערב אוסטרליה),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(שעון קיץ מזרח אוסטרליה),
				'generic' => q(שעון מזרח אוסטרליה),
				'standard' => q(שעון רגיל מזרח אוסטרליה),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(שעון קיץ מערב אוסטרליה),
				'generic' => q(שעון מערב אוסטרליה),
				'standard' => q(שעון רגיל מערב אוסטרליה),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(שעון קיץ אזרבייג׳אן),
				'generic' => q(שעון אזרבייג׳אן),
				'standard' => q(שעון רגיל אזרבייג׳אן),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(שעון קיץ אזורס),
				'generic' => q(שעון אזורס),
				'standard' => q(שעון רגיל אזורס),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(שעון קיץ בנגלדש),
				'generic' => q(שעון בנגלדש),
				'standard' => q(שעון רגיל בנגלדש),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(שעון בהוטן),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(שעון בוליביה),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(שעון קיץ ברזיליה),
				'generic' => q(שעון ברזיליה),
				'standard' => q(שעון רגיל ברזיליה),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(שעון ברוניי דארוסלאם),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(שעון קיץ קייפ ורדה),
				'generic' => q(שעון קייפ ורדה),
				'standard' => q(שעון רגיל קייפ ורדה),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(שעון צ׳אמורו),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(שעון קיץ צ׳טהאם),
				'generic' => q(שעון צ׳טהאם),
				'standard' => q(שעון רגיל צ׳טהאם),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(שעון קיץ צ׳ילה),
				'generic' => q(שעון צ׳ילה),
				'standard' => q(שעון רגיל צ׳ילה),
			},
		},
		'China' => {
			long => {
				'daylight' => q(שעון קיץ סין),
				'generic' => q(שעון סין),
				'standard' => q(שעון חורף סין),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(שעון קיץ צ׳ויבלסן),
				'generic' => q(שעון צ׳ויבלסן),
				'standard' => q(שעון רגיל צ׳ויבלסן),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(שעון אי חג המולד),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(שעון איי קוקוס),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(שעון קיץ קולומביה),
				'generic' => q(שעון קולומביה),
				'standard' => q(שעון רגיל קולומביה),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(שעון מחצית הקיץ איי קוק),
				'generic' => q(שעון איי קוק),
				'standard' => q(שעון רגיל איי קוק),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(שעון קיץ קובה),
				'generic' => q(שעון קובה),
				'standard' => q(שעון רגיל קובה),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(שעון דיוויס),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(שעון דומון ד׳אורוויל),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(שעון מזרח טימור),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(שעון קיץ אי הפסחא),
				'generic' => q(שעון אי הפסחא),
				'standard' => q(שעון רגיל אי הפסחא),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(שעון אקוודור),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#עיר לא ידועה#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#אמסטרדם#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#אנדורה#,
		},
		'Europe/Athens' => {
			exemplarCity => q#אתונה#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#בלגרד#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#ברלין#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#ברטיסלבה#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#בריסל#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#בוקרשט#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#בודפשט#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#בוזינגן#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#צ׳יסינאו#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#קופנהגן#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#דבלין#,
			long => {
				'daylight' => q(שעון קיץ אירי),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#גיברלטר#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#גרנזי#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#הלסינקי#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#האי מאן#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#איסטנבול#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#ג׳רסי#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#קלינינגרד#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#אירופה/קייב#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#אירופה/ליסבון#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#לובליאנה#,
		},
		'Europe/London' => {
			exemplarCity => q#אירופה/לונדון#,
			long => {
				'daylight' => q(שעון קיץ בריטי),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#לוקסמבורג#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#אירופה/מדריד#,
		},
		'Europe/Malta' => {
			exemplarCity => q#מלטה#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#מריהמן#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#מינסק#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#מונקו#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#אירופה/מוסקבה#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#אוסלו#,
		},
		'Europe/Paris' => {
			exemplarCity => q#פריז#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#פודגוריקה#,
		},
		'Europe/Prague' => {
			exemplarCity => q#פראג#,
		},
		'Europe/Riga' => {
			exemplarCity => q#ריגה#,
		},
		'Europe/Rome' => {
			exemplarCity => q#רומא#,
		},
		'Europe/Samara' => {
			exemplarCity => q#אירופה/סמרה#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#סן מרינו#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#סרייבו#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#סימפרופול#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#סקופיה#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#סופיה#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#שטוקהולם#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#טלין#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#טיראנה#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#אוז׳הורוד#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#ואדוז#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#ותיקן#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#וינה#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#וילנה#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#וולגוגרד#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#ורשה#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#זגרב#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#זפוריז׳יה#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#ציריך#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(שעון קיץ מרכז אירופה),
				'generic' => q(שעון מרכז אירופה),
				'standard' => q(שעון רגיל מרכז אירופה),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(שעון קיץ מזרח אירופה),
				'generic' => q(שעון מזרח אירופה),
				'standard' => q(שעון רגיל מזרח אירופה),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(שעון קיץ מערב אירופה),
				'generic' => q(שעון מערב אירופה),
				'standard' => q(שעון רגיל מערב אירופה),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(שעון קיץ איי פוקלנד),
				'generic' => q(שעון איי פוקלנד),
				'standard' => q(שעון רגיל איי פוקלנד),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(שעון קיץ פיג׳י),
				'generic' => q(שעון פיג׳י),
				'standard' => q(שעון רגיל פיג׳י),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(שעון גיאנה הצרפתית),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(שעון דרום צרפת ואנטארקטיקה),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(שעון גריניץ׳‏),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(שעון איי גלאפגוס),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(שעון גאמבייר),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(שעון קיץ גאורגיה),
				'generic' => q(שעון גאורגיה),
				'standard' => q(שעון רגיל גאורגיה),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(שעון איי גילברט),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(שעון קיץ מזרח גרינלנד),
				'generic' => q(שעון מזרח גרינלנד),
				'standard' => q(שעון רגיל מזרח גרינלנד),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(שעון קיץ מערב גרינלנד),
				'generic' => q(שעון מערב גרינלנד),
				'standard' => q(שעון רגיל מערב גרינלנד),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(שעון מדינות המפרץ),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(שעון גויאנה),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(שעון קיץ האיים האלאוטיים הוואי),
				'generic' => q(שעון האיים האלאוטיים הוואי),
				'standard' => q(שעון רגיל האיים האלאוטיים הוואי),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(שעון קיץ הונג קונג),
				'generic' => q(שעון הונג קונג),
				'standard' => q(שעון חורף הונג קונג),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(שעון קיץ חובד),
				'generic' => q(שעון חובד),
				'standard' => q(שעון רגיל חובד),
			},
		},
		'India' => {
			long => {
				'standard' => q(שעון הודו),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#אנטננריבו#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#צ׳אגוס#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#קריסמס#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#קוקוס#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#קומורו#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#קרגוולן#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#מהא#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#האיים המלדיביים#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#מאוריציוס#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#מאיוט#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#ראוניון#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(שעון האוקיינוס ההודי),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(שעון הודו-סין),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(שעון מרכז אינדונזיה),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(שעון מזרח אינדונזיה),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(שעון מערב אינדונזיה),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(שעון קיץ איראן),
				'generic' => q(שעון איראן),
				'standard' => q(שעון רגיל איראן),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(שעון קיץ אירקוטסק),
				'generic' => q(שעון אירקוטסק),
				'standard' => q(שעון רגיל אירקוטסק),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(שעון קיץ ישראל),
				'generic' => q(שעון ישראל),
				'standard' => q(שעון רגיל ישראל),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(שעון קיץ יפן),
				'generic' => q(שעון יפן),
				'standard' => q(שעון חורף יפן),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(שעון קיץ פטרופבלובסק-קמצ׳טסקי),
				'generic' => q(שעון פטרופבלובסק-קמצ׳טסקי),
				'standard' => q(שעון רגיל פטרופבלובסק-קמצ׳טסקי),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(שעון מזרח קזחסטן),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(שעון מערב קזחסטן),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(שעון קיץ קוריאה),
				'generic' => q(שעון קוריאה),
				'standard' => q(שעון חורף קוריאה),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(שעון קוסראה),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(שעון קיץ קרסנויארסק),
				'generic' => q(שעון קרסנויארסק),
				'standard' => q(שעון רגיל קרסנויארסק),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(שעון קירגיזסטן),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(שעון איי ליין),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(שעון קיץ של אי הלורד האו),
				'generic' => q(שעון של אי הלורד האו),
				'standard' => q(שעון רגיל של אי הלורד האו),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(שעון קיץ מקאו),
				'generic' => q(שעון מקאו),
				'standard' => q(שעון חורף מקאו),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(שעון מקווארי),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(שעון קיץ מגדן),
				'generic' => q(שעון מגדן),
				'standard' => q(שעון רגיל מגדן),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(שעון מלזיה),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(שעון האיים המלדיביים),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(שעון איי מרקיז),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(שעון איי מרשל),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(שעון קיץ מאוריציוס),
				'generic' => q(שעון מאוריציוס),
				'standard' => q(שעון חורף מאוריציוס),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(שעון מאוסון),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(שעון קיץ אולן בטור),
				'generic' => q(שעון אולן בטור),
				'standard' => q(שעון רגיל אולן בטור),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(שעון קיץ מוסקבה),
				'generic' => q(שעון מוסקבה),
				'standard' => q(שעון רגיל מוסקבה),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(שעון בורמה),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(שעון נאורו),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(שעון נפאל),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(שעון קיץ ניו-קלדוניה),
				'generic' => q(שעון ניו-קלדוניה),
				'standard' => q(שעון רגיל ניו-קלדוניה),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(שעון קיץ ניו זילנד),
				'generic' => q(שעון ניו זילנד),
				'standard' => q(שעון רגיל ניו זילנד),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(שעון קיץ ניופאונדלנד),
				'generic' => q(שעון ניופאונדלנד),
				'standard' => q(שעון רגיל ניופאונדלנד),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(שעון ניואה),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(שעון איי נורפולק),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(שעון קיץ פרננדו דה נורוניה),
				'generic' => q(שעון פרננדו דה נורוניה),
				'standard' => q(שעון רגיל פרננדו דה נורוניה),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(שעון קיץ נובוסיבירסק),
				'generic' => q(שעון נובוסיבירסק),
				'standard' => q(שעון רגיל נובוסיבירסק),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(שעון קיץ אומסק),
				'generic' => q(שעון אומסק),
				'standard' => q(שעון רגיל אומסק),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#אפיה#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#פסיפי/אוקלנד#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#צ׳אטהאם#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#איי הפסחא#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#אפטה#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#אנדרבורי#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#פקאופו#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#פיג׳י#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#פונפוטי#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#פסיפי/גלאפגוס#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#איי גמביר#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#גוודלקנאל#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#גואם#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#פסיפי/הונולולו#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#ג׳ונסטון#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#קיריטימאטי#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#קוסרה#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#קוואג׳ליין#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#מאג׳ורו#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#איי מרקיז#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#מידוויי#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#נאורו#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#ניווה#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#נורפוק#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#נומאה#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#פאגו פאגו#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#פלאו#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#פיטקרן#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#פונפה#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#פורט מורסבי#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#רארוטונגה#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#סייפן#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#פסיפי/טהיטי#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#טאראווה#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#טונגטפו#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#טרוק#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#וואק#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#ווליס#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(שעון קיץ פקיסטן),
				'generic' => q(שעון פקיסטן),
				'standard' => q(שעון רגיל פקיסטן),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(שעון פלאו),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(שעון פפואה גיניאה החדשה),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(שעון קיץ פרגוואי),
				'generic' => q(שעון פרגוואי),
				'standard' => q(שעון רגיל פרגוואי),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(שעון קיץ פרו),
				'generic' => q(שעון פרו),
				'standard' => q(שעון רגיל פרו),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(שעון קיץ הפיליפינים),
				'generic' => q(שעון הפיליפינים),
				'standard' => q(שעון רגיל פיליפינים),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(שעון איי פיניקס),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(שעון קיץ סנט פייר ומיקלון),
				'generic' => q(שעון סנט פייר ומיקלון),
				'standard' => q(שעון רגיל סנט פייר ומיקלון),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(שעון פיטקרן),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(שעון פונאפי),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(שעון ראוניון),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(שעון רות׳רה),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(שעון קיץ סחלין),
				'generic' => q(שעון סחלין),
				'standard' => q(שעון רגיל סחלין),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(שעון קיץ סמרה),
				'generic' => q(שעון סמרה),
				'standard' => q(שעון רגיל סמרה),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(שעון קיץ סמואה),
				'generic' => q(שעון סמואה),
				'standard' => q(שעון רגיל סמואה),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(שעון איי סיישל),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(שעון סינגפור),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(שעון איי שלמה),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(שעון דרום ג׳ורג׳יה),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(שעון סורינאם),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(שעון סייווה),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(שעון טהיטי),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(שעון קיץ טאיפיי),
				'generic' => q(שעון טאיפיי),
				'standard' => q(שעון רגיל טאיפיי),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(שעון טג׳יקיסטן),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(שעון טוקלאו),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(שעון קיץ טונגה),
				'generic' => q(שעון טונגה),
				'standard' => q(שעון רגיל טונגה),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(שעון צ׳וק),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(שעון קיץ טורקמניסטן),
				'generic' => q(שעון טורקמניסטן),
				'standard' => q(שעון רגיל טורקמניסטן),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(שעון טובאלו),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(שעון קיץ אורוגוואי),
				'generic' => q(שעון אורוגוואי),
				'standard' => q(שעון רגיל אורוגוואי),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(שעון קיץ אוזבקיסטן),
				'generic' => q(שעון אוזבקיסטן),
				'standard' => q(שעון רגיל אוזבקיסטן),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(שעון קיץ ונואטו),
				'generic' => q(שעון ונואטו),
				'standard' => q(שעון רגיל ונואטו),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(שעון ונצואלה),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(שעון קיץ ולדיווסטוק),
				'generic' => q(שעון ולדיווסטוק),
				'standard' => q(שעון רגיל ולדיווסטוק),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(שעון קיץ וולגוגרד),
				'generic' => q(שעון וולגוגרד),
				'standard' => q(שעון רגיל וולגוגרד),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(שעון ווסטוק),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(שעון האי וייק),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(שעון וואליס ופוטונה),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(שעון קיץ יקוטסק),
				'generic' => q(שעון יקוטסק),
				'standard' => q(שעון רגיל יקוטסק),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(שעון קיץ יקטרינבורג),
				'generic' => q(שעון יקטרינבורג),
				'standard' => q(שעון רגיל יקטרינבורג),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
