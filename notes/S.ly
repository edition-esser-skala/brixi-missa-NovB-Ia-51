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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \autoBeamOff \tempoGloria
    R1*9 %9
    \mvTr b'4\fE^\tutti b8 b b4 c %10
    b b b( c)
    b r as as
    g g b b
    a! a c2
    b4 r r2 %15
    b b4 b
    b2 b
    b4 b b( a)
    b r r2
    R1 %20
    r4 f'2\p es4
    d( a) b( c)
    d es \appoggiatura es d4. d8
    c4 r r2
    r4 f2 es4 %25
    d( a) b( c)
    d es \appoggiatura es d2
    c4 r r2
    f\f f
    f f %30
    f4 f f( e)
    f r r a8([ f)]
    c2. b4
    a r c8([ f)] a([ f)]
    c2. b8 b %35
    a4 r r2
    R1
    f'2\p es!
    d c
    h c %40
    h4 h\f h h
    c8 c a4 a a
    b!( c b) a
    b r r2
    b b4 b %45
    b2 b4 b
    b b b a
    b r r2
    R1*4 %52
    \mvTr g'4\fE^\tutti d b g
    d'2 d4 d
    b2 b4 b %55
    a2 a4 a
    a2 a4 r
    \mvTr a2\pE^\solo b8([ c)] d([ b)]
    a4 d, r2
    a'2 b8([ c d b)] %60
    a4 d, r2
    a'2( b8[ c)] d4
    b2( c8[ d)] es4
    c2 d8([ es)] f4
    \appoggiatura f8 es4 d c r %65
    R1*8 %73
    \mvDl b4\fE^\tutti b8 b b4( c)
    b r as2 %75
    g4 g b2
    a! c(
    b4) c d( e)
    f f, g a
    b( c d es) %80
    d r r2
    b b4 b
    b2 b4 b
    b2.( a4)
    b r r2 \noBreak %85
    R1\fermata \bar "||"
    \key es \major \time 3/4 \tempoQuiTollis \newSpacingSection
      \mvTr es2.\pE^\solo \noBreak
    g8.([ f32 es)] d4 es
    \appoggiatura c b2 as4
    as\trill g r %90
    R2.
    as2^\tutti g4
    f2^\critnote ges4
    ges8([ f)] f4 r
    R2.*5 %99
    \mvTr b4\fE^\tuttiE b8 b b b %100
    h2 h4
    c2 c4
    c h d
    es es es
    e4. e8 e4 %105
    e8([ f)] f4 r
    f2 es!4
    d2 es4
    es( d8[ c] d4)
    es r r \noBreak %110
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoQuoniam \newSpacingSection
      \mvDl b8.\fE^\tutti a16 b8 c d b b([ a)] \noBreak
    b4 r8 b a([ b)] c([ a)]
    b8. b16 b8 b a([ b)] c a
    b8. b16 b8 d([ c)] a \appoggiatura c b4 %115
    a4 r8 a b4 c
    d8. d16 d8 d es4 f \noBreak
    g8([ f)] es([ d)] c4 r
    \tempoQuoniamB f2 d4. es16 d \noBreak
    c4. b8 a([ b] c4) %120
    b8 b16[ c] d8[ e] f[ c] f4~
    f8[ e] a4 g8 f4 \once \tieDashed es8~
    es[ d] c4. f,8 b4~
    b8[ a] d4 c8 b4 a8
    b4 r r2 %125
    R1
    f'2 d4. es16 d
    c4. b8 a8([ b)] c4
    b( a) g r
    R1*7 %136
    r2 f'
    d4. es16 d c4. b8
    a([ c)] f([ es)] d4 es8[ f]
    b,[ c16 d] es4. d8 g4 %140
    f2~ f8[ es16 d] es8[ c]
    d2~ d8[ c16 h] c4~
    c8[ h] es4 d h
    c8[ d] es4. d8 c4~
    c8[ f,] b4. a8 d4 %145
    c a b8[ d f es]
    \once \tieDashed d2~ d8[ es16 d] c8[ b]
    a4 b b( a)
    b r r2
    R1*8 %157
    r2 r4 b~
    b a b r\fermata \bar "|." %159 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
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
  Et in
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
  tis. Lau --
  da -- mus
  te, be -- ne --
  di -- ci -- mus %35
  te,

  ad -- o --
  ra -- _
  _ mus %40
  te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus
  te,
  glo -- ri -- fi -- %45
  ca -- mus, glo --
  ri -- fi -- ca -- mus
  te.

  Pro -- pter ma -- gnam %53
  glo -- ri -- am,
  glo -- ri -- am, %55
  glo -- ri -- am
  tu -- am.
  Do -- mi -- ne
  De -- us,
  Rex coe -- %60
  le -- stis,
  De -- us
  Pa -- ter,
  Pa -- ter o --
  mni -- po -- tens. %65

  Do -- mi -- ne De -- %74
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

  Qui
  tol -- lis pec --
  ca -- ta
  mun -- di: %90

  Mi -- se --
  re -- re
  no -- bis.

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
  in glo -- ri -- a
  De -- i Pa -- %120
  tris, a -- _ _ _
  _ _ _ _
  _ _ _
  _ _ _ _
  men, %125

  in glo -- ri -- a
  De -- i Pa -- tris,
  a -- men,

  in %137
  glo -- ri -- a De -- i
  Pa -- tris, a -- _
  _ _ _ _ %140
  _ _
  _ _
  _ _ _
  _ _ _ _
  _ _ _ %145
  _ _ _
  _ _
  _ men, a --
  men,

  a -- %158
  _ men. %159 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoCredo
    \mvDl b'4\fE^\tutti b8 b b b
    b4 b r
    b b8 b b b
    b4 b r
    r8 f b4 b %5
    a8([ b)] c([ a)] b([ c)]
    d4 c r
    a2 g4
    a4. a8 g4
    a4. a8 g4 %10
    a4. a8 a4
    g g4. g8
    a2 r4
    R2.*9 %22
    \mvTr b8\pE^\solo a b4 b
    b a a8 a
    b4. c8 d4 %25
    d8. c16 c4 r
    R2.*5 %31
    \mvDl b8.\fE^\tutti b16 b8 b b([ a)]
    b4 d4. d8
    d c d c b4
    a r r %35
    r a a
    b4. b8 a4
    b4. b8 a4
    b2 a4
    b r r %40
    b b b
    c r r
    r8 c c4 c
    b r r
    r8 b b4 b %45
    c a a
    b a f'
    f8[ es d c] b4~
    b a8 b b([ a)]
    b4 r r %50
    r8 b b4( a) \noBreak
    b2 r4\fermata \bar "||"
    \key es \major \tempoEtIncarnatus
      \mvTr es4\pE^\solo d c \noBreak
    b2~ b16.[ c32 b16. c32]
    \appoggiatura b8 as2~ as16.[ b32] as16.([ b32]) %55
    g8 es' es([ d)] f es
    \appoggiatura f es8.([\trill d32 es)] d4 r
    b2 b4
    h2 h4
    c8. d16 es4 es^\critnote %60
    d8 c c4 h
    c r r
    R2.*11 \noBreak %73
    R2.\fermata \bar "||"
    \key b \major \tempoEtResurrexit
      \mvTr b4\fE^\tutti b b \noBreak %75
    b b r
    d d8 c b4
    a8 a a4 a
    r8 a g2
    a4 r r %80
    f8 c f([ a)] a c
    c([ f)] f4 r8 f
    d4 d8 c c4\trill
    b8 b b b b b
    b4 b r %85
    r8 b b b b b
    b8. b16 b4 r
    b8 b b4 b
    c c c
    des2 des4 %90
    c c c
    d! d c
    d d c
    d4. b8 b([ a)]
    b4 b b %95
    a8([ g)] a([ b)] c([ a)]
    b4 b r
    b8. b16 b4 r
    b8 a b4 b
    b a a8 a %100
    b4 b a8 a
    b4 b h
    c c r
    r es d
    c h c %105
    h4. h8 h4
    c4. c8 h h
    c4 c h
    c4. c8 h h
    c4 c es8 es %110
    f4 d8 d es4
    es es( d)
    es r r
    \mvTr b\pE^\solo b4. c8
    \appoggiatura b as4 g r8 b %115
    \appoggiatura b as8. as16 g4 r8 b
    \appoggiatura b as4. g8 as f
    g as \appoggiatura as4 g4. g8
    f4 r r
    R2.*5 %124
    r4 \mvDl d'\fE^\tutti d %125
    c c r
    c8 c c c d4
    c d\pE c
    \appoggiatura c b2.
    a4 r r %130
    b\fE b a
    b b r
    b b c
    d8. d16 d4 r
    \tieDashed b2.~ %135
    b4 c2~
    c4 d2~
    d4 es4. d8 \tieSolid
    c[ b] a4 r
    b b r %140
    d d r
    R2.
    r8 b4 b8 b([ a)]
    b4 r r\fermata \bar "|." %144 finis
  }
}

CredoSopranoLyrics = \lyricmode {
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

  Et ex Pa -- tre %23
  na -- tum an -- te
  o -- mni -- a %25
  sae -- cu -- la.

  Ge -- ni -- tum non fa -- %32
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
  lu -- tem de --
  scen -- _
  dit de coe --
  lis, %50
  de coe --
  lis.
  Et in -- car --
  na --
  _ tus %55
  est de Spi -- ri -- tu
  San -- cto
  ex Ma --
  ri -- a
  Vir -- gi -- ne, et %60
  ho -- mo fa -- ctus
  est.

  Et re -- sur -- %75
  re -- xit
  ter -- ti -- a di --
  e se -- cun -- dum
  Scri -- ptu --
  ras, %80
  et a -- scen -- dit in
  coe -- lum, ad
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
  Et u -- nam
  san -- ctam ca -- %115
  tho -- li -- cam et
  a -- po -- sto -- li --
  cam Ec -- cle -- si --
  am.

  Et ex -- %125
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
  _
  _
  _ _
  _ men,
  a -- men, %140
  a -- men,

  a -- men, a --
  men. %144 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvDl b'4\fE^\tuttiE b \mvTr f'2~\pE^\solo
    \once \tieDashed f~ f4 es16([ c) d( b)]
    a8 \mvTr f'4\fE^\tutti f8 e8.([ f32 g)] f4
    \mvTr c1~\pE^\solo
    c4 b16([^\critnote g) a( f)] e8 \mvTr c'4\fE^\tutti c8 %5
    cis8. cis16 cis4 d d
    d( cis8.) cis16 d8 \tempoPleni d d d \noBreak
    c8.([ d16)] es!([ d)] es([ c)] d8 c b4~
    b8 b16 b b8([ a)] b f' g4~
    g f2 es!4~ %10
    es d c2
    b c4 d8 d \noBreak
    e2 f4 r\fermata \bar "||"
    \tempoOsanna b,2 b4 b \noBreak
    b b g'2 %15
    f4. d8 c[ d c b]
    a a c b a b c4~
    c8[ f,] b2 a4
    b8[ es d c] b d f es
    d es f2 es4~ %20
    es8[ d16 c] d8[ b] a![ b a g]
    f4 r r2
    R1
    b2 b4 b
    b b g'2 %25
    f4. d8 c[ d c b]
    a a c b a8([ b)] c4~
    c8[ f,] b2 a4
    \once \tieDashed b1~
    b4. a8 b4 r\fermata \bar "|." %30 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus, san --
  _
  ctus, san -- ctus, san -- ctus,
  san --
  _ ctus, san -- ctus %5
  Do -- mi -- nus De -- us
  Sa -- ba -- oth. Ple -- ni sunt
  coe -- li et ter -- ra glo --
  ri -- a tu -- a, glo -- _
  _ _ %10
  _ _
  _ _ ri -- a
  tu -- a.
  O -- san -- na
  in ex -- cel -- %15
  _ _ _
  sis, o -- san -- na in ex -- cel --
  _ _
  _ sis, o -- san -- na
  in ex -- cel -- _ %20
  - _
  sis,

  o -- san -- na
  in ex -- cel -- %25
  _ _ _
  sis, o -- san -- na in __ ex --
  cel -- _
  _
  _ sis. %30 finis
}



% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
