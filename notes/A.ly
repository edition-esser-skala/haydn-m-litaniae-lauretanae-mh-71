% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*15 %15
		\mvTr g'4.\fE^\tuttiE g8 g g
		g4 g8 g h h
		g4 g g8 g
		f4 c( g')
		g g r %20
		g2 g4
		g4. g8 g4
		g fis fis
		g4. a8 h4
		c8([ h16 a)] g4( fis8.) g16 %25
		g4 r r
		R2.*6 %32
		d4 d r
		g g8 g g g
		g4 g r %35
		fis8 fis fis4 fis
		d d r
		R2.
		d4 d r8 g
		g4. g8 g g %40
		g4 g r
		fis8 fis fis4 fis
		d d r
		R2.
		g4. g8 g4 %45
		g2 g4
		g g r
		g4. g8 g g
		g4 g r
		R2. %50
		r4 g g
		g4. g8 g4
		a2 a4
		a a r
		a4. a8 a a %55
		a4 a r
		fis2 fis4
		f( gis a)
		a a( gis)
		a r r %60
		R2.*8 %68
		e4 e e
		e2 e4 %70
		e4. e8 e e
		e4. e8 e4
		e4. e8 e e
		fis4. fis8 fis4
		e fis e %75
		e dis r
		r e e
		fis2 fis4
		e e8 e e e
		e4. e8 e4 %80
		d d d
		d2 d4
		g g g
		a4. a8 a4
		g g g %85
		e4. e8 e4
		e a a
		fis2 fis4
		fis fis h
		g2 e4 %90
		fis2.(
		g4. fis8) e4
		e e( dis)
		e r r
		R2.*9 %103
		fis4 fis c'
		h( a) g~ %105
		g8 a g4( fis)\trill
		e r r
		R2.*3 %110
		fis4 fis c'
		h( a) g4~
		g8 a g4( fis)\trill
		e r r
		R2.*5 %119
		gis4 gis gis %120
		a8([ e fis gis)] a4~
		a8 h a4( gis)\trill
		a r r
		R2.*5 %128
		r4 e e
		f e r %130
		g f e
		e d r
		R2.*2
		g4. g8 g g %135
		g4 g r
		g g g
		f f r
		fis4. fis 8 fis fis
		g4 g r %140
		a a a
		g g r
		h2 h4
		g g g
		h2 h4 %145
		g2 g4(
		a) e8([ f)] g4
		g r r
		R2.*9 %157
		R2.\fermataMarkup \bar "||" %158 finis
	}
}

KyrieAltoLyrics = \lyricmode {
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
	De -- us, %35
	mi -- se -- re -- re
	no -- bis.

	Fi -- li, Re --
	dem -- ptor mun -- di, %40
	De -- us,
	mi -- se -- re -- re
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
	pro no --
	bis.

	O -- ra pro %104
	no -- bis, __ %105
	pro no --
	bis.

	O -- ra pro %111
	no -- bis, __
	pro no --
	bis.

	O -- ra pro %120
	no -- bis, __
	pro no --
	bis.

	O -- ra, %129
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

SanctaMariaAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoSanctaMaria
		\mvTr a'4\fE^\tuttiE a g8 g g8. g16
		f8 a4 a8 g g g4
		f f8 g g g g4
		g8 g f e e d r4
		d e g8 g r4 %5
		g4. a8 g g r4
		h, c8 d e([ f)] g4
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
		f2 f8 b b([ a)]
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
		a g8 g f8.([ g16)] a4
		g f8 f f f r4
		g a8 a g8.([ a16)] h4
		a g8 g g g r4 %35
		f8 f f f f4 f
		f f8 f f4 f8 f
		g2 f4 r8 a
		a4( g) g r8 c
		h4 b a( f) %40
		g8 g f g f4( e)\trill
		f8 f f([ e)] f4 r \noBreak
		R1 \bar "||"
		\key f \dorian \tempoSalus R1*4 %47
		f1\p
		g
		as2 a %50
		b g4 e
		f1
		e4 r r2
		r8 c\f c' c h4( b
		a) as g( c8[ a)] %55
		f4 b g f~
		f es2 f8 f
		es4 f es2
		es4 r r2
		R1*3 %62
		as1\p
		b4. b8 b2
		es, es %65
		f1
		g4 r r2
		R1
		r8 as,\f as' as g4( ges
		f) es r8 b' as as %70
		as2 g4 as~
		as g8[ f] e4 f~
		f es8[ d!] c2
		h4 c8 c c4( h)
		c r r2 %75
		R1*3
		es2.\p es4
		f2 f %80
		g g
		as as4 as
		b4. b8 b2
		as as4 as
		as f8[ g] as4 f %85
		g r8 e\f f f g4
		f r8 a b b c4
		b r8 f f4( b)
		b r8 g as! as b4
		as r8 f e4 f %90
		g f f2
		e4 f f( e)
		f r as,2\p
		b4 r b2
		as4 c c( h) %95
		c r r2
		r8 c\f c' c h4 b
		a as f g~
		g8[ c,] f2 e4
		f r r2 %100
		r4 r8 f g4 a
		f1
		f\fermata \bar "||" %103 finis
	}
}

SanctaMariaAltoLyrics = \lyricmode {
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
	mo -- _ _
	_
	rum,
	o -- ra pro no --
	bis, o -- %55
	ra pro no -- _
	_ bis, pro
	no -- _ _
	bis.

	Re -- %63
	fu -- gi -- um
	pec -- ca -- %65
	to --
	rum,

	o -- ra pro no --
	bis, o -- ra pro %70
	no -- _ _
	_ _ _
	_ _
	_ bis, pro no --
	bis. %75

	Con -- so -- %79
	la -- trix %80
	af -- fli --
	cto -- rum, au --
	xi -- li -- um
	Chri -- sti -- a --
	no -- _ _ _ %85
	rum, o -- ra pro no --
	bis, o -- ra pro no --
	bis, pro no --
	bis, o -- ra pro no --
	bis, o -- ra pro %90
	no -- bis, o --
	ra pro no --
	bis, o --
	ra, o --
	ra pro no -- %95
	bis,
	o -- ra pro no -- _
	_ _ _ _
	_ _
	bis, %100
	o -- ra pro
	no --
	bis. %103 finis
}

ReginaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoRegina
		R2.*20 %20
		r4 r \mvTr g'\fE^\tuttiE
		g g g
		g2 g4
		a( g) g
		e g g %25
		g2 g4
		a g g
		e g r
		g g g
		g f8[ e] f4~ %30
		f e8[ d] e4~
		e d8[ c] d4
		e8[( f]) g2
		e4 r r
		R2. %35
		r4 r g
		g g r
		R2.
		r4 r g
		g g r %40
		g2 g4
		g g g
		g g8 g g g
		g4 g h~
		h a g %45
		g\trill fis r
		g2 fis4
		e2 d4
		c'2 h4
		a g( fis) %50
		g g g
		fis2 g4
		g g( fis)
		g r r
		R2.*12 %66
		r4 r a
		g h h
		a2 g4
		e d d %70
		h8. h16 d4 d(
		a'2) g4
		e d d
		h d r
		gis gis a %75
		h2 h4
		h a8 gis a4
		h h( a)\trillE
		gis r r
		R2. %80
		r4 e e
		e2.
		e4 r r
		a2 gis4
		a c h8[ a] %85
		gis2 a4
		a a( gis)
		a r r
		R2.*3 %91
		c4 c h
		a8. a16 a4 r
		h h a
		g8. g16 g4 r %95
		c a g
		g g r
		r r g
		g g g
		g2 g4 %100
		a g g
		e8. e16 g4 g
		g2 g4
		a g g8 g
		e4 g8 g r4 %105
		g2 g4
		g2.~
		g~
		g
		g4 r r %110
		h2 a4
		a a a
		a2 g4
		g2.~
		g2 f4 %115
		f f f
		f2 e4
		c'2 h4
		a2 g4
		f2 e4 %120
		d e8([ f] g4)
		g r8 g g4
		g g2
		e4 r r
		R2.*15 %139
		R2.\fermataMarkup \bar "||" %140 finis
	}
}

ReginaAltoLyrics = \lyricmode {
	Re -- %21
	gi -- na, re --
	gi -- na
	An -- ge --
	lo -- rum, re -- %25
	gi -- na
	Pa -- tri -- ar --
	cha -- rum,
	o -- ra pro
	no -- _ _ %30
	_ _
	_ \xE bis,
	pro no --
	\x bis.
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
	bis,
	%80
	o -- ra,
	o --
	ra,
	o -- ra
	o -- _ _ %85
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
	o -- ra,
	o --

	ra, %110
	o -- ra,
	o -- ra pro
	no -- bis,
	o --
	ra, %115
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

AgnusDeiAltoNotes = {
	\relative c' {
		\clef treble
		\key e \phrygian \time 4/4 \autoBeamOff \tempoAgnusDei
		\mvTr g'4\fE^\tuttiE g a h8 g
		g g16 g g8 g g fis r4
		fis fis fis fis
		e8 e e e e4( dis8.)\trill dis16
		e4 r r2 %5
		R1*5 %10
		g4 g a a8 a
		a g r h h4 h8h
		a e e([ dis)] e4 r
		gis2 gis4 gis8 gis
		a4 a8 a a4( gis8.) gis16 %15
		a4 r r2
		R1*5 %21
		e4 g f g
		r r8 g g4 g
		r r8 e es4. c8
		d4 d8 h' a4. a8 %25
		g4 g r2
		R1*2 \noBreak
		R1\fermataMarkup \bar "||"
		\key c \major \time 12/8 \newSpacingSection \tempoMiserere
			R1.*2 %31
		r1*3/4 c4. a
		h( fis) g r4 r8
		c,4 d8 e([ d c] g'4 a8) h([ a g)]
		c([ h)] a g4 f8 e4. fis\trill %35
		g~ g8[ a h] fis4 g8 a4.
		r4 r8 a4 a8 g4 g8 g4.
		fis8 d([ e)] fis([ e d)] e4( fis8) g([ fis e)]
		fis4 g8 a[ g fis] d2.~
		d d4. r4 r8 %40
		R1.*2
		c'4. a h4( a8) g([ a h)]
		a4.~ a8[ g fis] g2.~
		g g %45
		e4 f8 g[ f e] a4 h8 c[ h a]
		d,4 e8 f[ e d] g4 a8 h[ a g]
		c,4 d8 e[ d c] f4 g8 a[ g f]
		g4. g4 g8 g4 g8 g4.
		g d4\p d8 e4 f8 f4( e8) %50
		d4. r4 r8 g4\f a8 h[ a g]
		a4 h8 c[ h a] h4 c8 d[ c h]
		g4. g g2.
		g4. r4 r8 c,4 d8 e[ d c]
		d4 e8 f[ e d] e4 f8 g[( f e]) %55
		c1.
		c\fermata \bar "|." %57 FINIS
	}
}

AgnusDeiAltoLyrics = \lyricmode {
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

	Mi -- se -- %32
	re -- re,
	mi -- se -- re -- re, __
	mi -- se -- re -- re no -- _ %35
	_ _ _ bis,
	mi -- se -- re -- re no --
	bis, mi -- se -- re -- re __
	no -- _ _ _
	bis. %40

	Mi -- se -- re -- re __ %43
	no -- _
	bis, %45
	mi -- se -- re -- _ _ _
	_ _ _ _ _ _
	_ _ _ _ _ _
	re, mi -- se -- re -- re no --
	bis, mi -- se -- re -- re no -- %50
	bis, mi -- se -- re --
	_ _ _ _ _ _
	_ re no --
	bis, mi -- se -- re --
	_ _ _ _ _ re __ %55
	no --
	bis. %57 FINIS
}
