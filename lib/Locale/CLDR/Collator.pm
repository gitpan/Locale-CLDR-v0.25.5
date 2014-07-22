package Locale::CLDR::Collator;

use version;

our $VERSION = version->declare('v0.25.5');

package Locale::CLDR::Collator;

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Unicode::Normalize('NFD');

use Moose;

with 'Locale::CLDR::CollatorBase';

has 'type' => (
	is => 'ro',
	isa => 'Str',
	default => 'standard',
);

has 'locale' => (
	is => 'ro',
	isa => 'Locale::CLDR',
	required => 1,
);

has 'strength' => (
	is => 'ro',
	isa => 'Int',
	default => 3,
);

# Set up the locale overrides
sub BUILD {
	my $self = shift;
	
	my $overrides = $self->locale->collation_overrides($self->type);
	
	foreach my $override (@$overrides) {
		$self->_set_ce(@$override);
	}
}

sub _get_sort_digraphs_rx {
	my $self = shift;
	
	my $digraphs = $self->_get_sort_digraphs();
	
	my $rx = join '|', @$digraphs, '.';
	
	return qr/$rx/;
}

# Converts $string into a string of Collation Elements
sub getSortKey {
	my ($self, $string) = @_;
	
	$string = NFD($string);
	
	my $entity_rx = $self->_get_sort_digraphs_rx();
	
	(my $ce = $string) =~ s/($entity_rx)/ $self->get_collation_element($1) || do { my $ce = $self->generate_ce($1); $self->_set_ce($1, $ce); $ce } /eg;
		
	my $ce_length = length($ce) / 4;
	
	my $max_level = $self->strength;
	my $key = '';
	
	my @lvl_re = (
		undef,
		'(.)...' x $ce_length,
		'.(.)..' x $ce_length,
		'..(.).' x $ce_length,
		'...(.)' x $ce_length,
	);
	
	foreach my $level ( 1 .. $max_level ) {
		$key .= join '', grep {$_ ne "\x0"} $ce =~ /^$lvl_re[$level]$/;
		$key .= "\x0";
	}
	
	return $key;
}

sub generate_ce {
	my ($character) = @_;
	
	my $base;
	
	if ($character =~ /\p{Unified_Ideograph}/) {
		if ($character =~ /\p{Block=CJK_Unified_Ideograph}/ || $character =~ /\p{Block=CJK_Compatibility_Ideographs}/) {
			$base = 0xFB40;
		}
		else {
			$base = 0xFB80;
		}
	}
	else {
		$base = 0xFBC0;
	}
	
	my $aaaa = $base + unpack( 'L', (pack ('L', ord($character)) >> 15));
	my $bbbb = unpack('L', (pack('L', ord($character)) & 0x7FFF) | 0x8000);
	
	return join '', map {chr($_)} $aaaa, 0x0020, 0x0002,0, $bbbb,0,0,0;
}

# sorts a list according to the locales collation rules
sub sort {
	my $self = shift;
	
	return map { $_->[0]}
		sort { $a->[1] cmp $b->[1] }
		map { [$_, $self->getSortKey($_)] }
		@_;
}

sub cmp {
	my ($self, $a, $b) = @_;
	
	return $self->getSortKey($a) cmp $self->getSortKey($b);
}

sub eq {
	my ($self, $a, $b) = @_;
	
	return $self->getSortKey($a) eq $self->getSortKey($b);
}

sub ne {
	my ($self, $a, $b) = @_;
	
	return $self->getSortKey($a) ne $self->getSortKey($b);
}

sub lt {
	my ($self, $a, $b) = @_;
	
	return $self->getSortKey($a) lt $self->getSortKey($b);
}

sub le {
	my ($self, $a, $b) = @_;
	
	return $self->getSortKey($a) le $self->getSortKey($b);
}
sub gt {
	my ($self, $a, $b) = @_;
	
	return $self->getSortKey($a) lt $self->getSortKey($b);
}

sub ge {
	my ($self, $a, $b) = @_;
	
	return $self->getSortKey($a) le $self->getSortKey($b);
}

# Get Human readable sort key
sub viewSortKey {
	my ($self, $sort_key) = @_;
	
#	my $sort_key = $self->getSortKey($a);
	
	my @levels = split/\x0/, $sort_key;
	
	foreach my $level (@levels) {
		$level = join ' ',  map { sprintf '%0.4X', ord } split //, $level;
	}
	
	return '[ ' . join (' | ', @levels) . ' ]';
}

no Moose;

1;

# vim: tabstop=4
