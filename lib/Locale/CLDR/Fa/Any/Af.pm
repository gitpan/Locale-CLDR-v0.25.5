package Locale::CLDR::Fa::Any::Af;
# This file auto generated from Data\common\main\fa_AF.xml
#	on Tue 22 Jul 11:20:01 am GMT
# XML file generated 2013-08-27 13:07:13 -0500 (Tue, 27 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Fa::Any');
has 'valid_algorithmic_formats' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'spellout-cardinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(منفی →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(صفر),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← عشاریه →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(یک),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(دو),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(سه),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(چهار),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(پنج),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(شش),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(هفت),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(هشت),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(نه),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(ده),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(یازده),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(دوازده),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(سیزده),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(چهارده),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(پانزده),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(شانزده),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(هفده),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(هجده),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(نزده),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(بیست[ و →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(سی[ و →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(چهل[ و →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(پنجاه[ و →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(شصت[ و →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(هفتاد[ و →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(هشتاد[ و →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(نود[ و →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(صد[ و →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←←صد[ و →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←←‌صد[ و →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(←←صد[ و →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←← هزار[ و →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←← میلیون[ و →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←← میلیارد[ و →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←← بیلیون[ و →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← بیلیارد[ و →→]),
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
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
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

has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'es' => 'هسپانوی',
 				'fa' => 'دری',
 				'fi' => 'فنلندی',
 				'ga' => 'آیرلندی',
 				'hr' => 'کروشیایی',
 				'id' => 'اندونیزیایی',
 				'is' => 'آیسلندی',
 				'it' => 'ایتالوی',
 				'ja' => 'جاپانی',
 				'ko' => 'کوریایی',
 				'ky' => 'قرغزی',
 				'mn' => 'مغلی',
 				'ne' => 'نیپالی',
 				'nl' => 'هالندی',
 				'no' => 'نارویژی',
 				'pl' => 'پولندی',
 				'pt' => 'پرتگالی',
 				'sv' => 'سویدنی',
 				'tg' => 'تاجکی',

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
			'Mong' => 'مغلی',

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
			'AD' => 'اندورا',
 			'AG' => 'انتیگوا و باربودا',
 			'AL' => 'البانیا',
 			'AO' => 'انگولا',
 			'AR' => 'ارجنتاین',
 			'AU' => 'آسترالیا',
 			'BA' => 'بوسنیا و هرزه‌گوینا',
 			'BD' => 'بنگله‌دیش',
 			'BE' => 'بلجیم',
 			'BG' => 'بلغاریا',
 			'BN' => 'برونی',
 			'BO' => 'بولیویا',
 			'BR' => 'برازیل',
 			'BS' => 'بهاماس',
 			'BY' => 'روسیهٔ سفید',
 			'CD' => 'جمهوری دموکراتیک کانگو',
 			'CF' => 'افریقای مرکزی',
 			'CG' => 'کانگو',
 			'CH' => 'سویس',
 			'CL' => 'چلی',
 			'CO' => 'کولمبیا',
 			'CR' => 'کاستریکا',
 			'CU' => 'کیوبا',
 			'DK' => 'دنمارک',
 			'EE' => 'استونیا',
 			'ER' => 'اریتریا',
 			'ES' => 'هسپانیه',
 			'ET' => 'ایتوپیا',
 			'FI' => 'فنلند',
 			'FM' => 'میکرونزیا',
 			'GD' => 'گرینادا',
 			'GN' => 'گینیا',
 			'GQ' => 'گینیا استوایی',
 			'GT' => 'گواتیمالا',
 			'GW' => 'گینیا بیسائو',
 			'GY' => 'گیانا',
 			'HN' => 'هاندوراس',
 			'HR' => 'کروشیا',
 			'HT' => 'هایتی',
 			'ID' => 'اندونیزیا',
 			'IE' => 'آیرلند',
 			'IS' => 'آیسلند',
 			'JP' => 'جاپان',
 			'KE' => 'کینیا',
 			'KG' => 'قرغزستان',
 			'KH' => 'کمپوچیا',
 			'KN' => 'سنت کیتس و نیویس',
 			'KP' => 'کوریای شمالی',
 			'KR' => 'کوریای جنوبی',
 			'LK' => 'سریلانکا',
 			'LS' => 'لیسوتو',
 			'LT' => 'لتوانیا',
 			'LV' => 'لاتویا',
 			'LY' => 'لیبیا',
 			'MG' => 'مادغاسکر',
 			'MN' => 'منگولیا',
 			'MR' => 'موریتانیا',
 			'MT' => 'مالتا',
 			'MX' => 'مکسیکو',
 			'MY' => 'مالیزیا',
 			'MZ' => 'موزمبیق',
 			'NG' => 'نیجریا',
 			'NI' => 'نیکاراگوا',
 			'NL' => 'هالند',
 			'NO' => 'ناروی',
 			'NP' => 'نیپال',
 			'NZ' => 'زیلاند جدید',
 			'PA' => 'پانامه',
 			'PE' => 'پیرو',
 			'PG' => 'پاپوا نیو گینیا',
 			'PL' => 'پولند',
 			'PT' => 'پرتگال',
 			'PY' => 'پاراگوای',
 			'RO' => 'رومانیا',
 			'RW' => 'روآندا',
 			'SB' => 'جزایر سلومون',
 			'SE' => 'سویدن',
 			'SG' => 'سینگاپور',
 			'SI' => 'سلونیا',
 			'SK' => 'سلواکیا',
 			'SL' => 'سیرالیون',
 			'SN' => 'سینیگال',
 			'SO' => 'سومالیه',
 			'ST' => 'سائو تومه و پرینسیپ',
 			'SV' => 'السلوادور',
 			'TJ' => 'تاجکستان',
 			'UA' => 'اکراین',
 			'UY' => 'یوروگوای',
 			'VC' => 'سنت وینسنت و گرینادین',
 			'VE' => 'ونزویلا',
 			'ZW' => 'زیمبابوی',

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
			auxiliary => qr{(?^u:[‌ ‍ ٖ ٰ ټ ځ څ ډ ړ ږ ښ ګ ڼ ي])},
		};
	},
EOT
: sub {
		return {};
},
);


has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		percentFormat => {
			'default' => {
				'0' => {
					'default' => ''‪'#,##0%'‬'',
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
		'AUD' => {
			display_name => {
				'currency' => q(دالر آسترالیا),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(دالر برونی),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(روبل روسیهٔ سفید),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(دالر کانادا),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(فرانک سویس),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(کرون دنمارک),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(ین جاپان),
			},
		},
		'MXN' => {
			display_name => {
				'currency' => q(پزوی مکسیکو),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(گیلدر هالند),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(کرون ناروی),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(کرون سویدن),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(دالر سینگاپور),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(سامانی تاجکستان),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(دالر امریکا),
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
							'جنو',
							'',
							'',
							'',
							'مـی',
							'',
							'جول',
							'',
							'',
							'',
							'',
							'دسم'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'جنوری',
							'فبروری',
							'مارچ',
							'اپریل',
							'می',
							'جون',
							'جولای',
							'اگست',
							'سپتمبر',
							'اکتوبر',
							'نومبر',
							'دسمبر'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'ج',
							'ف',
							'م',
							'ا',
							'م',
							'ج',
							'ج',
							'ا',
							'س',
							'ا',
							'ن',
							'د'
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
							'حمل',
							'ثور',
							'جوزا',
							'سرطان',
							'اسد',
							'سنبلهٔ',
							'میزان',
							'عقرب',
							'قوس',
							'جدی',
							'دلو',
							'حوت'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'ح',
							'ث',
							'ج',
							'س',
							'ا',
							'س',
							'م',
							'ع',
							'ق',
							'ج',
							'د',
							'ح'
						],
						leap => [
							
						],
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
			if ($_ eq 'persian') {
				return 'afternoon' if $time >= 1600
					&& $time < 1900;
				return 'weeHours' if $time >= 0000
					&& $time < 0100;
				return 'noon' if $time == 1200;
				return 'midDay' if $time > 1200
					&& $time < 1600;
				return 'morning' if $time >= 0600
					&& $time < 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'earlyMorning' if $time >= 0100
					&& $time < 0600;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'afternoon' if $time >= 1600
					&& $time < 1900;
				return 'weeHours' if $time >= 0000
					&& $time < 0100;
				return 'noon' if $time == 1200;
				return 'midDay' if $time > 1200
					&& $time < 1600;
				return 'morning' if $time >= 0600
					&& $time < 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'earlyMorning' if $time >= 0100
					&& $time < 0600;
			last SWITCH;
			}
		}
	} },
);

has 'eras' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
		'persian' => {
			abbreviated => {
				'0' => 'ه‍. ش.'
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
		'persian' => {
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
		'persian' => {
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
		'persian' => {
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
