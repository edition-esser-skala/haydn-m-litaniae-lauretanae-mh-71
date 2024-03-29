\version "2.22.0"

KyrieClarinoII = {
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
    e r r\fermata \bar "|." %158 finis
  }
}

ReginaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoRegina
    e2\pE r4
    R2.*2
    c'4 d r
    R2. %5
    d4 c g
    e r r
    R2.*6 %13
    g,4 r r
    R2. %15
    g4 r r
    R2.
    g4 r r
    R2.*2 %20
    c'4 c\fE d
    c c r
    g2 c4
    d c d
    e d r %25
    g,2 c4
    d c d
    e d r
    R2.*3 %31
    r4 r d
    c g g8 g
    e4 r r
    R2. %35
    r4 r d'
    c d r
    R2.
    r4 r d
    c d r %40
    g, r r
    g g8 g g g
    g4 r r
    g g8 g g g
    e4 r r %45
    d' d8 d d d
    g,4 r r
    g r r
    g r r
    R2. %50
    r4 d' d
    d r r
    r d d8. d16
    d4 r r
    R2.*6 %60
    d4\pE r r
    R2.
    d4 r r
    R2.
    d4 r r %65
    R2.*2
    g,2\fE r4
    R2.*3 %71
    d'2 r4
    R2.*8 %80
    r4 e, e8 e
    e4 r e8 e
    e4 r r
    R2.*3 %86
    r4 e e8 e
    c4 r r
    R2.*3 %91
    c4\pE r r
    R2.*5 %97
    c'2\fE d4
    c2 r4
    g2 c4 %100
    d c d
    e d r
    g,2 c4
    R2.
    r4 g g %105
    g2 g4
    g2.~
    g~
    g~
    g2 r4 %110
    R2.*7 %117
    c,4 r r
    c r r
    c r r %120
    R2.
    e'2 f4
    e d4. d8
    c4 r r
    R2.*6 %130
    g,4\pE r r
    R2.
    g4 r r
    R2.
    g4 r r %135
    R2.*2
    e''2.\fE
    d4 c g
    e r r\fermata \bar "|." %140 finis
  }
}

AgnusDeiClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnusDei
    R1*21 %21
    e'2\fE d4 c
    r r8 e d4 e
    R1
    g,4 r r2 %25
    g4 r r2
    R1*2 \noBreak
    g4\pE g8. g16 g2\fermata \bar "||"
    \time 12/8 \newSpacingSection \tempoMiserere R1.*3 %32
    r1*3/4 r4 r8 g4\fE g8
    c4 d8 e d c g4. r4 r8
    R1. %35
    g4. r4 r8 d'4. r4 r8
    R1.
    d4. r4 r8 r1*3/4
    d4. r4 r8 r1*3/4
    r4 r8 d4. d r4 r8 %40
    R1.
    r1*3/4 g,4. r4 r8
    R1.*2
    c2. g %45
    e4. r4 r8 r1*3/4
    R1.*4 %50
    r1*3/4 g4. r4 r8
    r1*3/4 g4. r4 r8
    R1.
    c,4 c8 e4 g8 c,4. r4 r8
    c4. r4 r8 c4. r4 r8 %55
    c4. c c c
    c1.\fermata \bar "|." %57 FINIS
  }
}
