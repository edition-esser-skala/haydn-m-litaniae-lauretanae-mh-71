\version "2.22.0"

KyrieTromboneIII = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*15 %15
    c4.\fE c8 c c
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
    d2 c4
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
    h4. a8 g fis
    e4. d!8 c h
    a4 h2
    e4 r r
    R2.*9 %103
    c'4 h a
    g fis e %105
    c'8 a h4 h,
    e r r
    R2.*3 %110
    c'4 h a
    g fis e
    c'8 a h4 h,
    e r r
    R2.*5 %119
    f!4 e d' %120
    c h a
    f8 d e2
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
    a8 f g2
    c,4 r r
    R2.*9 %157
    R2.\fermata \bar "|." %158 finis
  }
}

SanctaMariaTromboneIII = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoSanctaMaria
    f4\fE f g8 f e8. e16
    f8 f4 f8 g f e4
    f f8 d e d16 c h4
    c8 c f fis g g, r4
    g' e8 c h c r4 %5
    g'4. fis8 g g r4
    g g8 f e d e4
    d d8 c h g' c f,
    g f g4 c, r
    R1 %10
    c8. c16 h8 g c8. c16 c4
    d e8 c f f r4
    f8 f e e f8. f16 f4
    g a8 a b b, r4
    b' b b b8 b %15
    b8. b16 b4 b b8 b
    a2 b4 r8 b
    c2 d8 b f4
    b, r r2
    R1 %20
    b'8. b16 b8 a g4 g
    c, c8 c f8. f16 f4
    f4. f8 b4 a8 f
    b4 a8 f g8. f16 e!8 f
    c c r c f e f4 %25
    c r f f
    g8 f e8. e16 f8 f4 f8
    g f16 f e8. e16 f8 f4 d8
    e d16 c h8. h16 c4 r
    c h8 g c8. c16 c4 %30
    d e8 c f f, r4
    f' e8 e f4 f
    g a8 a b b, r4
    g' fis8 fis g4 g
    a h8 h c c, r4 %35
    f8 f f f f4 f
    f f8 f f4 f8 f
    e2 f4 r8 f
    d4 h' c r8 c
    c4 c c2 %40
    c8 c, d b! c b c4
    f8 f, c'4 f, r \noBreak
    R1 \bar "||"
    \key f \dorian \tempoSalus R1*4 %47
    f'1\p
    e
    f2 f %50
    b, c
    des1
    c8 c\f c' c h4 b
    a as r8 g e c
    f4 f, r8 c'' a f %55
    b4 b, r8 c' a f
    b4 g8 es as4 f8 d!
    es4 d es2
    as,4 r r2
    R1*3 %62
    as'1\p
    g4. g8 g2
    ges ges %65
    f b
    es,4 r r2
    R1*2
    r8 as,\f as' as g4 ges %70
    f fes8 fes es2~
    es4. des8 c2~
    c4. b8 as2
    g4 g8 fis g2
    c4 r r2 %75
    R1*3
    c'2.\p c4
    h2 h %80
    b b
    as as4 as
    g4. g8 g2
    f f4 f
    des1 %85
    c8 c\f c' c h4 b
    a r8 f g g a4
    b8 b, b' b a4 as
    g r8 es f f g4
    as8 as, as' as g4 f %90
    e f h,2
    c4 h c2
    f,4 r f'2\p
    e4 r e2
    f4 es des2 %95
    c8 c\f c' c h4 b
    a as g c
    c,1
    c
    f4 r8 f g g a4 %100
    b f \once \tieDashed f2~
    f1
    f\fermata \bar "|." %103 finis
  }
}

ReginaTromboneIII = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoRegina
    R2.*20 %20
    r4 r h'\fE
    c c, c
    h h' c
    f, g g
    c g g %25
    h, h' c
    f, g g
    c g r
    g e c
    f d h %30
    e c a
    d h g
    c g'2
    c,4 r r
    R2. %35
    r4 r g'
    c g r
    R2.
    r4 r g
    c g r %40
    g2 g4
    g g g
    g g8 g g g
    g4 g g
    c, c cis %45
    d d r
    g2 d4
    e2 h4
    c2 g4
    c d2 %50
    g,4 g' g
    d2 e4
    c d2
    g,4 r r
    R2.*12 %66
    r4 r fis'
    g g, g'
    fis2 g4
    c, d d %70
    g8. g16 d4 r
    fis2 g4
    c, d d
    g d r
    h h' a %75
    gis2 gis4
    a c,8 e a4
    gis a2
    e4 r r
    R2. %80
    r4 gis4.\trill fis16 gis
    a8 gis h a gis fis
    e4 r r
    a,2 h4
    c2 d4 %85
    e2 f4
    d e2
    a,4 r r
    R2.*3 %91
    a'4 a gis
    g8. g16 fis4 r
    g g fis
    f8. f16 e4 r %95
    c f c
    g' g, r
    r r h'
    c c, c
    h h' c %100
    f, g g
    c8. c16 g4 g
    h, h' c
    f, g g8 g
    c4 g8 g r4 %105
    R2.*2
    r4 g g
    g2.
    g4 g f %110
    e2 f4
    f f e
    d2 e4
    e2 d4
    c2 d4 %115
    d d c
    h2 c4
    c'2 g4
    a2 e4
    f2 c4 %120
    f g2
    c,4 r8 c' h4
    c g2
    c,4 r r
    R2.*15 %139
    R2.\fermata \bar "|." %140 finis
  }
}

AgnusDeiTromboneIII = {
  \relative c {
    \clef bass
    \key e \phrygian \time 4/4 \autoBeamOff \tempoAgnusDei
    e4\fE e fis g8 e
    c c16 c c8 c h h r4
    a4 a a a
    g8 g a a h4. h8
    e4 r r2 %5
    R1*5 %10
    g4 g fis fis8 fis
    g g r g gis4 gis8 gis
    a g f!4 e r
    d2 d4 d8 d
    c4 d8 d e4. e8 %15
    a,4 r r2
    R1*5 %21
    c4 c c c
    r r8 c h4 c
    r r8 c as4. as8
    g4 g8 g' g4 fis %25
    g g, r2
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 12/8 \newSpacingSection \tempoMiserere
      c4 d8 e d c g'4 a8 h a g \noBreak %30
    c h a g4 f8 e4. fis\trill
    g e d r4 r8
    r4 r8 d4 d8 g4. f!
    e4 d8 c4. r1*3/4
    R1. %35
    r1*3/4 c'4. a
    h fis g e
    d d4 d8 d2.
    d d~
    d g,4. r4 r8 %40
    R1.*3
    c'4. a h g
    c,4 d8 e d c g'4 a8 h a g %45
    c4. r4 r8 f,4 g8 a g f
    h4. r4 r8 e,4 f8 g f e
    a4. r4 r8 d,4 e8 f e d
    g4. g4 g8 c,4 h8 c4.
    g' r4 r8 g2.\p %50
    g4. r4 r8 g2.\f
    g g
    g g
    c,4. r4 r8 c2.
    c c4. c %55
    f1.
    c\fermata \bar "|." %57 FINIS
  }
}
