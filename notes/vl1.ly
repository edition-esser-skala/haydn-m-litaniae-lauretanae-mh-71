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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
