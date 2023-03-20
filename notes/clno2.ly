\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrie
    R1*2
    r2 g'\fE
    c4 c c c
    d r r2 %5
    d g,4 r
    R1*3
    r2 g\fE %10
    c4 c c c
    d r r2
    d2 g,4 r
    R1*10 %23
    r2 r8 c\fE g g16 g
    e4 r r2 %25
    R1
    r2 r8 c'\fE d g,
    c4 r r2
    R1*19 %47
    r2 g\fE
    c4 c c c
    d r r2 %50
    d g,4 r
    r2 r8 c g g16 g
    e4 r r2
    R1
    r2 r8 c'\fE g g16 g %55
    e4_\critnote r r2\fermata \bar "|." %56 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'4\fE c8 c c4 d
    c c8 c c4 d
    c r c,2
    c4 r d'2
    g,4 r d'2 %5
    c4 r r2
    c4 c8 c c4 c
    c c8 c c4 c
    d d8 d g,4 g8 g
    c4 c8 c c4 d %10
    c c8 c c4 d
    c r c,2
    c4 r d'2
    g,4 r d'2
    c4 r r2 %15
    c4 c8 c c4 c
    c c8 c c4 c
    d d8 d g,4 g8 g
    c4 r r2
    R1*9 %28
    d2\fE d
    e e %30
    e4 e d2
    d4 r r2
    d1
    g,4 r r2
    d'1 %35
    g,4 g8 g g4 r
    R1*5 %41
    r4 g8\fE g g4 g
    e g c d
    c r r2
    c4 c8 c c4 c %45
    c c8 c c4 c
    d d8 d g,4 g8 g
    e e e e e c c c
    c4 e8. e16 e4 r
    R1*9 %58
    r4 e\fE e e
    e r r2 %60
    r4 e e e
    e r r2
    R1*2
    r2 g\fE %65
    g4 c g r
    r2 g
    g4 c g r
    R1*4 %72
    c4\fE c8 c c4 d
    c c8 c c4 d
    c r c,2 %75
    c4 r d'2
    g,4 r d'2
    c4 g c2
    d4 r r g,
    e g c d %80
    c r r2
    c4 c8 c c4 c
    c c8 c c4 c
    d d8 d g,4 g8 g
    e e e e e c c c \noBreak %85
    c4 e8. e16 e4 r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection
      R2.*24 \noBreak %110
    R2.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
      e4\fE r r8 c' d g, \noBreak
    e4 r8 c' g4 g8 g
    c8. c16 c8 c g4 g8 g
    c8. c16 c8 c g4 c8 d %115
    d4 r8 g, e4 g
    c8. c16 c8 c c4 c \noBreak
    c4. c8 g4 r
    \tempoQuoniamB R1*8 %126
    g2 c4 r
    R1
    r4 r8 e, e4 r
    R1*7 %136
    r2 g\fE
    c4 r r2
    R1*7 %145
    g1~
    g4 r r2
    r4 c g g8 g
    e4 r r2
    R1*8 %157
    r2 r4 c'\fE
    d g, c r\fermata \bar "|." %159 finis
  }
}
