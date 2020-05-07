% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		R2.*6 %6
		r4 d'8\fE d d d
		d4 r r
		R2.*7 %15
		e4. e8 e e
		d4. d8 d d
		c4 r g'
		f e d
		c c8 c16 c c8 c %20
		c4 r8 e e e
		d4 r r
		R2.*2
		g4 g fis %25
		g r r
		R2.*6 %32
		d4 r8 g g g
		g4 r r
		R2.*4 %38
		d4 r8 g g g
		g4 r r %40
		e r r
		R2.*3
		d4. d8 d d %45
		d4 r d
		e4. e8 e e
		f4 r f
		f e r
		R2. %50
		r4 e e8 e
		e4 r r
		R2.*6 %58
		r4 \pa e, e8 e \pd
		e4 r r %60
		R2.*9 %69
		e4 e8 e e e %70
		e4 r r
		e e8 e e e
		e4 r r
		R2.*8 %81
		g'4. g8 g g
		g4 r r
		R2.*49 %132
		e4 r8 e e e
		d4 r8 d d d
		c4 r8 c,16 c c4 %135
		r r8 c16 c c4
		r r8 c16 c c4
		r r8 c16 c c4
		R2.*2 %140
		r4 r8 d'16 d d4
		d r r
		d2.
		e
		f %145
		e2 e4~
		e8 f e4 d
		c r r
		R2.
		r4 d8 d d d %150
		d4 r r
		d2.\pE
		e
		f4 r f
		e r r %155
		R2.
		r4 e d
		c r r\fermata \bar "||" %158 finis
	}
}
