% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*15 %15
		\mvTr c4.\fE^\tuttiE c8 c c
		d4 d8 d d d
		e4 e c8 c
		f4 g2
		c,4 c r %20
		c'2 c4
		h4. h8 h4
		a a a
		g4. g8 g4
		c, d4. d8 %25
		g,4 r r
		R2.*6 %32
		g'4 g r
		g g8 g g g
		c,4 c r %35
		d8 d d4 d
		g, g r
		R2.
		g'4 g r8 g
		g4. g8 g g %40
		c,4 c r
		d8 d d4 d
		g,4 g r
		R2.
		g'4. g8 g4 %45
		f!2 f4
		e e r
		h4. h8 h h
		c4 c r
		R2. %50
		r4 c' c
		b4. b8 b4
		a2 a4
		f f r
		f4. f8 f f %55
		e4 e r
		dis2 dis4
		d2( c4)
		d e2
		a,4 r r %60
		R2.*8 %68
		a'4 a a
		gis2 gis4 %70
		a4. a8 a a
		gis4. gis8 gis4
		a4. a8 a a
		dis,4. dis8 dis4
		e dis e %75
		h' h, r
		r e e
		dis2 dis4
		d d8 d d d
		cis4. cis8 cis4 %80
		c c c
		h2 h4
		g' g g
		fis4. fis8 fis4
		g g g %85
		gis4. gis8 gis4
		a a a
		ais2 ais4
		h h h
		c2 c4 %90
		h4.( a8[ g fis])
		e4._( d!8[ c h)]
		a4 h2
		e4 r r
		R2.*9 %103
		c'4 h a
		g( fis) e %105
		c'8([ a)] h4( h,)
		e r r
		R2.*3 %110
		c'4 h a
		g( fis) e
		c'8([ a)] h4( h,)
		e r r
		R2.*5 %119
		f!4 e d' %120
		c( h) a
		f8([ d)] e2
		a,4 r r
		R2.*5 %128
		r4 c' c
		c c, r %130
		c' f, c
		g' g r
		R2.*2
		e4. e8 e e %135
		e4 e r
		e e e
		f f r
		d4. d8 d d
		e4 e r %140
		fis fis fis
		g g, r
		g'2 g4
		g g g
		g2 g4 %145
		c,2 c'4
		a8([ f)] g2
		c,4 r r
		R2.*9 %157
		R2.\fermataMarkup \bar "||" %158 finis
	}
}

KyrieBassoLyrics = \lyricmode {
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
	ra __
	pro no --
	bis.

	O -- ra pro %104
	no -- bis, %105
	pro no --
	bis.

	O -- ra pro %111
	no -- bis,
	pro no --
	bis.

	O -- ra pro %120
	no -- bis,
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
	o -- ra
	pro no --
	bis. %148 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
