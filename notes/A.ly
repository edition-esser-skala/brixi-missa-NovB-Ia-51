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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \autoBeamOff \tempoGloria
    R1*9 %9
    \mvTr f4\fE^\tutti f8 f f4 f %10
    f f f2
    f4 r f f
    es es g g
    f f f2
    f4 r r2 %15
    f f4 f
    g2 g
    g4 g f2
    f4 r r2
    f\p f %20
    f f
    f f
    f2. g4
    c, f2 f4
    f2 f %25
    f f
    f2.( g4)
    c, r r2
    a'2\f a
    a a %30
    g4 g g2
    a4 r r2
    r8 e([ g f)] e([ f)] g([ e)]
    f4 r r2
    r8 e([ g)] f e([ f)] g e %35
    f4 r r2
    a2\p a
    b c
    f,1~
    f2 es %40
    d4 f\f f f
    es8 es es4 es es
    d( f2) f4
    f r r2
    f f4 f %45
    g2 g4 g
    g g f f
    f r r2
    R1*5 %53
    \mvTr d'4\fE^\tuttiE a fis d
    g2 g4 g %55
    g2 g4 g
    g2 fis4 r
    \mvTr fis2\pE^\solo g8([ a)] b([ g)]
    fis4 d r2
    fis2 g8([ a b g)] %60
    fis4 d r2
    fis2( g8[ a)] b4
    g2( a8[ b)] c4
    a2 b8([ c)] d4
    c b a r %65
    R1*8 %73
    \mvDl f4\fE^\tutti f8 f f2
    f4 r f2 %75
    es4 es g2
    f f
    f f4( g)
    a r r f
    f a f2 %80
    f4 r r2
    f f4 f
    g2 g4 g
    g2( f)
    f4 r r2 \noBreak %85
    R1\fermata \bar "||"
    \key es \major \time 3/4 \tempoQuiTollis \newSpacingSection
      \mvTr g2.\pE^\solo \noBreak
    b4 as g
    f8([ es d es)] f4
    f\trill es r %90
    es2^\tuttiE es4
    es2.~
    es2 es4
    es8([^\critnote d)] d4 r
    b'2.^\solo %95
    d8.([ c32 b)] a4 b
    \appoggiatura g f2 es4
    es\trillE d r
    R2.
    \mvTr f4\fE^\tutti f8 f f f %100
    f2 f4
    es2 es4
    es d g
    g g g
    g4. g8 g4 %105
    g8([ as)] as4 r
    as2 as4
    as2 g4
    f2.
    g4 r r \noBreak %110
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoQuoniam \newSpacingSection
      \mvDl f8.\fE^\tutti es16 d8 f f g g([ f)] \noBreak
    f4 r8 f f4 f
    f8. f16 f8 f f4 f8 f
    f8. f16 f8 f4 f8 f([ e)] %115
    f4 r8 f f4 f
    f8. f16 f8 f g4 f \noBreak
    es4. f8 f4 r
    \tempoQuoniamB R1*2 %120
    b2 a4. b16 a
    g4. f8 e([ f] g4)
    f r f4. g16[ f]
    es!4 f c8[ d] es4
    d8 d16[ es] f8[ g] a[ c,] f4~ %125
    f8[ e] a4 g8 f4 e8
    f4 r \once \tieDashed f2~
    f a8 g4 f8~
    f es4 d8 d4 r
    R1*9 %138
    r2 b'
    g4. as16 g f4. es8 %140
    d8([ f)] b([ as)] g2~
    \once \tieDashed g~ g4. as16[ g]
    f4 g g2
    g f4 r
    R1*2 %146
    r8 f[ b a] g2
    f4 f f2
    f4 r r2
    R1*8 %157
    r2 r4 g~
    g f f r\fermata \bar "|." %159 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  Et in %20
  ter -- ra
  pax ho --
  mi -- ni --
  bus bo -- nae,
  bo -- nae %25
  vo -- lun --
  ta --
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
  _
  mus %40
  te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus
  te,
  glo -- ri -- fi -- %45
  ca -- mus, glo --
  ri -- fi -- ca -- mus
  te.

  Pro -- pter ma -- gnam %54
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
  i, Fi --
  li -- us Pa -- %80
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
  re --
  re
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
  ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri -- %115
  ste. Cum San -- cto
  Spi -- ri -- tu, cum San -- cto
  Spi -- ri -- tu

  in glo -- ri -- a %121
  De -- i Pa --
  tris, a -- _
  _ _ _ _
  men, a -- _ _ _ %125
  _ _ _ _
  men, a --
  _ _ _
  _ _ men,

  in %139
  glo -- ri -- a De -- i %140
  Pa -- tris, a --
  _
  _ _ \xE men,
  a -- \x men,

  a -- _ %147
  _ men, a --
  men,

  a -- %158
  _ men. %159 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoCredo
    \mvDl f4\fE^\tutti f8 f f f
    f4 f r
    f f8 f f f
    f4 f r
    r8 f f4 f %5
    f f f
    f f r
    f2 e4
    f4. f8 e4
    f4. f8 e4 %10
    f4. f8 f4
    f f e
    f2 r4
    R2.*9 %22
    \mvTr g8\pE^\solo fis g4 g
    g fis fis8 fis
    g4. a8 b4 %25
    b8. a16 a4 r
    R2.*5 %31
    \mvDl f8.\fE^\tutti f16 f8 f es([ f)]
    f4 f4. f8
    f f f f f([ e)]
    f4 r r %35
    r f f
    f4. f8 f4
    f4. f8 f4
    f( g) f
    f r r %40
    f f f
    fis r r
    r8 fis a([ g)] a([ fis)]
    g4 r r
    r8 g g4 g %45
    g f f
    f f r
    f f2
    g8([ f)] es([ d)] c4
    d r r %50
    r8 f f2 \noBreak
    f r4\fermata \bar "||"
    \key es \major \tempoEtIncarnatus
      \mvTr g4\pE^\solo b as \noBreak
    g2~ g16.[ as32 g16. as32]
    \appoggiatura g8 f2~ f16.[ g32] f16.([ g32)] %55
    es8 g g([ f)] as g
    g4 f r
    d2 d4
    d2 d4
    es8. f16 g4 g %60
    f8 es es4 d
    c r r
    R2.*11 \noBreak %73
    R2.\fermata \bar "||"
    \key b \major \tempoEtResurrexit
      \mvTr f4\fE^\tutti f f \noBreak %75
    f f r
    f f8 es f([ g)]
    f f f4 f
    r8 f f4( e)
    f r r %80
    R2.
    r4 r8 f f f
    f4 f8 g f4
    f8 f f f f f
    f4 f r %85
    r8 g g g g g
    g8. g16 g4 r
    g8 g g4 g
    a a a
    b2 b4 %90
    a f f
    f f f
    f f f
    f4. f8^\critnote g([ f)]
    f4 g g %95
    a4. g8 fis([ a)]
    g4 g r
    g8. g16 g4 r
    g8 a g4 g
    g fis fis8 fis %100
    g4 g fis8 fis
    g4 g g
    g g r
    r g g
    g f g %105
    g4. g8 g4
    g4. g8 g g
    g4 g g
    g4. g8 g g
    g4 g g8 g %110
    as4 f8 f g4
    f f2
    g4 r r
    \mvTr g\pE^\solo g4. as8
    \appoggiatura g f4 es r8 g %115
    \appoggiatura g f8. f16 es4 r8 g
    \appoggiatura g f4. es8 f d
    es f \appoggiatura f4 es4. es8
    d4 r r
    R2.*5 %124
    r4 \mvDl f\fE^\tutti f %125
    f f r
    f8 f f f f4
    f a\p a
    a( g8[ fis] g4)
    fis r r %130
    g\f g fis
    g g r
    g g f!
    f8. f16 f4 r
    r8 f16[( es] d8[ es] f4) %135
    g8 g16([ f] es8[ f] g4)
    a8 a16([ g] f8[ g] a4)
    b8 b16[ a] g8[ a b a]
    g4 f r
    f f r %140
    f f r
    R2.
    r8 f4 f8 f4
    f r r\fermata \bar "|." %144 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do in u -- num
  De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem,
  fa -- cto -- rem %5
  coe -- li et
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
  lu -- tem
  de -- scen --
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
  men, a --
  men, a --
  men, a -- _
  _ men,
  a -- men, %140
  a -- men,

  a -- men, a --
  men. %144 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvDl f4\fE^\tutti f r2
    R1
    r8 \mvTr a4\fE^\tuttiE a8 g8.([ a32 b)] a4
    R1
    r2 r8 \mvTr e4\fE^\tuttiE e8 %5
    e8. e16 e4 f f
    e4. e8 f \tempoPleni f f f \noBreak
    f4 f8 f f f f16([ d es f]
    g8) f16 f es4 d b'
    a2 g %10
    f8[ a] b2 as4~
    as g a b8 b \noBreak
    b2 a4 r\fermata \bar "||"
    \tempoOsanna r2 r8 d, f es \noBreak
    d([ es)] f4 f es~ %15
    es8[ d16 c] d8[ b'] a[ b a g]
    f f a g f([ g)] a([ c,)]
    f4. g16[ f] es2
    d8[ g f es] d4 r
    R1 %20
    r2 f
    f4 f f f
    d'2 c
    b8[ g f es] d d f es
    d([ es)] f4 f es~ %25
    es8[ d16 c] d8[ b'] a[ b a g]
    f f a g f g a[ c,]
    f4. g16[ f] es2
    d8[ b'] b4. g8[ f es]
    d4 c d r\fermata \bar "|." %30 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus,

  san -- ctus, san -- ctus,

  san -- ctus %5
  Do -- mi -- nus De -- us
  Sa -- ba -- oth. Ple -- ni sunt
  coe -- li et ter -- ra glo --
  ri -- a tu -- a, glo --
  _ _ %10
  _ _ _
  _ _ ri -- a
  tu -- a.
  O -- san -- na
  in __ ex -- cel -- _ %15
  _ _
  sis, o -- san -- na in __ ex --
  cel -- _ _
  _ sis,
  %20
  o --
  san -- na in ex --
  cel -- _
  _ sis, o -- san -- na
  in __ ex -- cel -- _ %25
  _ _
  sis, o -- san -- na in ex -- cel --
  _ _ _
  _ _ _
  _ _ sis. %30 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoAgnus
    \mvTr b'2\pE^\solo c8([ a)]
    b([ f)] f4 r
    r r b
    b2.
    b %5
    g
    a4( b) d,
    d\trill c r
    r f f
    fis2. %10
    g
    a2 a4
    b as g
    \appoggiatura g fis2.
    g8. a!16 g4( fis) %15
    g r r
    R2.*37 \noBreak %53
    R2.\fermata \bar "||"
    \time 3/4 \tempoDona \mvTr b4.\fE^\tutti b8 b4 b \noBreak %55
    b2 b4 b
    a8[ g f es] d[ c] b4
    r2 r8 a'[ g a]
    b4 a d c
    b g c,2 %60
    b8[ c] d4 r8 b'[ a b]
    g[ b f b] es,[ b' d, b']
    c,2 d8[ es f g]
    a4 r r2
    R1*2 %66
    b4. b8 b4 b
    b2 b4 b
    a8[ g f es] d2
    c4 a'2 g4~ %70
    g fis g8[ a] b4
    r8 b[ a b] c4 b
    es, d c a'
    d, g g2
    f1~ %75
    f4 es2 d4
    es8[ f] g4 r8 g[ f g]
    as4 g f es
    f8[ es] d4 es8[ f g a]
    b[ f b as] \once \tieDashed g2 %80
    g8[ f] es4 r8 c'[ h c]
    as4 g f es
    d2 es4. f8
    g2 f
    es d %85
    c r
    R1*2
    r2 b'4. b8
    b4 b b2 %90
    b4 b a8[ g f es]
    d2 c8[ b] a4
    r8 a'[ g a] b4 a
    d c8[ d] g,4 e
    f \once \tieDashed f~ f8[ d g f] %95
    es!2~ es8[ d16 es] f8[ es]
    d[ es] \once \tieDashed f4~ f2
    f4 r r2
    d1\p
    f %100
    es
    g
    f
    a\f
    b4 g2( f4) %105
    f r r2\fermata \bar "|." %106 finis
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus
  De -- i,
  qui
  tol --
  lis %5
  pec --
  ca -- ta
  mun -- di:
  Mi -- se --
  re -- %10
  re,
  mi -- se --
  re -- _ _
  _
  _ re no -- %15
  bis.

  Do -- na no -- bis %55
  pa -- cem, pa --
  _ _ cem,
  pa --
  _ _ _ _
  _ _ _ %60
  _ cem, pa --
  _ _
  _ _
  cem,

  do -- na no -- bis %67
  pa -- cem, pa --
  _ _
  cem, pa -- _ %70
  _ _ cem,
  pa -- _ _
  _ _ _ _
  _ cem, pa --
  _ %75
  _ _
  _ cem, pa --
  _ _ _ _
  _ _ _
  _ _ %80
  _ cem, pa --
  _ _ _ _
  _ _ _
  _ _
  _ _ %85
  cem,

  do -- na %89
  no -- bis pa -- %90
  cem, pa -- _
  _ _ cem,
  pa -- _ _
  _ _ _ _
  cem, pa -- %95
  _ _
  _ _
  cem,
  do --
  na %100
  no --
  bis
  pa --
  _
  cem, pa -- %105
  cem. %106 finis
}
