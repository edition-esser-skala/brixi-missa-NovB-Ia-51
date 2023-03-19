\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
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
