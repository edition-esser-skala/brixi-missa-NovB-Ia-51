\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*7 %7
    \mvTr f,2\pE^\tuttiE b
    c c
    d4( f f2\f) %10
    f4 d d2
    c4 des c des
    c2 c4 r
    r8 d\pE \appoggiatura c16 b8[ \appoggiatura a16 g8] \appoggiatura g a4 r
    r8 c\fE c([ d)] c4. a8 %15
    a2 a8 cis d4
    e8 a, a([ d)] cis cis d4
    e8 a, a([ d)] \appoggiatura d cis4 e8. e16
    f4 r r8 b, a4
    a r a4.\p a8 %20
    b4 r es!4.\f es8
    d d d4 c des
    c2 c4 a
    b( c) f,8 d' c4
    d r8 f,\p b2~ %25
    b b4 b
    b2 b8 d\fE c4
    d r r2
    R1*17 %45
    \mvTr f,2\p^\tuttiE b
    c c
    d4( f f2)\f
    f4 d d2
    c4 des c des %50
    c2 c4 a
    b( c) f,8 d' c4
    d r8 f,\p b2~
    b b4 b
    b2 b8 d\f c4 %55
    d r r2\fermata \bar "|." %56 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- %8
  e e --
  lei -- %10
  son, e -- lei -- _
  _ _ _
  _ son,
  e -- lei -- son,
  e -- lei -- son, e -- %15
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei --
  son, Ky -- ri -- %20
  e, Ky -- ri --
  e e -- lei -- _ _
  _ son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %25
  son, e --
  lei -- son, e -- lei --
  son.

  Ky -- ri -- %46
  e e --
  lei --
  son, e -- lei -- _
  _ _ _ %50
  _ son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e -- lei -- %55
  son. %56 finis
}
