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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 2/2 \autoBeamOff \tempoGloria
    R1*9 %9
    \mvTr d4\fE^\tutti d8 d d4 es %10
    d d d( es)
    d r b b
    b b c c
    c c es2
    d4 r r2 %15
    d d4 d
    d2 d
    c4 c c2
    d4 r r2
    R1 %20
    r4 a(\p b) c
    b( c) d( es)
    d c \appoggiatura c b4. b8
    a4 r r2
    r4 a( b) c %25
    b( c) d( es)
    d c \appoggiatura c b2
    a4 r r2
    c\f c
    d d %30
    d4 d c2
    c4 r r2
    r4 c c c
    c r r2
    r4 c8 c c4 c8 c %35
    c4 r r2
    c\p c
    d a
    h? c
    d a! %40
    h4 d\f d d
    es8 c c4 c c
    b( c d) es
    d r r2
    d d4 d %45
    d2 d4 d
    c c c c
    d r r2
    R1
    \mvTr d2\pE^\solo d4 d %50
    d2 d4 d
    d8([ b)] a g \appoggiatura b a4( g8[ fis)]
    g4 r r2
    \mvTr d'4\fE^\tutti a fis d
    d'2 d4 d %55
    es( d) c d
    e2 d4 r
    R1*8 %65
    r2 \mvTr c4\pE^\solo d8 d
    es4( d) c r
    r2 c4 d
    es d c r
    r f, c'2~ %70
    c4 b es2~
    es4 d c2\trill
    b4 r r2
    \mvDl d4\fE^\tutti d8 d d4( es)
    d r b2 %75
    b4 b c2
    c es(
    d4) c b2
    c4 a b c
    d( es d c) %80
    b r r2
    d d4 d
    d2 d4 d
    c1\trill
    d4 r r2 \noBreak %85
    R1\fermata \bar "||"
    \key es \major \time 3/4 \tempoQuiTollis \newSpacingSection
      R2.*4 %90
    \mvTr g,2\pE^\tuttiE g4
    as2 b4
    c2 c4
    b b r
    d2.^\solo %95
    f4 es d
    c8([ b a b)] c4
    c\trill b r
    R2.
    \mvTr d4\fE^\tuttiE d8 d d d %100
    d2 d4
    g,2 a4
    g g d'
    c c c
    c4. c8 c4 %105
    c c r
    c2 c4
    f( b,) b
    b2.
    b4 r r \noBreak %110
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoQuoniam \newSpacingSection
      \mvDl d8.\fE^\tutti es16 f8 c b d c4 \noBreak
    d r8 d c([ b)] a([ c)]
    d8. d16 d8 d c([ b)] a c
    d8. d16 d8 b([ c)] c b([ c)] %115
    c4 r8 c d4 c
    b8. b16 b8 b b4 b \noBreak
    b4. b8 a4 r
    \tempoQuoniamB r8 f[ g a] b[ f] b4~ \noBreak
    b8[ a] d4 c8 b4 a8 %120
    b2 c4 r
    R1
    f2 d4.^\critnote es16 d
    c4. b8 a[( b] c4)
    b8 b16[ c] d8[ e] f4 c8[ d16 c] %125
    b4 c g8[ a] b4
    a8 a[ b c] b[ f] b4~
    b8[ a] d4 c8 b4 a8~
    a g4 fis8 g4 r
    R1*6 %135
    r2 f'
    d4. es16 d c4 a
    b8 f b4. a8 d4
    c2 f4 b,
    b r r \once \tieDashed b~ %140
    b8[ d16 es] d8[ c] h4 \once \tieDashed c~
    c8[ h16 a] h8[ c16 d] g,4 r
    R1
    r2 f'
    d4. es16 d c4. b8 %145
    a8([ c)] f([ es)] d[ b] a4
    b d es2~
    es4 d c2
    d4 r r2
    R1*8 %157
    r2 r4 d(
    c2) d4 r\fermata \bar "|." %159 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %10
  cel -- sis De --
  o, in ex --
  cel -- sis, in ex --
  cel -- sis De --
  o, %15
  glo -- ri -- a
  in ex --
  cel -- sis De --
  o.
  %20
  Et __ in
  ter -- ra __
  pax ho -- mi -- ni --
  bus
  bo -- nae, %25
  bo -- nae __
  vo -- lun -- ta --
  tis,
  bo -- nae,
  bo -- nae %30
  vo -- lun -- ta --
  tis.
  Lau -- da -- mus
  te,
  be -- ne -- di -- ci -- mus %35
  te,
  ad -- o --
  ra -- _
  _ _
  _ mus %40
  te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus
  te,
  glo -- ri -- fi -- %45
  ca -- mus, glo --
  ri -- fi -- ca -- mus
  te.

  Gra -- ti -- as %50
  a -- gi -- mus,
  a -- gi -- mus ti --
  bi
  pro -- pter ma -- gnam
  glo -- ri -- am, %55
  glo -- ri -- am
  tu -- am.

  Do -- mi -- ne %66
  Fi -- li
  u -- ni --
  ge -- ni -- te,
  Je -- _ %70
  _ _
  su Chri --
  ste.
  Do -- mi -- ne De --
  us, Do -- %75
  mi -- ne De --
  us, A --
  gnus De --
  i, Fi -- li -- us
  Pa -- %80
  tris,
  Fi -- li -- us,
  Fi -- li -- us
  Pa --
  tris. %85

  Mi -- se -- %91
  re -- _
  _ re
  no -- bis.
  Qui %95
  tol -- lis pec --
  ca -- ta
  mun -- di:

  Su -- sci -- pe de -- pre -- %100
  ca -- ti --
  o -- nem
  no -- stram. Qui
  se -- des ad
  dex -- te -- ram %105
  Pa -- tris:
  Mi -- se --
  re -- re
  no --
  bis. %110

  Quo -- ni -- am tu so -- lus san --
  ctus, tu so -- lus __
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri -- %115
  ste. Cum San -- cto
  Spi -- ri -- tu, cum San -- cto
  Spi -- ri -- tu
  a -- _ _
  _ _ _ _ %120
  _ men,

  in glo -- ri -- a
  De -- i Pa --
  tris, a -- _ _ _ %125
  _ _ _ _
  men, a -- _ _
  _ _ _ _
  _ _ men,

  in %136
  glo -- ri -- a De -- i
  Pa -- tris, a -- _ _
  _ _ _
  men, a -- %140
  _ _ _
  _ men,

  in
  glo -- ri -- a De -- i %145
  Pa -- tris, a -- _
  _ _ _
  _ _
  men,

  a -- %158
  men. %159 finis
}
