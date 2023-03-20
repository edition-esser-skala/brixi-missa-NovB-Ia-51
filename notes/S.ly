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


% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

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
