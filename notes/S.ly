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
