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

ReginaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoRegina
		c2\pE r4
		R2.*2
		c4 g r
		R2. %5
		r4 r g
		c r r
		R2.*6 %13
		g4 r r
		R2. %15
		g4 r r
		R2.
		g4 r r
		R2.*2 %20
		c4 c\fE g
		c c r
		g-\critnote r c
		r c g
		c g r %25
		g r c
		r c g
		c g r
		R2.*3 %31
		r4 r g
		c g2
		c4 r r
		R2. %35
		r4 r g
		c g r
		R2.
		r4 r g
		c g r %40
		g r r
		g g8 g g g
		g4 r r
		g r r
		c r r %45
		R2.
		g4 r r
		R2.*20 %67
		g2\fE r4
		R2.*29 %97
		c4\fE g2
		c2 r4
		r r c %100
		r g g
		c g r
		g2 c4
		R2.
		r4 g r %105
		g r r
		R2.
		r4 g g
		g2.~\trillE
		g2 r4 %110
		R2.*11 %121
		c2 g4
		c g g
		c r r
		R2.*6 %130
		g4\pE r r
		R2.
		g4 r r
		R2.
		g4 r r %135
		R2.*2
		c2.\fE
		r4 g g
		c r r\fermata \bar "||" %140 finis
	}
}
