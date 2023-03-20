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

GloriaBasso = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \autoBeamOff \tempoGloria
    R1*9 %9
    \mvTr b'4\fE^\tutti b8 b b4 a %10
    b b b( a)
    b r d, d
    es es e e
    f f a2
    b4 r r2 %15
    b2. b8 d
    g,2. g8([ b)]
    es,4 e f2
    b,4 r r2
    R1 %20
    r4 f'(\p g) a
    b( es,) d( c)
    b a b e
    f r r2
    r4 f( g) a %25
    b( es,) d( c)
    b a b( e)
    f r r2
    f2.\f f8([ a)]
    d,2. d8([ f)] %30
    b,4 h c2
    f4 r r2
    r8 c([ e d)] c([ d]) e([ c)]
    f4 r r2
    r8 c([ e)] d c([ d)] e c %35
    f4 r r2
    f\p es!
    d c
    h as
    g fis %40
    g4 g'\f g g
    c8 c, f!4 f f
    b( a b) c
    b r r2
    b b4. d8 %45
    g,2 g4. b8^\critnote
    es,4 e f f
    b, r r2
    R1*6 %54
    \mvTr g'4\fE^\tutti d b g %55
    c( d) es d
    cis2 d4 r
    R1*8 %65
    r2 \mvTr a'4\pE^\solo b8 b
    c4( b) a r
    r2 a4 b
    c b a f
    b2. a4 %70
    d2. c8[ b]
    a4 b b( a)
    b r r2
    \mvDl b4\fE^\tutti b8 b b4( a)
    b r d,2 %75
    es4 es e2
    f a(
    b4) a b( g)
    f f2( es!4)
    d c b( a) %80
    b r r2
    b'2. b8 d
    g,2. g8 b
    es,4( e f2)
    b,4 r r2 \noBreak %85
    R1\fermata \bar "||"
    \key es \major \time 3/4 \tempoQuiTollis \newSpacingSection
      R2.*4 %90
    \mvTr es2\pE^\tuttiE des4
    c2 b4
    as2 a4
    b b r
    R2.*4 %98
    \mvTr b4\fE^\tuttiE b8 b d f
    as!2 as4 %100
    g2.~
    g2 fis4
    g g, h'
    c c c
    b!4. b8 b4 %105
    b8([ as)] as4 r
    as2 as4
    b2 es,4
    b2.
    es4 r r \noBreak %110
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoQuoniam \newSpacingSection
      \mvDl b'8.\fE^\tutti c16 d8 a b g es([ f)] \noBreak
    b,4 r8 b f'([ g)] a([ f)]
    b8. b,16 b8 b f'([ g)] a f
    b8. b,16 b8 b'([ a)] f g([ c,)] %115
    f4 r8 f d4 a
    b8. b16 b8 b' g4 d \noBreak
    es8([ d)] c([ b)] f'4 r
    \tempoQuoniamB r2 r4 b, \noBreak
    f'2~ f8[ d es f] %120
    g2 f4 d'
    b8[ c] f,4 c'8[ a b c]
    a b4 a8 b4 r
    R1
    b2 a4. b16 a %125
    g4. f8 e([ f] g4)
    f8 f[ g a] b4 b,
    f' b f8[ g es f]
    d[ es c d] g,4 r
    R1*6 %135
    r2 r8 f'[ g a]
    b[ f] \once \tieDashed b4~ b8[ a16 g] f[ es d c]
    b4 g' es8[ f] b,4
    f' as4~ as8[ b16 as] g8[ d]
    es4 c' as8[ b] es,4 %140
    b r r2
    g' es4. f16 es
    d4. c8 h([ d)] g([ f)]
    es[ d c b] a b4 a8
    b4 g' es8[ f] b,4 %145
    f'1~
    f~
    f4 b, f' f,
    b r r2
    R1*8 %157
    r2 r4 g'(
    es f) b, r\fermata \bar "|." %159 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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

  Pro -- pter ma -- gnam %55
  glo -- ri -- am
  tu -- am.

  Do -- mi -- ne %66
  Fi -- li
  u -- ni --
  ge -- ni -- te, Je --
  _ _ %70
  _ _
  _ su Chri --
  ste.
  Do -- mi -- ne De --
  us, Do -- %75
  mi -- ne De --
  us, A --
  gnus De --
  i, Fi --
  li -- us Pa -- %80
  tris,
  Fi -- li -- us,
  Fi -- li -- us
  Pa --
  tris. %85

  Mi -- se -- %91
  re -- _
  _ re
  no -- bis.

  Su -- sci -- pe de -- pre -- %99
  ca -- ti -- %100
  o --
  nem
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
  a --
  _ %120
  _ men, a --
  _ _ _
  _ _ _ men,

  in glo -- ri -- a %125
  De -- i Pa --
  tris, a -- _ _
  _ _ _
  _ men,

  a -- %136
  _ _ _
  _ _ _ _
  men, a -- _
  _ _ _ _ %140
  men,
  in glo -- ri -- a
  De -- i Pa -- tris,
  a -- _ _ _
  _ _ _ _ %145
  _

  _ _ _
  men,

  a -- %158
  men. %159 finis
}
