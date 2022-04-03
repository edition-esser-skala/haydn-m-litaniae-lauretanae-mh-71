\version "2.22.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*15 %15
    e4.\fE e8 e e
    f4 f8 f f f
    e4 c c8 c
    d4 c h
    c8 d e4 r %20
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
    h2 a4
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
    dis2.
    e4 h2
    c4 h2
    h4 r r
    R2.*9 %103
    dis4 dis dis
    h cis8 dis e4~ %105
    e8 fis e4 dis
    e r r
    R2.*3 %110
    dis4 dis dis
    h cis8 dis e4~
    e8 fis e4 dis
    e r r
    R2.*5 %119
    h4 h f'! %120
    e d c4~
    c8 d c4 h\trill
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
    c8 d c4 h
    c r r
    R2.*9 %157
    R2.\fermata \bar "|." %158 finis
  }
}

SanctaMariaTromboneII = {
  \relative c' {
    \clef tenor
    \key f \major \time 4/4 \autoBeamOff \tempoSanctaMaria
    f4\fE f d8 d c8. c16
    c8 c4 a8 b d c4
    c c8 d g, g d'4
    c8 c a a g g r4
    h c d8 c r4 %5
    h c c8 h r4
    g g8 a g d' c4
    h h8 c d c16 h c8 c
    c4 h c r
    R1 %10
    g8. g16 g8 h c8. c16 c4
    b8 g e e' c c r4
    f8 f c c c8. b16 a4
    b c8 c c b r4
    b b b b8 b %15
    b8. b16 b4 b b8 b
    c2 b4 r8 d
    es2 d8 f f4
    d r r2
    R1 %20
    b8. b16 b8 b b4 b
    b b8 b a8. b16 c4
    c4. c8 b4 c8 c
    b4 c8 f d4 c
    c8 c r c c c c4 %25
    c r a c
    b8 d c8. c16 c8 c4 a8
    b d16 d c8. c16 c8 c4 d8
    g, g16 g d'8. d16 c4 r
    g4. h8 c8. c16 c4 %30
    b8 g e e' c c r4
    f c8 c c8. b16 a4
    b c8 c c b r4
    h d8 d d8. c16 h4
    c d8 d d c r4 %35
    f,8 f f f f4 f
    f f8 f f4 f8 f
    c'2 c4 r8 c
    d2 c4 r8 e
    f4 g c, d %40
    e8 e f d c2
    c8 c c4 a r \noBreak
    R1 \bar "||"
    \key f \dorian \tempoSalus R1*4 %47
    as1\p
    b
    as4 c c2 %50
    des4 f e c
    as2 f
    g4 r r2
    R1*2 %55
    r8 f\f f' f e4 es
    d des c c8 c
    b1
    c4 r r2
    R1*3 %62
    c1\p
    des4. des8 des2
    as as %65
    as1
    b8 es,\f es' es d!4 des
    c ces r8 b g es
    as1
    as4. as8 b4 c %70
    des as b c8 des
    es4 es,8 f g4 as8 b
    c4. d!8 es4. c8
    d4 c8 a g2
    g4 r r2 %75
    R1*3
    c2.\p c4
    d2 d %80
    e e
    f f4 f
    des4. des8 c2
    c f,4 f
    f1 %85
    g4 r8 g\f g g c4
    c r8 c c c f4
    f r8 d es4 f
    es r8 b b b es4
    es r8 c c4 c %90
    c c d!2
    c4 d c2
    c4 r f,2\p
    g4 r g2
    f4 g as f %95
    g r r2
    r4 r8 c\f d! d e4
    f f d e
    c1
    c4 a b c %100
    r8 f, f' f e4 es
    des1
    c\fermata \bar "|." %103 finis
  }
}

ReginaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \autoBeamOff \tempoRegina
    R2.*20 %20
    r4 r d\fE
    c e e
    d2 c4
    f e d
    c h h %25
    d2 c4
    f e d
    c h r
    h c e
    c d2 %30
    h4 c2
    a4 h2
    c4 c h
    c r r
    R2. %35
    r4 r d
    c h r
    R2.
    r4 r d
    c h r %40
    h2 h4
    c h h
    h h8 h h h
    c4 h g
    e' e e %45
    d d r
    d2 d4
    h2 h4
    g2 g4
    e' d2 %50
    d4 h h
    a2 g4
    e' d2
    h4 r r
    R2.*12 %66
    r4 r d
    d d d
    d2 d4
    c h a %70
    g8. g16 fis4 r
    d'2 d4
    c h a
    g fis r
    h h h %75
    d e f!
    e e8 e e4
    e e2
    e4 r r
    R2. %80
    r4 h4.\trill a16 h
    c8 h d c h a
    gis4 r r
    c2 h4
    a e' d8 c %85
    h2 a4
    f' e2
    e4 r r
    R2.*3 %91
    a,4 a e'
    e8. e16 d4 r
    g, g d'
    d8. d16 c4 r %95
    g' f e
    e d r
    r r d
    c e e
    d2 c4 %100
    f e d
    c8. c16 h4 h
    d2 c4
    f e d8 d
    c4 h8 h r4 %105
    r h4.\trill a16 h
    c8 h d c h a
    g4 d'4.\trill c16 d
    e8 d f e d c
    h4 c d %110
    c2 c4
    a h c
    h2 h4
    g a h
    a2 a4 %115
    f g a
    g2 g4
    r g g'
    e2 e4
    c2 c4 %120
    d c h
    c r8 c d4
    c c h
    c r r
    R2.*15 %139
    R2.\fermata \bar "|." %140
  }
}

AgnusDeiTromboneII = {
  \relative c' {
    \clef tenor
    \key e \phrygian \time 4/4 \autoBeamOff \tempoAgnusDei
    e4\fE h a g8 e'
    e e16 e e8 e e dis r4
    dis dis c c
    h8 h a h16 c h4. h8
    h4 r r2 %5
    R1*5 %10
    h4 h d d8 d
    d d r h e,4 e'8 e
    e h c a h4 r
    f'2 h,4 h8 h
    c4 a8 f e4. e8 %15
    e4 r r2
    R1*5 %21
    c'4 c d e
    r r8 e d4 c
    r r8 c c4. c8
    h4 h8 d e4 d %25
    d d r2
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 12/8 \newSpacingSection \tempoMiserere
      R1.*2 %31
    g,4 a8 h a g d'4 e8 fis e d
    g fis e d4 c8 h g a h4.\trill
    c r4 r8 f4. d
    e h c8 h c a d c %35
    h4 a8 g4. r4 r8 d'4 d8
    d2. d4. r4 r8
    fis,4 g8 a g fis g4 a8 h a g
    a4 h8 c h a h4.~ h8 a g
    a2. h4. r4 r8 %40
    R1.*2
    r1*3/4 g4 a8 h a g
    d'4 e8 fis e d d4. h
    \once \tieDashed c4.~ c8 d e d4. r4 r8 %45
    c4 d8 e d c f4. r4 r8
    h,4 c8 d c h e4. r4 r8
    a,4 h8 c h a d4. r4 r8
    g,4 a8 h a g c4 d8 d4 c8
    h4. h4\p h8 c4 d8 d4 c8 %50
    h4. r4 r8 h4\f c8 d c h
    c4 d8 e d c d4 e8 f e d
    \once \tieDashed e4.~ e8 d c d2.
    e4. r4 r8 e,4 f8 g f e
    f4 g8 a g f g4 a8 b a g %55
    a1.
    g\fermata \bar "|." %57 FINIS
  }
}
