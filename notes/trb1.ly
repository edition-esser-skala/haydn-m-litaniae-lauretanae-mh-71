\version "2.22.0"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*15 %15
    g'4.\fE g8 g g
    g4 g8 g h h
    g4 g g8 g
    f4 c g'
    g g r %20
    g2 g4
    g4. g8 g4
    g fis fis
    g4. a8 h4
    c8 h16 a g4 fis8. g16 %25
    g4 r r
    R2.*6 %32
    d4 d r
    g g8 g g g
    g4 g r %35
    fis8 fis fis4 fis
    d d r
    R2.
    d4 d r8 g
    g4. g8 g g %40
    g4 g r
    fis8 fis fis4 fis
    d d r
    R2.
    g4. g8 g4 %45
    g2 g4
    g g r
    g4. g8 g g
    g4 g r
    R2. %50
    r4 g g
    g4. g8 g4
    a2 a4
    a a r
    a4. a8 a a %55
    a4 a r
    fis2 fis4
    f gis a
    a a gis
    a r r %60
    R2.*8 %68
    e4 e e
    e2 e4 %70
    e4. e8 e e
    e4. e8 e4
    e4. e8 e e
    fis4. fis8 fis4
    e fis e %75
    e dis r
    r e e
    fis2 fis4
    e e8 e e e
    e4. e8 e4 %80
    d d d
    d2 d4
    g g g
    a4. a8 a4
    g g g %85
    e4. e8 e4
    e a a
    fis2 fis4
    fis fis h
    g2 e4 %90
    fis2.
    g4. fis8 e4
    e e dis
    e r r
    R2.*9 %103
    fis4 fis c'
    h a g~ %105
    g8 a g4 fis\trill
    e r r
    R2.*3 %110
    fis4 fis c'
    h a g4~
    g8 a g4 fis\trill
    e r r
    R2.*5 %119
    gis4 gis gis %120
    a8 e fis gis a4~
    a8 h a4 gis\trill
    a r r
    R2.*5 %128
    r4 e e
    f e r %130
    g f e
    e d r
    R2.*2
    g4. g8 g g %135
    g4 g r
    g g g
    f f r
    fis4. fis 8 fis fis
    g4 g r %140
    a a a
    g g r
    h2 h4
    g g g
    h2 h4 %145
    g2 g4
    a e8 f g4
    g r r
    R2.*9 %157
    R2.\fermata \bar "|." %158 finis
  }
}

SanctaMariaTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \autoBeamOff \tempoSanctaMaria
    a'4\fE a g8 g g8. g16
    f8 a4 a8 g g g4
    f f8 g g g g4
    g8 g f e e d r4
    d e g8 g r4 %5
    g4. a8 g g r4
    h, c8 d e f g4
    g g8 g g4 g8 a
    g2 g4 r
    R1 %10
    e8. e16 d8 d c8. d16 e4
    f g8 g g f r4
    a8 a g g f8. g16 a4
    g f8 f f f r4
    b b b b8 b %15
    b8. b16 b4 b b8 b
    f2 f4 r8 f
    f2 f8 b b a
    b4 r r2
    R1 %20
    f8. f16 f8 f g4 g
    g g8 g a8. a16 a4
    a4. a8 f4 f8 a
    f4 f8 a g4. f8
    f e r e f g \appoggiatura g f4 %25
    e r a a
    g8 g g8. g16 f8 a4 a8
    g g16 g g8. g16 f8 f4 g8
    g g16 g g8. g16 g4 r
    e d c8. d16 e4 %30
    f g8 g g f r4
    a g8 g f8. g16 a4
    g f8 f f f r4
    g a8 a g8. a16 h4
    a g8 g g g r4 %35
    f8 f f f f4 f
    f f8 f f4 f8 f
    g2 f4 r8 a
    a4 g g r8 c
    h4 b a f %40
    g8 g f g f4 e\trill
    f8 f f e f4 r \noBreak
    R1 \bar "||"
    \key f \dorian \tempoSalus R1*4 %47
    f1\p
    g
    as2 a %50
    b g4 e
    f1
    e4 r r2
    r8 c\f c' c h4 b
    a as g c8 a %55
    f4 b g f~
    f es2 f8 f
    es4 f es2
    es4 r r2
    R1*3 %62
    as1\p
    b4. b8 b2
    es, es %65
    f1
    g4 r r2
    R1
    r8 as,\f as' as g4 ges
    f es r8 b' as as %70
    as2 g4 as~
    as g8 f e4 f~
    f es8 d! c2
    h4 c8 c c4 h
    c r r2 %75
    R1*3
    es2.\p es4
    f2 f %80
    g g
    as as4 as
    b4. b8 b2
    as as4 as
    as f8 g as4 f %85
    g r8 e\f f f g4
    f r8 a b b c4
    b r8 f f4 b
    b r8 g as! as b4
    as r8 f e4 f %90
    g f f2
    e4 f f e
    f r as,2\p
    b4 r b2
    as4 c c h %95
    c r r2
    r8 c\f c' c h4 b
    a as f g~
    g8 c, f2 e4
    f r r2 %100
    r4 r8 f g4 a
    f1
    f\fermata \bar "|." %103 finis
  }
}

ReginaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \autoBeamOff \tempoRegina
    R2.*20 %20
    r4 r g'\fE
    g g g
    g2 g4
    a g g
    e g g %25
    g2 g4
    a g g
    e g r
    g g g
    g f8 e f4~ %30
    f e8 d e4~
    e d8 c d4
    e8 f g2
    e4 r r
    R2. %35
    r4 r g
    g g r
    R2.
    r4 r g
    g g r %40
    g2 g4
    g g g
    g g8 g g g
    g4 g h~
    h a g %45
    g\trill fis r
    g2 fis4
    e2 d4
    c'2 h4
    a g fis %50
    g g g
    fis2 g4
    g g fis
    g r r
    R2.*12 %66
    r4 r a
    g h h
    a2 g4
    e d d %70
    h8. h16 d4 d
    a'2 g4
    e d d
    h d r
    gis gis a %75
    h2 h4
    h a8 gis a4
    h h a\trillE
    gis r r
    R2. %80
    r4 e e
    e2.
    e4 r r
    a2 gis4
    a c h8 a %85
    gis2 a4
    a a gis
    a r r
    R2.*3 %91
    c4 c h
    a8. a16 a4 r
    h h a
    g8. g16 g4 r %95
    c a g
    g g r
    r r g
    g g g
    g2 g4 %100
    a g g
    e8. e16 g4 g
    g2 g4
    a g g8 g
    e4 g8 g r4 %105
    g2 g4
    g2.~
    g~
    g
    g4 r r %110
    h2 a4
    a a a
    a2 g4
    g2.~
    g2 f4 %115
    f f f
    f2 e4
    c'2 h4
    a2 g4
    f2 e4 %120
    d e8 f g4
    g r8 g g4
    g g2
    e4 r r
    R2.*15 %139
    R2.\fermata \bar "|." %140 finis
  }
}

AgnusDeiTromboneI = {
  \relative c' {
    \clef alto
    \key e \phrygian \time 4/4 \autoBeamOff \tempoAgnusDei
    g'4\fE g a h8 g
    g g16 g g8 g g fis r4
    fis fis fis fis
    e8 e e e e4 dis8.\trill dis16
    e4 r r2 %5
    R1*5 %10
    g4 g a a8 a
    a g r h h4 h8h
    a e e dis e4 r
    gis2 gis4 gis8 gis
    a4 a8 a a4 gis8. gis16 %15
    a4 r r2
    R1*5 %21
    e4 g f g
    r r8 g g4 g
    r r8 e es4. c8
    d4 d8 h' a4. a8 %25
    g4 g r2
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 12/8 \newSpacingSection \tempoMiserere
      R1.*2 %31
    r1*3/4 c4. a
    h fis g r4 r8
    c,4 d8 e d c g'4 a8 h a g
    c h a g4 f8 e4. fis\trill %35
    g~ g8 a h fis4 g8 a4.
    r4 r8 a4 a8 g4 g8 g4.
    fis8 d e fis e d e4 fis8 g fis e
    fis4 g8 a g fis d2.~
    d d4. r4 r8 %40
    R1.*2
    c'4. a h4 a8 g a h
    a4.~ a8 g fis g2.~
    g g %45
    e4 f8 g f e a4 h8 c h a
    d,4 e8 f e d g4 a8 h a g
    c,4 d8 e d c f4 g8 a g f
    g4. g4 g8 g4 g8 g4.
    g d4\p d8 e4 f8 f4 e8 %50
    d4. r4 r8 g4\f a8 h a g
    a4 h8 c h a h4 c8 d c h
    g4. g g2.
    g4. r4 r8 c,4 d8 e d c
    d4 e8 f e d e4 f8 g f e %55
    c1.
    c\fermata \bar "|." %57 FINIS
  }
}
