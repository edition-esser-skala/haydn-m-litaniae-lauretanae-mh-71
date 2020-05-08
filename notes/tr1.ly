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

ReginaTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoRegina
		c'2\pE r4
		R2.*2
		e4 g r
		R2. %5
		f4 e d
		c r r
		R2.*6 %13
		g4 r r
		R2. %15
		g4 r r
		R2.
		g4 r r
		R2.*2 %20
		e'4 e\fE g
		e e r
		d2 e4
		f e g
		g g r %25
		d2 e4
		f e g
		g g r
		R2.*3 %31
		r4 r f
		e d d8 d
		c4 r r
		R2. %35
		r4 r g'
		e g r
		R2.
		r4 r g
		e g r %40
		g, r r
		g g8 g g g
		g4 r r
		g g8 g g g
		g4 r r %45
		d' d8 d d d
		d4 r r
		g, r r
		g r r
		R2. %50
		r4 d' d
		d r r
		r g fis
		g r r
		R2.*6 %60
		d4\pE r r
		R2.
		d4 r r
		R2.
		d4 r r %65
		R2.*2
		d2\fE r4
		R2.*3 %71
		d2 r4
		R2.*8 %80
		r4 e, e8 e
		e4 r e8 e
		e4 r r
		R2.*3 %86
		r4 e e8 e
		e4 r r
		R2.*3 %91
		e4\pE r r
		R2.*5 %97
		e'2\fE g4
		e2 r4
		d2 e4 %100
		f e g
		g g r
		d2 e4
		R2.
		r4 g, g %105
		g2 g'4
		g2.~
		g~
		g~
		g2 r4 %110
		R2.*7 %117
		c,4 r r
		c r r
		c r r %120
		R2.
		g'
		g4 g4. g8
		e4 r r
		R2.*6 %130
		g,4\pE r r
		R2.
		g4 r r
		R2.
		g4 r r %135
		R2.*2
		g'2.\fE
		f4 e d
		c r r\fermata \bar "||" %140 finis
	}
}

AgnusDeiTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoAgnusDei
		R1*21 %21
		g''2\fE f4 e
		r r8 g g4 g
		R1
		g,4 r r2 %25
		g4 r r2
		R1*2 \noBreak
		g4\pE g8. g16 g2\fermata \bar "||"
		\time 12/8 \newSpacingSection \tempoMiserere R1.*3 %32
		r1*3/4 r4 r8 d'4\fE d8
		e4 f8 g f e d4. r4 r8
		R1. %35
		d4. r4 r8 d4. r4 r8
		R1.
		d4. r4 r8 r1*3/4
		d4. r4 r8 r1*3/4
		r4 r8 fis4. g r4 r8 %40
		R1.
		r1*3/4 d4. r4 r8
		R1.*2
		e2. d %45
		c4. r4 r8 r1*3/4
		R1.*4 %50
		r1*3/4 g4. r4 r8
		r1*3/4 g4. r4 r8
		R1.
		c,4 c8 e4 g8 c4. r4 r8
		c4. r4 r8 c4. r4 r8 %55
		c,4. c c c
		c1.\fermata \bar "|." %57 FINIS
	}
}
