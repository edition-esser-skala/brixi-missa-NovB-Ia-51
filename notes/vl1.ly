\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrie
    r8 b'-!\p b-! b-! r d-! d-! d-!
    r c-! c-! c-! r es-! es-! es-!
    r d-! d-! d-! r a'-!\f a-! a-!
    \tuplet 6/4 4 { b16 b b b b b b b b b b b b b b b b b b b b b b b
    b b b b b b b b b b b b b b b b b b b b b b b b } %5
    b16. b32 b16. b32 b16. b32 b16. b32 a8 f-!\p c( es!)
    d-! b \appoggiatura a16 g8 \appoggiatura f16 e8 \appoggiatura e f4 r
    r8 b-! b-! b-! r d-! d-! d-!
    r c-! c-! c-! r es-! es-! es-!
    r d-! d-! d-! r a'-!\f a-! a-! %10
    \tuplet 6/4 4 { b16 b b b b b b b b b b b b b b b b b b b b b b b
    b b b b b b b b b b b b b b b b b b b b b b b b }
    b16. b32 b16. b32 b16. b32 b16. b32 a8 f-!\p c( es!)
    d-! b \appoggiatura a16 g8 \appoggiatura f16 e8 \appoggiatura e f4 r8 c'\f
    \tuplet 6/4 4 { f16 f f f f f f f f f f f f f f f f f e e e e e e %15
    e e e e e e d d d d d d cis cis cis a' a a f f f d d d
    cis cis cis e e e d d d gis, gis gis a a a a' a a f f f d d d
    cis cis cis e e e d d d gis, gis gis } \appoggiatura gis8 a4 b'8. b16
    a8 cis16( d) a( f) e( d) b'8. a32 g f8 e\trill
    d16 d,32( e) d16-! d-! d4 r8 es'!-!\p es-! es-! %20
    r d-! d-! d-! r fis-!\f fis-! fis-!
    \tuplet 6/4 4 { g16 g g a a a b b b b b b b b b b b b b b b b b b }
    b16. b32 b16. b32 b16. b32 b16. b32 a8-! f-! c( es!)
    \appoggiatura es d4 a8 c b16. f'32 d16. b'32 f,8 c'\trill
    <b d,>4 r r8 b'-!\p f( as) %25
    g-! es \appoggiatura d16 c8 \appoggiatura b16 a8 b8 b'-! f( as)
    g-! es \appoggiatura d16 c8 \appoggiatura b16 a8 \tuplet 6/4 4 { b16 b'\f b b b b b b b a a a }
    b4 r r8 d,-!\p d-! d-!
    fis(\f g) d-!\p d-! fis(\f g) d-!\p d-!
    c'16( b) b( a) a( g) g( fis) fis8 a,-! a-! a-! %30
    cis(\f d) a-!\p a-! cis(\f d) a-!\p a-!
    es'!16( d) d( c) c( b) b( a) b4 g8 g
    g \tuplet 3/2 8 { c16 es g c[ g es] c g' b! } a8 r f, f
    f \tuplet 3/2 8 { b16 d f b[ f d] b f' as } g8-! es( c b)
    a-! f'( d c) h-! es( d c) %35
    d8. es32 f \appoggiatura c8 h4\trill \tuplet 6/4 4 { c16 c'\f c c c c c c c c c c
    c c c c c c h h h h h h } c8 g-!\p g-! g-!
    h(\f c) g-!\p g-! h(\f c) g-!\p g-!
    as4. g8 fis2
    g8 d-! d-! d-! fis(\f g) d-!\p d-! %40
    fis(\f g) d-!\p d-! c'16( b) b( a) a( g) g( fis)
    fis8-! \tuplet 3/2 8 { d,16 fis a d[ a fis] d a' c! } b8 r r g,
    \kneeBeam g c' d es~ es d16 es d8 c
    b c \appoggiatura b a4\trill \tuplet 6/4 4 { g16 g'\f g g g g g g g g g g
    g g g g g g fis fis fis fis fis fis } <g b, d,>4 r %45
    r8 b,\p-! b-! b-! r d-! d-! d-!
    r c-! c-! c-! r es-! es-! es-!
    r d-! d-! d-! r a'-!\f a-! a-!
    \tuplet 6/4 4 { b16 b b b b b b b b b b b b b b b b b b b b b b b
    b b b b b b b b b b b b b b b b b b b b b b b b } %50
    b16. b32 b16. b32 b16. b32 b16. b32 a8 f-! c( es!)
    \appoggiatura es d4 a8( c) b16. f'32 d16. b'32 f,8 c'\trill
    <b d,>4 r r8 b'-!\p f( as)
    g es \appoggiatura d16 c8 \appoggiatura b16 a8 b b'-! f( as)
    g es \appoggiatura d16 c8 \appoggiatura b16 a8 \tuplet 6/4 4 { b16 b'\f b b b b b b b a a a } %55
    b4 r r2\fermata \bar "|." %56 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key b \major \time 2/2 \tempoGloria
    <d b' b'>4\f b''16( f) b( f) d( b) d( b) f8 es'
    d4 b'16( f) b( f) d( b) d( b) f8 es'
    d16 b b b b b b b as' b, b b as' b, b b
    g' b, b b b b b b b' c, c c b' c, c c
    a'! c, c c c c c c es f, f f es' f, f f %5
    d'8 b,16( a) b8-! d-! f-! b-! d-! f-!
    b16 b b b b b b b b b b b b b b b
    b b b b b b b b b b b b b b b b
    b b b b b b b b b b b b a a a a
    <b d,>4 b16( f) b( f) d( b) d( b) f8 es' %10
    d4 b'16( f) b( f) d( b) d( b) f8 es'
    d16 b b b b b b b as' b, b b as' b, b b
    g' b, b b b b b b b' c, c c b' c, c c
    a'! c, c c c c c c es f, f f es' f, f f
    d'8 b,16( a) b8-! d-! f-! b-! d-! f-! %15
    b16 b b b b b b b b b b b b b b b
    b b b b b b b b b b b b b b b b
    b b b b b b b b b b b b a a a a
    b4 r r2
    R1 %20
    r4 f2\p es4\trill
    d( a) b a'-!\f
    b-! es,\pE \appoggiatura es d2\trill
    c4 r r2
    r4 f2 es4\trill %25
    d( a) b a'-!\f
    b-! es,\pE \appoggiatura es d2\trill
    c8 f,16(\fE e) f8-! a,-! c-! f-! a-! c-!
    f16 f f f f f f f f f f f f f f f
    f f f f f f f f f f f f f f f f %30
    f f f f f f f f f f f f e e e e
    f8 f,16( e) f8-! a-! c-! f-! a-! f-!
    c2. b4\trill
    a8 f16( e) f8-! a-! c-! f-! a-! f-!
    c2. b4\trill %35
    a8 f'16( g) f8-! f-! f4-! r
    R1
    f16\p f f f f f f f es! es es es es es es es
    d d d d d d d d c c c c c c c c
    h h h h h h h h c c c c c c c c %40
    h4 <h g'>\fE q q
    <c g'> <a f'> q q
    b16 f b f c' f, c' f, d' f, d' f, es' f, es' f,
    d'8 b,16( a) b8-! d-! f-! b-! d-! f-!
    b16 b b b b b b b b b b b b b b b %45
    b b b b b b b b b b b b b b b b
    b b b b b b b b b b b b a a a a
    b4 b16 f b f d b d b f d f d
    b4 <d b'>8. q16 q4 r
    R1 %50
    r8 b''-!\p d-! b-! a-! c-! fis,-! a-!
    b4 r r2
    g16\f g g g d d d d b b b b g g g g
    d' d d d a a a a fis fis fis fis d d d d
    g' g g g g g g g g g g g g g g g %55
    g g g g g g g g g g g g g g g g
    g g g g g g g g <fis a, d,>4 r
    R1
    d,16\f d d d d'' d d d a a a a b b b b
    a4 r r2 %60
    d,,16 d d d d'' d d d a a a a b b b b
    a4 a,\p b8( c) d4-!
    b2 c8( d) es4-!
    c2 d8( es) f4-!
    \appoggiatura f8 es4 d f,16\f f f f f' f f f %65
    c c c c d d d d c4 r
    r2 f,16 f f f f' f f f
    c c c c d d d d c4 r
    R1*4 %72
    <d, b' b'>4\f b''16( f) b( f) d( b) d( b) f8 es'
    d4 b'16( f) b( f) d( b) d( b) f8 es'
    d16 b b b b b b b as' b, b b as' b, b b %75
    g' b, b b b b b b b' c, c c b' c, c c
    a'! c, c c c c c c es f, f f es' f, f f
    d' d d d c c c c d d d d e e e e
    f f f f f, f f f g g g g a a a a
    b f b f c' f, c' f, d' f, d' f, es' f, es' f, %80
    d'8 b,16( a) b8-! d-! f-! b-! d-! f-!
    b16 b b b b b b b b b b b b b b b
    b b b b b b b b b b b b b b b b
    b b b b b b b b b b b b a a a a
    b4 b16 f b f d b d b f d f d \noBreak %85
    b4 <d b'>8. q16 q4 r\fermata \bar "||"
    \key es \major \time 3/4 \tempoQuiTollis \newSpacingSection
      es'2.\p \noBreak
    \appoggiatura as16 g8.( f32 es) d4 es
    \appoggiatura c b2 as4
    as\trill g8-! es16\trill d32 es b8 g %90
    <g es'>4 r r
    as'16 as as as as as as as g g g g
    f f f f f f f f ges ges ges ges
    ges8( f) f8-! b,-!\f d-! f-!
    b4 b'2\p %95
    d8.( c32 b) a4 b
    \appoggiatura g f2 es4
    es\trill d8 b16\trill a32 b f8-! d-!
    b4 r r
    b''\f b8 b b b %100
    h h h h h h
    c c c c c c
    c4 h g
    g8 g g g g g
    g g g g g g %105
    g( as) as-! f,-! as-! c-!
    f f f f es! es
    d d d d es es
    es4 d8 c d4
    es8 g,-!\p g( es) g( es) \noBreak %110
    es2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoQuoniam \newSpacingSection
      b'8.\fE a16 b8 c d b' c, a' \noBreak
    b,16 f d f b d f b a g f g f es d c
    b f d f b d f b a g f g f es d c
    d b d f b f d b c c a' a b, b g' g %115
    a, f a c a f a c b f b d c f, c' es!
    d b d f d b d f es b es g f b, f' as
    g b f b es, b' d, b' c, f c a f4
    \tempoQuoniamB f'2 d4. es16 d
    \appoggiatura d8 c4. b8 a b c4 %120
    b8 b16 c d8 e f c f4~
    f8 e a4 g8 f4 es8~
    es d \once \tieDashed c4~ c8 f, b4~
    b8 a d4 c8 b4 a8
    \appoggiatura a b4 r r2 %125
    R1
    f'2 \appoggiatura es8 d4. es16( d)
    \appoggiatura d8 c4. b8 a b c4
    b a g d''8-!\p r
    c-! r b-! r a-! r b-! r %130
    a-! r cis,-! r d-! r es!-! r
    d-! r cis-! r d-! r d-! r
    c-! r h-! r c-! r c-! r
    b-! r a-! r b16( f) b( f) c'( f,) c'( f,)
    d'( f,) d'( f,) es'( f,) es'( f,) d' b c d es f g a %135
    b a g f es d c b a4 r
    r2 f'\f
    d4. es16 d c4. b8
    a c f es d4 es8 f
    b,8^\critnote c16 d es4. d8 g4 %140
    f2~ f8 es16 d es8 c
    d2~ d8 c16 h c4~
    c8 h es4 d h
    c8 d es4. d8 c4~
    c8 f, b4. a8 d4 %145
    c a b8 d f es
    d2~ d8 es16 d c8 b
    f a b d, c b' c, a'
    b4 f'8.(\trillE\p g32 as) g8-! d-! es-! h-!
    c4 g'8.(\trill a32 b) a8-! e-! f-! cis! %150
    d4 a'8.(\trill b32 c) b8-! fis-! g-! a-!
    b-! r d-! r c-! r b-! r
    a-! r b-! r a-! r cis,-! r
    d-! r es!-! r d-! r cis-! r
    d-! r d-! r c-! r h-! r %155
    c-! r c-! r b-! r a-! r
    b16( f) b( f) c'( f,) c'( f,) d'( f,) d'( f,) es'( f,) es'( f,)
    d' b c d es f g a b b, b' b, b'\f b, b' b,
    c b' c, b' c, a' c, a' b4 r\fermata \bar "|." %159 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoCredo
    <d b'>4\f r r
    b'16 f b f d' b d b f' d f d
    <d b'>4 r r
    b'16 f b f d b d b f d f d
    b8 f' b4 b %5
    a8 b c a b c
    d4 c16 f, g a b c d e
    <f a,>4 r8 a, g e'
    f4 r8 a, g e'
    f4 r8 a, g e' %10
    f16 f f f f f f f f f f f
    f f f f f f f f e e e e
    f c f c a f a f c a c a
    <a f'>4 r r
    R2.*7 %21
    g''16\fE d g d b g b g d b d b
    g4 r r
    R2.*7 %30
    b'16\fE f b f d' b d b f' d f d
    b'8. b16 b8 b b a
    b16 f b f d b d b f d f d
    b8 c' d c \appoggiatura c b4\trill
    a16 f a f c' a c a f' c f c %35
    a'4 a a
    b r8 d, c a'
    b4 r8 d, c a'
    b d, c b' c, a'
    b b, b16 c d c b c d c %40
    b4 r r
    r8 fis' fis16 g a g fis g a g
    fis4 r r
    r8 g g16 a b a g a b a
    g4 r8 b b b %45
    c4 a a
    b a r
    r b b8 a
    g f es d \appoggiatura d c4\trill
    b16 f b f d' b d b f' d f d %50
    b'8 b b4 a\trill \noBreak
    b2 r4\fermata \bar "||"
    \key es \major \tempoEtIncarnatus
      es,4\p d c \noBreak
    b2 b16.( c32) b16.( c32)
    \appoggiatura b8 as2 as16.( b32) as16.( b32) %55
    g8-! es'-! es( d) f( es)
    es4\trill d8 b' a16( b) a( b)
    b, b b b b b b b b b b b
    h h h h h h h h h h h h
    c8. d16 es4 es %60
    d8^\critnote c c4 h\trill
    c r r
    r8 g(-. g-. g-. g-. g-.)
    r g(-. g-. g-. g-. g-.)
    r g(-. g-. g-. g-. g-.) %65
    as-! f'-! as( e) e-! f-!
    r as,(-. as-. as-. as-. as-.)
    r a(-. a-. a-. a-. a-.)
    a8.( b16) a8-! a'-! a( c,)
    b( g) g(-. g-. g-. g-.) %70
    r es(-. es-. es-. e-. e-.)
    d2 d4
    d8-! g-! fis( g) fis( g) \noBreak
    g,2 r4\fermata \bar "||"
    \key b \major \tempoEtResurrexit
      <d' b'>4\fE r r \noBreak %75
    b'16 f b f d' b d b f' d f d
    <d b'>4 r r
    a16 f a f c' a c a f' c f c
    a'8 f g, f' g, e'
    f f, f16 g a g f g a g %80
    f8 c f a a c
    c f f4 r8 f
    d b' b,16 c b c c4\trill
    b r r
    r8 b' b16 c d c b c d c %85
    b4 r r
    r8 g g16 a b a g a b a
    g4 r8 g g g
    a a a a a a
    b b b b b b %90
    a4 r8 a a a
    b4 r8 d, c a'
    b4 r8 d, c a'
    b16 a b a b8 b,16 c c4\trill
    b d d %95
    d d d
    g16 d g d b g b g d b d b
    g b g b d g d g b d b d
    <g b,>4 q q
    q <fis a,> fis16 d fis d %100
    g d g d b' g b g fis d fis d
    g d g d b' g b g h g h g
    c g c g es c es c g es g es
    c4 es' d
    c d es %105
    d8 h'16 c h8 h h h
    c4 r8 es, d h'
    c4 r8 es, d h'
    c4 r8 es, d h'
    c4 c g8 g %110
    as4 f8 f g4
    f f2\trill
    es16 b es b g es g es b g b g
    <g es'>4 r r
    R2.*4 %118
    r8 f'(-.\p f-. f-. f-. f-.)
    r fis(-. fis-. fis-. fis-. fis-.) %120
    r b(-. b-. b-. b-. b-.)
    r c(-. c-. c-. c-. c-.)
    r d(-. d-. d-. d-. d-.)
    es( c) \appoggiatura d16 c8( b) \appoggiatura c16 b8( a)
    b4 b'\f b %125
    a a16 g f g a g f g
    a4 r8 a b4
    a r r
    R2.
    r8 d,16\fE es d8 c b a %130
    g4 r r
    g'16 d g d b g b g d b d b
    g4 r r
    b''16 f b f d b d b f d f d
    b8 f''16 es d es c d b c as b %135
    g8 g'16 f es f d es c d b c
    a!8 a'16 g f g es f d es c d
    b8 b'16 a g a f g es f d es
    c d b c a b g a f g es f
    d b d b f' d f d b' f b f %140
    d' b d b f' d f d b' f b f
    d' c b a g f es d d'4
    r8 b4 b8 b a
    <b d,>4 r r\fermata \bar "|." %144 finis
  }
}
