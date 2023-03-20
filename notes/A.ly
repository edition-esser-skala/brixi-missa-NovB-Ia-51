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
