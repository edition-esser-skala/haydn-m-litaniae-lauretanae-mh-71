% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrganoR = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		c'16 d c h c d e f g e d c
		h4. c8 \appoggiatura e16 d8 c16 h
		c d c h c d e f g e d c
		a'4. c16 h c a g f
		g4\trill fis16 g c h c g f e %5
		d a f' d a' e d cis d a h c
		c4\trill h r
		g16 a g fis g h d h f' d h g
		f2.\startTrillSpan
		e16\stopTrillSpan f e d e c g' e c' g e' c %10
		f2.\startTrillSpan
		e16\stopTrillSpan f e d e c g' e c' h a gis
		a a, h cis d e f g a f e d
		g8.\trill a16 c,4 h\trill
		c r r %15
		R2.*10 %25
		g16 a g fis g a h c d h a g
		fis4. g8 a g16 fis
		g a g fis g a h c d e fis g
		fis4. g8 a g16 fis
		g a h a g fis e d c h a g %30
		a h c h a g fis e d c h a
		h d g d a'2\trill
		\tiny g4 \normalsize r r
		R2.*26 %59
		r4 a16 h c d e c h a %60
		f' g f e d e d c h c h a
		gis a gis fis e4 r
		e16 f e dis e gis h gis d' h gis e
		d2.\trillE
		c16 d c h c a e' c a'4\trillE %65
		gis16 a gis fis gis e h' gis d'4\trillE
		c16 d c h c a e' c a' gis a e
		f8 e16 d d c h a h4\trill
		\tiny a \normalsize r r
		R2.*24 %93
		r4 h'16 a g fis e d! c h
		c d c h c a a' g fis g fis e %95
		dis e dis cis dis h h' ais h fis e dis
		e fis e dis? e h h' ais h g fis e
		fis g fis e fis h, h' ais h a g fis
		g fis e dis e d c h a g fis e
		c' a g fis fis2\trillE %100
		e4 r r
		R2.*46 %147
		r4 c''16 h a g f e d c
		a' g f e f e d cis d a h c
		c4\trill h r %150
		g16 a g fis g h d h f' d h g
		f2.\startTrillSpan
		e16\stopTrillSpan f e d e c g' e c' g e' c
		f2.\startTrillSpan
		e16\stopTrillSpan f e d e c g' e c' h a gis %155
		a a, h cis d e f g a f e d
		g8.\trill a16 c,4 << { h } \\ { f } >>
		<< { c' } \\ { \tiny e, } >> r r\fermata \bar "||" %158 finis
	}
}

KyrieOrganoL = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrie
		<< { \tiny e4 } \\ { \mvTr c\pE-\solo } >> r << { \tiny e } \\ { c } >>
		<< { \tiny f8 f f f f f } \\ { d d d d d d } >>
		<< { \tiny g4 } \\ { e } >> r << { \tiny g } \\ { e } >>
		<< { \tiny c'8 c c c c c } \\ { f, f f f f f } >>
		<< { \tiny c'4 } \\ { e,8[ g] } >> c4 r8 << { \tiny c } \\ { e, } >> %5
		<< { \tiny a4 a a } \\ { f f fis } >>
		g8 g, g' h d h
		<< { \tiny h4 } \\ { g } >> r r
		r8 d' h d h g
		<< { \tiny g4 } \\ { c, } >> r r %10
		r8 d' h d h g
		c4 r << { \tiny c } \\ { e, } >>
		<< { \tiny a } \\ { f } >> r << { \tiny d' } \\ { f, } >>
		<< { \tiny c'4 e d } \\ { e,8 f g g g g } >>
		<< { \tiny e'4 } \\ { c8 e, f fis g g, } >> %15
		\mvTr c4\fE-\tutti r c
		d r d
		e r c
		f g g,
		c r8 c e g %20
		c4 r8 c c, c'
		h4 r8 h h, h'
		a4 r8 a a, a'
		g4 r8 g g, g'
		c, c d d d d %25
		\mvTr g,4\pE-\solo r << { \tiny h' } \\ { g } >>
		<< { \tiny c8 c c c c c } \\ { a a a a a a } >>
		<< { \tiny d4 } \\ { h } >> r << { \tiny d } \\ { h } >>
		<< { \tiny d8 d d d d d } \\ { c c c c c c } >>
		<< { \tiny d4 } \\ { h } >> r << { \tiny d } \\ { h } >> %30
		<< { \tiny d4 } \\ { fis, } >> r << { \tiny a } \\ { fis } >>
		g << { \tiny g fis } \\ { c d } >>
		\mvTr g16\fE-\tutti a g fis g8 h d h
		g4 r r
		c,16 d c h c8 e g c %35
		d,4 r r
		g16 a g fis g8 h h, g'
		c, c' d d d, d
		g16 a g fis g8 h d h
		g4 r r %40
		c,16 d c h c8 e g c
		d,4 r r
		g16 a g fis g8 h h, g'
		c, c' d d d, d
		g16 a g fis g8 h d g, %45
		f4 r r
		e16 f e d e8 g c e,
		h4 r r
		c'16 d c h c8 e e, c'
		f, f g g g, g %50
		c16 d c h c8 e g c
		b4 r r
		a,16 b a g a8 cis e a
		f4 r f
		f r f %55
		e r e
		dis r dis
		d d c
		d e e,
		\mvTr a\pE-\solo r << { \tiny a'4 } \\ { c, } >> %60
		<< { \tiny a' } \\ { d, } >> r << { \tiny fis } \\ { dis } >>
		<< { \tiny h' } \\ { e, } >> e8 gis h gis
		<< { \tiny gis4 } \\ { e } >> r r
		r8 h' gis h gis e
		<< { \tiny e4 } \\ { a, } >> r8 a c a %65
		<< { \tiny h'4 } \\ { e, } >> r8 e gis e
		<< { \tiny e'2 e,4 } \\ { a2 c,4 } >>
		<< { \tiny a' } \\ { d, } >> e e,
		\mvTr a'16\fE-\tutti h a gis a8 e c a
		gis4 r r %70
		a'16 h a gis a8 e c a
		gis4 r r
		a'16 h a gis a8 e c a
		dis4 r r
		e dis e %75
		h'16 c h a h8 a g! fis
		e16 fis e dis e8 g h e
		dis4 r r
		d,!16 e d cis d8 gis h d
		cis4 r r %80
		c,!16 d c h c8 fis a c
		h4 r r
		g,16 a g fis g8 h d g
		fis4 r r
		g,16 a g fis g8 h d g %85
		gis4 r r
		a,16 h a gis a8 c e a
		ais4 r r
		h,16 c h ais h8 dis fis h
		c4 r r %90
		h16 c h a h8 a g fis
		e16 fis e dis e8 d c h
		a a' h4 h,
		\mvTr e\pE-\solo r << { \tiny h' } \\ { g } >>
		<< { \tiny e' } \\ { a, } >> r << { \tiny cis } \\ { ais } >> %95
		<< { \tiny fis' } \\ { h, } >> r << { h } \\ { a } >>
		<< { h } \\ { g } >> r << { h } \\ { g } >>
		<< { h } \\ { dis, } >> r << { h' } \\ { dis, } >>
		<< { h' } \\ { e, } >> r g
		a << { g' fis } \\ { h, h } >> %100
		e, r r
		R2.*2
		c8\fE c' h h, a a'
		g g, fis fis' e g %105
		c a h a h h,
		e16 fis e dis e8 g h e
		e,4 r r
		R2.*2 %110
		c8 c' h h, a a'
		g g, fis fis' e g
		c a h a h h,
		e16 fis e dis e8 g h e
		e,4 r r %115
		R2.*4
		f!8 f' e e, d d' %120
		c c, h h' a a,
		f' d e d e e,
		a16 h a gis a8 c e a
		a,4 r r
		R2.*4 %128
		c'16-\tuttiE d c h c8 g e c
		c'16 d c h c8 g e c %130
		c'4 f, c
		g'16 a g fis g8 f e d
		c4 r c
		d r d
		e r e %135
		e r e
		e r e
		f r f
		d r d
		e r e %140
		fis r fis
		g g, r
		g16 a g fis g8 h d g
		g,4 r r
		g16 a g fis g8 h d g %145
		c,16 d c h c8 e g c
		a f g4 g,
		\mvTr c\pE-\solo r << { \tiny g' } \\ { e } >>
		<< { \tiny c'4 a a } \\ { f f fis } >>
		g8 g, g' h d h %150
		<< { \tiny h4 } \\ { g } >> r r
		r8 d' h d h g
		<< { \tiny g4 } \\ { c, } >> r r
		r8 d' h d h g
		c4 r << { \tiny c } \\ { e, } >> %155
		<< { \tiny a } \\ { f } >> r << { \tiny d'4 } \\ { f, } >>
		<< { \tiny c' \normalsize e4 d } \\ { e,8 f g4 g } >>
		<< { c } \\ { c, } >> r r\fermata \bar "||" %158 finis
	}
}

KyrieBassFigures = \figuremode {
	<3>2 q4
	q2.
	q2 q4
	<5>2.
	r2. %5
	r
	r
	<3>
	r
	r %10
	r
	r
	r
	r4 <6> <5>
	r2. %15
	r
	<6>
	q
	q4 <6 4> <5 3>
	r2. %20
	r
	<[6]>
	<7>4 <6\\>2
	r2.
	r8 <6> <6 4>4 <5 _+> %25
	r2 <3>4
	q2.
	q
	<2>
	<3> %30
	r
	r
	r
	r
	r %35
	<9 _+>
	<9 4>4 <8 3> <[6]>
	<6> <6 4> <5 _+>
	r2.
	r %40
	r
	<9 _+>
	<9 4>4 <8 3> <[6]>
	<6> <6 4> <5 _+>
	r2. %45
	<4 2>
	<6>
	<6 5>
	<9 4>4 <8> <[6]>
	<6> <6 4> <5 3> %50
	r2.
	<2>
	<_+>
	<6>
	<6\\ 5> %55
	<6 4>
	<7 [_+]>
	<4\+ 2>2 <6>4
	r <6 4> <5 _+>
	r2. %60
	r
	r
	r
	r
	r %65
	r
	r
	r
	r
	<6 5> %70
	r
	<6 5>
	r
	<6 5 [_+]>
	r4 <[6 5 _+]>2 %75
	<6 4>4 <[5+] _+>2
	r2.
	<6 5 [_+]>
	<4\+ 2>
	<6 5> %80
	<4\+ 2>
	<6>
	r
	<6 5>
	r %85
	<6 5>
	r
	<6 5 [_+]>
	<[5+] _+>
	<6\\ 5> %90
	<[5+] _+>
	r2.
	r4 <6 4> <[5+] _+>
	r2.
	r %95
	r
	r
	r
	r
	r %100
	r
	r2.*2
	<4\+ 2+>4 <\t \t> <[6\\] 4\+ 3>
	<6> <5+>8 <6\\> r4 %105
	r8 <6\\> <6 4>4 <[5+] _+>
	r2.
	r
	r2.*2 %110
	<4\+ 2+>4 <\t \t> <[6\\] 4\+ 3>
	<6> <5+>8 <6\\> r4
	r8 <6\\> <6 4>4 <[5+] _+>
	r2.
	r %115
	r2.*4
	<2+>4 <\t> <4\+ 3> %120
	<[6]> <5+>8 <6\\> r4
	r8 <6> <6 4>4 <5 _+>
	r2.
	r
	r2.*4 %128
	r2.
	<6 4>4 <5 3>2 %130
	r4 <6>2
	<6 4>4 <5 3>2
	r2.
	<6>
	q %135
	<5->
	<\t>
	r
	<_+>
	<6\\> %140
	<5!>
	r
	<7>
	<6 4>
	<7> %145
	r
	r8 <6> <6 4>4 <5 3>
	r2.
	r
	r %150
	r
	r
	r
	r
	r %155
	r
	r
	r %158 finis
}

KyrieViolone = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrie
		c4\p r c
		d8 d d d d d
		e4 r e
		f8 f f f f f
		e g c4 r8 e, %5
		f4 f fis
		g8 g, g' h d h
		g4 r r
		r8 d' h d h g
		c,4 r r %10
		r8 d' h d h g
		c4 r e,
		f r f
		e8 f g g g g
		c8 e, f fis g g, %15
		c4\f r c
		d r d
		e r c
		f g g,
		c r8 c e g %20
		c4 r8 c c, c'
		h4 r8 h h, h'
		a4 r8 a a, a'
		g4 r8 g g, g'
		c, c d d d d %25
		g,4\p r g'
		a8 a a a a a
		h4 r h
		c8 c c c c c
		h4 r h %30
		fis r fis
		g c, d
		g16\f a g fis g8 h d h
		g4 r r
		c,16 d c h c8 e g c %35
		d,4 r r
		g16 a g fis g8 h h, g'
		c, c' d d d, d
		g16 a g fis g8 h d h
		g4 r r %40
		c,16 d c h c8 e g c
		d,4 r r
		g16 a g fis g8 h h, g'
		c, c' d d d, d
		g16 a g fis g8 h d g, %45
		f4 r r
		e16 f e d e8 g c e,
		h4 r r
		c'16 d c h c8 e e, c'
		f, f g g g, g %50
		c16 d c h c8 e g c
		b4 r r
		a,16 b a g a8 cis e a
		f4 r f
		f r f %55
		e r e
		dis r dis
		d d c
		d e e,
		a\p r c %60
		d r dis
		e e8 gis h gis
		e4 r r
		r8 h' gis h gis e
		a,4 r8 a c a %65
		e'4 r8 e gis e
		a2 c,4
		d e e,
		a'16\f h a gis a8 e c a
		gis4 r r %70
		a'16 h a gis a8 e c a
		gis4 r r
		a'16 h a gis a8 e c a
		dis4 r r
		e dis e %75
		h'16 c h a h8 a g! fis
		e16 fis e dis e8 g h e
		dis4 r r
		d,!16 e d cis d8 gis h d
		cis4 r r %80
		c,!16 d c h c8 fis a c
		h4 r r
		g,16 a g fis g8 h d g
		fis4 r r
		g,16 a g fis g8 h d g %85
		gis4 r r
		a,16 h a gis a8 c e a
		ais4 r r
		h,16 c h ais h8 dis fis h
		c4 r r %90
		h16 c h a h8 a g fis
		e16 fis e dis e8 d c h
		a a' h4 h,
		e\p r g
		a r ais %95
		h r a
		g r g
		dis r dis
		e r g
		a h h %100
		e, r r
		R2.*2
		c8\f c' h h, a a'
		g g, fis fis' e g %105
		c a h a h h,
		e16 fis e dis e8 g h e
		e,4 r r
		R2.*2 %110
		c8 c' h h, a a'
		g g, fis fis' e g
		c a h a h h,
		e16 fis e dis e8 g h e
		e,4 r r %115
		R2.*4
		f!8 f' e e, d d' %120
		c c, h h' a a,
		f' d e d e e,
		a16 h a gis a8 c e a
		a,4 r r
		R2.*4 %128
		c'16 d c h c8 g e c
		c'16 d c h c8 g e c %130
		c'4 f, c
		g'16 a g fis g8 f e d
		c4 r c
		d r d
		e r e %135
		e r e
		e r e
		f r f
		d r d
		e r e %140
		fis r fis
		g g, r
		g16 a g fis g8 h d g
		g,4 r r
		g16 a g fis g8 h d g %145
		c,16 d c h c8 e g c
		a f g4 g,
		c\p r e
		f f fis
		g8 g, g' h d h %150
		g4 r r
		r8 d' h d h g
		c,4 r r
		r8 d' h d h g
		c4 r e, %155
		f r f
		e8 f g4 g
		c, r r\fermata \bar "||" %158 finis
	}
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
