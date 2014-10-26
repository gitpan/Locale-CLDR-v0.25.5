package Locale::CLDR::Ksh;
# This file auto generated from Data\common\main\ksh.xml
#	on Tue 22 Jul 12:13:16 pm GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
# Need to add code for Key type pattern
sub display_name_pattern {
	my ($self, $name, $territory, $script, $variant) = @_;

	my $display_pattern = '{0} en {1}';
	$display_pattern =~s/\{0\}/$name/g;
	my $subtags = join '{0} uß {1}', grep {$_} (
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
				'ab' => 'Abchaasesch',
 				'af' => 'Afrikaans',
 				'am' => 'Amhaaresch',
 				'ar' => 'Araabesch',
 				'ar_001' => 'Schtandatt Araabesch',
 				'as' => 'Aßameesesch',
 				'asa' => 'Pare',
 				'ay' => 'Aimaresch',
 				'az' => 'Asserbaidschaanesch',
 				'be' => 'Wiißrußesch',
 				'bem' => 'Bemba',
 				'bez' => 'Bena',
 				'bg' => 'Bulljaaresch',
 				'bm' => 'Bambara',
 				'bn' => 'Bängjaalesch',
 				'bo' => 'Tibeetesch',
 				'brx' => 'Boddo',
 				'bs' => 'Boßnesch',
 				'ca' => 'Kattalanesch',
 				'cs' => 'Tschäschesch',
 				'cy' => 'Walliisesch',
 				'da' => 'Dänesch',
 				'de' => 'Deutsch',
 				'de_AT' => 'Deutsch uß Ößterich',
 				'de_CH' => 'Deutsch uß de Schweijz',
 				'dv' => 'Divehesch',
 				'dz' => 'Butanesch',
 				'ebu' => 'Embu',
 				'efi' => 'Efik',
 				'el' => 'Jriischesch',
 				'en' => 'Änglesch',
 				'en_AU' => 'Änglesch uß Außtraalije',
 				'en_CA' => 'Änglesch uß Kanada',
 				'en_GB' => 'Änglesch uß Jruußbrettannije',
 				'en_GB@alt=short' => 'Brittesch Änglesch',
 				'en_US' => 'Amärrekaanesch Änglesch',
 				'en_US@alt=short' => 'Amärrekaanesch Änglesch',
 				'eo' => 'Esperanto',
 				'es' => 'Schpaanesch',
 				'es_419' => 'Schpaanesch uß Latting-Ammärrika',
 				'es_ES' => 'Schpaanesch uß Schpaaneje',
 				'et' => 'Äßnesch',
 				'eu' => 'Baskesch',
 				'fa' => 'Pärsesch',
 				'fi' => 'Finnesch',
 				'fil' => 'Fillipiinesch',
 				'fj' => 'Fidschesch',
 				'fo' => 'Färröeresch',
 				'fr' => 'Franzüüsesch',
 				'fr_CA' => 'Franzüüsesch uß Kanada',
 				'fr_CH' => 'Franzüüsesch uß de Schweijz',
 				'fy' => 'Wäßfriisesch',
 				'ga' => 'Ieresch',
 				'gl' => 'Jalliizesch',
 				'gn' => 'Juwaraanesch',
 				'gsw' => 'Schwitzerdütsch',
 				'gu' => 'Gutscharatesch',
 				'ha' => 'Haußa',
 				'haw' => 'Hauajaanesch',
 				'he' => 'Hebräjesch',
 				'hi' => 'Hindi',
 				'hr' => 'Krowatesch',
 				'ht' => 'Ha\'iitesch',
 				'hu' => 'Unjarresch',
 				'hy' => 'Armeenesch',
 				'id' => 'Indoneesesch',
 				'ig' => 'Igbo',
 				'is' => 'Ißländesch',
 				'it' => 'Etalljänesch',
 				'ja' => 'Japaanesch',
 				'jv' => 'Javaanesch',
 				'ka' => 'Je\'orjesch',
 				'kea' => 'Kapvärdesch',
 				'kk' => 'Kassakesch',
 				'km' => 'Khmer',
 				'kn' => 'Kannada',
 				'ko' => 'Korrejaanesch',
 				'ks' => 'Kaschmieresch',
 				'ksh' => 'Kölsch',
 				'ku' => 'Kurdesch',
 				'ky' => 'Kirjiisesch',
 				'la' => 'Lateijnesch',
 				'lah' => 'de Landa-Schprooche',
 				'lb' => 'Luxemborjesch',
 				'ln' => 'Lingjalla',
 				'lo' => 'Lahootesch',
 				'lt' => 'Littouesch',
 				'luy' => 'Luyjanesch',
 				'lv' => 'Lättesch',
 				'mg' => 'Madajaßkesch',
 				'mi' => 'Maahori',
 				'mk' => 'Mazedoonesch',
 				'ml' => 'Mallajalam',
 				'mn' => 'Mongjolesch',
 				'mr' => 'Marraatesch',
 				'ms' => 'Mallaijesch',
 				'mt' => 'Malteesesch',
 				'mul' => '-ongerscheidlijje Schprooche-',
 				'my' => 'Burmessesch',
 				'nb' => 'Norrweejesch Bokmål',
 				'nd' => 'Nood-Ndebele',
 				'ne' => 'Nepallessesch',
 				'nl' => 'Holländesch',
 				'nl_BE' => 'Flämesch',
 				'nn' => 'Neu-Norrweejesch',
 				'no' => 'Norrweejesch',
 				'nso' => 'Nood-Sooto',
 				'ny' => 'Schi-Schewa',
 				'or' => 'Oriija',
 				'os' => 'Oßeetesch',
 				'pa' => 'Panschaabesch',
 				'pl' => 'Pollnesch',
 				'ps' => 'Paschtuunesch',
 				'pt' => 'Pochtojesesch',
 				'pt_BR' => 'Brasilljaanesch Pochtojesesch',
 				'pt_PT' => 'Pochtojesesch uß Pochtojall',
 				'qu' => 'Kättschowa',
 				'rm' => 'Rätoromaanesch',
 				'rn' => 'K-Rundesch',
 				'ro' => 'Rumänesch',
 				'rof' => 'Kirombo',
 				'ru' => 'Rußßesch',
 				'rw' => 'Kinja-Ruandesch',
 				'sa' => 'Sanskrit',
 				'sah' => 'Jackutesch',
 				'sd' => 'Sinndi',
 				'se' => 'Nood-Lappländesch',
 				'sg' => 'Sangjo',
 				'sh' => 'Särbokowatesch',
 				'si' => 'Singjaleesesch',
 				'sk' => 'ẞlovakesch',
 				'sl' => 'ẞloveenesch',
 				'sm' => 'Sammohanesch',
 				'sn' => 'Schi-Schona',
 				'so' => 'Somaalesch',
 				'sq' => 'Albaanesch',
 				'sr' => 'Särbesch',
 				'ss' => 'Si-Swatesch',
 				'st' => 'Söd-Sooto',
 				'su' => 'Sindaneesesch',
 				'sv' => 'Schweedesch',
 				'sw' => 'Suaheelesch',
 				'swb' => 'Kommooresch',
 				'ta' => 'Tamiilesch',
 				'te' => 'Telluuju',
 				'tet' => 'Tetumsch',
 				'tg' => 'Tadschiikesch',
 				'th' => 'Tailändesch',
 				'ti' => 'Tijrenejaanesch',
 				'tk' => 'Törkmeenesch',
 				'tl' => 'Tagalog',
 				'tn' => 'Se-Zwaanesch',
 				'to' => 'Tongjaanesch',
 				'tpi' => 'Took Pisin',
 				'tr' => 'Törkesch',
 				'ts' => 'Xi-Zongjanesch',
 				'tt' => 'Tattaaresch',
 				'ty' => 'Tahitesch',
 				'ug' => 'Uj\'juuersch',
 				'uk' => 'Ukrainesch',
 				'und' => '-onbikannte-Schprooch-',
 				'ur' => 'Urdu/Hindi',
 				'uz' => 'Ußbeekesch',
 				've' => 'Wenda',
 				'vi' => 'Vijätnammeesesch',
 				'wae' => 'Walserdütsch',
 				'wo' => 'Woloff',
 				'xh' => 'Isi-Khoosa',
 				'yo' => 'Joruuba',
 				'yue' => 'Kanton-Schineesesch',
 				'zh' => 'Schineesesch',
 				'zh_Hans' => 'Schineesesch en de eijfacher Schreff',
 				'zh_Hant' => 'Schineesesch en de tradizjonälle Schreff',
 				'zu' => 'Suulu',
 				'zxx' => 'kein Schprooch',

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
			'Arab' => 'arraabesche Schreff',
 			'Armn' => 'armeenesche Schreff',
 			'Beng' => 'bängjaalesche Schreff',
 			'Bopo' => 'schineeseche Ömschreff Bopomofo',
 			'Brai' => 'Blindeschreff',
 			'Cyrl' => 'kürrellesche Schreff',
 			'Deva' => 'indesche Devanajari-Schreff',
 			'Ethi' => 'ätejoopesche Schreff',
 			'Geor' => 'je\'orrjesche Schreff',
 			'Grek' => 'jriischesche Schreff',
 			'Gujr' => 'jujaraatesche Schreff',
 			'Guru' => 'indesche Gurmukhi-Schreff',
 			'Hang' => 'korrejaanesche Schreff',
 			'Hani' => 'en schineesesche Schreff',
 			'Hans' => 'eijfacher',
 			'Hans@alt=stand-alone' => 'eijfacher schineesesche Schreff',
 			'Hant' => 'tradizjonäll',
 			'Hant@alt=stand-alone' => 'tradizjonäll schineesesche Schreff',
 			'Hebr' => 'hebrääjesche Schreff',
 			'Hira' => 'japaanesche Hiddajaana-Schreff',
 			'Jpan' => 'en japaanesche Schreff',
 			'Kana' => 'japaanesche Kattakaana-Schreff',
 			'Khmr' => 'Khmer-Schreff',
 			'Knda' => 'indesche Kannada-Schreff',
 			'Kore' => 'korrejaanesche Schreff udder en schineesesche Schreff',
 			'Laoo' => 'lahootesche Schreff',
 			'Latn' => 'lateinesche Schreff',
 			'Mlym' => 'indesche Malajalam-Schreff',
 			'Mong' => 'mongjoolesche Schreff',
 			'Mymr' => 'birmaanesche Schreff',
 			'Orya' => 'indesche Orija-Schreff',
 			'Sinh' => 'singjaleesesche Schreff',
 			'Taml' => 'tamiilesche Schreff',
 			'Telu' => 'indesche Telugu-Schreff',
 			'Thaa' => 'malledivesche Taana-Schreff',
 			'Thai' => 'tailändesche Schreff',
 			'Tibt' => 'tibeetesche Schreff',
 			'Zsym' => '-Zeiche ävver kein Schreff-',
 			'Zxxx' => '-jaa keij Schreff-',
 			'Zyyy' => '-öhnß en Schreff-',
 			'Zzzz' => '-onbikannte Schreff-',

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
			'001' => 'de Ääd',
 			'002' => 'Affrika',
 			'003' => 'Nood-Amärrika',
 			'005' => 'Söd-Amärrika',
 			'009' => 'Ozejaanije',
 			'011' => 'Wäß-Affrika',
 			'013' => 'Meddelammärrika',
 			'014' => 'Oß-Affrika',
 			'015' => 'Nood-Affrika',
 			'017' => 'Meddel-Affrika',
 			'018' => 'Söd-Affrika',
 			'019' => 'Ammärrika',
 			'021' => 'der Norde vun Amärrika',
 			'029' => 'de Karribik',
 			'030' => 'Oß-Aasije',
 			'034' => 'Söd-Aasije',
 			'035' => 'Söd-Oß-Aasije',
 			'039' => 'Söd-Europpa',
 			'053' => 'de Rejjohn öm Austraalije',
 			'054' => 'Mellaneesije',
 			'057' => 'de Rejohn vun Mikroneeseje',
 			'061' => 'Polineesije',
 			'142' => 'Aasije',
 			'143' => 'Meddelaasije',
 			'145' => 'Wäß-Aasije',
 			'150' => 'Europpa',
 			'151' => 'Oß-Europpa',
 			'154' => 'Nood-Europpa',
 			'155' => 'Wäß-Europpa',
 			'419' => 'Lateinamärrika',
 			'AC' => 'Aßension',
 			'AD' => 'Andorra',
 			'AE' => 'Vereinschte Arrabesche Emmirate',
 			'AF' => 'Afjaanistahn',
 			'AG' => 'Antigwa un Barbuda',
 			'AI' => 'Anggwilla',
 			'AL' => 'Albaanije',
 			'AM' => 'Arrmeenije',
 			'AN' => 'de Nederlängsche Antille',
 			'AO' => 'Angjoola',
 			'AQ' => 'der Södpol',
 			'AR' => 'Ajjentiinije',
 			'AS' => 'Ammerikaanesch Sammoha',
 			'AT' => 'Öösterisch',
 			'AU' => 'Austraalije',
 			'AW' => 'Aruba',
 			'AX' => 'de Ohland-Enselle',
 			'AZ' => 'Asserbaidschahn',
 			'BA' => 'Boßnije un Herzegovina',
 			'BB' => 'de Ensel Barbados',
 			'BD' => 'Bangladesch',
 			'BE' => 'Bellje',
 			'BF' => 'Bukkinna-Faase',
 			'BG' => 'Bulljaarije',
 			'BH' => 'Bachrain',
 			'BI' => 'Burundi',
 			'BJ' => 'dä Benin',
 			'BL' => 'de Zint Battälmi-Enselle',
 			'BM' => 'de Bermudas',
 			'BN' => 'Brunei',
 			'BO' => 'Bolliivije',
 			'BQ' => 'de karribbesche Nederläng',
 			'BR' => 'Brasilije',
 			'BS' => 'de Bahamas',
 			'BT' => 'Buttaan',
 			'BV' => 'de Buvee-Ensel',
 			'BW' => 'Bozwaana',
 			'BY' => 'Wießrußland',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'de Kokkos-Enselle',
 			'CD' => 'dä Konggo (Kinschasa)',
 			'CD@alt=variant' => 'de Demmokraatesche Republik Konggo',
 			'CF' => 'de Zäntraalaffrikaanesche Republik',
 			'CG' => 'dä Konggo (Brassavill)',
 			'CG@alt=variant' => 'de Republik Konggo',
 			'CH' => 'de Schweiz',
 			'CI' => 'Älfebeijn-Köß',
 			'CI@alt=variant' => 'de Älfebeijnköß',
 			'CK' => 'de Kuuk-Enselle',
 			'CL' => 'Schiile',
 			'CM' => 'Kammeruhn',
 			'CN' => 'Schiina',
 			'CO' => 'Kolumbije',
 			'CP' => 'de Klipperton-Ensel',
 			'CR' => 'Kostarika',
 			'CU' => 'Kuba',
 			'CV' => 'de kapvärdesche Enselle',
 			'CW' => 'Curaçao',
 			'CX' => 'de Weihnaachs-Ensel',
 			'CY' => 'Züppere',
 			'CZ' => 'de Tschäschei',
 			'DE' => 'Doütschland',
 			'DG' => 'de Diego-Garcia-Ensel',
 			'DJ' => 'Dschibutti',
 			'DK' => 'Dänemark',
 			'DM' => 'Dominnika',
 			'DO' => 'de Dommenekaanesche Reppublik',
 			'DZ' => 'Alljeerije',
 			'EA' => 'Ze\'uta un Meliija',
 			'EC' => 'Äkwador',
 			'EE' => 'Äßland',
 			'EG' => 'Äjüpte',
 			'EH' => 'Wäß-Sahara',
 			'ER' => 'Äritreja',
 			'ES' => 'Schpaanije',
 			'ET' => 'Ättijoopije',
 			'EU' => 'de Europäjesche Unijon',
 			'FI' => 'Finnland',
 			'FJ' => 'de Fidschi-Endelle',
 			'FK' => 'de Falkland-Enselle',
 			'FK@alt=variant' => 'de malleviinesche Enselle',
 			'FM' => 'Mikroneesije',
 			'FO' => 'de Färrör-Enselle',
 			'FR' => 'Frankrisch',
 			'GA' => 'Jabuhn',
 			'GB' => 'Jruußbrettannije',
 			'GB@alt=short' => 'Jruußbrettannije',
 			'GD' => 'Jrenaada',
 			'GE' => 'Jeorrjije',
 			'GF' => 'Franzüüsesch Jujaana',
 			'GG' => 'Jöönsei',
 			'GH' => 'Jaana',
 			'GI' => 'Jibralltaa',
 			'GL' => 'Jröhnland',
 			'GM' => 'Jambija',
 			'GN' => 'Jinneha',
 			'GP' => 'Juadelupp',
 			'GQ' => 'Äquatorial Jineeja',
 			'GR' => 'Jriescheland',
 			'GS' => 'Söd-Jeorjie un de södlijje Botteramms-Enselle',
 			'GT' => 'Juwatemaala',
 			'GU' => 'Juham',
 			'GW' => 'Jinneha_Bißau',
 			'GY' => 'Jujaana',
 			'HK' => 'Hongkong',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'de Heart Ensel un de McDonald-Enselle',
 			'HN' => 'Honduras',
 			'HR' => 'Krowazije',
 			'HT' => 'Ha\'itti',
 			'HU' => 'Unjann',
 			'IC' => 'de Kannaresche Enselle',
 			'ID' => 'Indoneesije',
 			'IE' => 'Irrland',
 			'IL' => 'Ißraäl',
 			'IM' => 'de Ensel Män',
 			'IN' => 'Indije',
 			'IO' => 'Brettesche Besezunge em indesche Oozejahn',
 			'IQ' => 'Irak',
 			'IR' => 'Persije',
 			'IS' => 'Ißland',
 			'IT' => 'Itaalije',
 			'JE' => 'Jööseh',
 			'JM' => 'Jammaika',
 			'JO' => 'Jordaanije',
 			'JP' => 'Japan',
 			'KE' => 'Keenija',
 			'KG' => 'Kirrjiisije',
 			'KH' => 'Kambodscha',
 			'KI' => 'Kiribati',
 			'KM' => 'de Kommoore',
 			'KN' => 'Zint Kitts un Nevis',
 			'KP' => 'Nood-Koreja',
 			'KR' => 'Söd-Koreja',
 			'KW' => 'Kuweit',
 			'KY' => 'de Kaiman-Enselle',
 			'KZ' => 'Kassakstahn',
 			'LA' => 'La\'os',
 			'LB' => 'Lebbannon',
 			'LC' => 'de Ensel Zint-Lutscha',
 			'LI' => 'Lischteschtein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Libeerija',
 			'LS' => 'Lesooto',
 			'LT' => 'Littaue',
 			'LU' => 'Luxembursch',
 			'LV' => 'Lätland',
 			'LY' => 'Libbije',
 			'MA' => 'Marokko',
 			'MC' => 'Monakko',
 			'MD' => 'Moldaavije',
 			'ME' => 'et Monteneejro',
 			'MF' => 'de Zint-Määtes-Ensel',
 			'MG' => 'Maddajaska',
 			'MH' => 'de Machschall-Enselle',
 			'MK' => 'Mazedoonije',
 			'MK@alt=variant' => 'de vörmaals ens jugoßlaawesch jewääse Republik Mazedoonije',
 			'ML' => 'Maali',
 			'MM' => 'Birma',
 			'MN' => 'Mongjolei',
 			'MO' => 'Makau',
 			'MO@alt=short' => 'Makau',
 			'MP' => 'de nöödlijje Marijanne-Enselle',
 			'MQ' => 'Machtinik',
 			'MR' => 'Mautitaanije',
 			'MS' => 'Mongßerrat',
 			'MT' => 'Malta',
 			'MU' => 'Maurizijus',
 			'MV' => 'Mallediive',
 			'MW' => 'Malawi',
 			'MX' => 'Mäxiko',
 			'MY' => 'Malaisije',
 			'MZ' => 'Mosambik',
 			'NA' => 'Namiibije',
 			'NC' => 'Neuschottland',
 			'NE' => 'Nijer',
 			'NF' => 'de Noofok-Ensel',
 			'NG' => 'Nikaraagua',
 			'NI' => 'Nikaraaguwa',
 			'NL' => 'de Nederläng',
 			'NO' => 'Norrweeje',
 			'NP' => 'Nepall',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Neuseeland',
 			'OM' => 'Oman',
 			'PA' => 'Pannama',
 			'PE' => 'Perruh',
 			'PF' => 'Franzüüsesch Pollineesije',
 			'PG' => 'Papuwa Neujineeja',
 			'PH' => 'Fillipiine',
 			'PK' => 'Pakistahn',
 			'PL' => 'Pole',
 			'PM' => 'Zint Pjäär un Mikelong',
 			'PN' => 'de Pitkärn-Ensel',
 			'PR' => 'Pochtoriko',
 			'PS' => 'Palästina',
 			'PT' => 'Pochtojall',
 			'PW' => 'Pallau',
 			'PY' => 'Parraguwai',
 			'QA' => 'Kataa',
 			'QO' => 'Ozejaanije ußerhallef',
 			'RE' => 'Rehunjohn',
 			'RO' => 'Romäänije',
 			'RS' => 'Särbije',
 			'RU' => 'Rußland',
 			'RW' => 'Ruanda',
 			'SA' => 'Saudi Arraabije',
 			'SB' => 'de Solomone-Enselle',
 			'SC' => 'de Seischälle',
 			'SD' => 'Noodsudahn',
 			'SE' => 'Schweede',
 			'SG' => 'Singjapuur',
 			'SH' => 'de Ensel Zint Hellena',
 			'SI' => 'ẞloveenije',
 			'SJ' => 'de Enselle Svalbard un Jan Mayen',
 			'SK' => 'ẞlovakei',
 			'SL' => 'Sjärra Lejone',
 			'SM' => 'San-Marino',
 			'SN' => 'der Sennejall',
 			'SO' => 'Somaalije',
 			'SR' => 'Sürinamm',
 			'SS' => 'Södsudahn',
 			'ST' => 'Zint Tommeh un Printschipe',
 			'SV' => 'Äl Slavadoor',
 			'SX' => 'Zint Maarten',
 			'SY' => 'Sürije',
 			'SZ' => 'ẞwaasiland',
 			'TA' => 'Tristan da Cunja',
 			'TC' => 'de Enselle Turks un Kaikos',
 			'TD' => 'der Tschadd',
 			'TF' => 'Franzüüsesche Södsee-Enselle',
 			'TG' => 'Toojo',
 			'TH' => 'Tailand',
 			'TJ' => 'Tadschikistahn',
 			'TK' => 'Tokelau',
 			'TL' => 'Oß-Timor',
 			'TM' => 'Turkmenistahn',
 			'TN' => 'Tuneesije',
 			'TO' => 'Tongga',
 			'TR' => 'de Törkei',
 			'TT' => 'Trinidad un Tobääjo',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tansanija',
 			'UA' => 'de Ukra\'iine',
 			'UG' => 'Ujanda',
 			'UM' => 'de Vereineschte Schtaate vun Amärrika ier ußerhallef jelääje Enselsche',
 			'US' => 'de vereineschte Schtaate vun Ammärrika',
 			'US@alt=short' => 'USA',
 			'UY' => 'Urrujwai',
 			'UZ' => 'Ußbeekistahn',
 			'VA' => 'der Vattikahn',
 			'VC' => 'Zint Vinzänz un de Jrenadines-Enselle',
 			'VE' => 'Venezuela',
 			'VG' => 'de brettesche Juffer-Enselle',
 			'VI' => 'de ammärrikahnesche Juffer-Enselle',
 			'VN' => 'Vijätnamm',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis un Futuna',
 			'WS' => 'Sammoha',
 			'XK' => 'Kosovo',
 			'YE' => 'Jämme',
 			'YT' => 'Majott',
 			'ZA' => 'de Republik Södaffrika',
 			'ZM' => 'Sambija',
 			'ZW' => 'Simbabwe',
 			'ZZ' => '- Jääjend onbikannt -',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Schriefwiiß vun 1901 aff',
 			'1994' => 'resijanesch schtandatt Schriefwiiß vun 1994',
 			'1996' => 'Schriefwiiß vun 1996 aff',
 			'1606NICT' => 'späätmeddelfranzüüsesch vör 1606',
 			'1694ACAD' => 'fröhneufranzüüsesch aff 1694',
 			'1959ACAD' => 'akademesche Schriefwiiß vun 1959',
 			'ALALC97' => 'de lateinesche Ömschreff ALA-LC vun 1997',
 			'AREVELA' => 'oß-armeensch',
 			'AREVMDA' => 'wäß-armeenesch',
 			'BAKU1926' => 'eijheijtlesch törkesch lateijnesch Allfabeet',
 			'BISKE' => 'zint jorjo\'sche uder bila\'sche reijanesche Dijaläk',
 			'BOONT' => 'boontlingsche Dijaläk',
 			'FONIPA' => 'IPA-Loutschreff',
 			'FONUPA' => 'UPA-Loutschreff',
 			'HEPBURN' => 'De Lateinesche Ömschreff noh Hepburn',
 			'HOGNORSK' => 'Huhnorrweejesch',
 			'KKCOR' => 'jemeinsam widderbeläf kornesche Schriefwiiß',
 			'LIPAW' => 'lipovazesch resijanesche Dijaläk',
 			'MONOTON' => 'monnotoonesch',
 			'NDYUKA' => 'ndyukanesche Dijaläk',
 			'NEDIS' => 'natisonesche Dijaläk',
 			'NJIVA' => 'gniva\'sche uder njiva\'sche reijanesche Dijaläk',
 			'OSOJS' => 'oseacco\'sche uder osojanesche reijanesche Dijaläk',
 			'PAMAKA' => 'pamakanesche Dijaläk',
 			'PINYIN' => 'Pinjin-Ömschreff',
 			'POLYTON' => 'pollütoonesch',
 			'REVISED' => 'neu opjelate Schriefwiiß',
 			'ROZAJ' => 'resijanesche Dijaläk',
 			'SCOTLAND' => 'schottesche Dijaläk',
 			'SCOUSE' => 'scouse Dijaläk',
 			'SOLBA' => 'stolvizanesche uder solbizanesch reijanesche Dijaläk',
 			'TARASK' => 'Taraskijeviza-Schriefwiiß',
 			'UCCOR' => 'eijheijtlesch Schriefwiiß',
 			'UCRCOR' => 'eijheijtlesch, neu opjelate Schriefwiiß',
 			'VALENCIA' => 'valenzijaanesche Dijaläk',
 			'WADEGILE' => 'lateijnesche Ömschreff noh Wade-Giles',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'dä Kalländer',
 			'collation' => 'de Reijefollsch zom Zotiere',
 			'currency' => 'de Zoot Jeld',
 			'numbers' => 'de Nummere',

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
 				'buddhist' => q{buddistesche Kaländer},
 				'chinese' => q{schineesesche Kaländer},
 				'coptic' => q{kopttesche Kaländer},
 				'ethiopic' => q{ätejoopesche Kaländer},
 				'ethiopic-amete-alem' => q{ätejoopesche Amete Alem Kaländer},
 				'gregorian' => q{jrejorejaanesche Kaländer},
 				'hebrew' => q{jüdesche Kaländer},
 				'indian' => q{indesche Nazjonahl-Kaländer},
 				'islamic' => q{ißlaamesche Kaländer},
 				'islamic-civil' => q{wältlesche islaamesche Kaländer},
 				'japanese' => q{japaanesche Kaländer},
 				'persian' => q{pärsesche Kaländer},
 				'roc' => q{rotschineesesche Kaländer},
 			},
 			'collation' => {
 				'big5han' => q{zoteert nohm tradizjonäll schineesesch Big5},
 				'dictionary' => q{zoteert wi em Wööterbooch},
 				'ducet' => q{standattmääßesch zoteert nohm Unicode},
 				'gb2312han' => q{zoteert nohm eijfacher schineesesch GB2312},
 				'phonebook' => q{zoteert wi em Tollefoonbooch},
 				'pinyin' => q{zoteert noh de Pinjin Ömschreff vum Schineesesch},
 				'search' => q{Söhke},
 				'standard' => q{Schtandatt},
 				'stroke' => q{zoteert noh de Stresche vum tradizjonäll schineesesch},
 				'traditional' => q{tradizjonäll zoteert},
 				'unihan' => q{zoteert noh de Radikaale un Stresche vum Schineesesch},
 			},
 			'numbers' => {
 				'arab' => q{araabesche un indesche Zeffere},
 				'arabext' => q{ußjedehnt araabesche un indesche Zeffere},
 				'armn' => q{armeenesche Zahle},
 				'armnlow' => q{klein jeschrevve armeenesche Zahle},
 				'beng' => q{bängjaalesche Zeffere},
 				'deva' => q{Devanagari-Zeffere},
 				'ethi' => q{ätejoopesche Zahle},
 				'fullwide' => q{janz breede Zeffere},
 				'geor' => q{jeorjeesche Zahle},
 				'grek' => q{jriischesche Zahle},
 				'greklow' => q{klein jeschrevve jriischesche Zahle},
 				'gujr' => q{Jujarati-Zeffere},
 				'guru' => q{Jurmukhi-Zeffere},
 				'hanidec' => q{schineesesche Zehnerzahle},
 				'hans' => q{eijfache schineesesche Zahle},
 				'hansfin' => q{eijfache schineesesche Finanzzahle},
 				'hant' => q{tradizjonälle schineesesche Zahle},
 				'hantfin' => q{tradizjonälle schineesesche Finanzzahle},
 				'hebr' => q{hebräjesche Zahle},
 				'jpan' => q{japanesche Zahle},
 				'jpanfin' => q{japaanesche Finazzahle},
 				'khmr' => q{Khmer-Zeffere},
 				'knda' => q{Kannada-Zeffere},
 				'laoo' => q{laootesche Zeffere},
 				'latn' => q{wäßlejje Zeffere},
 				'mlym' => q{Malayalam-Zeffere},
 				'mong' => q{mongjoolesche Zeffere},
 				'mymr' => q{Myanmar-Zeffere},
 				'orya' => q{Oriya-Zeffere},
 				'roman' => q{römesche Zahle},
 				'romanlow' => q{klein jeschrevve römesche Zahle},
 				'taml' => q{tradizjonälle tamilesche Zahle},
 				'tamldec' => q{tamiilesche Zeffere},
 				'telu' => q{Teluju-Zeffere},
 				'thai' => q{thailändesche Zeffere},
 				'tibt' => q{tibetaanesche Zeffere},
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
			'metric' => q{SI},
 			'UK' => q{änglesch},
 			'US' => q{ammärekaanesch},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'de Schprooch afjekööz met „{0}“',
 			'script' => 'de Schreff afjekööz met „{0}“',
 			'territory' => 'de Jääjend afjekööz met „{0}“',

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
			auxiliary => qr{(?^u:[á à ă â å ä ã ā æ ç é è ĕ ê ë ē ğ í ì ĭ î ï ī ĳ ı ł ñ ó ò ŏ ô ö ø ō œ ú ù ŭ û ü ū ÿ])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a å ä æ b c d e ë ė f g h i j k l m n o ö œ p q r s ß t u ů ü v w x y z])},
			punctuation => qr{(?^u:[_ ‐ – — ⸗ , ; \: ! ? . … ' ‘ ‚ " “ „ ( ) \[ \] \{ \} § @ * / \& # % † ‡ ° < = > ~ \$])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
},
);


has 'quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{„},
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
	default		=> qq{‚},
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
						'one' => q({0} angloamerikanische Acre),
						'other' => q({0} angloamerikanischen Acre),
						'zero' => q({0} angloamerikanischen Acre),
					},
					'arc-minute' => {
						'one' => q({0} Winkelmenutte),
						'other' => q({0} Winkelmenutte),
						'zero' => q({0} Winkelmenutte),
					},
					'arc-second' => {
						'one' => q({0} Winkelsekunde),
						'other' => q({0} Winkelsekunde),
						'zero' => q({0} Winkelsekunde),
					},
					'celsius' => {
						'one' => q({0} Graad Celsius),
						'other' => q({0} Graad Celsius),
						'zero' => q({0} Graad Celsius),
					},
					'centimeter' => {
						'one' => q({0} Zentimeter),
						'other' => q({0} Zentimeter),
						'zero' => q({0} Zentimeter),
					},
					'cubic-kilometer' => {
						'one' => q({0} Kubikkilometer),
						'other' => q({0} Kubikkilometer),
						'zero' => q({0} Kubikkilometer),
					},
					'cubic-mile' => {
						'one' => q({0} englische Kubikmeile),
						'other' => q({0} englischen Kubikmeilen),
						'zero' => q({0} englischen Kubikmeilen),
					},
					'day' => {
						'one' => q({0} Dääsch),
						'other' => q({0} Dääsch),
						'zero' => q({0} Dääsch),
					},
					'degree' => {
						'one' => q({0} Graad),
						'other' => q({0} Graad),
						'zero' => q({0} Graad),
					},
					'fahrenheit' => {
						'one' => q({0} Graad Fahrenheit),
						'other' => q({0} Graad Fahrenheit),
						'zero' => q({0} Graad Fahrenheit),
					},
					'foot' => {
						'one' => q({0} Voss),
						'other' => q({0} Voss),
						'zero' => q({0} Voss),
					},
					'g-force' => {
						'one' => q({0}-fache Erdbeschleunigung),
						'other' => q({0}-fache Erdbeschleunigung),
						'zero' => q({0}-fache Erdbeschleunigung),
					},
					'gram' => {
						'one' => q({0} Gramm),
						'other' => q({0} Gramm),
						'zero' => q({0} Gramm),
					},
					'hectare' => {
						'one' => q({0} hektar),
						'other' => q({0} hektar),
						'zero' => q({0} hektar),
					},
					'hectopascal' => {
						'one' => q({0} Hektopascal),
						'other' => q({0} Hektopascal),
						'zero' => q({0} Hektopascal),
					},
					'horsepower' => {
						'one' => q({0} Pferdestärke),
						'other' => q({0} Pferdestärken),
						'zero' => q({0} Pferdestärken),
					},
					'hour' => {
						'one' => q({0} Schtunde),
						'other' => q({0} Schtunde),
						'zero' => q({0} Schtunde),
					},
					'inch' => {
						'one' => q({0} Dumm),
						'other' => q({0} Dumm),
						'zero' => q({0} Dumm),
					},
					'inch-hg' => {
						'one' => q({0} Dumm Quecksilbersäule),
						'other' => q({0} Dumm Quecksilbersäule),
						'zero' => q({0} Dumm Quecksilbersäule),
					},
					'kilogram' => {
						'one' => q({0} Kilogramm),
						'other' => q({0} Kilogramm),
						'zero' => q({0} Kilogramm),
					},
					'kilometer' => {
						'one' => q({0} Kilometer),
						'other' => q({0} Kilometer),
						'zero' => q({0} Kilometer),
					},
					'kilometer-per-hour' => {
						'one' => q({0} Kilometer pro Schtunde),
						'other' => q({0} Kilometer pro Schtunde),
						'zero' => q({0} Kilometer pro Schtunde),
					},
					'kilowatt' => {
						'one' => q({0} Kilowatt),
						'other' => q({0} Kilowatt),
						'zero' => q({0} Kilowatt),
					},
					'liter' => {
						'one' => q({0} Liter),
						'other' => q({0} Liter),
						'zero' => q({0} Liter),
					},
					'meter' => {
						'one' => q({0} Meter),
						'other' => q({0} Meter),
						'zero' => q({0} Meter),
					},
					'meter-per-second' => {
						'one' => q({0} Meter pro Sekunde),
						'other' => q({0} Meter pro Sekunde),
						'zero' => q({0} Meter pro Sekunde),
					},
					'mile' => {
						'one' => q({0} englische Meile),
						'other' => q({0} englischen Meilen),
						'zero' => q({0} englischen Meilen),
					},
					'mile-per-hour' => {
						'one' => q({0} englische Meile pro Schtunde),
						'other' => q({0} englischen Meilen pro Schtunde),
						'zero' => q({0} englischen Meilen pro Schtunde),
					},
					'millibar' => {
						'one' => q({0} Millibar),
						'other' => q({0} Millibar),
						'zero' => q({0} Millibar),
					},
					'millimeter' => {
						'one' => q({0} Millimeter),
						'other' => q({0} Millimeter),
						'zero' => q({0} Millimeter),
					},
					'millisecond' => {
						'one' => q({0} Millisekunde),
						'other' => q({0} Millisekunde),
						'zero' => q({0} Millisekunde),
					},
					'minute' => {
						'one' => q({0} Menutte),
						'other' => q({0} Menutte),
						'zero' => q({0} Menutte),
					},
					'month' => {
						'one' => q({0} Mohnde),
						'other' => q({0} Mohnde),
						'zero' => q({0} Mohnde),
					},
					'ounce' => {
						'one' => q({0} Unze),
						'other' => q({0} Unzen),
						'zero' => q({0} Unzen),
					},
					'per' => {
						'' => q({0} pro {1}),
					},
					'picometer' => {
						'one' => q({0} Pikometer),
						'other' => q({0} Pikometer),
						'zero' => q({0} Pikometer),
					},
					'pound' => {
						'one' => q({0} Pfund),
						'other' => q({0} Pfund),
						'zero' => q({0} Pfund),
					},
					'second' => {
						'one' => q({0} Sekunde),
						'other' => q({0} Sekunde),
						'zero' => q({0} Sekunde),
					},
					'square-foot' => {
						'one' => q({0} Quadratvoss),
						'other' => q({0} Quadratvoss),
						'zero' => q({0} Quadratvoss),
					},
					'square-kilometer' => {
						'one' => q({0} Quadratkilometer),
						'other' => q({0} Quadratkilometer),
						'zero' => q({0} Quadratkilometer),
					},
					'square-meter' => {
						'one' => q({0} Quadratmeter),
						'other' => q({0} Quadratmeter),
						'zero' => q({0} Quadratmeter),
					},
					'square-mile' => {
						'one' => q({0} englische Quadratmeile),
						'other' => q({0} englischen Quadratmeilen),
						'zero' => q({0} englischen Quadratmeilen),
					},
					'watt' => {
						'one' => q({0} Watt),
						'other' => q({0} Watt),
						'zero' => q({0} Watt),
					},
					'week' => {
						'one' => q({0} Woche),
						'other' => q({0} Woche),
						'zero' => q({0} Woche),
					},
					'year' => {
						'one' => q({0} Johre),
						'other' => q({0} Johre),
						'zero' => q({0} Johre),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
						'zero' => q({0} ac),
					},
					'arc-minute' => {
						'one' => q({0}′),
						'other' => q({0}′),
						'zero' => q({0}′),
					},
					'arc-second' => {
						'one' => q({0}″),
						'other' => q({0}″),
						'zero' => q({0}″),
					},
					'celsius' => {
						'one' => q({0}°),
						'other' => q({0}°),
						'zero' => q({0}°),
					},
					'centimeter' => {
						'one' => q({0}cm),
						'other' => q({0}cm),
						'zero' => q({0}cm),
					},
					'cubic-kilometer' => {
						'one' => q({0}km³),
						'other' => q({0}km³),
						'zero' => q({0}km³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
						'zero' => q({0} mi³),
					},
					'day' => {
						'one' => q({0}d),
						'other' => q({0}d),
						'zero' => q({0}d),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
						'zero' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
						'zero' => q({0}°F),
					},
					'foot' => {
						'one' => q({0} Voss),
						'other' => q({0} Voss),
						'zero' => q({0} Voss),
					},
					'g-force' => {
						'one' => q({0}G),
						'other' => q({0}G),
						'zero' => q({0}G),
					},
					'gram' => {
						'one' => q({0}g),
						'other' => q({0}g),
						'zero' => q({0}g),
					},
					'hectare' => {
						'one' => q({0}ha),
						'other' => q({0}ha),
						'zero' => q({0}ha),
					},
					'hectopascal' => {
						'one' => q({0}hPa),
						'other' => q({0}hPa),
						'zero' => q({0}hPa),
					},
					'horsepower' => {
						'one' => q({0}PS),
						'other' => q({0}PS),
						'zero' => q({0}PS),
					},
					'hour' => {
						'one' => q({0}h),
						'other' => q({0}h),
						'zero' => q({0}h),
					},
					'inch' => {
						'one' => q({0} Dumm),
						'other' => q({0} Dumm),
						'zero' => q({0} Dumm),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
						'zero' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q({0}kg),
						'other' => q({0}kg),
						'zero' => q({0}kg),
					},
					'kilometer' => {
						'one' => q({0}km),
						'other' => q({0}km),
						'zero' => q({0}km),
					},
					'kilometer-per-hour' => {
						'one' => q({0}km/h),
						'other' => q({0}km/h),
						'zero' => q({0}km/h),
					},
					'kilowatt' => {
						'one' => q({0}kW),
						'other' => q({0}kW),
						'zero' => q({0}kW),
					},
					'liter' => {
						'one' => q({0}L),
						'other' => q({0}L),
						'zero' => q({0}L),
					},
					'meter' => {
						'one' => q({0}m),
						'other' => q({0}m),
						'zero' => q({0}m),
					},
					'meter-per-second' => {
						'one' => q({0}m/s),
						'other' => q({0}m/s),
						'zero' => q({0}m/s),
					},
					'mile' => {
						'one' => q({0} mi),
						'other' => q({0} mi),
						'zero' => q({0} mi),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
						'zero' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0}mbar),
						'other' => q({0}mbar),
						'zero' => q({0}mbar),
					},
					'millimeter' => {
						'one' => q({0}mm),
						'other' => q({0}mm),
						'zero' => q({0}mm),
					},
					'millisecond' => {
						'one' => q({0}ms),
						'other' => q({0}ms),
						'zero' => q({0}ms),
					},
					'minute' => {
						'one' => q({0}m),
						'other' => q({0}m),
						'zero' => q({0}m),
					},
					'ounce' => {
						'one' => q({0} Unze),
						'other' => q({0} Unzen),
						'zero' => q({0} Unzen),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0}pm),
						'other' => q({0}pm),
						'zero' => q({0}pm),
					},
					'pound' => {
						'one' => q({0} Pfund),
						'other' => q({0} Pfund),
						'zero' => q({0} Pfund),
					},
					'second' => {
						'one' => q({0}s),
						'other' => q({0}s),
						'zero' => q({0}s),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
						'zero' => q({0} ft²),
					},
					'square-kilometer' => {
						'one' => q({0}km²),
						'other' => q({0}km²),
						'zero' => q({0}km²),
					},
					'square-meter' => {
						'one' => q({0}m²),
						'other' => q({0}m²),
						'zero' => q({0}m²),
					},
					'square-mile' => {
						'one' => q({0} mi²),
						'other' => q({0} mi²),
						'zero' => q({0} mi²),
					},
					'watt' => {
						'one' => q({0}W),
						'other' => q({0}W),
						'zero' => q({0}W),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
						'zero' => q({0} ac),
					},
					'arc-minute' => {
						'one' => q({0}′),
						'other' => q({0}′),
						'zero' => q({0}′),
					},
					'arc-second' => {
						'one' => q({0}″),
						'other' => q({0}″),
						'zero' => q({0}″),
					},
					'celsius' => {
						'one' => q({0}°C),
						'other' => q({0}°C),
						'zero' => q({0}°C),
					},
					'centimeter' => {
						'one' => q({0} cm),
						'other' => q({0} cm),
						'zero' => q({0} cm),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
						'zero' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
						'zero' => q({0} mi³),
					},
					'day' => {
						'one' => q({0} d),
						'other' => q({0} d),
						'zero' => q({0} d),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
						'zero' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
						'zero' => q({0}°F),
					},
					'foot' => {
						'one' => q({0} Voss),
						'other' => q({0} Voss),
						'zero' => q({0} Voss),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
						'zero' => q({0} G),
					},
					'gram' => {
						'one' => q({0} g),
						'other' => q({0} g),
						'zero' => q({0} g),
					},
					'hectare' => {
						'one' => q({0} ha),
						'other' => q({0} ha),
						'zero' => q({0} ha),
					},
					'hectopascal' => {
						'one' => q({0} hPa),
						'other' => q({0} hPa),
						'zero' => q({0} hPa),
					},
					'horsepower' => {
						'one' => q({0} PS),
						'other' => q({0} PS),
						'zero' => q({0} PS),
					},
					'hour' => {
						'one' => q({0} h),
						'other' => q({0} h),
						'zero' => q({0} h),
					},
					'inch' => {
						'one' => q({0} Dumm),
						'other' => q({0} Dumm),
						'zero' => q({0} Dumm),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
						'zero' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q({0} kg),
						'other' => q({0} kg),
						'zero' => q({0} kg),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
						'zero' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km/h),
						'other' => q({0} km/h),
						'zero' => q({0} km/h),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
						'zero' => q({0} kW),
					},
					'liter' => {
						'one' => q({0} l),
						'other' => q({0} l),
						'zero' => q({0} l),
					},
					'meter' => {
						'one' => q({0} m),
						'other' => q({0} m),
						'zero' => q({0} m),
					},
					'meter-per-second' => {
						'one' => q({0} m/s),
						'other' => q({0} m/s),
						'zero' => q({0} m/s),
					},
					'mile' => {
						'one' => q({0} mi),
						'other' => q({0} mi),
						'zero' => q({0} mi),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
						'zero' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0} mbar),
						'other' => q({0} mbar),
						'zero' => q({0} mbar),
					},
					'millimeter' => {
						'one' => q({0} mm),
						'other' => q({0} mm),
						'zero' => q({0} mm),
					},
					'millisecond' => {
						'one' => q({0} ms),
						'other' => q({0} ms),
						'zero' => q({0} ms),
					},
					'minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
						'zero' => q({0} min),
					},
					'ounce' => {
						'one' => q({0} Unze),
						'other' => q({0} Unzen),
						'zero' => q({0} Unzen),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
						'zero' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} Pfund),
						'other' => q({0} Pfund),
						'zero' => q({0} Pfund),
					},
					'second' => {
						'one' => q({0} s),
						'other' => q({0} s),
						'zero' => q({0} s),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
						'zero' => q({0} ft²),
					},
					'square-kilometer' => {
						'one' => q({0} km²),
						'other' => q({0} km²),
						'zero' => q({0} km²),
					},
					'square-meter' => {
						'one' => q({0} m²),
						'other' => q({0} m²),
						'zero' => q({0} m²),
					},
					'square-mile' => {
						'one' => q({0} mi²),
						'other' => q({0} mi²),
						'zero' => q({0} mi²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
						'zero' => q({0} W),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:jo|joh|joo|j|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:nä|nää|näh|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0}, {1}),
				2 => q({0}, {1}),
		} }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(×10^),
			'group' => q( ),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(−),
			'nan' => q(¤¤¤),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(+),
			'superscriptingExponent' => q(),
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
					'' => '#,##0.###',
				},
				'1000' => {
					'one' => '0 tsd',
					'other' => '0 tsd',
					'zero' => '0 tsd',
				},
				'10000' => {
					'one' => '00 tsd',
					'other' => '00 tsd',
					'zero' => '00 tsd',
				},
				'100000' => {
					'one' => '000 tsd',
					'other' => '000 tsd',
					'zero' => '000 tsd',
				},
				'1000000' => {
					'one' => '0 Mio',
					'other' => '0 Mio',
					'zero' => '0 Mio',
				},
				'10000000' => {
					'one' => '00 Mio',
					'other' => '00 Mio',
					'zero' => '00 Mio',
				},
				'100000000' => {
					'one' => '000 Mio',
					'other' => '000 Mio',
					'zero' => '000 Mio',
				},
				'1000000000' => {
					'one' => '0 Mrd',
					'other' => '0 Mrd',
					'zero' => '0 Mrd',
				},
				'10000000000' => {
					'one' => '00 Mrd',
					'other' => '00 Mrd',
					'zero' => '00 Mrd',
				},
				'100000000000' => {
					'one' => '000 Mrd',
					'other' => '000 Mrd',
					'zero' => '000 Mrd',
				},
				'1000000000000' => {
					'one' => '0 Bio',
					'other' => '0 Bio',
					'zero' => '0 Bio',
				},
				'10000000000000' => {
					'one' => '00 Bio',
					'other' => '00 Bio',
					'zero' => '00 Bio',
				},
				'100000000000000' => {
					'one' => '000 Bio',
					'other' => '000 Bio',
					'zero' => '000 Bio',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 Dousend',
					'other' => '0 Dousend',
					'zero' => '0 Dousend',
				},
				'10000' => {
					'one' => '00 Dousend',
					'other' => '00 Dousend',
					'zero' => '00 Dousend',
				},
				'100000' => {
					'one' => '000 Dousend',
					'other' => '000 Dousend',
					'zero' => '000 Dousend',
				},
				'1000000' => {
					'one' => '0 Million',
					'other' => '0 Milljuhne',
					'zero' => '0 Milljuhne',
				},
				'10000000' => {
					'one' => '00 Milljuhne',
					'other' => '00 Millionen',
					'zero' => '00 Milljuhne',
				},
				'100000000' => {
					'one' => '000 Milljuhne',
					'other' => '000 Millionen',
					'zero' => '000 Milljuhne',
				},
				'1000000000' => {
					'one' => '0 Milliarde',
					'other' => '0 Milljarde',
					'zero' => '0 Milljard',
				},
				'10000000000' => {
					'one' => '00 Milljarde',
					'other' => '00 Milliarden',
					'zero' => '00 Milljarde',
				},
				'100000000000' => {
					'one' => '000 Milliarde',
					'other' => '000 Milliarden',
					'zero' => '000 Milljarde',
				},
				'1000000000000' => {
					'one' => '0 Billjuhn',
					'other' => '0 Billjuhn',
					'zero' => '0 Billjuhn',
				},
				'10000000000000' => {
					'one' => '00 Billion',
					'other' => '00 Billionen',
					'zero' => '00 Billjuhn',
				},
				'100000000000000' => {
					'one' => '000 Billion',
					'other' => '000 Billionen',
					'zero' => '000 Billjuhn',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 tsd',
					'other' => '0 tsd',
					'zero' => '0 tsd',
				},
				'10000' => {
					'one' => '00 tsd',
					'other' => '00 tsd',
					'zero' => '00 tsd',
				},
				'100000' => {
					'one' => '000 tsd',
					'other' => '000 tsd',
					'zero' => '000 tsd',
				},
				'1000000' => {
					'one' => '0 Mio',
					'other' => '0 Mio',
					'zero' => '0 Mio',
				},
				'10000000' => {
					'one' => '00 Mio',
					'other' => '00 Mio',
					'zero' => '00 Mio',
				},
				'100000000' => {
					'one' => '000 Mio',
					'other' => '000 Mio',
					'zero' => '000 Mio',
				},
				'1000000000' => {
					'one' => '0 Mrd',
					'other' => '0 Mrd',
					'zero' => '0 Mrd',
				},
				'10000000000' => {
					'one' => '00 Mrd',
					'other' => '00 Mrd',
					'zero' => '00 Mrd',
				},
				'100000000000' => {
					'one' => '000 Mrd',
					'other' => '000 Mrd',
					'zero' => '000 Mrd',
				},
				'1000000000000' => {
					'one' => '0 Bio',
					'other' => '0 Bio',
					'zero' => '0 Bio',
				},
				'10000000000000' => {
					'one' => '00 Bio',
					'other' => '00 Bio',
					'zero' => '00 Bio',
				},
				'100000000000000' => {
					'one' => '000 Bio',
					'other' => '000 Bio',
					'zero' => '000 Bio',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'' => '#,##0 %',
				},
			},
		},
		scientificFormat => {
			'default' => {
				'0' => {
					'' => '#E0',
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
		'AED' => {
			display_name => {
				'currency' => q(de vereineschte arraabesche Emiraate ier Dirham),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afjahni),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(albaanesche Lek),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(armeenesche Dram),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(neederlängsch antillesche Jullde),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(angjolaanesche Kwansa),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(ajentiinesche Peeso),
				'one' => q(ajentiinesche Peesos),
				'other' => q(ajentiinesche Peesos),
				'zero' => q(ajentiinesche Peesos),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(austraalesche Dollaa),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(arubesche Florin),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Asserbaidschaani Manat \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Asserbaidschaani Manat),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(ömtuuschbaa Mark us Boßnije un dä Hächejovvina),
				'one' => q(öpmtuuschbaa Mark us Boßnije un dä Hächejovvina),
				'other' => q(öpmtuuschbaa Mark us Boßnije un dä Hächejovvina),
				'zero' => q(öpmtuuschbaa Mark us Boßnije un dä Hächejovvina),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbados-Dollaa),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Taka us Bangladäsch),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(buljaaresche Lev),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bachrainesche Denaa),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(burundesche Frang),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermuuda-Dollaa),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Brunei-Dollaa),
				'one' => q(Brunei-Dollaaa),
				'other' => q(Brunei-Dollaaa),
				'zero' => q(Brunei-Dollaaa),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Bollivijano),
				'one' => q(Bollivijano),
				'other' => q(Bollivijano),
				'zero' => q(Bollivijano),
			},
		},
		'BRL' => {
			display_name => {
				'currency' => q(brasilljaanesche Real),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(bahama'sche Dollaa),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(bhutanesesche Ngultrum),
				'one' => q(Bhutanesesche Ngultrum),
				'other' => q(Bhutanesesche Ngultrum),
				'zero' => q(Bhutanesesche Ngultrum),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pula us Bozwaana),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(wiißrußesche Rubel),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(belizjaanesche Dollaa),
				'one' => q(Belizjaanesche Dollaa),
				'other' => q(Belizjaanesche Dollaa),
				'zero' => q(Belizjaanesche Dollaa),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(kannaadesche Dollaa),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(kongjoleesesche Frang),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(schweijzer Fränkli),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(schileenesche Peeso),
				'one' => q(schileenesche Peesos),
				'other' => q(schileenesche Peesos),
				'zero' => q(schileenesche Peesos),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(schineesesche Yuan Renminbi),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(kolumbesche Peso),
				'one' => q(kolumbesche Pesos),
				'other' => q(kolumbesche Pesos),
				'zero' => q(kolumbesche Pesos),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(koßtarikaanesche Colón),
				'one' => q(Kaßtarikaanesche Colón),
				'other' => q(Kaßtarikaanesche Colón),
				'zero' => q(Kaßtarikaanesche Colón),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(ömtuuschbaa kubaanesche Pesos),
				'one' => q(ömtuuschbaa kubaanesche Pesos),
				'other' => q(ömtuuschbaa kubaanesche Pesos),
				'zero' => q(ömtuuschbaa kubaanesche Pesos),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(kubaanesche Peesos),
				'one' => q(kubaanesche Peesos),
				'other' => q(kubaanesche Peesos),
				'zero' => q(kubaanesche Peesos),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(kapverdesche Eskuudos),
				'one' => q(kapverdesche Eskuudos),
				'other' => q(kapverdesche Eskuudos),
				'zero' => q(kapverdesche Eskuudos),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(tschäschesche Kruhne),
				'one' => q(tschäschesche Kruhne),
				'other' => q(tschäschesche Kruhne),
				'zero' => q(tschäschesche Kruhne),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Frang uß Dschibuti),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(dänesche Kruhne),
				'one' => q(dänesche Kruhne),
				'other' => q(dänesche Kruhne),
				'zero' => q(dänesche Kruhne),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(dommenikaanesche Peesos),
				'one' => q(dommenikaanesche Peeso),
				'other' => q(dommenikaanesche Peesos),
				'zero' => q(dommenikaanesche Peesos),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(aljeresche Denaa),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Äßnesche Kruhne),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(äjiptesche Pongk),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Nafka uß Erritreja),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(ätejoopesche Birr),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(Euro),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Fidschi-Dollaa),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Pongk vun de Falkland-Enselle),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(brittesche £),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(jeorjesche Lari),
				'one' => q(jeorjesche LAri),
				'other' => q(jeorjesche LAri),
				'zero' => q(jeorjesche LAri),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(janaaesche Cedi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(jibraltaa'sche Pongk),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(jambesche Dalasi),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Jineea-Frang),
				'one' => q(Jineea-Franke),
				'other' => q(Jineea-Franke),
				'zero' => q(Jineea-Franke),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(juatemalesche Quetzal),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Juaana-Dollaa),
			},
		},
		'HKD' => {
			display_name => {
				'currency' => q(Hongkong-Dollaa),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(hondureanesche Lempira),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(krowaatesche Kuna),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(haiitesche Gourde),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(unjarresche Forint),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(indoneesesche Ruupije),
			},
		},
		'ILS' => {
			display_name => {
				'currency' => q(ißraeelesche Schekel),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(indesche Ruupije),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(iraakesche Denaa),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(persesche Rial),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(ißländesche Kruhne),
				'one' => q(ißländesche Kruhne),
				'other' => q(ißländesche Kruhne),
				'zero' => q(ißländesche Kruhne),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(jamaikaanesche Dollaa),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Jordaanesche Dollaa),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(japaanesche Jen),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Kenjaanesche Schillinge),
				'one' => q(Kenjaanesche Schillinge),
				'other' => q(Kenjaanesche Schillinge),
				'zero' => q(Kenjaanesche Schillinge),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(kirjiisesche Som),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(kambodschaanesche Riel),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(kommooresche Frang),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(noodkorejaansche Won),
			},
		},
		'KRW' => {
			display_name => {
				'currency' => q(söödkorejaansche Won),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(kuwaitesche Denaa),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Kaimann-Dollaa),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(kasakesche Tenge),
				'one' => q(kasakstaanesche Tenge),
				'other' => q(kasakstaanesche Tenge),
				'zero' => q(kasakstaanesche Tenge),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(loaatesche Kip),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(libaneesesche Pongk),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(schrilankesche Ruupije),
				'one' => q(schri-lankesche Ruupije),
				'other' => q(schri-lankesche Ruupije),
				'zero' => q(schri-lankesche Ruupije),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(liberijaanesche Dollaa),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(lesoothesche Loti),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(littouesche Litas),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(lättesche Lats),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(libesche Denaa),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(marrokaanesche Dirhamm),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(moldaavesche Leu),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(madajaskesche Ariary),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(mazedoonesche Denaa),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(burmeesesche Kyat),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(mongjoolesche Tugrik),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(makaneesesche Pataca),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(mauretanesche Ouguiya),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(maurizjahnesche Ruupije),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(mallediivesche Rufiyaa),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(malaawesche Kwache),
			},
		},
		'MXN' => {
			display_name => {
				'currency' => q(mexekaanesche Peeso),
				'one' => q(mexekaanesche Peeso),
				'other' => q(mexekaanesche Peeso),
				'zero' => q(mexekaanesche Peeso),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(malaisesche Ringgit),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(mosambikaanesche Metical \(1980–2006\)),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(mossambikaanesche Metical),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(namiibesche Dollaa),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(nijerijaanesche Naira),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(nikarajaanesche Córdoba),
				'one' => q(nikarajaanesche Córdoba),
				'other' => q(nikarajaanesche Córdoba),
				'zero' => q(nikarajaanesche Córdoba),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(norrweejesche Kruhne),
				'one' => q(norrweejesche Kruhne),
				'other' => q(norrweejesche Kruhne),
				'zero' => q(norrweejesche Kruhne),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(nepaleesesche Ruupije),
			},
		},
		'NZD' => {
			display_name => {
				'currency' => q(neuseeländesche Dollaa),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(ommaanesche Rijal),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(pannameesesche Balboa),
				'one' => q(pannameesesche Balboa),
				'other' => q(pannameesesche Balboa),
				'zero' => q(pannameesesche Balboa),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(perruaanesche Nuevo Sol),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(papua neujinejaanesche Kina),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(fillipiinesche Pesos),
				'one' => q(fillipiinesche Pesos),
				'other' => q(fillipiinesche Pesos),
				'zero' => q(fillipiinesche Pesos),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(pakestaanesche Ruupije),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(polnesche Złoty),
				'one' => q(polnesche Złoty),
				'other' => q(polnesche Złoty),
				'zero' => q(polnesche Złoty),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(parajuaanesche Juarani),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(kataaresche Rijal),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(romäänesche Leu \(1952–2006\)),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(romäänesche Leu),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(särbesche Denaare),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(russesche Ruubel),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(ruandesche Frang),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(saudesche Rijal),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(solomonesche Dollaa),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(seischellesche Ruupije),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(sudaneesesche Pongk),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(schweedesche Kruhne),
				'one' => q(schweedesche Kruhne),
				'other' => q(schweedesche Kruhne),
				'zero' => q(schweedesche Kruhne),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(singjapurejaanesche Dollaa),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Zint-Hellena-Pongk),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(ßlovaakesche Kruhne),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(ẞjärra-lejoneesesche Leone),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(somaalesche Schillenge),
				'one' => q(somaalesche Schillenge),
				'other' => q(somaalesche Schillenge),
				'zero' => q(somaalesche Schillenge),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(sürinameesesche Dollaa),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(södsudaneesesche Pongk),
				'one' => q(södsudaneesesche Pongk),
				'other' => q(södsudaneesesche Pongk),
				'zero' => q(södsudaneesesche Pongk),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Dobra vun São Tomé un Príncipe),
				'one' => q(Dobra vun São Tomé un Príncipe),
				'other' => q(Dobra vun São Tomé un Príncipe),
				'zero' => q(Dobra vun São Tomé un Príncipe),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(asalvadorejaanesche Cosan),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(süüresche Pund),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(swasiländesche Lilangeni),
			},
		},
		'THB' => {
			display_name => {
				'currency' => q(tailändesche Baht),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(tadschikißtaanesche Somoni),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(turkmeneßtaanesche Manat \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(turkmeneßtaanesche Manat),
				'one' => q(turkmeneßtaanesche Manat),
				'other' => q(turkmeneßtaanesche Manat),
				'zero' => q(turkmeneßtaanesche Manat),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(tuneesesche Denaa),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(tongjanes Paʻangache),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(törkesche Liire),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Dollaa uß Trinidad un Tobääjo),
				'one' => q(Dollaa uß Trinidad un Tobääjo),
				'other' => q(Dollaa uß Trinidad un Tobääjo),
				'zero' => q(Dollaa uß Trinidad un Tobääjo),
			},
		},
		'TWD' => {
			display_name => {
				'currency' => q(neu taiwaneesesche Dollaa),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(tansaanesche Schillenge),
				'one' => q(tansaanesche Schillenge),
				'other' => q(tansaanesche Schillenge),
				'zero' => q(tansaanesche Schillenge),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(ukraijnesche Hryvnia),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(ujandesche Schillenge),
				'one' => q(ujandesche Schillenge),
				'other' => q(ujandesche Schillenge),
				'zero' => q(ujandesche Schillenge),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(ammärrikaanesche Dollaa),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(urrujuwaische Peeso),
				'one' => q(urrujuwaische Peeso),
				'other' => q(urrujuwaische Peeso),
				'zero' => q(urrujuwaische Peeso),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(ußbeekesche Som),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(venezuelaanesche Bolívar),
			},
		},
		'VND' => {
			display_name => {
				'currency' => q(vijätnammeesesche Dong),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(vanuatesche Vatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(samowaanesche Tala),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(Kmmeruhner Frang),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(Sellver),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Jold),
			},
		},
		'XCD' => {
			display_name => {
				'currency' => q(oß-karribbesche Dollaa),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(franzüüsesche Joldfranke),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(Frang uß de Älfebeinköß),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(Palladijum),
			},
		},
		'XPF' => {
			display_name => {
				'currency' => q(polineesesche Frang),
				'one' => q(polineesesche Frang),
				'other' => q(polineesesche Frang),
				'zero' => q(polineesesche Frang),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(Plaatin),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(Währong zum Prööfe),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(onbikannte Währong),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(jemenitesche Rijal),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(södaffrekaanesche Rand),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(sambesche Kwacha \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(sambesche Kwacha),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(simbabwesche Dollaa \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(simbabwesche Dollaa \(2009\)),
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
							'Jan',
							'Fäb',
							'Mäz',
							'Apr',
							'Mäi',
							'Jun',
							'Jul',
							'Ouj',
							'Säp',
							'Okt',
							'Nov',
							'Dez'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Jannewa',
							'Fäbrowa',
							'Määz',
							'Aprell',
							'Mäi',
							'Juuni',
							'Juuli',
							'Oujoß',
							'Septämber',
							'Oktoober',
							'Novämber',
							'Dezämber'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Jan.',
							'Fäb.',
							'Mäz.',
							'Apr.',
							'Mäi',
							'Jun.',
							'Jul.',
							'Ouj.',
							'Säp.',
							'Okt.',
							'Nov.',
							'Dez.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'J',
							'F',
							'M',
							'A',
							'M',
							'J',
							'J',
							'A',
							'S',
							'O',
							'N',
							'D'
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
						mon => 'Mo.',
						tue => 'Di.',
						wed => 'Me.',
						thu => 'Du.',
						fri => 'Fr.',
						sat => 'Sa.',
						sun => 'Su.'
					},
					short => {
						mon => 'Mo',
						tue => 'Di',
						wed => 'Me',
						thu => 'Du',
						fri => 'Fr',
						sat => 'Sa',
						sun => 'Su'
					},
					wide => {
						mon => 'Moondaach',
						tue => 'Dinnsdaach',
						wed => 'Metwoch',
						thu => 'Dunnersdaach',
						fri => 'Friidaach',
						sat => 'Samsdaach',
						sun => 'Sunndaach'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'M',
						tue => 'D',
						wed => 'M',
						thu => 'D',
						fri => 'F',
						sat => 'S',
						sun => 'S'
					},
					short => {
						mon => 'Mo',
						tue => 'Di',
						wed => 'Me',
						thu => 'Du',
						fri => 'Fr',
						sat => 'Sa',
						sun => 'Su'
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
					abbreviated => {0 => '1.Q.',
						1 => '2.Q.',
						2 => '3.Q.',
						3 => '4.Q.'
					},
					wide => {0 => '1. Quattaal',
						1 => '2. Quattaal',
						2 => '3. Quattaal',
						3 => '4. Quattaal'
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
				'abbreviated' => {
					'pm' => q{n.m.},
					'am' => q{v.m.},
				},
				'wide' => {
					'am' => q{Uhr vörmiddaachs},
					'pm' => q{Uhr nommendaachs},
				},
			},
			'stand-alone' => {
				'wide' => {
					'am' => q{Vormittag},
					'pm' => q{Nachmittag},
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
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'v. Chr.',
				'1' => 'n. Chr.'
			},
			narrow => {
				'0' => 'vC',
				'1' => 'nC'
			},
			wide => {
				'0' => 'vür Chrestus',
				'1' => 'noh Chrestus'
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
			'full' => q{EEEE, d. MMMM y G},
		},
		'generic' => {
			'full' => q{EEEE, 'dä' d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{d. MMM. y G},
			'short' => q{d. M. y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, 'dä' d. MMMM y},
			'long' => q{d. MMMM y},
			'medium' => q{d. MMM. y},
			'short' => q{d. M. y},
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
		'generic' => {
		},
		'gregorian' => {
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
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
		'gregorian' => {
			Ed => q{E 'dä' d.},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{L},
			MEd => q{E d. M.},
			MMM => q{LLL},
			MMMEd => q{E d. MMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. MMM},
			d => q{d},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{Y-MM},
			yMEd => q{E y-MM-dd},
			yMMM => q{MMM y},
			yMMMEd => q{E d. MMM. y},
			yMMMM => q{MMMM y},
			yMMMd => q{d. MMM. y},
			yMd => q{y-MM-dd},
			yQQQ => q{QQQy},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E 'dä' d.},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{L},
			MEd => q{E d. M.},
			MMM => q{LLL},
			MMMEd => q{E d. MMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. MMM},
			d => q{d},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{Y-MM},
			yMEd => q{E y-MM-dd},
			yMMM => q{MMM y},
			yMMMEd => q{E d. MMM. y},
			yMMMM => q{MMMM y},
			yMMMd => q{d. MMM. y},
			yMd => q{y-MM-dd},
			yQQQ => q{QQQy},
			yQQQQ => q{QQQQ y},
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
		'gregorian' => {
			M => {
				M => q{M–M},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			Md => {
				d => q{dd. – dd. MM.},
			},
			d => {
				d => q{d–d},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			y => {
				y => q{y–y},
			},
			yMEd => {
				M => q{E y-MM-dd – E y-MM-dd},
				d => q{E y-MM-dd – E y-MM-dd},
				y => q{E y-MM-dd – E y-MM-dd},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM. y – MMM. y},
			},
			yMMMEd => {
				M => q{E y-MM-dd – E y-MM-dd},
				d => q{E y-MM-dd – E y-MM-dd},
				y => q{E y-MM-dd – E y-MM-dd},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
		},
		'generic' => {
			M => {
				M => q{M–M},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			Md => {
				d => q{dd. – dd. MM.},
			},
			d => {
				d => q{d–d},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			y => {
				y => q{y–y},
			},
			yMEd => {
				M => q{E y-MM-dd – E y-MM-dd},
				d => q{E y-MM-dd – E y-MM-dd},
				y => q{E y-MM-dd – E y-MM-dd},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM. y – MMM. y},
			},
			yMMMEd => {
				M => q{E y-MM-dd – E y-MM-dd},
				d => q{E y-MM-dd – E y-MM-dd},
				y => q{E y-MM-dd – E y-MM-dd},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
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
		regionFormat => q(Zick vun {0}),
		regionFormat => q(Summerzick vun {0}),
		regionFormat => q(Schtandattzick vun {0}),
		fallbackFormat => q({1} ({0})),
		'Africa/Cairo' => {
			exemplarCity => q#Kaijro#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#Laajos#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhuk#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Zentraal-Affrekaanesche Zigg),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Oß-Affrekaanesche Zigg),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Söd-Affrekaanesche Zigg),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Wäß-Affrekaanesche Sommerzigg),
				'generic' => q(Wäß-Affrekaanesche Zigg),
				'standard' => q(Jewöhnlijje Wäß-Affrekaanesche Zigg),
			},
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Koßtaricka#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Juayaquil#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Knox en Indiana#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo en Indiana#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Petersburg en Indiana#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tell City en Indiana#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Vevay en Indiana#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Vincennes en Indiana#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Winamac en Indiana#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello en Kentucky#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Schtadt Mexiko#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah en Nood Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Zenter en Nood Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#Neu Salem en Nood Dakota#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Zint Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#Zint John's#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Zint Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Santa Lutschiija#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Zint Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Zint Vintschänt#,
		},
		'America/Yakutat' => {
			exemplarCity => q#Jakutat#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont-d'Urville-Schtazjohn#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Schoowa-Schtazjohn op dä Ensel Onjul#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Wostok#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtöbe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Asshgabat#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bischkek#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damaskus#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Duschanbe#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Jaasa#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hongkong#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamschattka#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnojarsk#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikosija#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Pnom Penh#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Qysylorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Ranjun#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Rijad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Sigong (Ho-Tschi-Minh-Schtadt)#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Schanghai#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singjapuur#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taschkent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tiblis#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulan Bator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Urrumptschi#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Wladiwostok#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Jakutsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Jekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Eriwan#,
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azoore#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kannaare#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kap Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Färör#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Zint Helena#,
		},
		'Azores' => {
			long => {
				'daylight' => q(de Azore ier Summerzick),
				'generic' => q(de Azore ier Zick),
				'standard' => q(de Azore ier jewöhnlijje Zick),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kapvärdejaansche Sommerzigg),
				'generic' => q(Kapvärdejaansche Zigg),
				'standard' => q(Jewöhnlijje Kapvärdejaansche Zigg),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#- weße mer nit -#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Athen#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Beljrad#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brüssel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukarest#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenharen#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Irland sing Summerzick),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Jibraltaa#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Jöönsei#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Ensel Män#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Istambul#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Jöösei#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kalinninjraad#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lissabon#,
		},
		'Europe/London' => {
			long => {
				'daylight' => q(Jrußbretannije sing Summerzick),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxembursch#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskau#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Prag#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riija#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rom#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tiraana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uschjorod#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#der Vatikahn#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Wien#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Woljojrad#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Warschau#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Sagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Saporischschja#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Züresch#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Meddel-Europpa sing Summerzick),
				'generic' => q(Meddel-Europpa sing Zick),
				'standard' => q(Meddel-Europpa sing jewöhnlijje Zick),
			},
			short => {
				'daylight' => q(MESZ),
				'generic' => q(MEZ),
				'standard' => q(MEZ),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Oß-Europpa sing Summerzick),
				'generic' => q(Oß-Europpa sing Zick),
				'standard' => q(Oß-Europpa sing jewöhnlijje Zick),
			},
			short => {
				'daylight' => q(OESZ),
				'generic' => q(OEZ),
				'standard' => q(OEZ),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Weß-Europpa sing Summerzick),
				'generic' => q(Weß-Europpa sing Zick),
				'standard' => q(Weß-Europpa sing jewöhnlijje Zick),
			},
			short => {
				'daylight' => q(WESZ),
				'generic' => q(WEZ),
				'standard' => q(WEZ),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwich sing Standat-Zick),
			},
		},
		'Indian/Maldives' => {
			exemplarCity => q#Malldive#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(dem Indische Ozejan sing Zick),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Summerzigg vun Mauritius),
				'generic' => q(Zigg vun Mauritius),
				'standard' => q(Jewöhnlijje Zigg vun Mauritius),
			},
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Jalappajos#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#Juam#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Honululu#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitkern#,
		},
		'Reunion' => {
			long => {
				'standard' => q(Zigg vun Reunion),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Zigg vun de Seischälle),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
