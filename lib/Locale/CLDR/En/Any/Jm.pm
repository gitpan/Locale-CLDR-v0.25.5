package Locale::CLDR::En::Any::Jm;
# This file auto generated from Data\common\main\en_JM.xml
#	on Tue 22 Jul 11:07:51 am GMT
# XML file generated 2013-08-27 13:07:13 -0500 (Tue, 27 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::En::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'JMD' => {
			symbol => '$',
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
			'short' => q{d/M/y GGGGG},
		},
		'gregorian' => {
			'short' => q{d/M/yy},
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
			MEd => q{E, d/M},
			Md => q{d/M},
			yyyyMEd => q{E, d/M/y G},
		},
		'gregorian' => {
			MEd => q{E, d/M},
			Md => q{d/M},
			yMEd => q{E, d/M/y},
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
			MEd => {
				M => q{E, d/M - E, d/M},
				d => q{E, d/M - E, d/M},
			},
			Md => {
				M => q{d/M - d/M},
				d => q{d/M - d/M},
			},
			yMEd => {
				M => q{E, d/M/y - E, d/M/y G},
				d => q{E, d/M/y - E, d/M/y G},
				y => q{E, d/M/y - E, d/M/y G},
			},
			yMd => {
				M => q{d/M/y - d/M/y G},
				d => q{d/M/y - d/M/y G},
				y => q{d/M/y - d/M/y G},
			},
		},
		'gregorian' => {
			MEd => {
				M => q{E, d/M - E, d/M},
				d => q{E, d/M - E, d/M},
			},
			Md => {
				M => q{d/M - d/M},
				d => q{d/M - d/M},
			},
			yMEd => {
				M => q{E, d/M/y - E, d/M/y},
				d => q{E, d/M/y - E, d/M/y},
				y => q{E, d/M/y - E, d/M/y},
			},
			yMd => {
				M => q{d/M/y - d/M/y},
				d => q{d/M/y - d/M/y},
				y => q{d/M/y - d/M/y},
			},
		},
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
