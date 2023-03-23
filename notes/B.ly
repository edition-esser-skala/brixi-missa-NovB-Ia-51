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

CredoBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoCredo
    \mvDl b'4\fE^\tutti b8 b b b
    b4 b, r
    b' b8 b b b
    b4 b, r
    r8 b d([ c)] d([ b)] %5
    f'([ g)] a([ f)] g([ a)]
    b4 f r
    f2 c4
    f4. f8 c4
    f4. f8 c4 %10
    f4. e8 d4
    b c4. c8
    f2 r4
    \tiny r^\critnote \mvTr a4.\pE^\soloE b8
    g2 e4 %15
    f4. g8 a4
    b2 g4
    a2 fis4
    g4 g8([ f)] es([ e)]
    d2 e8([ fis)] %20
    g g g4 fis
    g r r \normalsize
    R2.*3 %25
    r4 r8 a b a
    \appoggiatura a g4 f8 a b a
    \appoggiatura a g8. g16 f4 r
    f4. d8 g4
    es!8 g a b b([ a)] %30
    b4 r r
    \mvDl b8.\fE^\tuttiE b16 b8 b c([ f,)]
    b4 b4. b8
    b a b a g([ c,)]
    f4 r r %35
    r f f
    b4. b,8 f'4
    b4. b,8 f'4
    b( es,) f
    b, r r %40
    b' b b
    a r r
    r8 d, fis([ e)] fis([ d)]
    g4 r r
    r8 g g4 g %45
    c, f! f
    b, f' r
    b b8[ a g f]
    es[ d] c b f'4
    b, r r %50
    r8 b' f2 \noBreak
    b, r4\fermata \bar "||"
    \key es \major \tempoEtIncarnatus R2.*21 \noBreak %73
    R2.\fermata \bar "||"
    \key b \major \tempoEtResurrexit
      \mvTr b4\fE^\tutti b' b \noBreak %75
    b b, r
    b' b,8 c d([ es)]
    f f f4 f
    r8 d b4( c)
    f, r r %80
    R2.
    r4 r8 f' g a
    b4 d,8 es f4
    b,8 b' b b b b
    b4 b, r %85
    r8 g' g g g g
    g8. g,16 g4 r
    es'8 es es4 es
    c c c
    b2 e4 %90
    f f f
    b b, f'
    b b, f'
    b4. d,8 es([ f)]
    b,4 g' g %95
    fis8([ e)] fis([ g)] a([ fis)]
    g4 g, r
    g'8. g16 g,4 r
    g'8 fis g([ a)] b([ c)]
    d4 d, d'8 c %100
    b4 g d'8 c
    b4 g g8([ f!)]
    es4 c r
    r c' g
    es d c %105
    g'4. g8 g4
    c4. c,8 g' g
    c4 c, g'
    c4. c,8 g' g
    c4 c, c'8 b! %110
    as4 b8 as g4
    as b( b,)
    es r r
    R2.*5 %118
    \mvTr b'4\pE^\solo b b8 b
    a!4 a a %120
    g g g8 g
    a2 a4
    b b b
    es, f2
    b,4 \mvDl b'\fE^\tutti b, %125
    f' f r
    f8 f f f b([ b,)]
    f'4 fis\p fis
    g2.
    d4 r r %130
    g,\f b d
    g g, r
    g' g a
    b8. b,16 b4 r
    r8 d16([ c] b8[ c] d4) %135
    es8 es16([ d] c8[ d] es4)
    f8 f16([ es] d8[ es] f4)
    g8 g16[ f] es8[ f g f]
    es[ e] f4 r
    b, b r %140
    b' b, r
    R2.
    r8 b16([ c] d8)] b f'4
    b, r r\fermata \bar "|." %144 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do in u -- num
  De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem %5
  coe -- li __ et __
  ter -- rae,
  vi -- si --
  bi -- li -- um
  o -- mni -- um %10
  et in -- vi --
  si -- bi -- li --
  um.
  Et in
  u -- num %15
  Do -- mi -- num
  Je -- sum
  Chri -- stum,
  Fi -- li -- um __
  De -- i __ %20
  u -- ni -- ge -- ni --
  tum.

  De -- um de %26
  De -- o, lu -- men de
  lu -- mi -- ne,
  De -- um ve --
  rum de De -- o ve -- %30
  ro.
  Ge -- ni -- tum non fa --
  ctum, con -- sub --
  stan -- ti -- a -- lem Pa --
  tri, %35
  per quem
  o -- mni -- a,
  o -- mni -- a
  fa -- cta
  sunt. %40
  Qui pro -- pter
  nos,
  nos ho -- mi --
  nes
  et pro -- pter %45
  no -- stram sa --
  lu -- tem
  de -- scen --
  _ dit de coe --
  lis, %50
  de coe --
  lis.

  Et re -- sur -- %75
  re -- xit
  ter -- ti -- a di --
  e se -- cun -- dum
  Scri -- ptu --
  ras, %80

  se -- det ad
  dex -- te -- ram Pa --
  tris. Et i -- te -- rum ven --
  tu -- rus, %85
  ven -- tu -- rus est cum
  glo -- ri -- a
  iu -- di -- ca -- re
  vi -- vos et
  mor -- tu -- %90
  os, cu -- ius
  re -- gni non
  e -- rit, non
  e -- rit fi --
  nis. Et in %95
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- num
  et vi -- vi -- fi --
  can -- tem, qui ex %100
  Pa -- tre Fi -- li --
  o -- que pro --
  ce -- dit.
  Qui cum
  Pa -- tre et %105
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur: qui lo -- %110
  cu -- tus est per
  Pro -- phe --
  tas.

  Con -- fi -- te -- or %119
  u -- num ba -- %120
  ptis -- ma in re --
  mis -- si --
  o -- nem pec --
  ca -- to --
  rum. Et ex -- %125
  pe -- cto
  re -- sur -- re -- cti -- o --
  nem mor -- tu --
  o --
  rum, %130
  et vi -- tam,
  vi -- tam
  ven -- tu -- ri
  sae -- cu -- li,
  a -- %135
  men, a --
  men, a --
  men, a -- _
  _ men,
  a -- men, %140
  a -- men,

  a -- \xE men, a --
  \x men. %144 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvDl b'4\fE^\tutti b, r2
    R1
    r8 \mvTr f'([\fE^\tuttiE a)] f c'([ c,)] f4
    R1
    r2 r8 \mvTr c4\fE^\tuttiE c8 %5
    a8. a16 a4 d b
    g a d8 \tempoPleni b d b \noBreak
    f'4 f8 f b f d16([ b c d]
    es8) d16 d c4 b r
    R1 %10
    r8 f'[ g f] e4 f8[ es]
    d4 es8[ d] c4 b8 b \noBreak
    g'2 f4 r\fermata \bar "||"
    \tempoOsanna R1*2 %15
    r2 f
    f4 f f f
    d2( c)
    b4 r r8 b d c
    b([ c)] d([ b)] es[ f g a!] %20
    b4 b, f' r
    r8 f a g f([ g)] a[( a,])
    b[ c d e] f4. es8
    d[ es d c] b4 r
    R1 %25
    r2 f'
    f4 f f f
    d'2( c)
    b8 g([ f)] es d[ es d c]
    b16[ c d es] f8[ f,] b4 r\fermata \bar "|." %30 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,

  san -- ctus, san -- ctus,

  san -- ctus %5
  Do -- mi -- nus De -- us
  Sa -- ba -- oth. Ple -- ni sunt
  coe -- li et ter -- ra glo --
  ri -- a tu -- a,

  glo -- _ _ %11
  _ _ _ ri -- a
  tu -- a.

  O -- %16
  san -- na in ex --
  cel --
  sis, o -- san -- na
  in __ ex -- cel -- %20
  _ _ sis,
  o -- san -- na in __ ex --
  cel -- _ _
  _ sis,
  %25
  o --
  san -- na in ex --
  cel --
  sis, in __ ex -- cel --
  _ _ sis. %30 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*44 %44
    r4 \mvTr b'\pE^\solo b, %45
    as' g f
    es8([ d)] c4 r
    r c' c,
    b'! a! g
    fis8([ e?)] d4 r %50
    r8 d d'4. c8
    b4 g f!
    es!2. \noBreak
    d\fermata \bar "||"
    \time 4/4 \tempoDona r2 r8 \mvDl b'[\fE^\tutti a b] \noBreak %55
    g[ b f b] es,[ b' d, b']
    c,4 a b8[ c d e]
    f[ g] a4 r2
    R1*2 %60
    b4. b8 b4 b
    b2 b4 b
    a8[ g f es] d[ c] b4
    a8[ g] f4 r8 a'[ g a]
    b4 a g f %65
    c e f4. es8
    d[ c] b4 r8 b'[ a b]
    g[ b f b] es,[ b' d, es]
    f4 a, b8[ c d es]
    f4 fis g8[ f es d] %70
    c[ es d c] b[ a] g4
    R1*2
    r4 b c es
    f! a, b d %75
    es8[ f g as] b[ b, b' as]
    g[ f] es4 r2
    R1*3 %80
    c'4. c8 c4 c
    c2 c4 c
    h8[ a! g f] es[ d] c4
    r8 c[ c' b] a![ c b a]
    g[ b a g] fis[ a g f] %85
    e[ g c, e] f[ g] a4
    r8 a[ g a] b4 a
    g f c e
    f4. es8 d[ c] b4
    r8 b'[ a b] g[ b f b] %90
    es,[ b' d, es] f4 a,
    b8[ c d es] \once \tieDashed f2~
    f1~
    f~
    f~ %95
    f~
    f
    b,4 r r2
    b1\p
    b %100
    a
    a
    b
    es\f
    d4 g( es f) %105
    b, r r2\fermata \bar "|." %106 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus %45
  De -- i, qui
  tol -- lis,
  a -- gnus
  De -- i, qui
  tol -- lis %50
  pec -- ca -- _
  _ _ ta
  mun --
  di:
  Pa -- %55
  _ _
  _ _ _
  _ cem,

  do -- na no -- bis %61
  pa -- cem, pa --
  _ _ _
  _ cem, pa --
  _ _ _ _ %65
  _ _ _ _
  _ cem, pa --
  _ _
  _ _ _
  cem, pa -- _ %70
  _ _ cem,

  pa -- _ _ %74
  _ _ _ _ %75
  _ _
  _ cem,

  do -- na no -- bis %81
  pa -- cem, pa --
  _ _ cem,
  pa -- _
  _ _ %85
  _ _ cem,
  pa -- _ _
  _ _ _ _
  _ _ _ cem,
  pa -- _ %90
  _ cem, pa --
  _ _

  cem, %98
  do --
  na %100
  no --
  bis
  pa --
  _
  cem, pa -- %105
  cem. %106 finis
}
