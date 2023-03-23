\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrie
    R1*2
    r2 d'\fE
    e4 e e e
    \pao d r r2 %5
    \pao d d4 r
    R1*3
    r2 d\fE %10
    e4 e e e
    \pao d r r2
    \pao d d4 r
    R1*10 %23
    r2 r8 e\fE \pa d d \pd
    c4 r r2 %25
    R1
    r2 r8 e\fE \pa d d \pd
    e4 r r2
    R1*19 %47
    r2 d\fE
    e4 e e e
    \pao d r r2 %50
    \pao d d4 r
    r2 r8 e \pa d d \pd
    c4 r r2
    R1
    r2 r8 e\fE \pa d d \pd %55
    c4 r r2\fermata \bar "|." %56 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'4\fE e8 e e4 f
    e e8 e e4 f
    e r c2
    c4 r \pao d2
    d4 r f2 %5
    e4 r r2
    e4 e8 e e4 e
    e e8 e e4 e
    \pa d d8 d d4 d \pd
    e e8 e e4 f %10
    e e8 e e4 f
    e r c2
    c4 r \pao d2
    d4 r f2
    e4 r r2 %15
    e4 e8 e e4 e
    e e8 e e4 e
    \pa d d8 d d4 d \pd
    e r r2
    R1*9 %28
    g2\fE g
    g g %30
    g4 g g fis
    g r r2
    \pa d1
    g,4 \pd r r2
    \pao d'1 %35
    d4 d8 d d4 r
    R1*5 %41
    r4 \pa g,8\fE g g4 g \pd
    c d e f
    e r r2
    e4 e8 e e4 e %45
    e e8 e e4 e
    \pa d d8 d d4 d \pd
    c8 g g g g e e e
    e4 c'8. c16 c4 r
    R1*9 %58
    r4 e\fE e e
    e r r2 %60
    r4 e e e
    e r r2
    R1*2
    r2 \pao g,\fE %65
    d'4 e d r
    r2 \pao g,
    d'4 e d r
    R1*4 %72
    e4\fE e8 e e4 f
    e e8 e e4 f
    e r c2 %75
    c4 r \pao d2
    d4 r f2
    e4 d e fis
    g r r \pao g,
    c d e f %80
    e r r2
    e4 e8 e e4 e
    e e8 e e4 e
    \pa d d8 d d4 d \pd
    c8 g g g g e e e \noBreak %85
    e4 c'8. c16 c4 r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection
      R2.*24 \noBreak %110
    R2.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
      c4\fE r r8 \pa e d d \pd \noBreak
    c4 r8 e d4 d8 d
    e8. e16 e8 e d4 d8 d
    e8. e16 e8 e \pa d g4 fis8 \pd %115
    g4 r8^\critnote \pao g, c4 d
    e8. e16 e8 e f4 g
    \pa a8 g f e \pd d4 r
    \tempoQuoniamB R1*8 %126
    g2 e4 r
    R1
    r4 r8 e e4 r
    R1*7 %136
    r2 g\fE
    e4 r r2
    R1*7 %145
    \pa \once \tieDashed g,1~
    g4 \pd r r2
    r4 e' d d
    c r r2
    R1*8 %157
    r2 r4 e\fE
    \pao d d e r\fermata \bar "|." %159 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    c'4\fE c8 c c c
    c4 c r
    e e8 e e e
    e4 e r
    R2. %5
    r4 r r8 d
    e4 d r
    d2 \pao d4
    d2 \pao d4
    d2 \pao d4 %10
    d2 g4
    g g fis
    g r r
    R2.*18 %31
    e8.\fE e16 e8 g \appoggiatura g f4
    e e4. g8
    g4 g8 g g fis
    g4 r r %35
    r d d
    e4. e8 d d
    e4. e8 d d
    e4 \pao d d
    e r r %40
    c r r
    R2.*3
    r8 e e4 e %45
    f d d
    e d g
    g8 f e4 r
    r r8 e d4\trill
    c r r %50
    r8 e d4 d
    e2 r4\fermata \bar "||"
    \tempoEtIncarnatus R2.*21 \noBreak %73
    R2.\fermata \bar "||"
    \tempoEtResurrexit c4\fE c c \noBreak %75
    c c r
    e g8 f e4
    d8 d d4 d
    r8 g g4 fis
    g r r %80
    R2.
    r4 r r8 g
    e4 \pa e8 d \pd d4\trill
    c8 c c c c c
    c4 c r %85
    r8 e e e e e
    e4 e r
    r8 c c c c4
    R2.*2 %90
    d8 d16 d d8 d d d
    e g16 f e8 e d d
    e g16 f e8 e d d
    \pa e4. c8 d4 \pd
    c r r %95
    R2.
    e4 e r
    e e r
    r r e
    e e r %100
    R2.*24 %124
    r4 e\fE e %125
    d d r
    \pa d8 d d d e4 \pd
    d r r
    R2.*2 %130
    e4\fE e e
    e e r
    e e g
    g g r
    R2.*5 %139
    c,4 c r %140
    e e r
    R2.
    r8 e4 e8 d4
    e r r\fermata \bar "|." %144 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e'4\fE e r2
    R1
    r8 g4\fE g8 fis4 g
    R1*3 %6
    r2 r8 \tempoPleni e\fE e e \noBreak
    d8. e16 f e f d e8 d r4
    R1*3 %11
    r2 r4 e \noBreak
    fis2 g4 r\fermata \bar "||"
    \tempoOsanna \pa c,2 c4 c \noBreak
    c c a'2 %15
    g4. e8 d e d c
    g4 \pd r r2
    R1*3 %20
    r2 \pa g
    g4 g g g
    e'2 d
    c c4 c
    c c a'2 %25
    g4. e8 d e d c \pd
    d4 d d d
    e r r2
    e8 f e d c a' g f
    e4 d c r\fermata \bar "|." %30 finis
  }
}
