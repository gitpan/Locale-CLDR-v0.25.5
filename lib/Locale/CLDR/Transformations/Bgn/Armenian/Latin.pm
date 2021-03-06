package Locale::CLDR::Transformations::Bgn::Armenian::Latin;
# This file auto generated from Data\common\transforms\Armenian-Latin-BGN.xml
#	on Tue 22 Jul 10:24:14 am GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

BEGIN {
	die "Transliteration requires Perl 5.18 or above"
		unless $^V ge v5.18.0;
}

no warnings 'experimental::regex_sets';
has 'transforms' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub { [
		qr/(?^umi:\G(?^u:[ԱԲԳԴԵԶԷԸԹԺԻԼԽԾԿՀՁՂՃՄՅՆՇՈՉՊՋՌՍՎՏՐՑՒՓՔՕՖաբգդեզէըթժիլխծկհձղճմյնշոչպջռսվտրցւփքօֆև]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ԵՒ)),
					result  => q(YEV),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ԵՒ)),
					result  => q(YEV),
					revisit => 0,
				},
				{
					before  => q((?^u:(?[[ԱԵԷԸԻՈՕՒ] + [աեէըիոևօւ]]))),
					after   => q(),
					replace => q((?^u:ԵՒ)),
					result  => q(YEV),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ԵՒ)),
					result  => q(EV),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:Եւ)),
					result  => q(Yev),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:Եւ)),
					result  => q(Yev),
					revisit => 0,
				},
				{
					before  => q((?^u:(?[[ԱԵԷԸԻՈՕՒ] + [աեէըիոևօւ]]))),
					after   => q(),
					replace => q((?^u:Եւ)),
					result  => q(Yev),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Եւ)),
					result  => q(Ev),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:եւ)),
					result  => q(yev),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:եւ)),
					result  => q(yev),
					revisit => 0,
				},
				{
					before  => q((?^u:(?[[ԱԵԷԸԻՈՕՒ] + [աեէըիոևօւ]]))),
					after   => q(),
					replace => q((?^u:եւ)),
					result  => q(yev),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:եւ)),
					result  => q(ev),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:և)),
					result  => q(yev),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:և)),
					result  => q(yev),
					revisit => 0,
				},
				{
					before  => q((?^u:(?[[ԱԵԷԸԻՈՕՒ] + [աեէըիոևօւ]]))),
					after   => q(),
					replace => q((?^u:և)),
					result  => q(yev),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:և)),
					result  => q(ev),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ա)),
					result  => q(A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ա)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Բ)),
					result  => q(B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:բ)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Գ)),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:գ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Դ)),
					result  => q(D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:դ)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q((?^u:[ԱԵԷԸԻՈՕՒ])),
					after   => q(),
					replace => q((?^u:Ե)),
					result  => q(YE),
					revisit => 0,
				},
				{
					before  => q((?^u:[աեէըիոևօւ])),
					after   => q(),
					replace => q((?^u:Ե)),
					result  => q(Ye),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:Ե)),
					result  => q(Ye),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ե)),
					result  => q(E),
					revisit => 0,
				},
				{
					before  => q((?^u:(?[[ԱԵԷԸԻՈՕՒ] + [աեէըիոևօւ]]))),
					after   => q(),
					replace => q((?^u:ե)),
					result  => q(ye),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ե)),
					result  => q(ye),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ե)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Զ)),
					result  => q(Z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:զ)),
					result  => q(z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Է)),
					result  => q(E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:է)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ը)),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ը)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Թ)),
					result  => q(T’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:թ)),
					result  => q(t’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[բգդզթժլխծկհձղճմյնշչպջռսվտրցփքֆ] + [աեէըիոևօւ]]))),
					replace => q((?^u:Ժ)),
					result  => q(Zh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ժ)),
					result  => q(ZH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ժ)),
					result  => q(zh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ի)),
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ի)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Լ)),
					result  => q(L),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:լ)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[բգդզթժլխծկհձղճմյնշչպջռսվտրցփքֆ] + [աեէըիոևօւ]]))),
					replace => q((?^u:Խ)),
					result  => q(Kh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Խ)),
					result  => q(KH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:խ)),
					result  => q(kh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[բգդզթժլխծկհձղճմյնշչպջռսվտրցփքֆ] + [աեէըիոևօւ]]))),
					replace => q((?^u:Ծ)),
					result  => q(Ts),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ծ)),
					result  => q(TS),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ծ)),
					result  => q(ts),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Կ)),
					result  => q(K),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:կ)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Հ)),
					result  => q(H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:հ)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[բգդզթժլխծկհձղճմյնշչպջռսվտրցփքֆ] + [աեէըիոևօւ]]))),
					replace => q((?^u:Ձ)),
					result  => q(Dz),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ձ)),
					result  => q(DZ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ձ)),
					result  => q(dz),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[բգդզթժլխծկհձղճմյնշչպջռսվտրցփքֆ] + [աեէըիոևօւ]]))),
					replace => q((?^u:Ղ)),
					result  => q(Gh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ղ)),
					result  => q(GH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ղ)),
					result  => q(gh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[բգդզթժլխծկհձղճմյնշչպջռսվտրցփքֆ] + [աեէըիոևօւ]]))),
					replace => q((?^u:Ճ)),
					result  => q(Ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ճ)),
					result  => q(CH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ճ)),
					result  => q(ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Մ)),
					result  => q(M),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:մ)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Յ)),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:յ)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ն)),
					result  => q(N),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ն)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[բգդզթժլխծկհձղճմյնշչպջռսվտրցփքֆ] + [աեէըիոևօւ]]))),
					replace => q((?^u:Շ)),
					result  => q(Sh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Շ)),
					result  => q(SH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:շ)),
					result  => q(sh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[բգդզթժլխծկհձղճմյնշչպջռսվտրցփքֆ] + [աեէըիոևօւ]]))),
					replace => q((?^u:Ու)),
					result  => q(U),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ՈՒ)),
					result  => q(U),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ու)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ՈՎ)),
					result  => q(OV),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ով)),
					result  => q(Ov),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ով)),
					result  => q(ov),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q((?^u:(?[[բգդզթժլխծկհձղճմյնշչպջռսվտրցփքֆ] + [աեէըիոևօւ]]))),
					replace => q((?^u:Ո)),
					result  => q(Vo),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:Ո)),
					result  => q(VO),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ո)),
					result  => q(O),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ո)),
					result  => q(vo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ո)),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[բգդզթժլխծկհձղճմյնշչպջռսվտրցփքֆ] + [աեէըիոևօւ]]))),
					replace => q((?^u:Չ)),
					result  => q(Ch’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Չ)),
					result  => q(CH’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:չ)),
					result  => q(ch’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Պ)),
					result  => q(P),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:պ)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ջ)),
					result  => q(J),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ջ)),
					result  => q(j),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[բգդզթժլխծկհձղճմյնշչպջռսվտրցփքֆ] + [աեէըիոևօւ]]))),
					replace => q((?^u:Ռ)),
					result  => q(Rr),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ռ)),
					result  => q(RR),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ռ)),
					result  => q(rr),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ս)),
					result  => q(S),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ս)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Վ)),
					result  => q(V),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:վ)),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Տ)),
					result  => q(T),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:տ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ր)),
					result  => q(R),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ր)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[բգդզթժլխծկհձղճմյնշչպջռսվտրցփքֆ] + [աեէըիոևօւ]]))),
					replace => q((?^u:Ց)),
					result  => q(Ts’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ց)),
					result  => q(TS’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ց)),
					result  => q(ts’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Փ)),
					result  => q(P’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:փ)),
					result  => q(p’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ք)),
					result  => q(K’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ք)),
					result  => q(k’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Օ)),
					result  => q(O),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:օ)),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ֆ)),
					result  => q(F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ֆ)),
					result  => q(f),
					revisit => 0,
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
