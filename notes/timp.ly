\version "2.22.0"

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
    c r r\fermata \bar "|." %158 finis
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
    c r r\fermata \bar "|." %140 finis
  }
}

AgnusDeiTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnusDei
    R1*21 %21
    c4\fE c8 c c4 c
    r r8 c g4 c
    R1
    g4 r r2 %25
    g4 r r2
    R1*2 \noBreak
    g4\pE g8. g16 g2\fermata \bar "||"
    \time 12/8 \newSpacingSection \tempoMiserere R1.*3 %32
    r1*3/4 r4 r8 g4\fE g8
    c4 c8 c c c g4. r4 r8
    R1. %35
    g4. r4 r8 g4. r4 r8
    R1.
    g4. r4 r8 r1*3/4
    g4. r4 r8 r1*3/4
    R1.*2 %41
    r1*3/4 g4. r4 r8
    R1.*2
    c2. g8 g g g-\critnote g g %45
    c4. r4 r8 r1*3/4
    R1.*4 %50
    r1*3/4 g4. r4 r8
    r1*3/4 g4. r4 r8
    R1.
    c4. r4 r8 r1*3/4
    c8 c c c c c c c c c c c %55
    c c c c c c c c c c c c
    c1.\fermata \bar "|." %57 FINIS
  }
}
