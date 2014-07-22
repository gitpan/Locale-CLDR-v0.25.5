package Locale::CLDR::LikelySubtags;
# This file auto generated from Data\common\supplemental\likelySubtags.xml
#	on Tue 22 Jul 10:23:35 am GMT
# XML file generated 2014-03-13 15:53:16 -0500 (Thu, 13 Mar 2014)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose::Role;

has 'likely_subtags' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { return {
		'aa'	=> 'aa_Latn_ET',
		'ab'	=> 'ab_Cyrl_GE',
		'ace'	=> 'ace_Latn_ID',
		'ach'	=> 'ach_Latn_UG',
		'ady'	=> 'ady_Cyrl_RU',
		'af'	=> 'af_Latn_ZA',
		'agq'	=> 'agq_Latn_CM',
		'ak'	=> 'ak_Latn_GH',
		'alt'	=> 'alt_Cyrl_RU',
		'am'	=> 'am_Ethi_ET',
		'amo'	=> 'amo_Latn_NG',
		'aoz'	=> 'aoz_Latn_ID',
		'ar'	=> 'ar_Arab_EG',
		'as'	=> 'as_Beng_IN',
		'asa'	=> 'asa_Latn_TZ',
		'ast'	=> 'ast_Latn_ES',
		'atj'	=> 'atj_Latn_CA',
		'av'	=> 'av_Cyrl_RU',
		'awa'	=> 'awa_Deva_IN',
		'ay'	=> 'ay_Latn_BO',
		'az'	=> 'az_Latn_AZ',
		'az_IR'	=> 'az_Arab_IR',
		'az_RU'	=> 'az_Cyrl_RU',
		'az_Arab'	=> 'az_Arab_IR',
		'ba'	=> 'ba_Cyrl_RU',
		'bal'	=> 'bal_Arab_PK',
		'ban'	=> 'ban_Latn_ID',
		'bap'	=> 'bap_Deva_NP',
		'bas'	=> 'bas_Latn_CM',
		'bax'	=> 'bax_Bamu_CM',
		'bbc'	=> 'bbc_Latn_ID',
		'bbj'	=> 'bbj_Latn_CM',
		'be'	=> 'be_Cyrl_BY',
		'bem'	=> 'bem_Latn_ZM',
		'bez'	=> 'bez_Latn_TZ',
		'bfd'	=> 'bfd_Latn_CM',
		'bfq'	=> 'bfq_Taml_IN',
		'bft'	=> 'bft_Arab_PK',
		'bfy'	=> 'bfy_Deva_IN',
		'bg'	=> 'bg_Cyrl_BG',
		'bgx'	=> 'bgx_Grek_TR',
		'bhb'	=> 'bhb_Deva_IN',
		'bho'	=> 'bho_Deva_IN',
		'bi'	=> 'bi_Latn_VU',
		'bik'	=> 'bik_Latn_PH',
		'bin'	=> 'bin_Latn_NG',
		'bjj'	=> 'bjj_Deva_IN',
		'bkm'	=> 'bkm_Latn_CM',
		'bku'	=> 'bku_Latn_PH',
		'bm'	=> 'bm_Latn_ML',
		'bmq'	=> 'bmq_Latn_ML',
		'bn'	=> 'bn_Beng_BD',
		'bo'	=> 'bo_Tibt_CN',
		'bqv'	=> 'bqv_Latn_CI',
		'br'	=> 'br_Latn_FR',
		'bra'	=> 'bra_Deva_IN',
		'brx'	=> 'brx_Deva_IN',
		'bs'	=> 'bs_Latn_BA',
		'bss'	=> 'bss_Latn_CM',
		'bto'	=> 'bto_Latn_PH',
		'btv'	=> 'btv_Deva_PK',
		'bua'	=> 'bua_Cyrl_RU',
		'buc'	=> 'buc_Latn_YT',
		'bug'	=> 'bug_Latn_ID',
		'bum'	=> 'bum_Latn_CM',
		'bvb'	=> 'bvb_Latn_GQ',
		'bya'	=> 'bya_Latn_ID',
		'byn'	=> 'byn_Ethi_ER',
		'byv'	=> 'byv_Latn_CM',
		'bze'	=> 'bze_Latn_ML',
		'ca'	=> 'ca_Latn_ES',
		'cch'	=> 'cch_Latn_NG',
		'ccp'	=> 'ccp_Beng_IN',
		'ce'	=> 'ce_Cyrl_RU',
		'ceb'	=> 'ceb_Latn_PH',
		'cgg'	=> 'cgg_Latn_UG',
		'ch'	=> 'ch_Latn_GU',
		'chk'	=> 'chk_Latn_FM',
		'chm'	=> 'chm_Cyrl_RU',
		'chp'	=> 'chp_Latn_CA',
		'chr'	=> 'chr_Cher_US',
		'cja'	=> 'cja_Arab_KH',
		'cjm'	=> 'cjm_Cham_VN',
		'ckb'	=> 'ckb_Arab_IQ',
		'co'	=> 'co_Latn_FR',
		'cr'	=> 'cr_Cans_CA',
		'crj'	=> 'crj_Cans_CA',
		'crk'	=> 'crk_Cans_CA',
		'crl'	=> 'crl_Cans_CA',
		'crm'	=> 'crm_Cans_CA',
		'cs'	=> 'cs_Latn_CZ',
		'csb'	=> 'csb_Latn_PL',
		'csw'	=> 'csw_Cans_CA',
		'cu'	=> 'cu_Cyrl_RU',
		'cv'	=> 'cv_Cyrl_RU',
		'cy'	=> 'cy_Latn_GB',
		'da'	=> 'da_Latn_DK',
		'dar'	=> 'dar_Cyrl_RU',
		'dav'	=> 'dav_Latn_KE',
		'de'	=> 'de_Latn_DE',
		'den'	=> 'den_Latn_CA',
		'dgr'	=> 'dgr_Latn_CA',
		'dje'	=> 'dje_Latn_NE',
		'dnj'	=> 'dnj_Latn_CI',
		'doi'	=> 'doi_Arab_IN',
		'dsb'	=> 'dsb_Latn_DE',
		'dtm'	=> 'dtm_Latn_ML',
		'dua'	=> 'dua_Latn_CM',
		'dv'	=> 'dv_Thaa_MV',
		'dyo'	=> 'dyo_Latn_SN',
		'dyu'	=> 'dyu_Latn_BF',
		'dz'	=> 'dz_Tibt_BT',
		'ebu'	=> 'ebu_Latn_KE',
		'ee'	=> 'ee_Latn_GH',
		'efi'	=> 'efi_Latn_NG',
		'el'	=> 'el_Grek_GR',
		'en'	=> 'en_Latn_US',
		'eo'	=> 'eo_Latn_001',
		'es'	=> 'es_Latn_ES',
		'et'	=> 'et_Latn_EE',
		'eu'	=> 'eu_Latn_ES',
		'ewo'	=> 'ewo_Latn_CM',
		'fa'	=> 'fa_Arab_IR',
		'fan'	=> 'fan_Latn_GQ',
		'ff'	=> 'ff_Latn_SN',
		'fi'	=> 'fi_Latn_FI',
		'fil'	=> 'fil_Latn_PH',
		'fit'	=> 'fit_Latn_SE',
		'fj'	=> 'fj_Latn_FJ',
		'fo'	=> 'fo_Latn_FO',
		'fon'	=> 'fon_Latn_BJ',
		'fr'	=> 'fr_Latn_FR',
		'fur'	=> 'fur_Latn_IT',
		'fy'	=> 'fy_Latn_NL',
		'ga'	=> 'ga_Latn_IE',
		'gaa'	=> 'gaa_Latn_GH',
		'gag'	=> 'gag_Latn_MD',
		'gbm'	=> 'gbm_Deva_IN',
		'gcr'	=> 'gcr_Latn_GF',
		'gd'	=> 'gd_Latn_GB',
		'gez'	=> 'gez_Ethi_ET',
		'ggn'	=> 'ggn_Deva_NP',
		'gil'	=> 'gil_Latn_KI',
		'gjk'	=> 'gjk_Arab_PK',
		'gju'	=> 'gju_Arab_PK',
		'gl'	=> 'gl_Latn_ES',
		'gn'	=> 'gn_Latn_PY',
		'gon'	=> 'gon_Telu_IN',
		'gor'	=> 'gor_Latn_ID',
		'gos'	=> 'gos_Latn_NL',
		'grt'	=> 'grt_Beng_IN',
		'gsw'	=> 'gsw_Latn_CH',
		'gu'	=> 'gu_Gujr_IN',
		'gub'	=> 'gub_Latn_BR',
		'guz'	=> 'guz_Latn_KE',
		'gv'	=> 'gv_Latn_IM',
		'gvr'	=> 'gvr_Deva_NP',
		'gwi'	=> 'gwi_Latn_CA',
		'ha'	=> 'ha_Latn_NG',
		'ha_CM'	=> 'ha_Arab_CM',
		'ha_SD'	=> 'ha_Arab_SD',
		'haw'	=> 'haw_Latn_US',
		'he'	=> 'he_Hebr_IL',
		'hi'	=> 'hi_Deva_IN',
		'hil'	=> 'hil_Latn_PH',
		'hnd'	=> 'hnd_Arab_PK',
		'hne'	=> 'hne_Deva_IN',
		'hnn'	=> 'hnn_Latn_PH',
		'ho'	=> 'ho_Latn_PG',
		'hoc'	=> 'hoc_Deva_IN',
		'hoj'	=> 'hoj_Deva_IN',
		'hr'	=> 'hr_Latn_HR',
		'hsb'	=> 'hsb_Latn_DE',
		'ht'	=> 'ht_Latn_HT',
		'hu'	=> 'hu_Latn_HU',
		'hy'	=> 'hy_Armn_AM',
		'ia'	=> 'ia_Latn_FR',
		'ibb'	=> 'ibb_Latn_NG',
		'id'	=> 'id_Latn_ID',
		'ig'	=> 'ig_Latn_NG',
		'ii'	=> 'ii_Yiii_CN',
		'ik'	=> 'ik_Latn_US',
		'ilo'	=> 'ilo_Latn_PH',
		'in'	=> 'in_Latn_ID',
		'inh'	=> 'inh_Cyrl_RU',
		'is'	=> 'is_Latn_IS',
		'it'	=> 'it_Latn_IT',
		'iu'	=> 'iu_Cans_CA',
		'iw'	=> 'iw_Hebr_IL',
		'ja'	=> 'ja_Jpan_JP',
		'jgo'	=> 'jgo_Latn_CM',
		'ji'	=> 'ji_Hebr_UA',
		'jmc'	=> 'jmc_Latn_TZ',
		'jml'	=> 'jml_Deva_NP',
		'jv'	=> 'jv_Latn_ID',
		'jw'	=> 'jw_Latn_ID',
		'ka'	=> 'ka_Geor_GE',
		'kaa'	=> 'kaa_Cyrl_UZ',
		'kab'	=> 'kab_Latn_DZ',
		'kaj'	=> 'kaj_Latn_NG',
		'kam'	=> 'kam_Latn_KE',
		'kao'	=> 'kao_Latn_ML',
		'kbd'	=> 'kbd_Cyrl_RU',
		'kcg'	=> 'kcg_Latn_NG',
		'kck'	=> 'kck_Latn_ZW',
		'kde'	=> 'kde_Latn_TZ',
		'kdt'	=> 'kdt_Thai_TH',
		'kea'	=> 'kea_Latn_CV',
		'ken'	=> 'ken_Latn_CM',
		'kfo'	=> 'kfo_Latn_CI',
		'kfr'	=> 'kfr_Deva_IN',
		'kg'	=> 'kg_Latn_CD',
		'kge'	=> 'kge_Latn_ID',
		'kgp'	=> 'kgp_Latn_BR',
		'kha'	=> 'kha_Latn_IN',
		'khb'	=> 'khb_Talu_CN',
		'khq'	=> 'khq_Latn_ML',
		'kht'	=> 'kht_Mymr_IN',
		'khw'	=> 'khw_Arab_PK',
		'ki'	=> 'ki_Latn_KE',
		'kj'	=> 'kj_Latn_NA',
		'kjg'	=> 'kjg_Laoo_LA',
		'kk'	=> 'kk_Cyrl_KZ',
		'kk_AF'	=> 'kk_Arab_AF',
		'kk_CN'	=> 'kk_Arab_CN',
		'kk_IR'	=> 'kk_Arab_IR',
		'kk_MN'	=> 'kk_Arab_MN',
		'kk_Arab'	=> 'kk_Arab_CN',
		'kkj'	=> 'kkj_Latn_CM',
		'kl'	=> 'kl_Latn_GL',
		'kln'	=> 'kln_Latn_KE',
		'km'	=> 'km_Khmr_KH',
		'kmb'	=> 'kmb_Latn_AO',
		'kn'	=> 'kn_Knda_IN',
		'ko'	=> 'ko_Kore_KR',
		'koi'	=> 'koi_Cyrl_RU',
		'kok'	=> 'kok_Deva_IN',
		'kos'	=> 'kos_Latn_FM',
		'kpe'	=> 'kpe_Latn_LR',
		'krc'	=> 'krc_Cyrl_RU',
		'kri'	=> 'kri_Latn_SL',
		'krl'	=> 'krl_Latn_RU',
		'kru'	=> 'kru_Deva_IN',
		'ks'	=> 'ks_Arab_IN',
		'ksb'	=> 'ksb_Latn_TZ',
		'ksf'	=> 'ksf_Latn_CM',
		'ksh'	=> 'ksh_Latn_DE',
		'ku'	=> 'ku_Latn_TR',
		'ku_LB'	=> 'ku_Arab_LB',
		'ku_Arab'	=> 'ku_Arab_IQ',
		'kum'	=> 'kum_Cyrl_RU',
		'kv'	=> 'kv_Cyrl_RU',
		'kvr'	=> 'kvr_Latn_ID',
		'kvx'	=> 'kvx_Arab_PK',
		'kw'	=> 'kw_Latn_GB',
		'kxp'	=> 'kxp_Arab_PK',
		'ky'	=> 'ky_Cyrl_KG',
		'ky_CN'	=> 'ky_Arab_CN',
		'ky_TR'	=> 'ky_Latn_TR',
		'ky_Arab'	=> 'ky_Arab_CN',
		'ky_Latn'	=> 'ky_Latn_TR',
		'la'	=> 'la_Latn_VA',
		'lag'	=> 'lag_Latn_TZ',
		'lah'	=> 'lah_Arab_PK',
		'lb'	=> 'lb_Latn_LU',
		'lbe'	=> 'lbe_Cyrl_RU',
		'lbw'	=> 'lbw_Latn_ID',
		'lcp'	=> 'lcp_Thai_CN',
		'lep'	=> 'lep_Lepc_IN',
		'lez'	=> 'lez_Cyrl_RU',
		'lg'	=> 'lg_Latn_UG',
		'li'	=> 'li_Latn_NL',
		'lif'	=> 'lif_Deva_NP',
		'lis'	=> 'lis_Lisu_CN',
		'lki'	=> 'lki_Arab_IR',
		'lkt'	=> 'lkt_Latn_US',
		'lmn'	=> 'lmn_Telu_IN',
		'lmo'	=> 'lmo_Latn_CH',
		'ln'	=> 'ln_Latn_CD',
		'lo'	=> 'lo_Laoo_LA',
		'lol'	=> 'lol_Latn_CD',
		'loz'	=> 'loz_Latn_ZM',
		'lt'	=> 'lt_Latn_LT',
		'lu'	=> 'lu_Latn_CD',
		'lua'	=> 'lua_Latn_CD',
		'luo'	=> 'luo_Latn_KE',
		'luy'	=> 'luy_Latn_KE',
		'luz'	=> 'luz_Arab_IR',
		'lv'	=> 'lv_Latn_LV',
		'lwl'	=> 'lwl_Thai_TH',
		'mad'	=> 'mad_Latn_ID',
		'maf'	=> 'maf_Latn_CM',
		'mag'	=> 'mag_Deva_IN',
		'mai'	=> 'mai_Deva_IN',
		'mak'	=> 'mak_Latn_ID',
		'man'	=> 'man_Latn_GM',
		'man_GN'	=> 'man_Nkoo_GN',
		'man_Nkoo'	=> 'man_Nkoo_GN',
		'mas'	=> 'mas_Latn_KE',
		'maz'	=> 'maz_Latn_MX',
		'mdf'	=> 'mdf_Cyrl_RU',
		'mdh'	=> 'mdh_Latn_PH',
		'mdr'	=> 'mdr_Latn_ID',
		'men'	=> 'men_Latn_SL',
		'mer'	=> 'mer_Latn_KE',
		'mfe'	=> 'mfe_Latn_MU',
		'mg'	=> 'mg_Latn_MG',
		'mgh'	=> 'mgh_Latn_MZ',
		'mgo'	=> 'mgo_Latn_CM',
		'mgp'	=> 'mgp_Deva_NP',
		'mgy'	=> 'mgy_Latn_TZ',
		'mh'	=> 'mh_Latn_MH',
		'mi'	=> 'mi_Latn_NZ',
		'min'	=> 'min_Latn_ID',
		'mk'	=> 'mk_Cyrl_MK',
		'ml'	=> 'ml_Mlym_IN',
		'mn'	=> 'mn_Cyrl_MN',
		'mn_CN'	=> 'mn_Mong_CN',
		'mn_Mong'	=> 'mn_Mong_CN',
		'mni'	=> 'mni_Beng_IN',
		'mnw'	=> 'mnw_Mymr_MM',
		'moe'	=> 'moe_Latn_CA',
		'mos'	=> 'mos_Latn_BF',
		'mr'	=> 'mr_Deva_IN',
		'mrd'	=> 'mrd_Deva_NP',
		'mrj'	=> 'mrj_Cyrl_RU',
		'ms'	=> 'ms_Latn_MY',
		'ms_CC'	=> 'ms_Arab_CC',
		'ms_ID'	=> 'ms_Arab_ID',
		'mt'	=> 'mt_Latn_MT',
		'mua'	=> 'mua_Latn_CM',
		'mvy'	=> 'mvy_Arab_PK',
		'mwk'	=> 'mwk_Latn_ML',
		'mwr'	=> 'mwr_Deva_IN',
		'mxc'	=> 'mxc_Latn_ZW',
		'my'	=> 'my_Mymr_MM',
		'myv'	=> 'myv_Cyrl_RU',
		'na'	=> 'na_Latn_NR',
		'nap'	=> 'nap_Latn_IT',
		'naq'	=> 'naq_Latn_NA',
		'nb'	=> 'nb_Latn_NO',
		'nch'	=> 'nch_Latn_MX',
		'nd'	=> 'nd_Latn_ZW',
		'nds'	=> 'nds_Latn_DE',
		'ne'	=> 'ne_Deva_NP',
		'new'	=> 'new_Deva_NP',
		'ng'	=> 'ng_Latn_NA',
		'nhe'	=> 'nhe_Latn_MX',
		'nhw'	=> 'nhw_Latn_MX',
		'nij'	=> 'nij_Latn_ID',
		'niu'	=> 'niu_Latn_NU',
		'nl'	=> 'nl_Latn_NL',
		'nmg'	=> 'nmg_Latn_CM',
		'nn'	=> 'nn_Latn_NO',
		'nnh'	=> 'nnh_Latn_CM',
		'no'	=> 'no_Latn_NO',
		'nod'	=> 'nod_Lana_TH',
		'nr'	=> 'nr_Latn_ZA',
		'nsk'	=> 'nsk_Cans_CA',
		'nso'	=> 'nso_Latn_ZA',
		'nus'	=> 'nus_Latn_SD',
		'nv'	=> 'nv_Latn_US',
		'nxq'	=> 'nxq_Latn_CN',
		'ny'	=> 'ny_Latn_MW',
		'nym'	=> 'nym_Latn_TZ',
		'nyn'	=> 'nyn_Latn_UG',
		'oc'	=> 'oc_Latn_FR',
		'om'	=> 'om_Latn_ET',
		'or'	=> 'or_Orya_IN',
		'os'	=> 'os_Cyrl_GE',
		'pa'	=> 'pa_Guru_IN',
		'pa_PK'	=> 'pa_Arab_PK',
		'pa_Arab'	=> 'pa_Arab_PK',
		'pag'	=> 'pag_Latn_PH',
		'pam'	=> 'pam_Latn_PH',
		'pap'	=> 'pap_Latn_AW',
		'pau'	=> 'pau_Latn_PW',
		'pcm'	=> 'pcm_Latn_NG',
		'pko'	=> 'pko_Latn_KE',
		'pl'	=> 'pl_Latn_PL',
		'pon'	=> 'pon_Latn_FM',
		'prd'	=> 'prd_Arab_IR',
		'prg'	=> 'prg_Latn_001',
		'ps'	=> 'ps_Arab_AF',
		'pt'	=> 'pt_Latn_BR',
		'puu'	=> 'puu_Latn_GA',
		'qu'	=> 'qu_Latn_PE',
		'raj'	=> 'raj_Latn_IN',
		'rcf'	=> 'rcf_Latn_RE',
		'rej'	=> 'rej_Latn_ID',
		'ria'	=> 'ria_Latn_IN',
		'rjs'	=> 'rjs_Deva_NP',
		'rkt'	=> 'rkt_Beng_BD',
		'rm'	=> 'rm_Latn_CH',
		'rmf'	=> 'rmf_Latn_FI',
		'rmo'	=> 'rmo_Latn_CH',
		'rmt'	=> 'rmt_Arab_IR',
		'rmu'	=> 'rmu_Latn_SE',
		'rn'	=> 'rn_Latn_BI',
		'rng'	=> 'rng_Latn_MZ',
		'ro'	=> 'ro_Latn_RO',
		'rob'	=> 'rob_Latn_ID',
		'rof'	=> 'rof_Latn_TZ',
		'ru'	=> 'ru_Cyrl_RU',
		'rue'	=> 'rue_Cyrl_UA',
		'rw'	=> 'rw_Latn_RW',
		'rwk'	=> 'rwk_Latn_TZ',
		'ryu'	=> 'ryu_Kana_JP',
		'sa'	=> 'sa_Deva_IN',
		'saf'	=> 'saf_Latn_GH',
		'sah'	=> 'sah_Cyrl_RU',
		'saq'	=> 'saq_Latn_KE',
		'sas'	=> 'sas_Latn_ID',
		'sat'	=> 'sat_Latn_IN',
		'saz'	=> 'saz_Saur_IN',
		'sbp'	=> 'sbp_Latn_TZ',
		'scn'	=> 'scn_Latn_IT',
		'sco'	=> 'sco_Latn_GB',
		'scs'	=> 'scs_Latn_CA',
		'sd'	=> 'sd_Arab_PK',
		'sd_Deva'	=> 'sd_Deva_IN',
		'sdh'	=> 'sdh_Arab_IR',
		'se'	=> 'se_Latn_NO',
		'sef'	=> 'sef_Latn_CI',
		'seh'	=> 'seh_Latn_MZ',
		'ses'	=> 'ses_Latn_ML',
		'sg'	=> 'sg_Latn_CF',
		'shi'	=> 'shi_Tfng_MA',
		'shn'	=> 'shn_Mymr_MM',
		'si'	=> 'si_Sinh_LK',
		'sid'	=> 'sid_Latn_ET',
		'sk'	=> 'sk_Latn_SK',
		'sl'	=> 'sl_Latn_SI',
		'sm'	=> 'sm_Latn_WS',
		'sma'	=> 'sma_Latn_SE',
		'smj'	=> 'smj_Latn_SE',
		'smn'	=> 'smn_Latn_FI',
		'sms'	=> 'sms_Latn_FI',
		'sn'	=> 'sn_Latn_ZW',
		'snk'	=> 'snk_Latn_ML',
		'so'	=> 'so_Latn_SO',
		'sq'	=> 'sq_Latn_AL',
		'sr'	=> 'sr_Cyrl_RS',
		'sr_ME'	=> 'sr_Latn_ME',
		'sr_RO'	=> 'sr_Latn_RO',
		'sr_RU'	=> 'sr_Latn_RU',
		'sr_TR'	=> 'sr_Latn_TR',
		'srn'	=> 'srn_Latn_SR',
		'srr'	=> 'srr_Latn_SN',
		'srx'	=> 'srx_Deva_IN',
		'ss'	=> 'ss_Latn_ZA',
		'ssy'	=> 'ssy_Latn_ER',
		'st'	=> 'st_Latn_ZA',
		'su'	=> 'su_Latn_ID',
		'suk'	=> 'suk_Latn_TZ',
		'sus'	=> 'sus_Latn_GN',
		'sv'	=> 'sv_Latn_SE',
		'sw'	=> 'sw_Latn_TZ',
		'swb'	=> 'swb_Arab_YT',
		'swc'	=> 'swc_Latn_CD',
		'sxn'	=> 'sxn_Latn_ID',
		'syl'	=> 'syl_Beng_BD',
		'syr'	=> 'syr_Syrc_IQ',
		'ta'	=> 'ta_Taml_IN',
		'taj'	=> 'taj_Deva_NP',
		'tbw'	=> 'tbw_Latn_PH',
		'tcy'	=> 'tcy_Knda_IN',
		'tdd'	=> 'tdd_Tale_CN',
		'tdg'	=> 'tdg_Deva_NP',
		'tdh'	=> 'tdh_Deva_NP',
		'te'	=> 'te_Telu_IN',
		'tem'	=> 'tem_Latn_SL',
		'teo'	=> 'teo_Latn_UG',
		'tet'	=> 'tet_Latn_TL',
		'tg'	=> 'tg_Cyrl_TJ',
		'tg_PK'	=> 'tg_Arab_PK',
		'tg_Arab'	=> 'tg_Arab_PK',
		'th'	=> 'th_Thai_TH',
		'thl'	=> 'thl_Deva_NP',
		'thq'	=> 'thq_Deva_NP',
		'thr'	=> 'thr_Deva_NP',
		'ti'	=> 'ti_Ethi_ET',
		'tig'	=> 'tig_Ethi_ER',
		'tiv'	=> 'tiv_Latn_NG',
		'tk'	=> 'tk_Latn_TM',
		'tkl'	=> 'tkl_Latn_TK',
		'tkt'	=> 'tkt_Deva_NP',
		'tl'	=> 'tl_Latn_PH',
		'tmh'	=> 'tmh_Latn_NE',
		'tn'	=> 'tn_Latn_ZA',
		'to'	=> 'to_Latn_TO',
		'tpi'	=> 'tpi_Latn_PG',
		'tr'	=> 'tr_Latn_TR',
		'trv'	=> 'trv_Latn_TW',
		'ts'	=> 'ts_Latn_ZA',
		'tsf'	=> 'tsf_Deva_NP',
		'tsg'	=> 'tsg_Latn_PH',
		'tsj'	=> 'tsj_Tibt_BT',
		'tt'	=> 'tt_Cyrl_RU',
		'ttj'	=> 'ttj_Latn_UG',
		'tts'	=> 'tts_Thai_TH',
		'tum'	=> 'tum_Latn_MW',
		'tvl'	=> 'tvl_Latn_TV',
		'twq'	=> 'twq_Latn_NE',
		'ty'	=> 'ty_Latn_PF',
		'tyv'	=> 'tyv_Cyrl_RU',
		'tzm'	=> 'tzm_Latn_MA',
		'udm'	=> 'udm_Cyrl_RU',
		'ug'	=> 'ug_Arab_CN',
		'ug_KZ'	=> 'ug_Cyrl_KZ',
		'ug_MN'	=> 'ug_Cyrl_MN',
		'ug_Cyrl'	=> 'ug_Cyrl_KZ',
		'uk'	=> 'uk_Cyrl_UA',
		'uli'	=> 'uli_Latn_FM',
		'umb'	=> 'umb_Latn_AO',
		'unr'	=> 'unr_Beng_IN',
		'unr_NP'	=> 'unr_Deva_NP',
		'unr_Deva'	=> 'unr_Deva_NP',
		'unx'	=> 'unx_Beng_IN',
		'ur'	=> 'ur_Arab_PK',
		'uz'	=> 'uz_Latn_UZ',
		'uz_AF'	=> 'uz_Arab_AF',
		'uz_CN'	=> 'uz_Cyrl_CN',
		'uz_Arab'	=> 'uz_Arab_AF',
		'vai'	=> 'vai_Vaii_LR',
		've'	=> 've_Latn_ZA',
		'vi'	=> 'vi_Latn_VN',
		'vic'	=> 'vic_Latn_SX',
		'vo'	=> 'vo_Latn_001',
		'vun'	=> 'vun_Latn_TZ',
		'wa'	=> 'wa_Latn_BE',
		'wae'	=> 'wae_Latn_CH',
		'wal'	=> 'wal_Ethi_ET',
		'war'	=> 'war_Latn_PH',
		'wo'	=> 'wo_Latn_SN',
		'xav'	=> 'xav_Latn_BR',
		'xh'	=> 'xh_Latn_ZA',
		'xog'	=> 'xog_Latn_UG',
		'xsr'	=> 'xsr_Deva_NP',
		'yao'	=> 'yao_Latn_MZ',
		'yap'	=> 'yap_Latn_FM',
		'yav'	=> 'yav_Latn_CM',
		'ybb'	=> 'ybb_Latn_CM',
		'yi'	=> 'yi_Hebr_UA',
		'yo'	=> 'yo_Latn_NG',
		'yua'	=> 'yua_Latn_MX',
		'za'	=> 'za_Latn_CN',
		'zea'	=> 'zea_Latn_NL',
		'zgh'	=> 'zgh_Tfng_MA',
		'zh'	=> 'zh_Hans_CN',
		'zh_AU'	=> 'zh_Hant_AU',
		'zh_BN'	=> 'zh_Hant_BN',
		'zh_GB'	=> 'zh_Hant_GB',
		'zh_GF'	=> 'zh_Hant_GF',
		'zh_HK'	=> 'zh_Hant_HK',
		'zh_ID'	=> 'zh_Hant_ID',
		'zh_MO'	=> 'zh_Hant_MO',
		'zh_MY'	=> 'zh_Hant_MY',
		'zh_PA'	=> 'zh_Hant_PA',
		'zh_PF'	=> 'zh_Hant_PF',
		'zh_PH'	=> 'zh_Hant_PH',
		'zh_SR'	=> 'zh_Hant_SR',
		'zh_TH'	=> 'zh_Hant_TH',
		'zh_TW'	=> 'zh_Hant_TW',
		'zh_US'	=> 'zh_Hant_US',
		'zh_VN'	=> 'zh_Hant_VN',
		'zh_Hant'	=> 'zh_Hant_TW',
		'zmi'	=> 'zmi_Latn_MY',
		'zu'	=> 'zu_Latn_ZA',
		'zza'	=> 'zza_Arab_TR',
		'und'	=> 'en_Latn_US',
		'und_002'	=> 'en_Latn_NG',
		'und_003'	=> 'en_Latn_US',
		'und_005'	=> 'pt_Latn_BR',
		'und_009'	=> 'en_Latn_AU',
		'und_011'	=> 'en_Latn_NG',
		'und_013'	=> 'es_Latn_MX',
		'und_014'	=> 'en_Latn_KE',
		'und_015'	=> 'ar_Arab_EG',
		'und_017'	=> 'sw_Latn_CD',
		'und_018'	=> 'en_Latn_ZA',
		'und_019'	=> 'en_Latn_US',
		'und_021'	=> 'en_Latn_US',
		'und_029'	=> 'es_Latn_CU',
		'und_030'	=> 'zh_Hans_CN',
		'und_034'	=> 'hi_Deva_IN',
		'und_035'	=> 'id_Latn_ID',
		'und_039'	=> 'it_Latn_IT',
		'und_053'	=> 'en_Latn_AU',
		'und_054'	=> 'en_Latn_PG',
		'und_057'	=> 'en_Latn_KI',
		'und_061'	=> 'sm_Latn_WS',
		'und_142'	=> 'zh_Hans_CN',
		'und_143'	=> 'uz_Latn_UZ',
		'und_145'	=> 'ar_Arab_SA',
		'und_150'	=> 'ru_Cyrl_RU',
		'und_151'	=> 'ru_Cyrl_RU',
		'und_154'	=> 'en_Latn_GB',
		'und_155'	=> 'de_Latn_DE',
		'und_419'	=> 'es_Latn_419',
		'und_AD'	=> 'ca_Latn_AD',
		'und_AE'	=> 'ar_Arab_AE',
		'und_AF'	=> 'fa_Arab_AF',
		'und_AL'	=> 'sq_Latn_AL',
		'und_AM'	=> 'hy_Armn_AM',
		'und_AO'	=> 'pt_Latn_AO',
		'und_AQ'	=> 'und_Latn_AQ',
		'und_AR'	=> 'es_Latn_AR',
		'und_AS'	=> 'sm_Latn_AS',
		'und_AT'	=> 'de_Latn_AT',
		'und_AW'	=> 'nl_Latn_AW',
		'und_AX'	=> 'sv_Latn_AX',
		'und_AZ'	=> 'az_Latn_AZ',
		'und_BA'	=> 'bs_Latn_BA',
		'und_BD'	=> 'bn_Beng_BD',
		'und_BE'	=> 'nl_Latn_BE',
		'und_BF'	=> 'fr_Latn_BF',
		'und_BG'	=> 'bg_Cyrl_BG',
		'und_BH'	=> 'ar_Arab_BH',
		'und_BI'	=> 'rn_Latn_BI',
		'und_BJ'	=> 'fr_Latn_BJ',
		'und_BL'	=> 'fr_Latn_BL',
		'und_BN'	=> 'ms_Latn_BN',
		'und_BO'	=> 'es_Latn_BO',
		'und_BQ'	=> 'pap_Latn_BQ',
		'und_BR'	=> 'pt_Latn_BR',
		'und_BT'	=> 'dz_Tibt_BT',
		'und_BV'	=> 'und_Latn_BV',
		'und_BY'	=> 'be_Cyrl_BY',
		'und_CD'	=> 'sw_Latn_CD',
		'und_CF'	=> 'fr_Latn_CF',
		'und_CG'	=> 'fr_Latn_CG',
		'und_CH'	=> 'de_Latn_CH',
		'und_CI'	=> 'fr_Latn_CI',
		'und_CL'	=> 'es_Latn_CL',
		'und_CM'	=> 'fr_Latn_CM',
		'und_CN'	=> 'zh_Hans_CN',
		'und_CO'	=> 'es_Latn_CO',
		'und_CP'	=> 'und_Latn_CP',
		'und_CR'	=> 'es_Latn_CR',
		'und_CU'	=> 'es_Latn_CU',
		'und_CV'	=> 'pt_Latn_CV',
		'und_CW'	=> 'pap_Latn_CW',
		'und_CY'	=> 'el_Grek_CY',
		'und_CZ'	=> 'cs_Latn_CZ',
		'und_DE'	=> 'de_Latn_DE',
		'und_DJ'	=> 'aa_Latn_DJ',
		'und_DK'	=> 'da_Latn_DK',
		'und_DO'	=> 'es_Latn_DO',
		'und_DZ'	=> 'ar_Arab_DZ',
		'und_EA'	=> 'es_Latn_EA',
		'und_EC'	=> 'es_Latn_EC',
		'und_EE'	=> 'et_Latn_EE',
		'und_EG'	=> 'ar_Arab_EG',
		'und_EH'	=> 'ar_Arab_EH',
		'und_ER'	=> 'ti_Ethi_ER',
		'und_ES'	=> 'es_Latn_ES',
		'und_ET'	=> 'am_Ethi_ET',
		'und_EU'	=> 'en_Latn_GB',
		'und_FI'	=> 'fi_Latn_FI',
		'und_FM'	=> 'chk_Latn_FM',
		'und_FO'	=> 'fo_Latn_FO',
		'und_FR'	=> 'fr_Latn_FR',
		'und_GA'	=> 'fr_Latn_GA',
		'und_GE'	=> 'ka_Geor_GE',
		'und_GF'	=> 'fr_Latn_GF',
		'und_GH'	=> 'ak_Latn_GH',
		'und_GL'	=> 'kl_Latn_GL',
		'und_GN'	=> 'fr_Latn_GN',
		'und_GP'	=> 'fr_Latn_GP',
		'und_GQ'	=> 'es_Latn_GQ',
		'und_GR'	=> 'el_Grek_GR',
		'und_GS'	=> 'und_Latn_GS',
		'und_GT'	=> 'es_Latn_GT',
		'und_GW'	=> 'pt_Latn_GW',
		'und_HK'	=> 'zh_Hant_HK',
		'und_HM'	=> 'und_Latn_HM',
		'und_HN'	=> 'es_Latn_HN',
		'und_HR'	=> 'hr_Latn_HR',
		'und_HT'	=> 'ht_Latn_HT',
		'und_HU'	=> 'hu_Latn_HU',
		'und_IC'	=> 'es_Latn_IC',
		'und_ID'	=> 'id_Latn_ID',
		'und_IL'	=> 'he_Hebr_IL',
		'und_IN'	=> 'hi_Deva_IN',
		'und_IQ'	=> 'ar_Arab_IQ',
		'und_IR'	=> 'fa_Arab_IR',
		'und_IS'	=> 'is_Latn_IS',
		'und_IT'	=> 'it_Latn_IT',
		'und_JO'	=> 'ar_Arab_JO',
		'und_JP'	=> 'ja_Jpan_JP',
		'und_KG'	=> 'ky_Cyrl_KG',
		'und_KH'	=> 'km_Khmr_KH',
		'und_KM'	=> 'ar_Arab_KM',
		'und_KP'	=> 'ko_Kore_KP',
		'und_KR'	=> 'ko_Kore_KR',
		'und_KW'	=> 'ar_Arab_KW',
		'und_KZ'	=> 'ru_Cyrl_KZ',
		'und_LA'	=> 'lo_Laoo_LA',
		'und_LB'	=> 'ar_Arab_LB',
		'und_LI'	=> 'de_Latn_LI',
		'und_LK'	=> 'si_Sinh_LK',
		'und_LS'	=> 'st_Latn_LS',
		'und_LT'	=> 'lt_Latn_LT',
		'und_LU'	=> 'fr_Latn_LU',
		'und_LV'	=> 'lv_Latn_LV',
		'und_LY'	=> 'ar_Arab_LY',
		'und_MA'	=> 'ar_Arab_MA',
		'und_MC'	=> 'fr_Latn_MC',
		'und_MD'	=> 'ro_Latn_MD',
		'und_ME'	=> 'sr_Latn_ME',
		'und_MF'	=> 'fr_Latn_MF',
		'und_MG'	=> 'mg_Latn_MG',
		'und_MK'	=> 'mk_Cyrl_MK',
		'und_ML'	=> 'bm_Latn_ML',
		'und_MM'	=> 'my_Mymr_MM',
		'und_MN'	=> 'mn_Cyrl_MN',
		'und_MO'	=> 'zh_Hant_MO',
		'und_MQ'	=> 'fr_Latn_MQ',
		'und_MR'	=> 'ar_Arab_MR',
		'und_MT'	=> 'mt_Latn_MT',
		'und_MU'	=> 'mfe_Latn_MU',
		'und_MV'	=> 'dv_Thaa_MV',
		'und_MX'	=> 'es_Latn_MX',
		'und_MY'	=> 'ms_Latn_MY',
		'und_MZ'	=> 'pt_Latn_MZ',
		'und_NA'	=> 'af_Latn_NA',
		'und_NC'	=> 'fr_Latn_NC',
		'und_NE'	=> 'ha_Latn_NE',
		'und_NI'	=> 'es_Latn_NI',
		'und_NL'	=> 'nl_Latn_NL',
		'und_NO'	=> 'nb_Latn_NO',
		'und_NP'	=> 'ne_Deva_NP',
		'und_OM'	=> 'ar_Arab_OM',
		'und_PA'	=> 'es_Latn_PA',
		'und_PE'	=> 'es_Latn_PE',
		'und_PF'	=> 'fr_Latn_PF',
		'und_PG'	=> 'tpi_Latn_PG',
		'und_PH'	=> 'fil_Latn_PH',
		'und_PK'	=> 'ur_Arab_PK',
		'und_PL'	=> 'pl_Latn_PL',
		'und_PM'	=> 'fr_Latn_PM',
		'und_PR'	=> 'es_Latn_PR',
		'und_PS'	=> 'ar_Arab_PS',
		'und_PT'	=> 'pt_Latn_PT',
		'und_PW'	=> 'pau_Latn_PW',
		'und_PY'	=> 'gn_Latn_PY',
		'und_QA'	=> 'ar_Arab_QA',
		'und_QO'	=> 'en_Latn_IO',
		'und_RE'	=> 'fr_Latn_RE',
		'und_RO'	=> 'ro_Latn_RO',
		'und_RS'	=> 'sr_Cyrl_RS',
		'und_RU'	=> 'ru_Cyrl_RU',
		'und_RW'	=> 'rw_Latn_RW',
		'und_SA'	=> 'ar_Arab_SA',
		'und_SC'	=> 'fr_Latn_SC',
		'und_SD'	=> 'ar_Arab_SD',
		'und_SE'	=> 'sv_Latn_SE',
		'und_SI'	=> 'sl_Latn_SI',
		'und_SJ'	=> 'nb_Latn_SJ',
		'und_SK'	=> 'sk_Latn_SK',
		'und_SM'	=> 'it_Latn_SM',
		'und_SN'	=> 'fr_Latn_SN',
		'und_SO'	=> 'so_Latn_SO',
		'und_SR'	=> 'nl_Latn_SR',
		'und_ST'	=> 'pt_Latn_ST',
		'und_SV'	=> 'es_Latn_SV',
		'und_SY'	=> 'ar_Arab_SY',
		'und_TD'	=> 'fr_Latn_TD',
		'und_TF'	=> 'fr_Latn_TF',
		'und_TG'	=> 'fr_Latn_TG',
		'und_TH'	=> 'th_Thai_TH',
		'und_TJ'	=> 'tg_Cyrl_TJ',
		'und_TK'	=> 'tkl_Latn_TK',
		'und_TL'	=> 'pt_Latn_TL',
		'und_TM'	=> 'tk_Latn_TM',
		'und_TN'	=> 'ar_Arab_TN',
		'und_TO'	=> 'to_Latn_TO',
		'und_TR'	=> 'tr_Latn_TR',
		'und_TV'	=> 'tvl_Latn_TV',
		'und_TW'	=> 'zh_Hant_TW',
		'und_TZ'	=> 'sw_Latn_TZ',
		'und_UA'	=> 'uk_Cyrl_UA',
		'und_UG'	=> 'sw_Latn_UG',
		'und_UY'	=> 'es_Latn_UY',
		'und_UZ'	=> 'uz_Latn_UZ',
		'und_VA'	=> 'la_Latn_VA',
		'und_VE'	=> 'es_Latn_VE',
		'und_VN'	=> 'vi_Latn_VN',
		'und_VU'	=> 'bi_Latn_VU',
		'und_WF'	=> 'fr_Latn_WF',
		'und_WS'	=> 'sm_Latn_WS',
		'und_XK'	=> 'sq_Latn_XK',
		'und_YE'	=> 'ar_Arab_YE',
		'und_YT'	=> 'fr_Latn_YT',
		'und_Arab'	=> 'ar_Arab_EG',
		'und_Arab_CC'	=> 'ms_Arab_CC',
		'und_Arab_CN'	=> 'ug_Arab_CN',
		'und_Arab_GB'	=> 'ks_Arab_GB',
		'und_Arab_ID'	=> 'ms_Arab_ID',
		'und_Arab_IN'	=> 'ur_Arab_IN',
		'und_Arab_KH'	=> 'cja_Arab_KH',
		'und_Arab_MN'	=> 'kk_Arab_MN',
		'und_Arab_MU'	=> 'ur_Arab_MU',
		'und_Arab_NG'	=> 'ha_Arab_NG',
		'und_Arab_PK'	=> 'ur_Arab_PK',
		'und_Arab_TJ'	=> 'fa_Arab_TJ',
		'und_Arab_TR'	=> 'zza_Arab_TR',
		'und_Arab_YT'	=> 'swb_Arab_YT',
		'und_Armi'	=> 'arc_Armi_IR',
		'und_Armn'	=> 'hy_Armn_AM',
		'und_Avst'	=> 'ae_Avst_IR',
		'und_Bali'	=> 'ban_Bali_ID',
		'und_Bamu'	=> 'bax_Bamu_CM',
		'und_Batk'	=> 'bbc_Batk_ID',
		'und_Beng'	=> 'bn_Beng_BD',
		'und_Bopo'	=> 'zh_Bopo_TW',
		'und_Brah'	=> 'pra_Brah_IN',
		'und_Brai'	=> 'und_Brai_FR',
		'und_Bugi'	=> 'bug_Bugi_ID',
		'und_Buhd'	=> 'bku_Buhd_PH',
		'und_Cakm'	=> 'ccp_Cakm_BD',
		'und_Cans'	=> 'cr_Cans_CA',
		'und_Cari'	=> 'xcr_Cari_TR',
		'und_Cham'	=> 'cjm_Cham_VN',
		'und_Cher'	=> 'chr_Cher_US',
		'und_Copt'	=> 'cop_Copt_EG',
		'und_Cprt'	=> 'grc_Cprt_CY',
		'und_Cyrl'	=> 'ru_Cyrl_RU',
		'und_Cyrl_AL'	=> 'mk_Cyrl_AL',
		'und_Cyrl_BA'	=> 'sr_Cyrl_BA',
		'und_Cyrl_GE'	=> 'ab_Cyrl_GE',
		'und_Cyrl_GR'	=> 'mk_Cyrl_GR',
		'und_Cyrl_MD'	=> 'uk_Cyrl_MD',
		'und_Cyrl_PL'	=> 'be_Cyrl_PL',
		'und_Cyrl_RO'	=> 'bg_Cyrl_RO',
		'und_Cyrl_SK'	=> 'uk_Cyrl_SK',
		'und_Cyrl_TR'	=> 'kbd_Cyrl_TR',
		'und_Cyrl_XK'	=> 'sr_Cyrl_XK',
		'und_Deva'	=> 'hi_Deva_IN',
		'und_Deva_BT'	=> 'ne_Deva_BT',
		'und_Deva_MU'	=> 'bho_Deva_MU',
		'und_Deva_PK'	=> 'btv_Deva_PK',
		'und_Egyp'	=> 'egy_Egyp_EG',
		'und_Ethi'	=> 'am_Ethi_ET',
		'und_Geor'	=> 'ka_Geor_GE',
		'und_Glag'	=> 'cu_Glag_BG',
		'und_Goth'	=> 'got_Goth_UA',
		'und_Grek'	=> 'el_Grek_GR',
		'und_Grek_TR'	=> 'bgx_Grek_TR',
		'und_Gujr'	=> 'gu_Gujr_IN',
		'und_Guru'	=> 'pa_Guru_IN',
		'und_Hang'	=> 'ko_Hang_KR',
		'und_Hani'	=> 'zh_Hani_CN',
		'und_Hano'	=> 'hnn_Hano_PH',
		'und_Hans'	=> 'zh_Hans_CN',
		'und_Hant'	=> 'zh_Hant_TW',
		'und_Hebr'	=> 'he_Hebr_IL',
		'und_Hebr_CA'	=> 'yi_Hebr_CA',
		'und_Hebr_GB'	=> 'yi_Hebr_GB',
		'und_Hebr_SE'	=> 'yi_Hebr_SE',
		'und_Hebr_UA'	=> 'yi_Hebr_UA',
		'und_Hebr_US'	=> 'yi_Hebr_US',
		'und_Hira'	=> 'ja_Hira_JP',
		'und_Ital'	=> 'ett_Ital_IT',
		'und_Java'	=> 'jv_Java_ID',
		'und_Jpan'	=> 'ja_Jpan_JP',
		'und_Kali'	=> 'eky_Kali_MM',
		'und_Kana'	=> 'ja_Kana_JP',
		'und_Khar'	=> 'pra_Khar_PK',
		'und_Khmr'	=> 'km_Khmr_KH',
		'und_Knda'	=> 'kn_Knda_IN',
		'und_Kore'	=> 'ko_Kore_KR',
		'und_Kthi'	=> 'bh_Kthi_IN',
		'und_Lana'	=> 'nod_Lana_TH',
		'und_Laoo'	=> 'lo_Laoo_LA',
		'und_Latn_AF'	=> 'tk_Latn_AF',
		'und_Latn_AM'	=> 'az_Latn_AM',
		'und_Latn_BG'	=> 'tr_Latn_BG',
		'und_Latn_CN'	=> 'za_Latn_CN',
		'und_Latn_CY'	=> 'tr_Latn_CY',
		'und_Latn_DZ'	=> 'fr_Latn_DZ',
		'und_Latn_ET'	=> 'en_Latn_ET',
		'und_Latn_GE'	=> 'ku_Latn_GE',
		'und_Latn_GR'	=> 'tr_Latn_GR',
		'und_Latn_IL'	=> 'ro_Latn_IL',
		'und_Latn_IR'	=> 'tk_Latn_IR',
		'und_Latn_KM'	=> 'fr_Latn_KM',
		'und_Latn_KZ'	=> 'de_Latn_KZ',
		'und_Latn_LB'	=> 'fr_Latn_LB',
		'und_Latn_MA'	=> 'fr_Latn_MA',
		'und_Latn_MK'	=> 'sq_Latn_MK',
		'und_Latn_MO'	=> 'pt_Latn_MO',
		'und_Latn_MR'	=> 'fr_Latn_MR',
		'und_Latn_RU'	=> 'krl_Latn_RU',
		'und_Latn_SY'	=> 'fr_Latn_SY',
		'und_Latn_TN'	=> 'fr_Latn_TN',
		'und_Latn_TW'	=> 'trv_Latn_TW',
		'und_Latn_UA'	=> 'pl_Latn_UA',
		'und_Lepc'	=> 'lep_Lepc_IN',
		'und_Limb'	=> 'lif_Limb_IN',
		'und_Linb'	=> 'grc_Linb_GR',
		'und_Lisu'	=> 'lis_Lisu_CN',
		'und_Lyci'	=> 'xlc_Lyci_TR',
		'und_Lydi'	=> 'xld_Lydi_TR',
		'und_Mand'	=> 'myz_Mand_IR',
		'und_Merc'	=> 'xmr_Merc_SD',
		'und_Mero'	=> 'xmr_Mero_SD',
		'und_Mlym'	=> 'ml_Mlym_IN',
		'und_Mong'	=> 'mn_Mong_CN',
		'und_Mtei'	=> 'mni_Mtei_IN',
		'und_Mymr'	=> 'my_Mymr_MM',
		'und_Mymr_IN'	=> 'kht_Mymr_IN',
		'und_Mymr_TH'	=> 'mnw_Mymr_TH',
		'und_Nkoo'	=> 'man_Nkoo_GN',
		'und_Ogam'	=> 'sga_Ogam_IE',
		'und_Olck'	=> 'sat_Olck_IN',
		'und_Orkh'	=> 'otk_Orkh_MN',
		'und_Orya'	=> 'or_Orya_IN',
		'und_Osma'	=> 'so_Osma_SO',
		'und_Phag'	=> 'lzh_Phag_CN',
		'und_Phli'	=> 'pal_Phli_IR',
		'und_Phnx'	=> 'phn_Phnx_LB',
		'und_Plrd'	=> 'hmd_Plrd_CN',
		'und_Prti'	=> 'xpr_Prti_IR',
		'und_Rjng'	=> 'rej_Rjng_ID',
		'und_Runr'	=> 'non_Runr_SE',
		'und_Samr'	=> 'smp_Samr_IL',
		'und_Sarb'	=> 'xsa_Sarb_YE',
		'und_Saur'	=> 'saz_Saur_IN',
		'und_Shaw'	=> 'en_Shaw_GB',
		'und_Shrd'	=> 'sa_Shrd_IN',
		'und_Sinh'	=> 'si_Sinh_LK',
		'und_Sora'	=> 'srb_Sora_IN',
		'und_Sund'	=> 'su_Sund_ID',
		'und_Sylo'	=> 'syl_Sylo_BD',
		'und_Syrc'	=> 'syr_Syrc_IQ',
		'und_Tagb'	=> 'tbw_Tagb_PH',
		'und_Takr'	=> 'doi_Takr_IN',
		'und_Tale'	=> 'tdd_Tale_CN',
		'und_Talu'	=> 'khb_Talu_CN',
		'und_Taml'	=> 'ta_Taml_IN',
		'und_Tavt'	=> 'blt_Tavt_VN',
		'und_Telu'	=> 'te_Telu_IN',
		'und_Tfng'	=> 'zgh_Tfng_MA',
		'und_Tglg'	=> 'fil_Tglg_PH',
		'und_Thaa'	=> 'dv_Thaa_MV',
		'und_Thai'	=> 'th_Thai_TH',
		'und_Thai_CN'	=> 'lcp_Thai_CN',
		'und_Thai_KH'	=> 'kdt_Thai_KH',
		'und_Thai_LA'	=> 'kdt_Thai_LA',
		'und_Tibt'	=> 'bo_Tibt_CN',
		'und_Ugar'	=> 'uga_Ugar_SY',
		'und_Vaii'	=> 'vai_Vaii_LR',
		'und_Xpeo'	=> 'peo_Xpeo_IR',
		'und_Xsux'	=> 'akk_Xsux_IQ',
		'und_Yiii'	=> 'ii_Yiii_CN',
	}},
);

no Moose::Role;

1;

# vim: tabstop=4
