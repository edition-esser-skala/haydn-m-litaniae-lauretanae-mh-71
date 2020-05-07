% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		R2.*6 %6
		r4 g'8\fE g g g
		g4 r r
		R2.*7 %15
		c4. c8 c c
		g4. g8 g g
		e4 r e'
		d c g
		e4 e8 e16 e e8 e %20
		e4 r8 c' c c
		g4 r r
		R2.*2
		e'4 d4. d8 %25
		d4 r r
		R2.*6 %32
		g,4 r8 d' d d
		d4 r r
		R2.*4 %38
		g,4 r8 d' d d
		d4 r r %40
		c r r
		R2.*3
		g4. g8 g g %45
		g4 r g
		c4. c8 c c
		d4 r d
		d c r
		R2. %50
		r4 c c8 c
		c4 r r
		R2.*6 %58
		r4 e, e8 e
		c4 r r %60
		R2.*9 %69
		e4 e8 e e e %70
		e4 r r
		e e8 e e e
		e4 r r
		R2.*8 %81
		d'4. d8 d d
		d4 r r
		R2.*49 %132
		c4 r8 c c c
		g4 r8 g g g
		c,4 r8 c16 c c4 %135
		r r8 c16 c c4
		r r8 c16 c c4
		r r8 c16 c c4
		R2.*2 %140
		r4 r8 d'16 d d4
		g, r r
		g2.
		c
		d %145
		c2 c4~
		c8 d c4 g
		e r r
		R2.
		r4 g8 g g g %150
		g4 r r
		g2.\pE
		c
		d4 r d-\critnote
		c r r %155
		R2.
		r4 c g
		e r r\fermata \bar "||" %158 finis
	}
}
