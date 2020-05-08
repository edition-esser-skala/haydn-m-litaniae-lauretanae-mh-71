% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*15 %15
		\mvTr c'4.\fE^\tuttiE c8 c c
		h4 h8 d d d
		c4 c e8 e
		f4 e( d)
		e8([ d)] c4 r %20
		e2 e4
		d4. d8 g4
		c, c c
		h4. c8 d4
		e8([ d16 c)] h4( a8.)\trill g16 %25
		g4 r r
		R2.*6 %32
		d'4 g, r
		d' d8 d g d
		e4 e e~ %35
		e8 e d4 c
		c h r
		R2.
		d4 g, r8 g
		d'4. d8 g d %40
		e4 e e~
		e8 e d4 c
		c h r
		R2.
		h4. h8 h4 %45
		h2 h4
		c c r
		f4. f8 f f
		f4 e r
		R2. %50
		r4 c c
		c4. c8 c4
		cis2 cis4
		d d r
		dis4. dis8 dis dis %55
		e4 e r
		a,2 a4
		gis( f'! e)
		d c ( h)
		a r r %60
		R2.*8 %68
		c4 c c
		d2 d4 %70
		c4. c8 c c
		d4. d8 d4
		c4. c8 c c
		h4. h8 a4
		g! a g %75
		g fis r
		r h h
		h2 h4
		e gis,8 gis gis gis
		a4. a8 a4 %80
		d fis, fis
		g!2 g4
		d' d d
		d4. d8 d4
		d d d %85
		d4. d8 d4
		c e e
		e2 e4
		dis h h
		ais2 ais4 %90
		h2.
		e
		c8([ h16 a)] g4( fis)
		e r r
		R2.*6 %100
		h'2^\solo h4
		g' fis e
		\appoggiatura e8 dis4.( e8) fis4
		R2.*4 %107
		h,2 h4
		g' fis e
		\appoggiatura e8 dis4.( e8) fis4 %110
		R2.*4
		h,2 e,4 %115
		e'2.(
		f!2) gis,4
		a h c
		c4.\trill h8 h4
		R2.*4 %123
		c2.^\tutti
		c %125
		h2 c4
		d2 e4
		f2 f4
		e g, g
		a g r %130
		e' d c
		c h r
		R2.*2
		c4. c8 c c %135
		b4 b r
		b b b
		a a r
		d4. d8 d d
		cis4 cis r %140
		c c c
		h h r
		f'2 f4
		e e e
		f2 f4 %145
		e2 e4~
		e8 f e4( d)\trill
		c r r
		R2.*9 %157
		R2.\fermataMarkup \bar "||" %158 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- %16
	lei -- son, Chri -- ste e --
	lei -- son, Ky -- ri --
	e e --
	lei -- son. %20
	Chri -- ste
	au -- di nos,
	Chri -- ste ex --
	au -- di nos,
	ex -- au -- di %25
	nos.

	Pa -- ter, %33
	Pa -- ter de coe -- lis,
	De -- us, mi -- %35
	se -- re -- re
	no -- bis.

	Fi -- li, Re --
	dem -- ptor mun -- di, %40
	De -- us, mi --
	se -- re -- re
	no -- bis.

	Spi -- ri -- tus %45
	San -- cte,
	De -- us,
	mi -- se -- re -- re
	no -- bis.
	%50
	San -- cta
	Tri -- ni -- tas,
	u -- nus
	De -- us,
	mi -- se -- re -- re %55
	no -- bis,
	mi -- se --
	re --
	re no --
	bis. %60

	San -- cta Ma -- %69
	ri -- a, %70
	San -- cta De -- i
	Ge -- ni -- trix,
	San -- cta Vir -- go
	vir -- gi -- num,
	o -- ra pro %75
	no -- bis.
	Ma -- ter
	Chri -- sti,
	Ma -- ter di -- vi -- nae
	gra -- ti -- ae, %80
	o -- ra pro
	no -- bis.
	Ma -- ter pu --
	ris -- si -- ma,
	Ma -- ter ca -- %85
	stis -- si -- ma,
	o -- ra pro
	no -- bis,
	o -- ra pro
	no -- bis, %90
	o --
	ra
	pro __ no --
	bis.

	Ma -- ter %101
	in -- vi -- o --
	la -- ta,

	Ma -- ter %108
	in -- te -- me --
	ra -- ta, %110

	Ma -- ter, %115
	Ma --
	ter,
	Ma -- ter a --
	ma -- bi -- lis,

	Ma -- %124
	ter, %125
	Ma -- ter
	ad -- mi --
	ra -- bi --
	lis, o -- ra,
	o -- ra, %130
	o -- ra pro
	no -- bis.

	Ma -- ter Cre -- a -- %135
	to -- ris,
	o -- ra pro
	no -- bis.
	Ma -- ter Sal -- va --
	to -- ris, %140
	o -- ra pro
	no -- bis,
	o -- ra,
	o -- ra pro
	no -- bis, %145
	o -- ra __
	pro no --
	bis. %148 finis
}

SanctaMariaSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoSanctaMaria
		\mvTr c'4\fE^\tuttiE f b,8 b b8. b16
		a8 c4 f8 b, b b4\trill
		a a8 h c d16([ e)] f4
		e8 e d c c h r4
		g g f'8 e r4 %5
		d4 es es8 d r4
		d4 e8 f g([ h,)] c4
		f f8 f f([ e16 d)] e8 f
		e4( d) c r
		R1 %10
		g8. g16 g8 f \appoggiatura f e8. f16 g8([ a)]
		b!8.([ a32 b)] c8 b b a r4
		c8 c c b \appoggiatura b16 a8. b16 c8([ d)]
		es8.([ d32 es)] f8 es es d r4
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
		g r c f
		b,8 b b8. b16 a8 c4 f8
		b, b16 b b8. b16 a8 a4 h8
		c d16 e f8. f16 e4 r
		g,4. f8 \appoggiatura f e8. f16 g8([ a)] %30
		b!8.([\trill a32 b)] c8 b b a r4
		c4 c8 b \appoggiatura b a8.([ b16)] c8([ d)]
		es8.([\trill d32 es)] f8 es es d r4
		d d8 c \appoggiatura c h?8.([ c16)] d8([ e)]
		f8.([\trill e32 f)] g8 f f e r4 %35
		f,8 f f f f4 f
		f f8 f f4 f8 f
		b2 a4 r8 c
		f2 e4 r8 c
		d4 e f( h,) %40
		c8 b a b a4( g)\trill
		a8 a g4\trill f r \noBreak
		R1 \bar "||"
		\key f \dorian \tempoSalus R1*4 %47
		c'1\p
		c
		f2 es! %50
		des c~
		c4 b8[ as] b4 h
		c r r2
		R1
		r8 f,\f f' f e4( es %55
		d) des c2
		b4. b8 b4 as8 as
		g4 as2 g4
		as r r2
		R1*3 %62
		es'1\p
		es4. es8 es2
		c c %65
		des( d)
		es4 r r2
		r8 es,\f es' es d4( des
		c) ces b c8 c
		des4 c des es %70
		f8[ as,] des2 c4
		b2. as4
		g2. fis4
		f es8 es es4( d)
		c r r2 %75
		R1*3
		g'2.\p g4
		g2 g %80
		des' des
		c c4 c
		e4. e8 e2
		f des4 c
		h1 %85
		c4 r8 c\f d d e4
		f8 f, f' f e4( es)
		d! r8 b c c d4
		es8 es, es' es d!4( des)
		c r8 f, b4 b %90
		b as g2
		g4 g g2
		f4 r c2\p
		c4 r c2
		c4 c f2 %95
		e4 r8 c'\f d d e4(
		f) c r2
		r8 c, c' c h4 b
		as4. g16[ f] g2\trill
		f8 f f' f e4 es %100
		des2 c~
		c8[ f, g a] b2
		a1\fermata \bar "||" %103 finis
	}
}

SanctaMariaSopranoLyrics = \lyricmode {
	Vir -- go pru -- den -- tis -- si --
	ma, vir -- go ve -- ne -- ran --
	da,  vir -- go prae -- di -- can --
	da, o -- ra pro no -- bis,
	vir -- go po -- tens, %5
	vir -- go cle -- mens,
	vir -- go fi -- de -- lis,
	o -- ra pro no -- bis, pro
	no -- bis.
	%10
	Spe -- cu -- lum iu -- sti -- ti -- ae,
	o -- ra pro no -- bis,
	se -- des sa -- pi -- en -- ti -- ae,
	o -- ra pro no -- bis,
	cau -- sa no -- strae lae -- %15
	ti -- ti -- ae, o -- ra pro
	no -- bis, pro
	no -- bis, pro no --
	bis.
	%20
	Vas spi -- ri -- tu -- a -- le,
	vas ho -- no -- ra -- bi -- le,
	vas in -- si -- gne, in --
	si -- gne  de -- vo -- ti --
	o -- nis, o -- ra pro no -- %25
	bis, ro -- sa,
	ro -- sa my -- sti -- ca, tur -- ris
	tur -- ris Da -- vi -- di -- ca, tur -- ris,
	tur -- ris e -- bur -- ne -- a,
	do -- mus au -- re -- a, %30
	o -- ra pro no -- bis,
	fe -- de -- ris ar -- ca,
	o -- ra pro no -- bis,
	ia -- nu -- a coe -- li,
	o -- ra pro no -- bis, %35
	stel -- la ma -- tu -- ti -- na,
	o -- ra pro no -- bis, pro
	no -- bis, pro
	no -- bis, o --
	ra pro no -- %40
	bis, o -- ra pro no --
	bis, pro no -- bis.

	Sa -- %48
	lus
	in -- fir -- %50
	mo -- _
	_ _ _
	rum,

	o -- ra pro no -- %55
	bis, o --
	ra pro no -- bis, pro
	no -- _ _
	bis.

	Re -- %63
	fu -- gi -- um
	pec -- ca -- %65
	to --
	rum,
	o -- ra pro no --
	bis, o -- ra pro
	no -- _ _ _ %70
	_ _ _
	_ _
	_ bis,
	o -- ra pro no --
	bis. %75

	Con -- so -- %79
	la -- trix %80
	af -- fli --
	cto -- rum, au --
	xi -- li -- um
	Chri -- sti -- a --
	no -- %85
	rum, o -- ra pro no --
	bis, o -- ra pro no --
	bis, o -- ra pro no --
	bis, o -- ra pro no --
	bis, o -- ra pro %90
	no -- bis, o --
	ra pro no --
	bis, o --
	ra, o --
	ra pro no -- %95
	bis, o -- ra pro no --
	bis,
	o -- ra pro no -- _
	_ _ _
	bis, o -- ra pro no -- _ %100
	_ _
	_
	bis. %103 finis
}

ReginaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoRegina
		R2.*20 %20
		r4 r \mvTr g''\fE^\tuttiE
		e c g
		f'2 e4
		d( c) h
		c d g, %25
		f'2 e4
		d c h
		c d r
		g, g g
		a2. %30
		g
		f2 f'4
		e d2\trill
		c4 r r
		R2. %35
		r4 r h
		c d r
		R2.
		r4 r h
		c d r %40
		d( g8[ fis)] e([ d)]
		e4 d d
		d g,8 h d g
		e4 d d~
		d c h %45
		h\trillE a r
		h2 a4
		g2 fis4
		e'2 d4
		c h( a) %50
		h d d
		d4.( c8) h4
		a a2
		g4 r r
		R2.*12 %66
		r4 r d'
		h g d
		c'2 h4
		a g fis %70
		g8. g16 a4 d,(
		c'2) h4
		a g fis
		g a r
		d d d %75
		f!( e) d
		d c8 h c4
		d d( c)\trill
		h e e
		e2.~ %80
		e~
		e
		e4 r r
		e2.~
		e2 f4~ %85
		f e8[ d] c4
		h h2\trill
		a4 r r
		R2.*3 %91
		e'4 e e
		cis8. cis16 d4 r
		d d d
		h8. h16 c!4 r %95
		e d c
		c h r
		r r g'
		e c g
		f'2 e4 %100
		d c h
		c8. c16 d4 g,
		f'2 e4
		d c h8 h
		c c d4 r %105
		r d4.\trill c16[ d]
		e8[ d f e d c]
		h4 h4.\trill a16[ h]
		c8[ h d c h a]
		g[ d'] e4 f %110
		g2 c,4
		c d e
		f2 h,4
		h c d
		e2 a,4 %115
		a h c
		d2 g,4
		e'2 d4
		c2 h4
		a2 g4 %120
		f' e( d)
		e r8 e f4
		e d2
		c4 r r
		R2.*15 %139
		R2.\fermataMarkup \bar "||" %140 finis
	}
}

ReginaSopranoLyrics = \lyricmode {
	Re -- %21
	gi -- na, re --
	gi -- na
	An -- ge --
	lo -- rum, re -- %25
	gi -- na
	Pa -- tri -- ar --
	cha -- rum,
	o -- ra pro
	no -- %30
	_
	_ bis,
	pro no --
	bis.
	%35
	Re --
	gi -- na,

	re --
	gi -- na %40
	Pro -- phe --
	ta -- rum, re --
	gi -- na A -- po -- sto --
	lo -- rum, o --
	ra pro %45
	no -- bis,
	o -- ra,
	o -- ra,
	o -- ra
	pro no -- %50
	bis, o -- ra,
	o -- ra
	pro no --
	bis.

	Re -- %67
	gi -- na, re --
	gi -- na,
	re -- gi -- na %70
	Mar -- ty -- rum, o --
	ra,
	o -- ra pro
	no -- bis,
	re -- gi -- na %75
	Con -- fes --
	so -- rum, o -- ra
	pro no --
	bis, o -- ra,
	o -- %80

	ra, %83
	o --
	_ %85
	_ ra
	pro no --
	bis.

	Re -- gi -- na %92
	Vir -- gi -- num,
	re -- gi -- na
	Vir -- gi -- num, %95
	o -- ra pro
	no -- bis,
	re --
	gi -- na, re --
	gi -- na %100
	San -- cto -- rum
	o -- mni -- um, re --
	gi -- na
	Pa -- tro -- na Hun --
	ga -- ri -- ae, %105
	o -- _
	_
	ra, o -- _
	_
	_ _ _ %110
	_ ra,
	o -- ra pro
	no -- bis,
	o -- ra pro
	no -- bis, %115
	o -- ra pro
	no -- bis,
	o -- ra,
	o -- ra,
	o -- ra %120
	pro no --
	bis, o -- ra
	pro no --
	bis. %124 finis
}

AgnusDeiSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \phrygian \time 4/4 \autoBeamOff \tempoAgnusDei
		\mvTr h'4\fE^\tuttiE g' dis e8 h
		e d16 c h8 ais h h r4
		c c dis dis
		e8 h c h16([ a)] g4( fis8.)\trillE fis16
		e4 r r2 %5
		R1*5 %10
		d'4 d d a8 c
		c h r d e4 h8 d
		c h a4 gis r
		h2 f'4 f8 f
		e4 f8 e16([ d)] c4( h8.) h16 %15
		a4 r r2
		R1*5 %21
		g4 e' h c
		r r8 g f'4 e
		r r8 c fis4. fis8
		g4 g,8 g c4. c8 %25
		c4 h r2
		R1*2 \noBreak
		R1\fermataMarkup \bar "||"
		\key c \major \time 12/8 \newSpacingSection \tempoMiserere
			r1*3/4 f'4. d \noBreak %30
		e h c8([ d e] a,[ d c])
		h4. r4 r8 d2.
		d d8([ h c)] d4.
		e4( f8 g[ f e)] d4. g,4 g8
		g4. g g a %35
		g4 a8 h([ a g] d'4 e8) fis([ e d)]
		g([ fis)] e d4 c8 h4.( cis)\trill
		d d4 d8 cis2.(
		c4.) a a8[ g fis] g4.~
		g8[ fis e] fis4. g r4 r8 %40
		R1.
		r1*3/4 g4 a8 h[ a g]
		d'4 e8 fis[ e d] g4. d
		r1*3/4 g,8[( h c] d[ e f])
		e4. r4 r8 f4. d %45
		e2.~ e4. c
		d2.~ d4. h
		c2.~ c4. a
		h4 c8 d4.( e4) f8 f4( e8)
		d4. r4 r8 r1*3/4 %50
		g,4 g8 h4 d8 g2.
		fis f4. d
		d8[ c h] c4.~ c8[ h a] h4.
		c,4 c8 e4 g8 c2.
		h b4. g %55
		f1.
		e\fermata \bar "|." %57 FINIS
	}
}

AgnusDeiSopranoLyrics = \lyricmode {
	A -- gnus De -- i, qui
	tol -- lis pec -- ca -- ta mun -- di:
	Par -- ce no -- bis,
	par -- ce no -- bis, Do -- mi --
	ne. %5

	A -- gnus De -- i, qui %11
	tol -- lis, qui tol -- lis pec --
	ca -- ta mun -- di:
	Ex -- au -- di, ex --
	au -- di nos, Do -- mi -- %15
	ne.

	A -- gnus De -- i, %22
	qui tol -- lis
	pec -- ca -- ta
	mun -- di, pec -- ca -- ta %25
	mun -- di:

	Mi -- se -- %30
	re -- re no --
	bis, mi --
	se -- re -- re
	no -- bis, mi -- se --
	re -- re no -- bis, %35
	mi -- se -- re -- re, __
	mi -- se -- re -- re no --
	bis, mi -- se -- re --
	re no -- _
	_ bis. %40

	Mi -- se -- re --
	_ _ _ _ re
	no --
	bis, mi -- se -- %45
	re -- re,
	mi -- se --
	re -- re,
	mi -- se -- re -- re no --
	bis, %50
	mi -- se -- re -- re, mi --
	se -- re -- re
	no -- _ bis,
	mi -- se -- re -- re, mi --
	se -- re -- re %55
	no --
	bis. %57 FINIS
}
