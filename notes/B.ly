\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*7 %7
    \mvTr b2\p^\tuttiE b
    a a
    b( es)\f %10
    d8 b' f[ d] b[ d g f]
    e4 f e f
    e2 f4 r8 f\p
    f2 f4 r
    r8 f\f a[ b] c[ c, e cis] %15
    d[ e f g] a a b4
    a8 cis, d([ b)] a a' b4
    a8 cis, d([ b)] a4 g'8. g16
    f4 r r8 g a([ a,)]
    d4 r c!4.\p c8 %20
    b4 r \mvDl c'4.\f c8
    b fis g[ f] e4 f
    e2 f4 r
    r8 f c([ es)] d b f'([ f,)]
    b b\p d[ f] b2~ %25
    b b4 b,
    b2 b8 g'\f es([ f)]
    b,4 r r2
    R1*17 %45
    \mvTr b2\p^\tuttiE b
    a a
    b( es)\f
    d8 b' f[ d] b[ d g f]
    e4 f e f %50
    e2 f4 r
    r8 f c([ es)] d b f'([ f,)]
    b b\p d[ f] b2~
    b b4 b,
    b2 b8 g'\f es([ f)] %55
    b,4 r r2\fermata \bar "|." %56 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %8
  e e --
  lei -- %10
  son, e -- lei -- _
  _ _ _ _
  _ son, e --
  lei -- son,
  e -- lei -- _ %15
  _ son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei --
  son, Ky -- ri -- %20
  e, Ky -- ri --
  e e -- lei -- _ _
  _ son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- _ %25
  son, e --
  lei -- son, e -- lei --
  son.

  Ky -- ri -- %46
  e e --
  lei --
  son, e -- lei -- _
  _ _ _ _ %50
  _ son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- _
  son, e --
  lei -- son, e -- lei -- %55
  son. %56 finis
}
