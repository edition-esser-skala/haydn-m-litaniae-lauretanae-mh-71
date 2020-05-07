% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrie
		R2.*6 %6
		r4 g8\fE g g g
		g4 r r
		R2.*7 %15
		c4. c8 c c
		R2.
		r4 r c
		r g g
		c c8 c16 c c8 c %20
		c4 r8 c c c
		g4 r r
		R2.*2
		c8 c r4 r %25
		g r r
		R2.*6 %32
		g4 r8 g g g
		g4 r r
		R2.*4 %38
		g4 r8 g g g
		g4 r r %40
		c r r
		R2.*3
		g4. g8 g g %45
		R2.*5 %50
		r4 c c
		R2.*81 %132
		c4 r8 c c c
		g4 r r
		c r8 c16 c c4 %135
		r r c
		R2.*5 %141
		g4 r r
		R2.*3 %145
		c2 c4
		r r g
		c r r
		R2.
		r4 g8 g g g %150
		g4 r r
		g2.\pE
		c4 r r
		g r g
		c r r %155
		R2.
		r4 c g
		c r r\fermata \bar "||" %158 finis
	}
}
