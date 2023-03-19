\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*7 %7
    \mvTr b'2\p^\tuttiE d
    c es
    d( c)\f %10
    d4 b b2~
    b1~
    b2 a4 r
    r8 b\p \appoggiatura a16 g8[ \appoggiatura f16 e8] \appoggiatura e f4 r8 c'\f
    f2. e4~ %15
    e d cis8 a' f([ d)]
    cis e d([ gis,)] a a' f([ d)]
    cis e d([ gis,)] \appoggiatura gis a4 cis8. cis16
    d4 r r8 d d([ cis)]
    d4 r es!4.\p es8 %20
    d4 r fis4.\f fis8
    g d \once \tieDashed b4~ b2~
    b a8 f' c[ es!]
    \appoggiatura es d4 a8[ c] b8 b b([ a)]
    b4 r r2 %25
    r8 es\p \appoggiatura d16 c8[ \appoggiatura b16 a8] \appoggiatura a b4 r
    r8 es \appoggiatura d16 c8[ \appoggiatura b16 a8] b b\f b([ a)]
    b4 r r2
    R1
    r2 r8 \mvTr a\pE^\solo a a %30
    cis([ d)] a a cis([ d)] a a
    es'!16([ d) d( c)] c([ b) b( a)] b8 d g([ f!)]
    es4 r r8 c f([ es!)]
    d4 r r8 es c([ b)]
    a f' d([ c)] h es d([ c)] %35
    d8.[ es32 f] \appoggiatura c8 h4\trill c r
    R1*3
    r8 d d d fis([ g)] d d %40
    fis([ g)] d d es16([ d) d( c)] c([ b) b( a)]
    a8 a d([ c!)] b4 r
    r8 c d( es4)^\critnote d c8
    b[ c] \appoggiatura b a4 g r
    R1 %45
    \mvTr b2\p^\tutti d
    c es
    d( c)\f
    d4 b b2~
    b1~ %50
    b2 a8 f' c[ es!]
    \appoggiatura es d4 a8[ c] b b b([ a)]
    b4 r r2
    r8 es\p \appoggiatura d16 c8[ \appoggiatura b16 a8] \appoggiatura a b4 r
    r8 es \appoggiatura d16 c8[ \appoggiatura b16 a8] b b\f b([ a)] %55
    b4 r r2\fermata \bar "|." %56 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- %8
  e e --
  lei -- %10
  son, e -- lei --

  son,
  e -- lei -- son, e --
  lei -- _ %15
  _ son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei --
  son, Ky -- ri -- %20
  e, Ky -- ri --
  e e -- lei --
  son, e -- lei --
  _ _ son, e -- lei --
  son, %25
  e -- lei -- son,
  e -- lei -- son, e -- lei --
  son.

  Chri -- ste e -- %30
  lei -- son, e -- lei -- son, e --
  lei -- _ son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %35
  _ _ son,

  Chri -- ste e -- lei -- son, e -- %40
  lei -- son, e -- lei -- _
  son, e -- lei -- son,
  e -- lei -- son, e --
  lei -- _ son.
  %45
  Ky -- ri --
  e e --
  lei --
  son, e -- lei --
  %50
  son, e -- lei --
  _ _ son, e -- lei --
  son,
  e -- lei -- son,
  e -- lei -- son, e -- lei -- %55
  son. %56 finis
}

% Ky -- ri -- e e -- lei -- son,
% Ky -- ri -- e e -- lei -- son,
% Ky -- ri -- e e -- lei -- son,
% Chri -- ste e -- lei -- son,
% Chri -- ste e -- lei -- son,
