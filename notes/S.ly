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

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
