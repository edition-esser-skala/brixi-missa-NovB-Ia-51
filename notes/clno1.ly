\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
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
