package Locale::CLDR::En::Any::Zw;
# This file auto generated from Data\common\main\en_ZW.xml
#	on Tue 22 Jul 11:08:02 am GMT
# XML file generated 2013-08-27 13:07:13 -0500 (Tue, 27 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::En::Any');
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
			if ($_ eq 'generic') {
				return 'pm' if $time > 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'pm' if $time > 1200
					&& $time < 2400;
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'noon' if $time == 1200;
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
			'long' => q{dd MMMM y G},
			'medium' => q{dd MMM,y G},
			'short' => q{d/M/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE dd MMMM y},
			'long' => q{dd MMMM y},
			'medium' => q{dd MMM,y},
			'short' => q{d/M/y},
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
		},
		'gregorian' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			MEd => q{E d/M},
			MMMEd => q{E dd MMM},
			MMMd => q{dd MMM},
			Md => q{d/M},
			yyyyMEd => q{E, d/M/y G},
			yyyyMMMEd => q{E, dd MMM, y G},
			yyyyMMMd => q{dd MMM, y G},
			yyyyMd => q{d/M/y G},
		},
		'gregorian' => {
			MEd => q{E d/M},
			MMMEd => q{E dd MMM},
			MMMd => q{dd MMM},
			Md => q{d/M},
			yMEd => q{E, d/M/y},
			yMMMEd => q{E, dd MMM, y},
			yMMMd => q{dd MMM, y},
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
		'generic' => {
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E d/M - E d/M},
				d => q{E d/M - E d/M},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E dd MMM - E dd MMM},
				d => q{E dd - E dd MMM},
			},
			MMMd => {
				M => q{dd MMM - dd MMM},
				d => q{dd-dd MMM},
			},
			Md => {
				M => q{d/M - d/M},
				d => q{d/M - d/M},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h a - h a},
				h => q{h-h a},
			},
			hm => {
				a => q{h:mm a - h:mm a},
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				a => q{h:mm a - h:mm a v},
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h-h a v},
			},
			y => {
				y => q{y-y G},
			},
			yM => {
				M => q{M/y - M/y G},
				y => q{M/y - M/y G},
			},
			yMEd => {
				M => q{E d/M/y - E d/M/y G},
				d => q{E d/M/y - E d/M/y G},
				y => q{E d/M/y - E d/M/y G},
			},
			yMMM => {
				M => q{MMM-MMM y G},
				y => q{MMM y - MMM y G},
			},
			yMMMEd => {
				M => q{E dd MMM - E dd MMM y G},
				d => q{E dd - E dd MMM y G},
				y => q{E dd MMM y - E dd MMM y G},
			},
			yMMMd => {
				M => q{dd MMM - dd MMM y G},
				d => q{dd-dd MMM y G},
				y => q{dd MMM y - dd MMM y G},
			},
			yMd => {
				M => q{d/M/y - d/M/y G},
				d => q{d/M/y - d/M/y G},
				y => q{d/M/y - d/M/y G},
			},
		},
		'gregorian' => {
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E d/M - E d/M},
				d => q{E d/M - E d/M},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E dd MMM - E dd MMM},
				d => q{E dd - E dd MMM},
			},
			MMMd => {
				M => q{dd MMM - dd MMM},
				d => q{dd-dd MMM},
			},
			Md => {
				M => q{d/M - d/M},
				d => q{d/M - d/M},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h a - h a},
				h => q{h-h a},
			},
			hm => {
				a => q{h:mm a - h:mm a},
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				a => q{h:mm a - h:mm a v},
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h-h a v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{M/y - M/y},
				y => q{M/y - M/y},
			},
			yMEd => {
				M => q{E d/M/y - E d/M/y},
				d => q{E d/M/y - E d/M/y},
				y => q{E d/M/y - E d/M/y},
			},
			yMMM => {
				M => q{MMM-MMM y},
				y => q{MMM y - MMM y},
			},
			yMMMEd => {
				M => q{E dd MMM - E dd MMM y},
				d => q{E dd - E dd MMM y},
				y => q{E dd MMM y - E dd MMM y},
			},
			yMMMd => {
				M => q{dd MMM - dd MMM y},
				d => q{dd-dd MMM y},
				y => q{dd MMM y - dd MMM y},
			},
			yMd => {
				M => q{d/M/y - d/M/y},
				d => q{d/M/y - d/M/y},
				y => q{d/M/y - d/M/y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'Africa_Central' => {
			short => {
				'standard' => q(CAT),
			},
		},
		'Africa_Eastern' => {
			short => {
				'standard' => q(EAT),
			},
		},
		'Africa_Southern' => {
			short => {
				'standard' => q(SAST),
			},
		},
		'Africa_Western' => {
			short => {
				'daylight' => q(WAST),
				'generic' => q(WAT),
				'standard' => q(WAT),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
