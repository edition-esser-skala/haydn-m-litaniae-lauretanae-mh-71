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

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
