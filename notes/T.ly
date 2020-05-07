% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*15 %15
		\mvTr e4.\fE^\tuttiE e8 e e
		f4 f8 f f f
		e4 c c8 c
		d4 c( h)
		c8([ d)] e4 r %20
		c2 c4
		d4. d8 d4
		e c c
		d4. d8 g,4~
		g8 e' d4. d8 %25
		d4 r r
		R2.*6 %32
		h4 h r
		h h8 h h h
		c4 c c~ %35
		c8 c h4 a
		a g r
		R2.
		h4 h r8 h
		h4. h8 h h %40
		c4 c c~
		c8 c h4 a
		a g r
		R2.
		d'4. d8 d4 %45
		d2 d4
		c c r
		d4. d8 d d
		d4 c r
		R2. %50
		r4 e e
		e4. e8 e4
		e2 e4
		d d r
		c4. c8 c c %55
		c4 c r
		c2 c4
		h2( a4)
		f' e2
		e4 r r %60
		R2.*8 %68
		a,4 a a
		h2 h4 %70
		a4. a8 a a
		h4. h8 h4
		a4. a8 a a
		fis4. h8 h4
		h h h %75
		h h r
		r g g
		a2 a4
		h h8 h h h
		a4. a8 a4 %80
		a a a
		g2 g4
		h h h
		c4. c8 c4
		h h h %85
		h4. h8 h4
		a c c
		cis2 cis4
		h dis dis
		e2 e4 %90
		dis2.(
		e4) h2
		c4 h2
		h4 r r
		R2.*9 %103
		dis4 dis dis
		h( cis8[ dis)] e4~ %105
		e8 fis e4( dis)
		e r r
		R2.*3 %110
		dis4 dis dis
		h( cis8[ dis)] e4~
		e8 fis e4( dis)
		e r r
		R2.*5 %119
		h4 h f'! %120
		e( d) c4~
		c8 d c4( h)\trill
		a r r
		R2.*5 %128
		r4 c c
		c c r %130
		c a g
		g g r
		R2.*2
		c4. c8 c c %135
		c4 c r
		c c c
		c c r
		a4. a8 a a
		a4 a r %140
		d d d
		d d r
		d2 d4
		c c c
		d2 d4 %145
		c2 c4~
		c8 d c4( h)
		c r r
		R2.*9 %157
		R2.\fermataMarkup \bar "||" %158 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e -- %16
	lei -- son, Chri -- ste e --
	lei -- son, Ky -- ri --
	e e --
	lei -- son. %20
	Chri -- ste
	au -- di nos,
	Chri -- ste ex --
	au -- di nos, __
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

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
