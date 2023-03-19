\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*7 %7
    \mvTr d2\p^\tuttiE f
    es g
    f( a)\f %10
    b4 r8 f f4 \once \tieDashed g~
    g f g f
    g2 f4 r
    r8 f\p \appoggiatura e16 d8[ \appoggiatura c16 b8] \appoggiatura b c4 r8 c'\f
    a2. \once \tieDashed g4~ %15
    g f e8 a d([ gis,)]
    a a f([ d)] e a d([ gis,)]
    a a f([ d)] \appoggiatura d e4 b'8. b16
    a4 r r8 g f([ e)]
    d4 r fis4.\p fis8 %20
    g4 r a4.\f a8
    b a g2 f4
    g2 f4 f
    f2 f8 f f4
    f r r2 %25
    r8 g\p \appoggiatura f16 es8[ \appoggiatura d16 c8] \appoggiatura c d4 r
    r8 g \appoggiatura f16 es8[ \appoggiatura d16 c8] d g\f g([ f)]
    f4 r r8 \mvTr d\pE^\solo d d
    fis([ g)] d d fis([ g)] d d
    c'16([ b) b( a)] a([ g) g( fis)] fis4 r %30
    R1*2
    r8 g c([ b!)] a4 r
    r8 f b([ as)] g g es([ d)]
    c a' f([ es!)] d g f!([ es)] %35
    f8.[ g32 as] \appoggiatura es8 d4 es r
    r2 r8 g g g
    h([ c)] g g h([ c)] g g
    as4.( g8 fis2)
    g4 r r2 %40
    r4 r8 b c16([ b) b( a)] a([ g) g( fis)]
    fis4 r r8 d g([ f)]
    es es f([ g)] fis4 a
    g8[ a] \appoggiatura g fis4 g r
    R1 %45
    \mvTr d2\p^\tutti f!
    es g
    f( a)\f
    b4 r8 f f4 g~
    g f g f %50
    g2 f4 f
    f2 f8 f f4
    f r r2
    r8 g\p \appoggiatura f16 es8[ \appoggiatura d16 c8] \appoggiatura c d4 r
    r8 g \appoggiatura f16 es8[ \appoggiatura d16 c8] d8 g\f g([ f)] %55
    f4 r r2\fermata \bar "|." %56 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %8
  e e --
  lei -- %10
  son, e -- lei -- _
  _ _ _
  _ son,
  e -- lei -- son, e --
  lei -- _ %15
  _ son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei --
  son, Ky -- ri -- %20
  e, Ky -- ri --
  e e -- lei -- _
  _ son, e --
  lei -- son, e -- lei --
  son, %25
  e -- lei -- son,
  e -- lei -- son, e -- lei --
  son. Chri -- ste e --
  lei -- son, e -- lei -- son, e --
  lei -- _ son, %30

  e -- lei -- son, %33
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %35
  _ _ son,
  Chri -- ste e --
  lei -- son, e -- lei -- son, e --
  lei --
  son,
  e -- lei -- _
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- _ son.
  %45
  Ky -- ri --
  e e --
  lei --
  son, e -- lei -- _
  _ _ _ %50
  _ son, e --
  lei -- son, e -- lei --
  son,
  e -- lei -- son,
  e -- lei -- son, e -- lei -- %55
  son. %56 finis
}
