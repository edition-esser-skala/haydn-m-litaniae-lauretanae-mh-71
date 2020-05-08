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

SanctaMariaViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoSanctaMaria
		a'4\fE a g8 g g8. g16
		f8 a4 a8 g g g4
		f f8 g g g g4
		g8 g f e e d r4
		d e g8 g r4 %5
		g4. a8 g g r4
		h, c8 d e f g4
		g g8 g g4 g8 a
		g2 g4 r
		R1 %10
		e8. e16 d8 d c8. d16 e4
		f g8 g g f r4
		a8 a g g f8. g16 a4
		g f8 f f f r4
		b b b b8 b %15
		b8. b16 b4 b b8 b
		f2 f4 r8 f
		f2 f8 b b a
		b4 r r2
		R1 %20
		f8. f16 f8 f g4 g
		g g8 g a8. a16 a4
		a4. a8 f4 f8 a
		f4 f8 a g4. f8
		f e r e f g \appoggiatura g f4 %25
		e r a a
		g8 g g8. g16 f8 a4 a8
		g g16 g g8. g16 f8 f4 g8
		g g16 g g8. g16 g4 r
		e d c8. d16 e4 %30
		f g8 g g f r4
		a g8 g f8. g16 a4
		g f8 f f f r4
		g a8 a g8. a16 h4
		a g8 g g g r4 %35
		f8 f f f f4 f
		f f8 f f4 f8 f
		g2 f4 r8 a
		a4 g g r8 c
		h4 b a f %40
		g8 g f g f4 e\trill
		f8 f f e f4 r \noBreak
		R1 \bar "||"
		\key f \dorian \tempoSalus r8 as,\p r as r as(\f c f) \noBreak
		r b,\p r b r b(\f e c') %45
		r f,\p r g r as r a
		b4\f des e8 f g, e'
		r as,,\p r as r as(\f c f)
		r b,\p r b r b(\f e c')
		r f,\p as f r f a, es' %50
		r f b, f' r c e c
		r f r f r f r f
		e4 r r2
		r8 c\f c'-! c-! h4-! b-!
		a as g c8 a %55
		f4 b g f~
		f es2 f8 f
		es4 f es2
		r8 c\p r c r c(\f es as)
		r des,\p r des r des(\f g, es') %60
		r c( es as) g4 b
		des b as8 as b, g'
		r c,\p r c r c(\f es as)
		r des,\p r des r des(\f g, es')
		r c(\p es as) r c,( es as) %65
		r f as des r d f f,
		es4 r r2
		R1
		r8 as,\f as'-! as-! g4-! ges-!
		f es r8 b' as as %70
		as2 g4 as~
		as g8 f e4 f~
		f es8 d! c2
		h4 c8 c c4 h
		c8 \noBeam es\p r es r es(\f g c) %75
		r f,\pE r f r \once \slurDashed f(\fE h, g')
		r2 r8 c f16( e f c)
		h8. c16 d4 g,8 c d, h'
		r es,\p r es r es(\f g c)
		r f,\pE r f r \once \slurDashed f(\fE h, g') %80
		r des\pE r des r \once \slurDashed des(\f b e)
		r c\p r c r c(\f as' f)
		r g(\p b g) r g( b c)
		r as( c f) r as,( c f)
		r h, r h r h r f %85
		e4 r8 e\f r f r g
		c,4 r8 a' b r c r
		f,4 r8 d r es r f
		b,4 r8 g' as r b r
		as4 r8 f e4 f %90
		g f f2
		e4 f f e
		f8 \noBeam as,\p r as r as(\f c f)
		r b,\p r b r b(\f e g)
		r c,\p r c r c r h %95
		c4 r r2
		r8 c\f c'-! c-! h4-! b-!
		a as f \once \tieDashed g~
		g8 c, f2 e4
		f r r2 %100
		r4 r8 f g g a4
		f1
		f\fermata \bar "||" %103 finis
	}
}

ReginaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoRegina
		e2\p r4
		R2.
		f4 e d
		e8 c' h4 r
		R2. %5
		f4 e d
		e r r
		r8 e( f4) r
		r8 fis( g4) r
		r8 gis( a4) r8 g %10
		r e( f4) r8 e
		r cis( d4) r8 c
		r a( h4) r8 a
		g4 r r
		R2. %15
		g4 r r
		R2.
		g4 r r
		r c'2
		a8 d c4 h %20
		<c e,>2 g'4\f
		e c r
		h,16 c d e f g a h c4
		f, g g,
		c' g r %25
		h,16 c d e f g a h c4
		f, g g,
		c' g r
		g g g
		g f8 e f4~ %30
		f e8 d e4~
		e d8 c d4
		e8 f g2
		e4 r r
		R2. %35
		f4\p e d\f
		e g r
		R2.
		f4\p e d\f
		e g r %40
		h, h h
		c h h
		h h8 h h h
		c4 h h'~
		h a g %45
		g fis r
		g16 a h c d e fis g fis4
		e,16 fis g a h c d e d4
		c,16 d e fis g a h c h4
		a g fis %50
		g g g
		fis2 g4
		g g fis
		g r r
		d16\p e fis g a h c d g,4 %55
		c, h a
		h8 g' fis4 r
		d16 e fis g a h c d g,4
		c, d d
		g,8 h' h( cis) cis( d) %60
		d,4 r r
		R2.
		d4 r r
		R2.
		fis4 r a %65
		g g fis
		h,8\f d g h d4
		h g d
		c'8 a,16 h c d e fis g4
		c, h a %70
		h8 g' fis4 g16 fis e d
		c'8 a,16 h c d e fis g4
		c, h a
		h8 g' fis4 r
		gis gis a %75
		h2 h4
		h a8 gis a4
		h h a
		gis gis4.\trill-\critnote fis16 gis
		a8 gis h a gis fis %80
		e4 e e
		e2.
		e4 gis, a8 d
		c4 a' gis
		a c h8 a %85
		gis2 a4
		a a gis
		a r r
		r8 c,(\p d4) r8 e
		gis4 h2 %90
		a4 a gis
		a c\f h
		a8. a16 a d, e fis g a h c!
		h4 h a
		f8. f16 g c, d e f g a h %95
		c4 r r
		r d,16 e f g a h c d
		c8 g c e g4
		e c g
		h,16 c d e f g a h c4 %100
		a g g
		g8. g16 g4 g
		h,16 c d e f g a h c4
		a g g
		g g r %105
		r h,4.\trill a16 h
		c8 h d c h a
		g4 d'4.\trill c16 d
		e8 d f e d c
		h4 r r %110
		h'2 a4
		a a a
		a2 g4
		g2.~
		g2 f4 %115
		f f f
		f2 e4
		c16 d e f g a h c h4
		a16 h c d e f g a g4
		f,16 g a h c d e f e4 %120
		d c h
		c r8 c d4
		c c h
		c r r
		r8 e,(\pE f4) r %125
		r8 fis( g4) r
		r8 gis( a4) r8 g
		r e( f4) r8 e
		r cis( d4) r8 c
		r a( h4) r8 a %130
		g4 r r
		R2.
		g4 r r
		R2.
		g4 r r %135
		r c'2
		a8 d c4 h
		c8. g'16\f g2\trill
		a16 f e d e8 c g, h'
		c,4 r r\fermata \bar "||" %140 finis
	}
}
