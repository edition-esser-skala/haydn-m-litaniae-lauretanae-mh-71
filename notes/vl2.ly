% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		e4\p r e
		f8 f f f f f
		e4 r g
		a8 a a a a a
		g4 r r %5
		R2.
		g8\f g, g' h d h
		g4 r r
		r8 d'\p h d h g
		c,4 r r %10
		r8 d' h d h g
		c4 r r
		R2.
		r4 e,8 e f f
		e e\f f fis g h %15
		c16 d c h c d e f g e d c
		h c h a h c d e f d c h
		c d c h c d e f g e d c
		d a' g f e g f e d f e d
		e f g e c d e c g f e d %20
		c d c h c g a h c d e fis
		g a g fis g d e fis g a h g
		c d c h c h a h c d e fis
		g a g fis g a h a g d c h
		c, c' h a g8 g fis fis %25
		g4 r h,\p
		c8 c c c c c
		d4 r d'
		a8 a a a a a
		g4 r g %30
		a r a
		g g fis
		g\f r r
		g16( a g fis) g8 h d g
		e4 r r %35
		fis,16( g fis e) fis8 a d fis,
		d4 r d16( g h d)
		r8 h16( a) r8 a16( g) r8 g16( fis)
		\appoggiatura fis8 g4 r r
		g16( a g fis) g8 h d g %40
		e4 r r
		fis,16( g fis e) fis8 a d fis,
		d4 r d'16( g h d)
		r8 h16( a) r8 a16( g) r8 g16( fis)
		\appoggiatura fis8 g4 r r %45
		g,16( a g f?) g8 h d g
		g4 r r
		d,16( e d c) d8 f h d
		d4 c g16( c e g)
		r8 e16( d) r8 d16( c) r8 c16( h) %50
		\appoggiatura h8 c4 r r
		c,16( d c b?) c8 e g c
		cis4 r r
		d,16( e d cis) d8 f a d
		a16( h a gis) a8 c dis a' %55
		a,16( h a gis) a8 c e a
		a,16( h a gis) a8 c fis a
		d,, gis h f' c, e'
		f, d' c a h, gis'
		a4 r r %60
		R2.
		r4 e8\p gis h gis
		e4 r r
		r8 h h h h h
		a4 r8 c c c %65
		h4 r8 gis' h gis
		e4 r r
		r a gis
		a\f r r
		h16( c h a) h8 d e h' %70
		a4 r r
		h,16( c h a) h8 d e h'
		a4 r r
		h,16( c h a) h8 h dis fis
		e,4 fis e %75
		e dis r
		R2.
		fis'16( g fis e) fis8 dis a fis
		e4 r r
		e'16( fis e dis) e8 cis g! e %80
		d4 r r
		d'16 e d c d g, fis e d c h a
		g4 r r
		a''16( h a g) a8 fis c a
		g4 r r %85
		d'16( e d c) d8 d c h
		a4 r r
		e'16( fis e d) e8 e dis cis
		h4 r r
		e,16( fis e dis) e8 e g e %90
		dis2 h'8 a
		g4. fis8 e4
		e e dis
		e r e\p
		e r fis %95
		fis r h,
		h r h
		h r h
		h r r
		R2. %100
		e16(\f fis e dis) e8 fis g fis
		e e d d c c
		h h h h h h''
		a a, a fis fis fis'
		h, h' a a, g e' %105
		c c, h e' h, dis'
		e,4 r r
		e16( fis e dis) e8 fis g fis
		e e d d c c
		h h h h h h'' %110
		a a, a fis fis fis'
		h, h' a a, g e'
		c c, h e' h, dis'
		e,4 r r
		e16( fis e dis) e8 fis g fis %115
		e16( fis e dis) e8 fis gis e
		d d d d d d
		c c h h a a
		e' e e e e e'
		d d, d h h h' %120
		e, e' d d, c a''
		a f, e a' e, gis'
		a,4 r r
		a16( h a gis) a8 g f e
		f16( g f e) f8 e d c %125
		d d d d c c
		h h h h a a
		g g g g g g
		c4 e e
		f e r %130
		g f e
		e d r
		c'16 d c h c d e f g e d c
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
		c16( d c h) c8 e g c
		d2 d4 %145
		c2 c4
		c8 d c4 h
		c r r
		R2.
		g8 g, g' h d h %150
		g4 r r
		r8 d'\pE h d h g
		c,4 r r
		r8 d' h d h g
		c4 r c %155
		c r a8 h
		c f, e4 d
		c r r\fermata \bar "|." %158 finis
	}
}
