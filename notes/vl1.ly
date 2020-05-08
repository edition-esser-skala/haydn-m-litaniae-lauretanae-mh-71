% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		g'4\p r c
		h8 g g g g g
		g4 r c
		c8 c c c c c
		c4 r r %5
		R2.
		g8\f g, g' h d h
		g4 r r
		r8 d'\p h d h g
		c,4 r r %10
		r8 d' h d h g
		c4 r r
		R2.
		r4 c8 c h h
		c e,\f f fis g h %15
		c16 d c h c d e f g e d c
		h c h a h c d e f d c h
		c d c h c d e f g e d c
		d a' g f e g f e d f e d
		e f g e c d e c g f e d %20
		c d c h c g a h c d e fis
		g a g fis g d e fis g a h g
		c d c h c h a h c d e fis
		g a g fis g a h a g d c h
		e, e' d c h8 h a a %25
		h4 r g\p
		fis8 fis fis fis fis fis
		g4 r g'
		fis8 fis fis fis fis fis
		g4 r d %30
		d r c
		h a a
		g\f r r
		h16( c h a) h8 d g h
		c4 r r %35
		a,16( h a g) a8 fis' a a,
		d,4 r d16( g h d)
		r8 d16( c) r8 c16( h) r8 h16( a)
		\appoggiatura a8 h4 r r
		h16( c h a) h8 d g h %40
		c4 r r
		a,16( h a g) a8 fis' a a,
		d,4 r d'16( g h d)
		r8 d16( c) r8 c16( h) r8 h16( a)
		\appoggiatura a8 h4 r4 r %45
		h,16( c h a) h8 d g h
		c4 r r
		f,,16( g f e) f8 h d f
		f4 e g,16( c e g)
		r8 g16( f) r8 f16( e) r8 e16( d) %50
		\appoggiatura d8 e4 r r
		e,16( f e d) e8 g c e
		e4 r r
		f,16( g f e) f8 a d f
		a,16( h a gis) a8 c dis a' %55
		a,16( h a gis) a8 c e a
		a,16( h a gis) a8 c fis a
		d,, gis h f' c, e'
		f, d' c a h, gis'
		a4 r r %60
		R2.
		r4 e8\p gis h gis
		e4 r r
		r8 d d d d d
		c4 r8 a' a a %65
		gis4 r8 d' d d
		c4 r r
		r c h
		a\f r r
		d16( e d c) d8 gis h d %70
		c4 r r
		d,16( e d c) d8 gis h d
		c4 r r
		h,16( c h a) h8 dis fis a
		g,!4 a g %75
		g fis r
		R2.
		a'16( h a g) a8 fis dis a
		gis4 r r
		g'!16( a g fis) g8 e cis g %80
		fis4 r r
		d'16 e d c d h a g fis e d c
		h4 r r
		c''16( d c h) c8 a fis c
		h4 r r %85
		h'16( c h a) h8 f! e d
		c4 r r
		cis'16( d cis h) cis8 g fis e
		dis4 r r
		g16( a g fis) g8 e c ais %90
		h2.
		e
		c8 h16 a g4 fis
		e r h'\p
		c r cis %95
		dis r dis
		e r e
		fis r fis
		g r r
		R2. %100
		g,16(\f a g fis) g8 a h a
		g c4 h ais8
		h fis fis e dis h''
		a a, a fis fis fis'
		h, h' a a, g e' %105
		c c, h e' h, dis'
		e,4 r r
		g16( a g fis) g8 a h a
		g c4 h ais8
		h fis fis e dis h'' %110
		a a, a fis fis fis'
		h, h' a a, g e'
		c c, h e' h, dis'
		e,4 r r
		g16( a g fis) g8 a h a %115
		gis16( a gis fis) gis8 a h gis
		h8 h h h h h
		e, e gis gis a a
		a a a gis e e'
		d d, d h h h' %120
		e, e' d d, c a''
		a f, e a' e, gis'
		a,4 r r
		c16( d c h) c8 h a g
		a16( h a g) a8 g f e %125
		f f f f e e
		d d d d c c
		h h h h d h'
		c4 g g
		a g r %130
		e' d c
		c h r
		c16 d c h c d e f g e d c
		h c h a h c d e f d c h
		c d c h c d e f g e d c %135
		b c b a b e g f g e d c
		b c b a b e g f e d c b
		a b a g a b c b c a g f
		d' e d cis d e fis g a fis e d
		cis d cis h cis d e fis g e d cis %140
		c d c h c fis a g fis e d c
		h c h a h g fis e d c h a
		g4 r r
		e'16( f e d) e8 g c e
		f2 f4 %145
		e2 e4~
		e8 f e4 d
		c r r
		R2.
		g8 g, g' h d h %150
		g4 r r
		r8 d'\pE h d h g
		c,4 r r
		r8 d' h d h g
		c4 r g'8( gis %155
		a4) r c,8 d
		e d  c4 h
		c r r\fermata \bar "||" %158 finis
	}
}

SanctaMariaViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoSanctaMaria
		c'4\fE f b,8 b b8. b16
		a8 c4 f8 b, b b4\trill
		a a8 h c d16 e f4
		e8 e d c c h r4
		g g f'8 e r4 %5
		d4 es es8 d r4
		d4 e8 f g h, c4
		f f8 f f e16 d e8 f
		e4 d\trill c r
		R1 %10
		g8. g16 g8 f \appoggiatura f e8. f16 g8 a
		b!8.(\trill a32 b) c8 b b a r4
		c8 c c b \appoggiatura b16 a8. b16 c8 d
		es8.(\trill d32 es) f8 es es d r4
		b b b b8 b %15
		b8. b16 b4 b b8 b
		es2 d4 r8 f
		a,2 b8 d c4
		b r r2
		R1 %20
		d8. d16 d8 d e!4 e
		e e8 e f8. f,16 f4
		f'4. es8 \appoggiatura es d4 c8 f
		\appoggiatura es d4 c8 c b4. a8
		a g r g a b \appoggiatura b a4 %25
		g r c^\critnote f
		b,8^\critnote b b8. b16 a8 c4 f8
		b, b16 b b8. b16 a8 a4 h8
		c d16 e f8. f16 e4 r
		g,4. f8 \appoggiatura f e8. f16 g8 a %30
		b!8.(\trill a32 b) c8 b b a r4
		c4 c8 b \appoggiatura b a8. b16 c8 d
		es8.(\trill d32 es) f8 es es d r4
		d d8 c \appoggiatura c h8. c16 d8 e
		f8.(\trill e32 f) g8 f f e r4 %35
		f,8 f f f f4 f
		f f8 f f4 f8 f
		b2 a4 r8 c
		f2 e4 r8 c
		d4 e f h, %40
		c8 b a b a4 g\trill
		a8 a g4\trill f r \noBreak
		R1 \bar "||"
		\key f \dorian \tempoSalus r8 c\p r c r c\f as'16( g as f) \noBreak
		r8 c\p r c r c\f b'16( as b g) %45
		r8 as\p r b r c r f
		des16(\f c des b) b'( as b g) e8 f g, e'
		r c,\p r c r c\f as'16( g as f)
		r8 c\p r c r c\f b'16( as b g)
		r8 as\p c16( b c as) r8 c es16( d es c) %50
		r8 b des16( c des b) r8 e, c'16( h c e,)
		r8 c' r b^\critnote r b r h
		c4 r r2
		R1
		r8 f,\f f'-! f-! e4-! es-! %55
		d-! des-! c2
		b4. b8 b4 as8 as
		g4 as2 g4
		r8 es\p r es r es\f c'16( b c as)
		r8 es\p r es r es\f des'16( c des b) %60
		r8 es, c'16( b c as) des( c des b) g'( f g es)
		b'4 des, c8 as b, g'
		r es\p r es r es\f c'16( b c as)
		r8 es\p r es r es\f des'16( c des b)
		r8 es,\p c'16( b c as) r8 es c'16( b c as) %65
		r8 f des'16( c des b) r8 f as16( g as f)
		g4 r r2
		r8 es\f es'-! es-! d4-! des-!
		c-! ces-! b c8 c
		des4 c des es %70
		f8 as, des2 c4
		b2. as4
		g2. fis4
		f es8 es es4 d
		c8 \noBeam g'\p r g r g\f es'16( d es c) %75
		r8 g\p r g r g\f f'16( es f d)
		r8 es g16( f g es) as2~
		as4 g8 f es c d, h'
		r g\p r g r g\f es'16( d es c)
		r8 g\p r g r g\f f'16( es f d) %80
		r8 e,\p r e r e\f des'16( c des b)
		r8 f\p r f r f\f c'16( b c as)
		r8 b\p des16( c des b) r8 e g16( f g e)
		r8 f as16( g as f) r8 f as16( g as f)
		r8 f r as r f r h, %85
		c4 r8 c\f r d r e
		f f, f' f e r es r
		d4 r8 b r c r d
		es es, es' es d r des r
		c4 r8 f, b4 b %90
		b as g2
		g4 g g2
		f8 \noBeam c\p r c r c\f as'16( g as f)
		r8 c\p r c r c\f b'16( as b g)
		r8 as\p r g r f r f %95
		e4 r8 c'\f d d e4
		f4 c r2
		r8 c, c'-! c-! h4-! b-!
		as4. g16 f g2\trill
		f8 f f'-! f-! e4-! es-! %100
		des2 c~
		c8 f, g a b2
		a1\fermata \bar "||" %103 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
