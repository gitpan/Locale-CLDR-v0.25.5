package Locale::CLDR::Zu;
# This file auto generated from Data\common\main\zu.xml
#	on Tue 22 Jul  1:39:01 pm GMT
# XML file generated 2014-03-05 23:14:25 -0600 (Wed, 05 Mar 2014)

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
				'ab' => 'isi-Abkhazian',
 				'ach' => 'Isi-Acoli',
 				'af' => 'isi-Afrikaans',
 				'ak' => 'I-Akan',
 				'am' => 'isi-Amharic',
 				'ar' => 'isi-Arabic',
 				'as' => 'isi-Assamese',
 				'ay' => 'isi-Aymara',
 				'az' => 'isi-Azerbaijani',
 				'az@alt=short' => 'isi-Azeria',
 				'be' => 'isi-Belarusian',
 				'bem' => 'Isi-Bemba',
 				'bg' => 'isi-Bulgari',
 				'bn' => 'isi-Bengali',
 				'bo' => 'isi-Tibetan',
 				'br' => 'Isi-Breton',
 				'bs' => 'isi-Bosnian',
 				'ca' => 'isi-Catalan',
 				'chr' => 'Isi-Cherokee',
 				'ckb' => 'Isi-Sorani Kurdish',
 				'co' => 'isi-Corsican',
 				'cs' => 'isi-Czech',
 				'cy' => 'isi-Welsh',
 				'da' => 'isi-Danish',
 				'de' => 'isi-German',
 				'de_AT' => 'isi-Austrian German',
 				'de_CH' => 'isi-Swiss High German',
 				'dv' => 'isi-Divehi',
 				'dz' => 'isi-Dzongkha',
 				'ee' => 'Isi-Ewe',
 				'efi' => 'isi-Efik',
 				'el' => 'isi-Greek',
 				'en' => 'isiNgisi',
 				'en_AU' => 'isi-Austrillian English',
 				'en_CA' => 'i-Canadian English',
 				'en_GB' => 'i-British English',
 				'en_US' => 'i-U.S. English',
 				'eo' => 'isi-Esperanto',
 				'es' => 'isi-Spanish',
 				'es_419' => 'isi-Latin American Spanish',
 				'es_ES' => 'Isipenishi saseYurophu',
 				'es_MX' => 'isi-Mexican Spanish',
 				'et' => 'isi-Estonia',
 				'eu' => 'isi-Basque',
 				'fa' => 'isi-Persian',
 				'fi' => 'isi-Finnish',
 				'fil' => 'isi-Filipino',
 				'fj' => 'isi-Fijian',
 				'fo' => 'isi-Faroese',
 				'fr' => 'isiFulentshi',
 				'fr_CA' => 'i-Canadian French',
 				'fr_CH' => 'isi-Swiss French',
 				'fy' => 'isi-Western Frisian',
 				'ga' => 'isi-Irish',
 				'gaa' => 'Isi-Ga',
 				'gd' => 'i-Scottish Gaelic',
 				'gl' => 'isi-Galicia',
 				'gn' => 'isi-Guarani',
 				'gsw' => 'isi-Swiss German',
 				'gu' => 'isi-Gujarati',
 				'ha' => 'isi-Hausa',
 				'haw' => 'isi-Hawaiian',
 				'he' => 'isi-Hebrew',
 				'hi' => 'isi-Hindi',
 				'hr' => 'isi-Croatian',
 				'ht' => 'isi-Haitian',
 				'hu' => 'isi-Hungarian',
 				'hy' => 'isi-Armenia',
 				'ia' => 'Izilimi ezihlangene',
 				'id' => 'isi-Indonesian',
 				'ie' => 'Izilimu',
 				'ig' => 'isi-Igbo',
 				'is' => 'isi-Icelandic',
 				'it' => 'isi-Italian',
 				'ja' => 'isi-Japanese',
 				'jv' => 'isi-Javanese',
 				'ka' => 'isi-Georgian',
 				'kg' => 'Isi-Kongo',
 				'kk' => 'isi-Kazakh',
 				'km' => 'isi-Khmer',
 				'kn' => 'isi-Kannada',
 				'ko' => 'isi-Korean',
 				'ks' => 'isi-Kashmiri',
 				'ku' => 'isi-Kurdish',
 				'ky' => 'isi-Kirghiz',
 				'la' => 'isi-Latin',
 				'lb' => 'isi-Luxembourgish',
 				'lg' => 'Isi-Ganda',
 				'ln' => 'isi-Lingala',
 				'lo' => 'i-Lao',
 				'loz' => 'Isi-Lozi',
 				'lt' => 'isi-Lithuanian',
 				'lua' => 'Isi-Luba-Lulua',
 				'lv' => 'isi-Latvia',
 				'mfe' => 'Isi-Morisyen',
 				'mg' => 'isi-Malagasy',
 				'mi' => 'isi-Maori',
 				'mk' => 'isi-Macedonia',
 				'ml' => 'isi-Malayalam',
 				'mn' => 'isi-Mongolian',
 				'mr' => 'isi-Marathi',
 				'ms' => 'isi-Malay',
 				'mt' => 'isi-Malta',
 				'my' => 'isi-Burmese',
 				'nb' => 'i-Norwegian Bokmål',
 				'nd' => 'isi-North Ndebele',
 				'ne' => 'isi-Nepali',
 				'nl' => 'i-Dutch',
 				'nl_BE' => 'isi-Flemish',
 				'nn' => 'i-Norwegian Nynorsk',
 				'no' => 'IsiNoweyi',
 				'nso' => 'isi-Northern Sotho',
 				'ny' => 'isi-Nyanja',
 				'nyn' => 'Isi-Nyankole',
 				'oc' => 'Isi-Osithani',
 				'om' => 'Isi-Oromo',
 				'or' => 'isi-Oriya',
 				'os' => 'isi-Ossetic',
 				'pa' => 'isi-Punjabi',
 				'pl' => 'isi-Polish',
 				'ps' => 'isi-Pashto',
 				'ps@alt=variant' => 'isi-Pushto',
 				'pt' => 'isi-Portuguese',
 				'pt_BR' => 'isi-Brazillian Portuguese',
 				'pt_PT' => 'Isiputukezi saseYurophu',
 				'qu' => 'isi-Quechua',
 				'rm' => 'isi-Romansh',
 				'rn' => 'isi-Rundi',
 				'ro' => 'isi-Romanian',
 				'ru' => 'isi-Russian',
 				'rw' => 'isi-Kinyarwanda',
 				'sa' => 'isi-Sanskrit',
 				'sd' => 'isi-Sindhi',
 				'se' => 'e-Northern Sami',
 				'sg' => 'isi-Sango',
 				'sh' => 'Serbo-Croatian',
 				'si' => 'i-Sinhala',
 				'sk' => 'isi-Slovak',
 				'sl' => 'isi-Slovenian',
 				'sm' => 'isi-Samoan',
 				'sn' => 'isiShona',
 				'so' => 'isi-Somali',
 				'sq' => 'isi-Albania',
 				'sr' => 'isi-Serbian',
 				'ss' => 'isiSwati',
 				'st' => 'isiSuthu',
 				'su' => 'isi-Sundanese',
 				'sv' => 'isi-Swedish',
 				'sw' => 'isiSwahili',
 				'ta' => 'isi-Tamil',
 				'te' => 'isi-Telugu',
 				'tet' => 'isi-Tetum',
 				'tg' => 'isi-Tajik',
 				'th' => 'isi-Thai',
 				'ti' => 'isi-Tigrinya',
 				'tk' => 'isi-Turkmen',
 				'tlh' => 'Isi-Klingon',
 				'tn' => 'isi-Tswana',
 				'to' => 'Isi-Tongan',
 				'tpi' => 'isi-Tok Pisin',
 				'tr' => 'isi-Turkish',
 				'ts' => 'isi-Tsonga',
 				'tt' => 'isi-Tatar',
 				'tum' => 'Isi-Tumbuka',
 				'tw' => 'Twi',
 				'ty' => 'isi-Tahitian',
 				'ug' => 'isi-Uighur',
 				'ug@alt=variant' => 'isi-Uyghur',
 				'uk' => 'isi-Ukrainian',
 				'und' => 'Ulimi olungaziwa',
 				'ur' => 'isi-Urdu',
 				'uz' => 'isi-Uzbek',
 				've' => 'isi-Venda',
 				'vi' => 'isi-Vietnamese',
 				'wo' => 'isi-Wolof',
 				'xh' => 'isiXhosa',
 				'yi' => 'Isi-Yidish',
 				'yo' => 'isi-Yoruba',
 				'zh' => 'isi-Chinese',
 				'zh_Hans' => 'isi-Sipmlified Chinese',
 				'zh_Hant' => 'isi-Traditional Chinese',
 				'zu' => 'isiZulu',
 				'zxx' => 'Akukho okuqukethwe kolimi',

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
			'Arab' => 'isi-Arab',
 			'Arab@alt=variant' => 'i-Perso-Arabic',
 			'Armn' => 'isi-Armenian',
 			'Beng' => 'isi-Bengali',
 			'Bopo' => 'i-Bopomofo',
 			'Brai' => 'i-Braille',
 			'Cyrl' => 'i-Cyrillic',
 			'Deva' => 'i-Devanagari',
 			'Ethi' => 'i-Ethiopic',
 			'Geor' => 'isi-Georgian',
 			'Grek' => 'isi-Greek',
 			'Gujr' => 'isi-Gujarati',
 			'Guru' => 'i-Gurmukhi',
 			'Hang' => 'i-Hangul',
 			'Hani' => 'i-Han',
 			'Hans' => 'i-Simplified',
 			'Hans@alt=stand-alone' => 'i-Simplified Han',
 			'Hant' => 'Okosiko',
 			'Hant@alt=stand-alone' => 'i-Traditional Han',
 			'Hebr' => 'isi-Hebrew',
 			'Hira' => 'i-Hiragana',
 			'Jpan' => 'isi-Japanese',
 			'Kana' => 'i-Katakana',
 			'Khmr' => 'isi-Khmer',
 			'Knda' => 'isi-Kannada',
 			'Kore' => 'isi-Korean',
 			'Laoo' => 'i-Lao',
 			'Latn' => 'isi-Latin',
 			'Mlym' => 'isi-Malayalam',
 			'Mong' => 'isi-Mongolian',
 			'Mymr' => 'i-Myanmar',
 			'Orya' => 'isi-Oriya',
 			'Sinh' => 'i-Sinhala',
 			'Taml' => 'isi-Tamil',
 			'Telu' => 'isi-Telugu',
 			'Thaa' => 'i-Thaana',
 			'Thai' => 'isi-Thai',
 			'Tibt' => 'isi-Tibetan',
 			'Zsym' => 'Amasimbuli',
 			'Zxxx' => 'Okungabhaliwe',
 			'Zyyy' => 'i-Common',
 			'Zzzz' => 'Iskripthi esingaziwa',

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
			'001' => 'Umhlaba',
 			'002' => 'i-Africa',
 			'003' => 'i-North America',
 			'005' => 'i-South America',
 			'009' => 'i-Oceania',
 			'011' => 'i-Western Africa',
 			'013' => 'i-Central America',
 			'014' => 'i-Eastern Africa',
 			'015' => 'i-Northern Africa',
 			'017' => 'i-Middle Africa',
 			'018' => 'i-Southern Africa',
 			'019' => 'Americas',
 			'021' => 'i-Northern America',
 			'029' => 'i-Caribbean',
 			'030' => 'i-Eastern Asia',
 			'034' => 'i-Southern Asia',
 			'035' => 'i-South-Eastern Asia',
 			'039' => 'i-Southern Europe',
 			'053' => 'i-Australasia',
 			'054' => 'i-Melanesia',
 			'057' => 'i-Micronesian Region',
 			'061' => 'i-Polynesia',
 			'142' => 'i-Asia',
 			'143' => 'i-Central Asia',
 			'145' => 'i-Western Asia',
 			'150' => 'i-Europe',
 			'151' => 'i-Eastern Europe',
 			'154' => 'i-Northern Europe',
 			'155' => 'i-Western Europe',
 			'419' => 'i-Latin America',
 			'AC' => 'i-Ascension Island',
 			'AD' => 'i-Andorra',
 			'AE' => 'i-United Arab Emirates',
 			'AF' => 'i-Afghanistan',
 			'AG' => 'i-Antigua and Barbuda',
 			'AI' => 'i-Anguilla',
 			'AL' => 'i-Albania',
 			'AM' => 'i-Armenia',
 			'AN' => 'i-Netherlands Antilles',
 			'AO' => 'i-Angola',
 			'AQ' => 'i-Antarctica',
 			'AR' => 'i-Argentina',
 			'AS' => 'i-American Samoa',
 			'AT' => 'i-Austria',
 			'AU' => 'i-Australia',
 			'AW' => 'i-Aruba',
 			'AX' => 'i-Åland Islands',
 			'AZ' => 'i-Azerbaijan',
 			'BA' => 'i-Bosnia ne-Herzegovina',
 			'BB' => 'i-Barbados',
 			'BD' => 'i-Bangladesh',
 			'BE' => 'i-Belgium',
 			'BF' => 'i-Burkina Faso',
 			'BG' => 'i-Bulgaria',
 			'BH' => 'i-Bahrain',
 			'BI' => 'i-Burundi',
 			'BJ' => 'i-Benin',
 			'BL' => 'i-Saint Barthélemy',
 			'BM' => 'i-Bermuda',
 			'BN' => 'i-Brunei',
 			'BO' => 'i-Bolivia',
 			'BQ' => 'i-Caribbean Netherlands',
 			'BR' => 'i-Brazil',
 			'BS' => 'i-Bahamas',
 			'BT' => 'i-Bhutan',
 			'BV' => 'i-Bouvet Island',
 			'BW' => 'i-Botswana',
 			'BY' => 'i-Belarus',
 			'BZ' => 'i-Belize',
 			'CA' => 'i-Canada',
 			'CC' => 'i-Cocos (Keeling) Islands',
 			'CD' => 'i-Congo - Kinshasa',
 			'CD@alt=variant' => 'i-Congo (DRC)',
 			'CF' => 'i-Central African Republic',
 			'CG' => 'i-Congo - Brazzaville',
 			'CG@alt=variant' => 'i-Congo (Republic)',
 			'CH' => 'i-Switzerland',
 			'CI' => 'i-Côte d’Ivoire',
 			'CI@alt=variant' => 'i-Ivory Coast',
 			'CK' => 'i-Cook Islands',
 			'CL' => 'i-Chile',
 			'CM' => 'i-Cameroon',
 			'CN' => 'i-China',
 			'CO' => 'i-Colombia',
 			'CP' => 'i-Clipperton Island',
 			'CR' => 'i-Costa Rica',
 			'CU' => 'i-Cuba',
 			'CV' => 'i-Cape Verde',
 			'CW' => 'i-Curaçao',
 			'CX' => 'i-Christmas Island',
 			'CY' => 'i-Cyprus',
 			'CZ' => 'i-Czech Republic',
 			'DE' => 'i-Germany',
 			'DG' => 'i-Diego Garcia',
 			'DJ' => 'i-Djibouti',
 			'DK' => 'i-Denmark',
 			'DM' => 'i-Dominica',
 			'DO' => 'i-Dominican Republic',
 			'DZ' => 'i-Algeria',
 			'EA' => 'i-Cueta ne-Melilla',
 			'EC' => 'i-Ecuador',
 			'EE' => 'i-Estonia',
 			'EG' => 'i-Egypt',
 			'EH' => 'i-Western Sahara',
 			'ER' => 'i-Eritrea',
 			'ES' => 'i-Spain',
 			'ET' => 'i-Ethiopia',
 			'EU' => 'i-European Union',
 			'FI' => 'i-Finland',
 			'FJ' => 'i-Fiji',
 			'FK' => 'i-Falkland Islands',
 			'FK@alt=variant' => 'i-Falkland Islands (Islas Malvinas)',
 			'FM' => 'i-Micronesia',
 			'FO' => 'i-Faroe Islands',
 			'FR' => 'i-France',
 			'GA' => 'i-Gabon',
 			'GB' => 'i-United Kingdom',
 			'GD' => 'i-Grenada',
 			'GE' => 'i-Georgia',
 			'GF' => 'isi-French Guiana',
 			'GG' => 'i-Guernsey',
 			'GH' => 'i-Ghana',
 			'GI' => 'i-Gibraltar',
 			'GL' => 'i-Greenland',
 			'GM' => 'i-Gambia',
 			'GN' => 'i-Guinea',
 			'GP' => 'i-Guadeloupe',
 			'GQ' => 'i-Equatorial Guinea',
 			'GR' => 'i-Greece',
 			'GS' => 'i-South Georgia ne-South Sandwich Islands',
 			'GT' => 'i-Guatemala',
 			'GU' => 'i-Guam',
 			'GW' => 'i-Guinea-Bissau',
 			'GY' => 'i-Guyana',
 			'HK' => 'i-Hong Kong SAR China',
 			'HK@alt=short' => 'i-Hong Kong',
 			'HM' => 'i-Heard Island ne-McDonald Islands',
 			'HN' => 'i-Honduras',
 			'HR' => 'i-Croatia',
 			'HT' => 'i-Haiti',
 			'HU' => 'i-Hungary',
 			'IC' => 'i-Canary Islands',
 			'ID' => 'i-Indonesia',
 			'IE' => 'i-Ireland',
 			'IL' => 'i-Israel',
 			'IM' => 'i-Isle of Man',
 			'IN' => 'i-India',
 			'IO' => 'i-British Indian Ocean Territory',
 			'IQ' => 'i-Iraq',
 			'IR' => 'i-Iran',
 			'IS' => 'i-Iceland',
 			'IT' => 'i-Italy',
 			'JE' => 'i-Jersey',
 			'JM' => 'i-Jamaica',
 			'JO' => 'i-Jordan',
 			'JP' => 'i-Japan',
 			'KE' => 'i-Kenya',
 			'KG' => 'i-Kyrgyzstan',
 			'KH' => 'i-Cambodia',
 			'KI' => 'i-Kiribati',
 			'KM' => 'i-Comoros',
 			'KN' => 'i-Saint Kitts ne-Nevis',
 			'KP' => 'i-North Korea',
 			'KR' => 'i-South Korea',
 			'KW' => 'i-Kuwait',
 			'KY' => 'i-Cayman Islands',
 			'KZ' => 'i-Kazakhstan',
 			'LA' => 'i-Laos',
 			'LB' => 'i-Lebanon',
 			'LC' => 'i-Saint Lucia',
 			'LI' => 'i-Liechtenstein',
 			'LK' => 'i-Sri Lanka',
 			'LR' => 'i-Liberia',
 			'LS' => 'i-Lesotho',
 			'LT' => 'i-Lithuania',
 			'LU' => 'i-Luxembourg',
 			'LV' => 'i-Latvia',
 			'LY' => 'i-Libya',
 			'MA' => 'i-Morocco',
 			'MC' => 'i-Monaco',
 			'MD' => 'i-Moldova',
 			'ME' => 'i-Montenegro',
 			'MF' => 'i-Saint Martin',
 			'MG' => 'i-Madagascar',
 			'MH' => 'i-Marshall Islands',
 			'MK' => 'i-Macedonia',
 			'MK@alt=variant' => 'i-Macedonia (FYROM)',
 			'ML' => 'i-Mali',
 			'MM' => 'i-Myanmar (Burma)',
 			'MN' => 'i-Mongolia',
 			'MO' => 'i-Macau SAR China',
 			'MO@alt=short' => 'i-Macau',
 			'MP' => 'i-Northern Mariana Islands',
 			'MQ' => 'i-Martinique',
 			'MR' => 'i-Mauritania',
 			'MS' => 'i-Montserrat',
 			'MT' => 'i-Malta',
 			'MU' => 'i-Mauritius',
 			'MV' => 'i-Maldives',
 			'MW' => 'i-Malawi',
 			'MX' => 'i-Mexico',
 			'MY' => 'i-Malaysia',
 			'MZ' => 'i-Mozambique',
 			'NA' => 'i-Namibia',
 			'NC' => 'i-New Caledonia',
 			'NE' => 'i-Niger',
 			'NF' => 'i-Norfolk Island',
 			'NG' => 'i-Nigeria',
 			'NI' => 'i-Nicaragua',
 			'NL' => 'i-Netherlands',
 			'NO' => 'i-Norway',
 			'NP' => 'i-Nepal',
 			'NR' => 'i-Nauru',
 			'NU' => 'i-Niue',
 			'NZ' => 'i-New Zealand',
 			'OM' => 'i-Oman',
 			'PA' => 'i-Panama',
 			'PE' => 'i-Peru',
 			'PF' => 'i-French Polynesia',
 			'PG' => 'i-Papua New Guinea',
 			'PH' => 'i-Philippines',
 			'PK' => 'i-Pakistan',
 			'PL' => 'i-Poland',
 			'PM' => 'i-Saint Pierre kanye ne-Miquelon',
 			'PN' => 'i-Pitcairn Islands',
 			'PR' => 'i-Puerto Rico',
 			'PS' => 'i-Palestinian Territories',
 			'PS@alt=short' => 'i-Phalestine',
 			'PT' => 'i-Portugal',
 			'PW' => 'i-Palau',
 			'PY' => 'i-Paraguay',
 			'QA' => 'i-Qatar',
 			'QO' => 'i-Outlying Oceania',
 			'RE' => 'i-Réunion',
 			'RO' => 'i-Romania',
 			'RS' => 'i-Serbia',
 			'RU' => 'i-Russia',
 			'RW' => 'i-Rwanda',
 			'SA' => 'i-Saudi Arabia',
 			'SB' => 'i-Solomon Islands',
 			'SC' => 'i-Seychelles',
 			'SD' => 'i-Sudan',
 			'SE' => 'i-Sweden',
 			'SG' => 'i-Singapore',
 			'SH' => 'i-Saint Helena',
 			'SI' => 'i-Slovenia',
 			'SJ' => 'i-Svalbard ne-Jan Mayen',
 			'SK' => 'i-Slovakia',
 			'SL' => 'i-Sierra Leone',
 			'SM' => 'i-San Marino',
 			'SN' => 'i-Senegal',
 			'SO' => 'i-Somalia',
 			'SR' => 'i-Suriname',
 			'SS' => 'iNingizimu Sudan',
 			'ST' => 'i-São Tomé kanye ne-Príncipe',
 			'SV' => 'i-El Salvador',
 			'SX' => 'I-Sint Maarten',
 			'SY' => 'i-Syria',
 			'SZ' => 'i-Swaziland',
 			'TA' => 'i-Tristan da Cunha',
 			'TC' => 'i-Turks and Caicos Islands',
 			'TD' => 'i-Chad',
 			'TF' => 'i-French Southern Territories',
 			'TG' => 'i-Togo',
 			'TH' => 'i-Thailand',
 			'TJ' => 'i-Tajikistan',
 			'TK' => 'i-Tokelau',
 			'TL' => 'i-Timor-Leste',
 			'TL@alt=variant' => 'i-East Timor',
 			'TM' => 'i-Turkmenistan',
 			'TN' => 'i-Tunisia',
 			'TO' => 'i-Tonga',
 			'TR' => 'i-Turkey',
 			'TT' => 'i-Trinidad ne-Tobago',
 			'TV' => 'i-Tuvalu',
 			'TW' => 'i-Taiwan',
 			'TZ' => 'i-Tanzania',
 			'UA' => 'i-Ukraine',
 			'UG' => 'i-Uganda',
 			'UM' => 'i-U.S. Minor Outlying Islands',
 			'US' => 'i-United States',
 			'UY' => 'i-Uruguay',
 			'UZ' => 'i-Uzbekistan',
 			'VA' => 'i-Vatican City',
 			'VC' => 'i-Saint Vincent ne-Grenadines',
 			'VE' => 'i-Venezuela',
 			'VG' => 'i-British Virgin Islands',
 			'VI' => 'i-U.S. Virgin Islands',
 			'VN' => 'i-Vietnam',
 			'VU' => 'i-Vanuatu',
 			'WF' => 'i-Wallis ne-Futuna',
 			'WS' => 'i-Samoa',
 			'XK' => 'i-Kosovo',
 			'YE' => 'i-Yemen',
 			'YT' => 'i-Mayotte',
 			'ZA' => 'i-South Africa',
 			'ZM' => 'i-Zambia',
 			'ZW' => 'i-Zimbabwe',
 			'ZZ' => 'iSifunda esingaziwa',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Ikhalenda',
 			'colalternate' => 'Ziba Ukuhlelwa Kwezimpawu',
 			'colbackwards' => 'Ukuhlelwa Kwendlela Yokubiza Okuhlehlisiwe',
 			'colcasefirst' => 'Ukuhlelwa Ngokwezinhlamvu Ezinkulu/Ezincane',
 			'colcaselevel' => 'Ukuhlelwa Okuncike Ezinkinobhweni',
 			'colhiraganaquaternary' => 'Ukuhlela ngokwe-Kana',
 			'collation' => 'Uhlelo lokuhlunga',
 			'colnormalization' => 'Ukuhlelwa Okulinganisiwe',
 			'colnumeric' => 'Ukuhlelwa Ngezinombolo',
 			'colstrength' => 'Amandla Okuhlelwa',
 			'currency' => 'Ikharensi',
 			'numbers' => 'Izinombolo',
 			'timezone' => 'Izoni yesikhathi:',
 			'va' => 'Okokwehlukanisa Kwasendaweni',
 			'variabletop' => 'Hlela Njengezimpawu',
 			'x' => 'i-Private-Use',

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
 				'buddhist' => q{i-Buddhist Calender},
 				'chinese' => q{i-Chinese Calender},
 				'coptic' => q{i-Coptic Calender},
 				'ethiopic' => q{i-Ethipic Calender},
 				'ethiopic-amete-alem' => q{i-Ethiopic Amete Alem Calender},
 				'gregorian' => q{i-Gregorian Calender},
 				'hebrew' => q{i-Hebrew Calender},
 				'indian' => q{i-Indian National Calender},
 				'islamic' => q{i-Islamic Calender},
 				'islamic-civil' => q{i-Islamic-Civil Calendar},
 				'japanese' => q{i-Japanese Calendar},
 				'persian' => q{i-Persian Calendar},
 				'roc' => q{i-Minguo Calender},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Hlela Izimpawu},
 				'shifted' => q{Hlela Ukuziba Izimpawu},
 			},
 			'colbackwards' => {
 				'no' => q{Hlela Izindlela Zokuphimisela Ngokujwayelekile},
 				'yes' => q{Ukuhlelwa Kokuphimisela Kuhlehlisiwe},
 			},
 			'colcasefirst' => {
 				'lower' => q{Hlela Okwezinhlamvu Eziphansi Kuqala},
 				'no' => q{Hlela Ngokwenhlamvu Ezejwayelekile},
 				'upper' => q{Hlela Izinhlamvu Ezinkulu Kuqala},
 			},
 			'colcaselevel' => {
 				'no' => q{Hlela Okungancikile Ezinkinobhweni},
 				'yes' => q{Hlela Okuncike Ekumeni Kwezinkinobho},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Hlela i-Kana Eceleni},
 				'yes' => q{Hlela i-Kana Ngendlela Ehlukile},
 			},
 			'collation' => {
 				'big5han' => q{Ukuhlunga kwe-Traditional Chinese - Big5},
 				'dictionary' => q{Ukuhlunga kwesichazimazwi},
 				'ducet' => q{Ukuhlunga okuzenzakalelayo kwe-Unicode},
 				'gb2312han' => q{Ukuhlunga kwe-Simplified Chinese - GB2312},
 				'phonebook' => q{Ukuhlunga kwebhuku lefoni},
 				'phonetic' => q{Hlela Ngokwefonetiki},
 				'pinyin' => q{Ukuhlunga nge-Pinyin},
 				'reformed' => q{Ukuhlunga okwenziwe kabusha},
 				'search' => q{Usesho olujwayelekile},
 				'searchjl' => q{Sesha nge-Hangul Ongwaqa Basekuqaleni},
 				'standard' => q{I-oda yokuhlunga ejwayelekile},
 				'stroke' => q{Ukuhlunga kwe-Stroke},
 				'traditional' => q{Ukuhlunga ngokisiko},
 				'unihan' => q{Ukuhlunga kwe-Radical-Stroke},
 			},
 			'colnormalization' => {
 				'no' => q{Hlela Ngaphandle Kokulinganisa},
 				'yes' => q{Ukuhlelwa Khekhodi Enye Kulinganisiwe},
 			},
 			'colnumeric' => {
 				'no' => q{Hlela Izinhlamvu Zenombolo Ngazinye},
 				'yes' => q{Hlela Izinhlamvu Ngokwezinombolo},
 			},
 			'colstrength' => {
 				'identical' => q{Hlela konke},
 				'primary' => q{Hlela Izinhlamvu Zaphansi Kuphela},
 				'quaternary' => q{Hlola Ukuphimisela/Ukuma kwezinhlamvu/Ububanzi/i-Kana},
 				'secondary' => q{Hlela Ukuphimisela},
 				'tertiary' => q{Hlela Ukuphimisela/Ukuma kwezinhlamvu/Ububanzi},
 			},
 			'numbers' => {
 				'arab' => q{i-Arabic-Indic Digits},
 				'arabext' => q{i-Extended Arabic-Indic Digits},
 				'armn' => q{i-Armenian Numerals},
 				'armnlow' => q{i-Armenian Lowercase Numerals},
 				'beng' => q{i-Bengali Digits},
 				'deva' => q{i-Devanagari Digits},
 				'ethi' => q{i-Ethiopic Numerals},
 				'finance' => q{Izinombolo Zezomnotho},
 				'fullwide' => q{i-Full Width Digits},
 				'geor' => q{i-Georgian Numerals},
 				'grek' => q{i-Greek Numerals},
 				'greklow' => q{i-Greek Lowercase Numerals},
 				'gujr' => q{i-Gujarati Digits},
 				'guru' => q{i-Gurmukhi Digits},
 				'hanidec' => q{i-Chinese Decimal Numerals},
 				'hans' => q{i-Simplified Chinese Numerals},
 				'hansfin' => q{i-Simplified Chinese Financial Numerals},
 				'hant' => q{i-Traditional Chinese Numerals},
 				'hantfin' => q{i-Traditional Chinese Financial Numerals},
 				'hebr' => q{i-Hebrew Numerals},
 				'jpan' => q{i-Japanese Numerals},
 				'jpanfin' => q{i-Japanese Financial Numerals},
 				'khmr' => q{i-Khmer Digits},
 				'knda' => q{i-Kannada Digits},
 				'laoo' => q{i-Lao Digits},
 				'latn' => q{i-Western Digits},
 				'mlym' => q{i-Malayalam Digits},
 				'mong' => q{i-Mongolian Digits},
 				'mymr' => q{i-Myanmar Digits},
 				'native' => q{Izinkinobho Zasendaweni},
 				'orya' => q{i-Oriya Digits},
 				'roman' => q{i-Roman Numerals},
 				'romanlow' => q{i-Roman Lowercase Numerals},
 				'taml' => q{i-Tamil Numerals},
 				'telu' => q{i-Telegu Digits},
 				'thai' => q{i-Thai Digits},
 				'tibt' => q{i-Tibetan Digits},
 				'traditional' => q{Izinombolo Ezijwayelekile},
 				'vaii' => q{Izinhlazu Zezinombolo ze-Vai},
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
			'metric' => q{i-Metric},
 			'UK' => q{i-UK},
 			'US' => q{i-US},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'bgn' => 'I-BGN',
 			'numeric' => 'Okwezinombolo',
 			'tone' => 'Ithoni',
 			'ungegn' => 'I-UNGEGN',
 			'x-accents' => 'Ama-Accent',
 			'x-fullwidth' => 'i-Fullwidth',
 			'x-halfwidth' => 'Ubude obuhhafu',
 			'x-jamo' => 'i-Jamo',
 			'x-pinyin' => 'i-Pinyin',
 			'x-publishing' => 'Ukushicilela',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => '{0}',
 			'script' => '{0}',
 			'territory' => '{0}',

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
			auxiliary => qr{(?^u:[á à ă â å ä ã ā æ ç é è ĕ ê ë ē í ì ĭ î ï ī ñ ó ò ŏ ô ö ø ō œ ú ù ŭ û ü ū ÿ])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b {bh} c {ch} d {dl} {dy} e f g {gc} {gq} {gx} h {hh} {hl} i j k {kh} {kl} {kp} l m n {nc} {ngc} {ngq} {ngx} {nhl} {nk} {nkc} {nkq} {nkx} {nq} {ntsh} {nx} {ny} o p {ph} q {qh} r {rh} s {sh} t {th} {tl} {ts} {tsh} u v w x {xh} y z])},
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
					'arc-minute' => {
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'celsius' => {
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'day' => {
						'one' => q(usuku olungu-{0}),
						'other' => q({0} izinsuku),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'g-force' => {
						'one' => q({0} g-force),
						'other' => q({0} G),
					},
					'gram' => {
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hour' => {
						'one' => q(ihora elingu-{0}),
						'other' => q({0} amahora),
					},
					'kilogram' => {
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'liter' => {
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'millimeter' => {
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'one' => q(iminithi elingu-{0}),
						'other' => q({0} amaminithi),
					},
					'month' => {
						'one' => q(inyana engu-{0}),
						'other' => q({0} izinyanga),
					},
					'per' => {
						'' => q({0} nge-{1}),
					},
					'second' => {
						'one' => q(isekhondi elingu-{0}),
						'other' => q({0} amasekhondi),
					},
					'week' => {
						'one' => q(iviki elingu-{0}),
						'other' => q({0} amaviki),
					},
					'year' => {
						'one' => q({0} y),
						'other' => q({0} y),
					},
				},
				'narrow' => {
					'arc-minute' => {
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'celsius' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'centimeter' => {
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'day' => {
						'one' => q({0}),
						'other' => q({0} suku),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hour' => {
						'one' => q({0} hora),
						'other' => q({0} hora),
					},
					'kilogram' => {
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'liter' => {
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'millimeter' => {
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'second' => {
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'week' => {
						'one' => q({0} w),
						'other' => q({0} w),
					},
					'year' => {
						'one' => q({0} y),
						'other' => q({0} y),
					},
				},
				'short' => {
					'arc-minute' => {
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'celsius' => {
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'day' => {
						'one' => q({0} usuku),
						'other' => q({0} izinsuku),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hour' => {
						'one' => q({0} hora),
						'other' => q({0} amahora),
					},
					'kilogram' => {
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'liter' => {
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'millimeter' => {
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'one' => q({0} iminithi),
						'other' => q({0} amaminithi),
					},
					'month' => {
						'one' => q({0} nyanga),
						'other' => q({0} izinyanga),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'second' => {
						'one' => q({0} sekhondi),
						'other' => q({0} s),
					},
					'week' => {
						'one' => q({0} viki),
						'other' => q({0} amaviki),
					},
					'year' => {
						'one' => q({0} y),
						'other' => q({0} yrs),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:yebo|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:cha|c|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0}, no-{1}),
				2 => q(I-{0} ne-{1}),
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
			'nan' => q(I-NaN),
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
					'one' => '0K',
					'other' => '0K',
				},
				'10000' => {
					'one' => '00K',
					'other' => '00K',
				},
				'100000' => {
					'one' => '000K',
					'other' => '000K',
				},
				'1000000' => {
					'one' => '0M',
					'other' => '0M',
				},
				'10000000' => {
					'one' => '00M',
					'other' => '00M',
				},
				'100000000' => {
					'one' => '000M',
					'other' => '000M',
				},
				'1000000000' => {
					'one' => '0B',
					'other' => '0B',
				},
				'10000000000' => {
					'one' => '00B',
					'other' => '00B',
				},
				'100000000000' => {
					'one' => '000B',
					'other' => '000B',
				},
				'1000000000000' => {
					'one' => '0T',
					'other' => '0T',
				},
				'10000000000000' => {
					'one' => '00T',
					'other' => '00T',
				},
				'100000000000000' => {
					'one' => '000T',
					'other' => '000T',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 inkulungwane',
					'other' => '0 inkulungwane',
				},
				'10000' => {
					'one' => '00 inkulungwane',
					'other' => '00 inkulungwane',
				},
				'100000' => {
					'one' => '000 inkulungwane',
					'other' => '000 inkulungwane',
				},
				'1000000' => {
					'one' => '0 isigidi',
					'other' => '0 isigidi',
				},
				'10000000' => {
					'one' => '00 isigidi',
					'other' => '00 isigidi',
				},
				'100000000' => {
					'one' => '000 isigidi',
					'other' => '000 isigidi',
				},
				'1000000000' => {
					'one' => '0 isigidi sezigidi',
					'other' => '0 isigidi sezigidi',
				},
				'10000000000' => {
					'one' => '00 isigidi sezigidi',
					'other' => '00 isigidi sezigidi',
				},
				'100000000000' => {
					'one' => '000 isigidi sezigidi',
					'other' => '000 isigidi sezigidi',
				},
				'1000000000000' => {
					'one' => '0 isigidintathu',
					'other' => '0 isigidintathu',
				},
				'10000000000000' => {
					'one' => '00 isigidintathu',
					'other' => '00 isigidintathu',
				},
				'100000000000000' => {
					'one' => '000 isigidintathu',
					'other' => '000 isigidintathu',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0K',
					'other' => '0K',
				},
				'10000' => {
					'one' => '00K',
					'other' => '00K',
				},
				'100000' => {
					'one' => '000K',
					'other' => '000K',
				},
				'1000000' => {
					'one' => '0M',
					'other' => '0M',
				},
				'10000000' => {
					'one' => '00M',
					'other' => '00M',
				},
				'100000000' => {
					'one' => '000M',
					'other' => '000M',
				},
				'1000000000' => {
					'one' => '0B',
					'other' => '0B',
				},
				'10000000000' => {
					'one' => '00B',
					'other' => '00B',
				},
				'100000000000' => {
					'one' => '000B',
					'other' => '000B',
				},
				'1000000000000' => {
					'one' => '0T',
					'other' => '0T',
				},
				'10000000000000' => {
					'one' => '00T',
					'other' => '00T',
				},
				'100000000000000' => {
					'one' => '000T',
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
		'AED' => {
			display_name => {
				'currency' => q(i-Dirham yase-United Arab Emirates),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(i-Afghan Afghani),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(i-Albanian Lek),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(i-Armenian Dram),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(i-Netherlands Antillean Guilder),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(i-Angolan Kwanza),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(i-Argentina Peso),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(i-Austrilian Dollar),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(i-Aruban Florin),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(i-Azerbaijani Manat),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(i-Bosnia-Herzegovina Convertible Mark),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(i-Barbadian Dollar),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(i-Bangladeshi Taka),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(i-Bulgarian Lev),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(i-Bahraini Dinar),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(i-Burundian Franc),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(i-Bermudan Dollar),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(i-Brunei Dollar),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(i-Bolivian Boliviano),
			},
		},
		'BRL' => {
			display_name => {
				'currency' => q(i-Brazilian Real),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(i-Bahamian Dollar),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(i-Bhutanese Ngultrum),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(i-Botswana Pula),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(i-Belarusian Ruble),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(i-Belize Dollar),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(i-Candian Dollar),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(i-Congolese Franc),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(i-Swiss Franc),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(i-Chilean Peso),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(i-Chinese Yuan),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(i-Colombian Peso),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(i-Costa Rican Colón),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(i-Cuban Convertable Peso),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(I-Cuban Peso),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(i-Cape Verdean Escudo),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(i-Czech Republic Koruna),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(i-Djiboutian Franc),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(i-Danish Krone),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(i-Dominican Peso),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(i-Algerian Dinar),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(i-Egyptian Pound),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(i-Eritrean Nakfa),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(i-Ethopian Birr),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(i-Euro),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(i-Fijian Dollar),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(i-Falkland Islands Pound),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(i-British Pound Sterling),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(i-Georgian Lari),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(i-Ghanaian Cedi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(i-Gibraltar Pound),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(i-Gambian Dalasi),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(i-Gunean Franc),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(i-Guatemalan Quetzal),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(i-Guyanaese Dollar),
			},
		},
		'HKD' => {
			display_name => {
				'currency' => q(i-Hong Kong Dollar),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(i-Honduran Lempira),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(i-Croatian Kuna),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(i-Haitian Gourde),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(i-Hungarian Forint),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(i-Indonesian Rupiah),
			},
		},
		'ILS' => {
			display_name => {
				'currency' => q(i-Israeli New Sheqel),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(i-Indian Rupee),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(i-Iraqi Dinar),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(i-Iranian Rial),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(i-Icelandic Króna),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(i-Jamaican Dollar),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(i-Jordanian Dinar),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(i-Japanese Yen),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(i-Kenyan Shilling),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(i-Kyrgystani Som),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(i-Cambodian Riel),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(i-Comorian Franc),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(i-North Korean Won),
			},
		},
		'KRW' => {
			display_name => {
				'currency' => q(i-South Korean Won),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(i-Kuwaiti Dinar),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(i-Cayman Islands Dollar),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(i-Kazakhstani Tenge),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(i-Laotian Kip),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(i-Lebanese Pound),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(i-Sri Lankan Rupee),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(i-Liberian Dollar),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(i-Lesotho Loti),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(i-Lithuanian Litas),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(i-Latvian Lats),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(i-Libyan Dinar),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(i-Moroccan Dirham),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(i-Moldovan Leu),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(i-Malagasy Ariary),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(i-Macedonian Denar),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(i-Myanma Kyat),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(i-Mongolian Tugrik),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(i-Macanese Pataca),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(i-Mauritanian Ouguiya),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(i-Mauritian Rupee),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(i-Maldivian Rufiyana),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(i-Malawian Kwacha),
			},
		},
		'MXN' => {
			display_name => {
				'currency' => q(i-Mexican Peso),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(i-Malaysian Ringgit),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(I-Metical yase-Mozambicque),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(i-Namibian Dollar),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(i-Nigerian Naira),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(i-Nicaraguan Córdoba),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(i-Norwegian Krone),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(i-Nepalese Rupee),
			},
		},
		'NZD' => {
			display_name => {
				'currency' => q(i-New Zealand Dollar),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(i-Omani Rial),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(i-Panamanian Balboa),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(i-Peruvian Nuevo Sol),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(i-Papua New Guinean Kina),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(i-Philippine Peso),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(i-Pakistani Rupee),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(i-Polish Zloty),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(i-Paraguayan Guarani),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(i-Qatari Rial),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(I-Romanian Leu),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(i-Serbian Dinar),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(i-Russian Ruble),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(i-Rwandan Franc),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(i-Saudi Riyal),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(i-Solomon Islands Dollar),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(i-Seychellois Rupee),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(i-Sudanese Pound),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(i-Swedish Krona),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(i-Singapore Dollar),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(i-Saint Helena Pound),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(i-Sierra Leonean Leone),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(i-Somali Shilling),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(i-Surinamese Dollar),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Upondo waseNingizimu Sudan),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(i-São Tomé kanye ne-Príncipe Dobra),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(i-Syrian Pound),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(i-Swazi Lilangeni),
			},
		},
		'THB' => {
			display_name => {
				'currency' => q(i-Thai Baht),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(i-Tajikistani Somoni),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(i-Turkmenistani Manat),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(i-Tunisian Dinar),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(i-Tongan Paʻanga),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(i-Turkish Lira),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Idola lase-Trinidad nase-Tobago),
			},
		},
		'TWD' => {
			display_name => {
				'currency' => q(i-New Taiwan Dollar),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(i-Tanzanian Shilling),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(i-Ukrainian Hryvnia),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(i-Ugandan Shilling),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(i-US Dollar),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(i-Uruguayan Peso),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(i-Uzbekistan Som),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(i-Venezuelan Bolívar),
			},
		},
		'VND' => {
			display_name => {
				'currency' => q(i-Vietnamese Dong),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(i-Vanuatu Vatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(i-Samoan Tala),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(i-CFA Franc BCEA),
			},
		},
		'XCD' => {
			display_name => {
				'currency' => q(i-East Caribbean Dollar),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(i-CFA Franc BCEAO),
			},
		},
		'XPF' => {
			display_name => {
				'currency' => q(i-CFP Franc),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Imali engaziwa),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(i-Yemeni Rial),
			},
		},
		'ZAR' => {
			symbol => 'R',
			display_name => {
				'currency' => q(i-South African Rand),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(i-Zambian Kwacha \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(i-Zambian Kwacha),
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
							'Feb',
							'Mas',
							'Apr',
							'Mey',
							'Jun',
							'Jul',
							'Aga',
							'Sep',
							'Okt',
							'Nov',
							'Dis'
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
					wide => {
						nonleap => [
							'Januwari',
							'Februwari',
							'Mashi',
							'Apreli',
							'Meyi',
							'Juni',
							'Julayi',
							'Agasti',
							'Septhemba',
							'Okthoba',
							'Novemba',
							'Disemba'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Jan',
							'Feb',
							'Mas',
							'Apr',
							'Mey',
							'Jun',
							'Jul',
							'Aga',
							'Sep',
							'Okt',
							'Nov',
							'Dis'
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
					wide => {
						nonleap => [
							'uJanuwari',
							'uFebruwari',
							'uMashi',
							'u-Apreli',
							'uMeyi',
							'uJuni',
							'uJulayi',
							'uAgasti',
							'uSepthemba',
							'u-Okthoba',
							'uNovemba',
							'uDisemba'
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
						mon => 'Mso',
						tue => 'Bil',
						wed => 'Tha',
						thu => 'Sin',
						fri => 'Hla',
						sat => 'Mgq',
						sun => 'Son'
					},
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'T',
						thu => 'S',
						fri => 'H',
						sat => 'M',
						sun => 'S'
					},
					short => {
						mon => 'Umsombuluko',
						tue => 'Ulwesibili',
						wed => 'Ulwesithathu',
						thu => 'Ulwesine',
						fri => 'Ulwesihlanu',
						sat => 'Umgqibelo',
						sun => 'Isonto'
					},
					wide => {
						mon => 'Msombuluko',
						tue => 'Lwesibili',
						wed => 'Lwesithathu',
						thu => 'Lwesine',
						fri => 'Lwesihlanu',
						sat => 'Mgqibelo',
						sun => 'Sonto'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Mso',
						tue => 'Bil',
						wed => 'Tha',
						thu => 'Sin',
						fri => 'Hla',
						sat => 'Mgq',
						sun => 'Son'
					},
					narrow => {
						mon => 'M',
						tue => 'B',
						wed => 'T',
						thu => 'S',
						fri => 'H',
						sat => 'M',
						sun => 'S'
					},
					short => {
						mon => 'Umsombuluko',
						tue => 'Ulwesibili',
						wed => 'Ulwesithathu',
						thu => 'Ulwesine',
						fri => 'Ulwesihlanu',
						sat => 'Umgqibelo',
						sun => 'Isonto'
					},
					wide => {
						mon => 'Msombuluko',
						tue => 'Lwesibili',
						wed => 'Lwesithathu',
						thu => 'Lwesine',
						fri => 'Lwesihlanu',
						sat => 'Mgqibelo',
						sun => 'Sonto'
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
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'ikota engu-1',
						1 => 'ikota engu-2',
						2 => 'ikota engu-3',
						3 => 'ikota engu-4'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'ikota engu-1',
						1 => 'ikota engu-2',
						2 => 'ikota engu-3',
						3 => 'ikota engu-4'
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
					'pm' => q{Ntambama},
					'am' => q{Ekuseni},
				},
				'abbreviated' => {
					'pm' => q{PM},
					'am' => q{AM},
				},
				'narrow' => {
					'am' => q{a},
					'pm' => q{p},
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
				'0' => 'BC',
				'1' => 'AD'
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
			'full' => q{EEEE dd MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{GGGGG y-MM-dd},
		},
		'gregorian' => {
			'full' => q{EEEE dd MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{y-MM-dd},
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
			'full' => q{h:mm:ss a zzzz},
			'long' => q{h:mm:ss a z},
			'medium' => q{h:mm:ss a},
			'short' => q{h:mm a},
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
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'gregorian' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
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
			Ed => q{d E},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, MMM d, y G},
			GyMMMd => q{MMM d, y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, M/d/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMd => q{MMM d, y},
			yMd => q{M/d/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{d E},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, MMM d, y G},
			GyMMMd => q{MMM d, y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yM => q{yM},
			yMEd => q{E, M/d/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMd => q{MMM d, y},
			yMd => q{M/d/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
			yyyy => q{y G},
			yyyyM => q{M/y GGGGG},
			yyyyMEd => q{E, M/d/y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, MMM d, y G},
			yyyyMMMd => q{MMM d, y G},
			yyyyMd => q{M/d/y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
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
				M => q{E, M/d – E, M/d},
				d => q{E, M/d – E, M/d},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, MMM d – E, MMM d},
				d => q{E, MMM d – E, MMM d},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{M/d – M/d},
				d => q{M/d – M/d},
			},
			d => {
				d => q{d-d},
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
				y => q{y-y},
			},
			yM => {
				M => q{M/y – M/y},
				y => q{M/y – M/y},
			},
			yMEd => {
				M => q{E, M/d/y – E, M/d/y},
				d => q{E, M/d/y – E, M/d/y},
				y => q{E, M/d/y – E, M/d/y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, MMM d – E, MMM d, y},
				d => q{E, MMM d – E, MMM d, y},
				y => q{E, MMM d, y – E, MMM d, y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{MMM d – MMM d, y},
				d => q{MMM d–d, y},
				y => q{MMM d, y – MMM d, y},
			},
			yMd => {
				M => q{M/d/y – M/d/y},
				d => q{M/d/y – M/d/y},
				y => q{M/d/y – M/d/y},
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
				M => q{E, M/d – E, M/d},
				d => q{E, M/d – E, M/d},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, MMM d – E, MMM d},
				d => q{E, MMM d – E, MMM d},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{M/d – M/d},
				d => q{M/d – M/d},
			},
			d => {
				d => q{d-d},
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
				y => q{y-y},
			},
			yM => {
				M => q{M/y – M/y},
				y => q{M/y – M/y},
			},
			yMEd => {
				M => q{E, M/d/y – E, M/d/y},
				d => q{E, M/d/y – E, M/d/y},
				y => q{E, M/d/y – E, M/d/y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, MMM d – E, MMM d, y},
				d => q{E, MMM d – E, MMM d, y},
				y => q{E, MMM d, y – E, MMM d, y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{MMM d – MMM d, y},
				d => q{MMM d–d, y},
				y => q{MMM d, y – MMM d, y},
			},
			yMd => {
				M => q{M/d/y – M/d/y},
				d => q{M/d/y – M/d/y},
				y => q{M/d/y – M/d/y},
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
		regionFormat => q(Isikhathi sase-{0}),
		regionFormat => q({0} Isikhathi sasemini),
		regionFormat => q({0} Isikhathi esijwayelekile),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Isikhathi sase-Afghanistan),
			},
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#I-São Tomé#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Isikhathi sase-Central Africa),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Isikhathi saseMpumalanga Afrika),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Isikhathi esivamile saseNingizimu Afrika),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Isikhathi sehlobo saseNtshonalanga Afrika),
				'generic' => q(Isikhathi saseNtshonalanga Afrika),
				'standard' => q(Isikhathi esivamile saseNtshonalanga Afrika),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(esase-Alaska Daylight Time),
				'generic' => q(esase-Alaska Time),
				'standard' => q(esase-Alaska Standard Time),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Amazon),
				'generic' => q(esase-Amazon Time),
				'standard' => q(Isikhathi esivamile sase-Amazon),
			},
		},
		'America/Asuncion' => {
			exemplarCity => q#I-Asunción#,
		},
		'America/Curacao' => {
			exemplarCity => q#I-Curaçao#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#I-Lower Prince's Quarter#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#I-Saint Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#I-St. John’s#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(esase-Central Daylight Time),
				'generic' => q(esase-Central Time),
				'standard' => q(esase-Central Standard Time),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(esase-Eastern Daylight Time),
				'generic' => q(esase-Eastern Time),
				'standard' => q(esase-Eastern Standard Time),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(esase-Mountain Daylight Time),
				'generic' => q(esase-Mountain Time),
				'standard' => q(esase-Mountain Standard Time),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(esase-Pacific Daylight Time),
				'generic' => q(esase-Pacific Time),
				'standard' => q(esase-Pacific Standard Time),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(esase-Anadyr Summer Time),
				'generic' => q(esase-Anadyr Time),
				'standard' => q(esase-Anadyr Standard Time),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Isikhathi semini sase-Arabian),
				'generic' => q(Isikhathi sase-Arabian),
				'standard' => q(Isikhathi esivamile sase-Arabian),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(esase-Argentina Summer Time),
				'generic' => q(esase-Argentina Time),
				'standard' => q(Isikhathi esimisiwe sase-Argentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Isikhathi sasehlobo sase-Ntshonalanga ne-Argentina),
				'generic' => q(Isikhathi saseNyakatho ne-Argentina),
				'standard' => q(Isikhathi esimisiwe sase-Ntshonalanga ne-Argentina),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Armenia),
				'generic' => q(Isikhathi saseArmenia),
				'standard' => q(Isikhathi esezingeni sase-Armenia),
			},
		},
		'Atlantic' => {
			long => {
				'daylight' => q(esase-Atlantic Daylight Time),
				'generic' => q(esase-Atlantic Time),
				'standard' => q(esase-Atlantic Standard Time),
			},
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(esase-Austrilian Central Daylight Time),
				'generic' => q(esase-Central Australia Time),
				'standard' => q(esase-Austrilian Central Standard Time),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(esase-Austrilian Central Western Daylight Time),
				'generic' => q(esase-Austrilian Central Western Time),
				'standard' => q(esase-Austrilian Central Western Standard Time),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(esase-Australian Eastern Daylight Time),
				'generic' => q(esase-Austrilian Eastern Time),
				'standard' => q(esase-Australian Eastern Standard Time),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(esase-Austrilian Western Daylight Time),
				'generic' => q(esase-Western Australia Time),
				'standard' => q(esase-Austrilian Western Standard Time),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Azerbaijan),
				'generic' => q(Isikhathi sase-Azerbaijan),
				'standard' => q(Isikhathi esivamile sase-Azerbaijan),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Azores),
				'generic' => q(Isikhathi sase-Azores),
				'standard' => q(Isikhathi esivamile sase-Azores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Bangladesh),
				'generic' => q(Isikhathi sase-Bangladesh),
				'standard' => q(Isikhathi esivamile sase-Bangladesh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Isikhathi sase-Bhutan),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Isikhathi sase-Bolivia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(esase-Brasilia Summer Time),
				'generic' => q(esase-Brasilia Time),
				'standard' => q(Isikhathi esimisiwe sase-Brasilia),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Isikhathi sase-Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Cape Verde),
				'generic' => q(Isikhathi sase-Cape Verde),
				'standard' => q(Isikhathi esezingeni sase-Cape Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Isikhathi esezingeni sase-Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Isikhathi semini sase-Chatham),
				'generic' => q(Isikhathi sase-Chatham),
				'standard' => q(Isikhathi esivamile sase-Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Chile),
				'generic' => q(Isikhathi sase-Chile),
				'standard' => q(Isikhathi esivamile sase-Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Isikhathi semini sase-China),
				'generic' => q(Isikhathi sase-China),
				'standard' => q(Isikhathi esivamile sase-China),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(esase-Choibalsan Summer Time),
				'generic' => q(esase-Choibalsan Time),
				'standard' => q(Isikhathi Esimisiwe sase-Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Isikhathi sase-Christmas Island),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Isikhathi sase-Cocos Islands),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Colombia),
				'generic' => q(Isikhathi sase-Colombia),
				'standard' => q(Isikhathi esivamile sase-Colombia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Isikhathi esiyingxenye yasehlobo sase-Cook Islands),
				'generic' => q(Isikhathi sase-Cook Islands),
				'standard' => q(Isikhathi esivamile sase-Cook Islands),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Isikhathi semini sase-Cuba),
				'generic' => q(Isikhathi sase-Cuba),
				'standard' => q(Isikhathi esivamile sase-Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Isikhathi sase-Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Isikhathi sase-Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Isikhathi sase-East Timor),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Easter Island),
				'generic' => q(Isikhathi sase-Easter Island),
				'standard' => q(Isikhathi esivamile sase-Easter Island),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Isikhathi sase-Ecuador),
			},
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Central Europe),
				'generic' => q(Isikhathi sase-Central Europe),
				'standard' => q(Isikhathi esivamile sase-Central Europe),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Eastern Europe),
				'generic' => q(Isikhathi sase-Eastern Europe),
				'standard' => q(Isikhathi esivamile sase-Eastern Europe),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Western Europe),
				'generic' => q(Isikhathi sase-Western Europe),
				'standard' => q(Isikhathi esivamile sase-Western Europe),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Falkland Islands),
				'generic' => q(Isikhathi sase-Falkland Islands),
				'standard' => q(Isikhathi esivamile sase-Falkland Islands),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Fiji),
				'generic' => q(Isikhathi sase-Fiji),
				'standard' => q(Isikhathi esivamile sase-Fiji),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Isikhathi sase-French Guiana),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Isikhathi sase-French Southern and Antarctic),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Isikhathi sase-Greenwich Mean),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Isikhathi sase-Galapagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Isikhathi sase-Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Georgia),
				'generic' => q(Isikhathi sase-Georgia),
				'standard' => q(Isikhathi esivamile sase-Georgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Isikhathi sase-Gilbert Islands),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-East Greenland),
				'generic' => q(Isikhathi sase-East Greenland),
				'standard' => q(Isikhathi esivamile sase-East Greenland),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-West Greenland),
				'generic' => q(Isikhathi sase-West Greenland),
				'standard' => q(Isikhathi esivamile sase-West Greenland),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Isikhathi esivamile sase-Gulf),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Isikhathi sase-Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Isikhathi semini sase-Hawaii-Aleutian),
				'generic' => q(Isikathi sase-Hawaii-Aleutian),
				'standard' => q(Isikhathi esivamile sase-Hawaii-Aleutian),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Hong Kong),
				'generic' => q(Isikhathi sase-Hong Kong),
				'standard' => q(Isikhathi esivamile sase-Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(esase-Hovd Summer Time),
				'generic' => q(esase-Hovd Time),
				'standard' => q(Isikhathi Esimisiwe sase-Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Isikhathi esivamile sase-India),
			},
		},
		'Indian/Reunion' => {
			exemplarCity => q#I-Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Isikhathi sase-Indian Ocean),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Isikhathi sase-Indochina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Isikhathi sase-Central Indonesia),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Isikhathi sase-Eastern Indonesia),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Isikhathi sase-Western Indonesia),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Isikhathi sasemini sase-Iran),
				'generic' => q(Isikhathi sase-Iran),
				'standard' => q(Isikhathi esivamile sase-Iran),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(esase-Irkutsk Summer Time),
				'generic' => q(esase-Irkutsk Time),
				'standard' => q(Isikhathi Esimisiwe sase-Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Isikhathi sasemini sase-Israel),
				'generic' => q(Isikhathi sase-Israel),
				'standard' => q(Isikhathi esivamile sase-Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Isikhathi semini sase-Japan),
				'generic' => q(Isikhathi sase-Japan),
				'standard' => q(Isikhathi esivamile sase-Japan),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(esase-Petropavlovsk-Kamchatski Summer Time),
				'generic' => q(esase-Petropavlovsk-Kamchatski Time),
				'standard' => q(esase-Petropavlovsk-Kamchatski Standard Time),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Isikhathi sase-Mpumalanga ne-Kazakhstan),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Isikhathi saseNtshonalanga ne-Kazakhstan),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Isikhathi semini sase-Korea),
				'generic' => q(Isikhathi sase-Korea),
				'standard' => q(Isikhathi esisezengeni sase-Korea),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Isikhathi sase-Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(esase-Krasnoyarsk Summer Time),
				'generic' => q(esase-Krasnoyarsk Time),
				'standard' => q(Isikhathi Esimisiwe sase-Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Isikhathi sase-Kyrgystan),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Isikhathi sase-Line Islands),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(esase-Lord Howe Daylight Time),
				'generic' => q(esase-Lord Howe Time),
				'standard' => q(esase-Lord Howe Standard Time),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Isikhathi sase-Macquarie Island),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(esase-Magadan Summer Time),
				'generic' => q(esase-Magadan Time),
				'standard' => q(Isikhathi Esimisiwe sase-Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Isikhathi sase-Malaysia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Isikhathi sase-Maldives),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Isikhathi sase-Marquesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Isikhathi sase-Marshall Islands),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Mauritius),
				'generic' => q(Isikhathi sase-Mauritius),
				'standard' => q(Isikhathi esivamile sase-Mauritius),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Isikhathi sase-Mawson),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(esase-Ulan Bator Summer Time),
				'generic' => q(Isikhathi sase-Ulan Bator),
				'standard' => q(Isikhathi Esimisiwe sase-Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(esase-Moscow Summer Time),
				'generic' => q(esase-Moscow Time),
				'standard' => q(esase-Moscow Standard Time),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Isikhathi sase-Myanmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Isikhathi sase-Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Isikhathi sase-Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-New Caledonia),
				'generic' => q(Isikhathi sase-New Caledonia),
				'standard' => q(Isikhathi esivamile sase-New Caledonia),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Isikhathi sasemini sase-New Zealand),
				'generic' => q(Isikhathi sase-New Zealand),
				'standard' => q(Isikhathi esivamile sase-New Zealand),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(esase-Newfoundland Daylight Time),
				'generic' => q(esase-Newfoundland Time),
				'standard' => q(esase-Newfoundland Standard Time),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Isikhathi sase-Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Isikhathi sase-Norfolk Islands),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(esase-Fernando de Noronha Summer Time),
				'generic' => q(Isikhathi sase-Fernando de Noronha),
				'standard' => q(Isikhathi esimisiwe sase-Fernando de Noronha),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(esase-Novosibirsk Summer Time),
				'generic' => q(esase-Novosibirsk Time),
				'standard' => q(Isikhathi Esimisiwe sase-Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(esase-Omsk Summer Time),
				'generic' => q(esase-Omsk Time),
				'standard' => q(Isikhathi Esimisiwe sase-Omsk),
			},
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Pakistan),
				'generic' => q(Isikhathi sase-Pakistan),
				'standard' => q(Isikhathi esivamile sase-Pakistan),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Isikhathi sase-Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Isikhathi sase-Papua New Guinea),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Paraguay),
				'generic' => q(Isikhathi sase-Paraguay),
				'standard' => q(Isikhathi esivamile sase-Paraguay),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Peru),
				'generic' => q(Isikhathi sase-Peru),
				'standard' => q(Isikhathi esivamile sase-Peru),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Philippine),
				'generic' => q(Isikhathi sase-Philippine),
				'standard' => q(Isikhathi esivamile sase-Philippine),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Isikhathi sase-Phoenix Islands),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Isikhathi semini sase-Saint Pierre kanye ne-Miquelon),
				'generic' => q(Isikhathi sase-Saint Pierre kanye ne-Miquelon),
				'standard' => q(Isikhathi esivamile sase-Saint Pierre kanye ne-Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Isikhathi sase-Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Isikhathi sase-Ponape),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Isikhathi sase-Reunion),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Isikhathi sase-Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(esase-Sakhalin Summer Time),
				'generic' => q(esase-Sakhalin Time),
				'standard' => q(Isikhathi Esimisiwe sase-Sakhalin),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(esase-Samara Summer Time),
				'generic' => q(esase-Samara Time),
				'standard' => q(esase-Samara Standard Time),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Samoa),
				'generic' => q(Isikhathi sase-Samoa),
				'standard' => q(Isikhathi esivamile sase-Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Isikhathi sase-Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Isikhathi esivamile sase-Singapore),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Isikhathi sase-Solomon Islands),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Isikhathi sase-South Georgia),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Isikhathi sase-Suriname),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Isikhathi sase-Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Isikhathi sase-Tahiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Isikhathi semini sase-Taipei),
				'generic' => q(Isikhathi sase-Taipei),
				'standard' => q(Isikhathi esivamile sase-Taipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Isikhathi sase-Tajikistan),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Isikhathi sase-Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Tonga),
				'generic' => q(Isikhathi sase-Tonga),
				'standard' => q(Isikhathi esivamile sase-Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Isikhathi sase-Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Turkmenistan),
				'generic' => q(Isikhathi sase-Turkmenistan),
				'standard' => q(Isikhathi esivamile sase-Turkmenistan),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Isikhathi sase-Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Uruguay),
				'generic' => q(Isikhathi sase-Uruguay),
				'standard' => q(Isikhathi esivamile sase-Uruguay),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Uzbekistan),
				'generic' => q(Isikhathi sase-Uzbekistan),
				'standard' => q(Isikhathi esivamile sase-Uzbekistan),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Isikhathi sehlobo sase-Vanuatu),
				'generic' => q(Isikhathi sase-Vanuatu),
				'standard' => q(Isikhathi esivamile sase-Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Isikhathi sase-Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(esase-Vladivostok Summer Time),
				'generic' => q(esase-Vladivostok Time),
				'standard' => q(Isikhathi Esimisiwe sase-Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(esase-Volgograd Summer Time),
				'generic' => q(esase-Volgograd Time),
				'standard' => q(Isikhathi Esimisiwe sase-Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Isikhathi sase-Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Isikhathi sase-Wake Island),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Isikhathi sase-Wallis and Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(esase-Yakutsk Summer Time),
				'generic' => q(esase-Yakutsk Time),
				'standard' => q(Isikhathi Esimisiwe sase-Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(esase-Yekaterinburg Summer Time),
				'generic' => q(esase-Yekaterinburg Time),
				'standard' => q(Isikhathi Esimisiwe sase-Yekaterinburg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
