\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrie
    r8 d-!\p d-! d-! r f-! f-! f-!
    r es-! es-! es-! r g-! g-! g-!
    r f-! f-! f-! r <f c'>-!\f q-! q-!
    << { \tuplet 6/4 4 { d'16 d d d d d } } \\ { f,4 } >> \tuplet 6/4 4 { d'16 d d d d d d d d d d d d d d d d d
    c c c c c c des des des des des des c c c c c c des des des des des des } %5
    <c g>16. q32 q16. q32 q16. q32 q16. q32 <c f,>8 a-!\p a( c)
    b-! d, \appoggiatura c16 b8 \appoggiatura a16 g8 \appoggiatura g a4 r
    r8 d-! d-! d-! r f-! f-! f-!
    r es-! es-! es-! r g-! g-! g-!
    r f-! f-! f-! r <f c'>-!\f q-! q-! %10
    << { \tuplet 6/4 4 { d'16 d d d d d } } \\ { f,4-\critnote } >> \tuplet 6/4 4 { d'16 d d d d d d d d d d d d d d d d d
    c c c c c c des des des des des des c c c c c c des des des des des des }
    <c g>16. q32 q16. q32 q16. q32 q16. q32 <c f,>8 a-!\p a( c)
    b-! d, \appoggiatura c16 b8 \appoggiatura a16 g8 \appoggiatura g a4 r8 c'\f
    \tuplet 6/4 4 { a16 a a a a a a a a a a a a a a a a a g g g g g g %15
    g g g g g g f f f f f f e e e cis' cis cis d d d gis, gis gis
    a a a a a a f f f d d d cis cis cis cis' cis cis d d d gis, gis gis
    a a a a a a f f f d d d } \appoggiatura d8 cis4 cis'8. cis16
    d8 cis'16( d) a( f) e( d) g8. f32 e d8 cis\trill
    d16 d,32( e) d16-! d-! d4 r8 <fis a,>-!\p q-! q-! %20
    r <g b,>-! q-! q-! r <a es>-!\f q-! q-!
    \tuplet 6/4 4 { <b d,>16 q q d d d d d d d d d c c c c c c des des des des des des }
    <c g>16. q32 q16. q32 q16. q32 q16. q32 << { c16 f, f f } \\ { f4 } >> f16 f f f
    f f f f f f f f f16. f'32 d16. b'32 f,8 <a es>
    <b d>4 r r8 d-!\p d( f) %25
    es-! g, \appoggiatura f16 es8 \appoggiatura d16 c8 d8 d'-! d( f)
    es-! g, \appoggiatura f16 es8 \appoggiatura d16 c8 \tuplet 6/4 4 { d16 d'\f d d d d c c c c c c }
    <d f,>4 r r8 b-!\p b-! b-!
    c(\f d) a16.\p c32 b16. g32 c8(\f d) a16.\p c32 b16. g32
    es'16( d) d( c) c( b) b( a) a8 fis-! fis-! fis-! %30
    g(\f fis) e16.\p g32 fis16. d32 g8(\f fis) e16.\p g32 fis16. d32
    c'16( b) b( a) a( g) g( fis) g8-! \tuplet 3/2 8 { g16 b d g[ d b] g d' f }
    es4 r8 c c \tuplet 3/2 8 { f,16 a c f[ c a] f c' es! }
    d8 r r b b-! g( es d)
    c-! a'( f es) d-! g( f es) %35
    f8. g32 as \appoggiatura es8 d4 \tuplet 6/4 4 { es16 es'\f es es es es es es es es es es
    d d d d d d d d d d d d } es8 es-!\p es-! es-!
    f(\f g) d16.\p f32 es16. c32 f8(\f g) d16.\p f32 es16. c32
    c4. b!8 a!2
    b8 b-! b-! b-! c(\f d) a16.\p c32 b16. g32 %40
    c8(\f d) a16.\p c32 b16. g32 es'16( d) d( c) c( b) b( a)
    a8 r r d, d \tuplet 3/2 8 { g,16 b d g[ d b] g d' f! }
    es8 es f g fis4 a
    g8 a \appoggiatura g fis4\trill \tuplet 6/4 4 { g16 b\f b b b b b b b b b b
    a a a a a a a a a a a a } <g g,>4 r %45
    r8 d-!\p d-! d-! r f-! f-! f-!
    r es-! es-! es-! r g-! g-! g-!
    r f-! f-! f-! r <c' f,>-!\f q-! q-!
    \tuplet 6/4 4 { d16 d d d d d d d d d d d d d d d d d d d d d d d
    c c c c c c des des des des des des c c c c c c des des des des des des } %50
    <c g>16. q32 q16. q32 q16. q32 q16. q32 <c f,>16 f, f f f f f f
    f f f f f f f f f16. f'32 d16. b'32 f,8 <a es>
    <b d,>4 r r8 d-!\p d( f)
    es g, \appoggiatura f16 es8 \appoggiatura d16 c8 d8 d'-! d( f)
    es g, \appoggiatura f16 es8 \appoggiatura d16 c8 \tuplet 6/4 4 { d16 d'\f d d d d c c c c c c } %55
    <d f,>4 r r2\fermata \bar "|." %56 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key b \major \time 2/2 \tempoGloria
    <f d'>4\fE d'8 d f, f c c'
    b4 d8 d f, f c c'
    b16 f f f f f f f f f f f f f f f
    g g g g g g g g g g g g g g g g
    a a a a a a a a c, c c c c c c c %5
    b8 b16( a) b8-! d-! f-! b-! d-! f-!
    d16 d d d d d d d d d d d d d d d
    d d d d d d d d d d d d d d d d
    c c c c c c c c <c f,> q q q q q q q
    <d f,>4 d8 d f, f c c' %10
    b4 d8 d f, f c c'
    b16 f f f f f f f f f f f f f f f
    g g g g g g g g g g g g g g g g
    a a a a a a a a c, c c c c c c c
    b8 b16( a) b8-! d-! f-! b-! d-! f-! %15
    d16 d d d d d d d d d d d d d d d
    d d d d d d d d d d d d d d d d
    c c c c c c c c <c f,> q q q q q q q
    <d f,>4 r r2
    f,8\p f f f f f f f %20
    f f f f f f f f
    f f f f f f f f
    f f c' c c( b) b b
    a f f f f f f f
    f f f f f f f f %25
    f f f f f f f f
    f f c' c c( b) b b
    a f16\f e f8 a,-! c-! f-! a-! c-!
    a16 a a a a a a a a a a a a a a a
    a a a a a a a a a a a a a a a a %30
    g g g g g g g g g g g g g g g g
    a8 f16( e) f8-! a-! c-! f-! a-! f-!
    c2. b4\trill
    a8 f16( e) f8-! a-! c-! f-! a-! f-!
    c2. b4\trill %35
    a8 a16( b) <a f>8-! q-! q4-! r
    <a f>16\p q q q q q q q q q q q q q q q
    b b b b b b b b c c c c c c c c
    f, f f f f f f f f f f f f f f f
    f f f f f f f f es es es es es es es es %40
    d4 f16\fE g, f' g, f' g, f' g, f' g, f' g,
    es'8 c es16 c es c es c es c es c es c
    d4 f b a
    b8 b,16( a) b8-! d-! f-! b-! d-! f-!
    d16 d d d d d d d d d d d d d d d %45
    d d d d d d d d d d d d d d d d
    c c c c c c c c <c f,> q q q q q q q
    <d f,>4 b'16 f b f d b d b f d f d
    b4 <d b'>8. q16 q4 r
    R1 %50
    r8 g-!\p b-! g-! fis-! a-! d,-! fis-!
    g4 r r2
    g'16\f g g g d d d d b b b b g g g g
    d' d d d a a a a fis fis fis fis d d d d
    b' b b b b b b b b b b b b b b b %55
    a a a a a a a a a a a a a a a a
    <a e> q q q q q q q <a fis>4 r
    R1
    d,16\f d d d fis' fis fis fis fis fis fis fis g g g g
    fis4 r r2 %60
    d,16 d d d fis' fis fis fis fis fis fis fis g g g g
    fis4 r r2
    R1*2
    r2 f,16\f f f f a a a a %65
    a a a a b b b b a4 r
    r2 f16 f f f a a a a
    a a a a b b b b a4 r
    R1*4 %72
    <d f,>4\f d8 d f, f c c'
    b4 d8 d f, f c c'
    b16 f f f f f f f f f f f f f f f %75
    g g g g g g g g g g g g g g g g
    a a a a a a a a c, c c c c c c c
    b b b b f' f f f f f f f b b b b
    a a a a f f f f g g g g a a a a
    b f b f c' f, c' f, d' f, d' f, es' f, es' f, %80
    d'8 b,16( a) b8-! d-! f-! b-! d-! f-!
    d16 d d d d d d d d d d d d d d d
    d d d d d d d d d d d d d d d d
    c c c c c c c c <c f,> q q q q q q q
    <d f,>4 b'16 f b f d b d b f d f d \noBreak %85
    b4 <d b'>8. q16 q4 r\fermata \bar "||"
    \key es \major \time 3/4 \tempoQuiTollis \newSpacingSection
      g2.\p \noBreak
    b4 as g
    f8 es d es f4
    f\trill es8-! es16\trill d32 es b8 g %90
    <g es'>16 q q q q q q q q q q q
    <as es'> es' es es es es es es es es es es
    es es es es es es es es es es es es
    es8( d) d-! b-!\fE d-! f-!
    d4 d'2\pE %95
    f4 es d
    c8 b a b c4
    c\trill b8 b16\trill a32 b f8-! d-!
    b4 r r
    d'\f d8 d d d %100
    d d d d d d
    es es es es es es
    es4 d d
    es8 es es es es es
    e e e e e e %105
    e( f) f-! f,-! as-! c-!
    as as as as as as
    as as as as g g
    f2 f4\trill
    g8 b,-!\pE b( g) b( g) \noBreak %110
    g2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoQuoniam \newSpacingSection
      <d' b'>8.\fE a'16 b8 c d b' c, a' \noBreak
    b,16 f d f b d f b a g f g a f es d
    b f d f b d f b a g f g f es d c
    d b d f b f d b c c a' a b, b g' g %115
    a, f a c a f a c b f b d c f, c' es!
    d b d f d b d f es b es g f b, f' as \noBreak
    g b f b es, b' d, b' c, f c a f4
    \tempoQuoniamB R1*2 %120
    b2 a4. b16 a
    g4. f8 e f g4
    f r f4. g16 f
    es!4 f c8 d es4
    d8 d16 es f8 g a c, f4~ %125
    f8 e a4 g8 f4 e8
    f4 r \once \tieDashed f2~
    f a8 g4 a8
    b g4 fis8 g d-!\p b'-! d,-!
    a'-! d,-! g-! d-! fis-! d-! g-! d-! %130
    fis-! d-! e-! g-! fis-! d-! g-! b-!
    g-! b-! a-! g-! fis-! d-! f-! as-!
    f-! as-! g-! f-! es-! c-! es-! g-!
    es-! g-! f-! es-! d r a r
    b r c r b r c r %135
    d r g r f4 r
    R1*2
    r2 b\f
    g4. as16 g f4. es8 %140
    d f b as \tieDashed g2~
    g~ \tieSolid g4. as16 g
    f4 g g2
    g f4 r
    R1*2 %146
    r8 f b a g2
    a8 f b d, c b' c, a'
    b b,-!\p d-! b-! es-! f-! g-! f-!
    es-! c-! e-! c-! f-! g-! a-! g-! %150
    f-! d-! fis-! d-! g-! a-! b-! a-!
    g-! d-! b'-! d,-! a'-! d,-! g-! d-!
    fis-! d-! g-! d-! fis-! d-! e-! g-!
    fis-! d-! g-! b-! g-! b-! a-! g-!
    fis-! d-! f-! as-! f-! as-! g-! f-! %155
    es-! c-! es-! g-! es-! g-! f-! es-!
    d r a r b r c r
    b r c r d r d'4\f
    c8 g a16 c a c <d f,>4 r\fermata \bar "|." %159 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoCredo
    <d b'>4\f r r
    b'16 f b f d' b d b f' d f d
    <d b'>4 r r
    b'16 f b f d b d b f d f d
    b8 d f es f d %5
    c4 f f
    f8 b a16 f g a b c d e
    <f a,>4 r8 f, e g
    a4 r8 f e g
    a4 r8 f e g %10
    a16 a a a a a a a a a a a
    g g g g g g g g g g g g
    a c f c a f a f c a c a
    <a f'>4 r r
    R2.*7 %21
    g''16\fE d g d b g b g d b d b
    g4 r r
    R2.*7 %30
    b'16\fE f b f d' b d b f' d f d
    d8. d16 d8 d es c
    d16 f b f d b d b f d f d
    b8 f' f f f e
    f16 c f c a' f a f c' a c a %35
    f'4 c c
    d r8 b a c
    d4 r8 b a c
    d b c g a c
    d d, d16 es f es d es f es %40
    d4 r r
    r8 a' a16 b c b a b c b
    a4 r r
    r8 b b16 c d c b c d c
    b4 r8 d d d %45
    es4 c c
    d c f
    f8 es d c \once \tieDashed b4~
    b a8 b b a
    b16 f b f d' b d b f' d f d %50
    b'8 d, c4 <c f,>
    <d f,>2 r4\fermata \bar "||"
    \key es \major \tempoEtIncarnatus
      g,4\pE b as \noBreak
    g2 g16.( as32) g16.( as32)
    \appoggiatura g8 f2 f16.( g32) f16.( g32) %55
    es8-! g-! g( f) as( g)
    g4\trill f8 d' c16( d) c( d)
    d, d d d d d d d d d d d
    d d d d d d d d d d d d
    es8. f16 g4 g %60
    f8 es es4 d
    c r r
    r8 es(-. es-. es-. h-. h-.)
    r c(-. c-. c-. c-. c-.)
    r des(-. des-. des-. des-. des-.) %65
    c-! as'-! c( g) g-! as-!
    r f(-. f-. f-. f-. f-.)
    r f(-. f-. f-. f-. f-.)
    fis8.( g16) fis8-! fis'-! fis( a,?)
    g( d) d(-. d-. d-. d-.) %70
    r c(-. c-. c-. b-. b-.)
    a2 a4
    g8-! b-! a( b) a( b) \noBreak
    g2 r4\fermata \bar "||"
    \key b \major \tempoEtResurrexit
      <d' b'>4\f r r \noBreak %75
    b'16 f b f d' b d b f' d f d
    <d b'>4 r r
    f,16 c f c a' f a f c' a c a
    f'8 a, g d e g
    a a, a16 b c b a b c b %80
    a8 c f a a c
    c f f4 r8 f
    d b' b,16 c b c c4\trill
    <b d,> r r
    r8 d d16 es f es d es f es %85
    d4 r r
    r8 b b16 c d c b c d c
    b4 r8 b b b
    c c c c c c
    des des des des des des %90
    c4 r8 c c c
    d!4 r8 b a c
    d4 r8 b a c
    d16 c d c d8 b4 a8
    <b d,>4 b b %95
    a8 g a b c a
    b16 d g d b g b g d b d b
    g b g b d g d g b d b d
    <g b, d,>4 q q
    q <fis a, d,> fis16 d fis d %100
    g d g d b' g b g fis d fis d
    g d g d b' g b g h g h g
    c g c g es c es c g es g es
    c4 c' h
    c h c %105
    h8 d16 es d8 d d d
    es4 r8 c h d
    es4 r8 c h d
    es4 r8 c h d
    es4 es es8 es %110
    f4 d8 d es4
    es es d
    es16 b es b g es g es b g b g
    <g es'>4 r r
    R2.*4 %118
    r8 d'(-.\p d-. d-. d-. d-.)
    r c(-. c-. c-. c-. c-.) %120
    r d(-. d-. d-. d-. d-.)
    r f!(-. f-. f-. f-. f-.)
    r f(-. f-. f-. f-. f-.)
    g( es) \appoggiatura f16 es8( d) \appoggiatura es16 d8( c)
    d4 d'\f d %125
    c c16 b a b c b a b
    c4 r8 c d4
    c r r
    R2.
    r8 d,16\fE es d8 c b a %130
    g4 r r
    g''16 d g d b g b g d b d b
    g4 r r
    b''16 f b f d b d b f d f d
    b8 f''16 es d es c d b c as? b %135
    g8 g'16 f es f d es c d b c
    a!8 a'16 g f g es f d es c d
    b8 b'16 a g a f g es f d es
    c d b c a b g a f g es f
    d4 d16 b d b f' d f d %140
    b' f b f d' b d b f' d f d
    b' a g f es d c b b'4
    r8 d,4 d8 <c f,>4
    <d f,> r r\fermata \bar "|." %144 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoSanctus
    <f d'>4\f q f'16(\p d) c( b) a( c) c,( es)
    d( b') a( es) d( b') a( es) d( f) b( d) es( a,) b( d,)
    \appoggiatura d c8 a'4\f a8 g8.( a32 b) a4
    c16(\p a) g( f) e( g)^\critnote g,( b) a( f') e( b) a( f') e( b)
    a( c) f( a) b( e,) f( a,) \appoggiatura a g8 e'4\f e8 %5
    e16 e e e e e e e f f f f f f f f
    e e e e e e e e f8 \tempoPleni b[ b b] \noBreak
    a16( b) a( b) c( b) c( a) b8 a f16 d es f
    g8 f g a b f'16( b,) g'( b,) f'( b,)
    a( cis) e( g) f( a,) f'( a,) g( h) d( f) es( g,) es'( g,) %10
    f( a) c( es) d( b') b( d,) c( e) g( b) as( c,)) as'( c,)
    b( d) f( as) g b, b b c c c c d d d d \noBreak
    b b b b b b b b a4 r\fermata \bar "||"
    \tempoOsanna r2 r8 d, f es \noBreak
    d es f2 es4~ %15
    es8 d16 c d8 b' a b a g
    f f a g f g a c,
    f4. g16 f \appoggiatura f es8 d16 es \appoggiatura f es8 d16 es
    d8 g f es d4 r
    R1 %20
    r2 f
    f4 f f f
    d'2 c
    b8 g f es d d f es
    d es f2 es4~ %25
    es8 d16 c d8 d' c d c b
    a f' a g f g a c,
    f4. g16 f \appoggiatura f es8 d16 es \appoggiatura f es8 d16 es
    d8 es d c b2~
    b8 b' f, a <b d,>4 r\fermata \bar "|." %30 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoBenedictus
    r16\pocoFE g'-! es( b) as( f') d( as) g4 r
    r16 b'-! es,-! es-! es4~ es16 c'-! f,-! f-! f4~
    f16 f-! f( b,) as'( f) g( es) d( f) f( b,) as'( f) g( es)
    d b'-! b-! b-! b( f) f16.([ g64 as)] g16 g-! g-! g-! g16( d) d16.([ es64 f)]
    es16 g-! g-! g-! g4 as b8 es, %5
    es4 r16 des-! des-! des-! des( c) c-! c-! c( b) b-! b-!
    b( as) as-! as-! as( g) g'-! g-! \appoggiatura g8 f4 es8 f
    d es c d es16( es') es-! es-! h( c) c-! c-!
    g( as8) f16-! es8 d\trillE es16( b) b( g) <g es'>4
    r16\p g'-! es( b) as( f') d( as) g4 r %10
    r16 b'-! es,-! es-! es4~ es16 c'-! f,-! f-! f4
    r16 f-! f( b,) as'( f) g( es) d( f) f( b,) as'( f) g( es)
    \appoggiatura es8 d4 r r16 b'-! b-! b-! b( f) f16.([ g64 as)]
    g16 g-! g-! g-! g( d) d16.([ es64 f)] \appoggiatura f8 es4 r
    r2 r16 d'-! d-! d-! d( c) c-! c-! %15
    c( b) b-! b-! b( as!) as-! as-! as( g) g8-! r4
    r2 r16 b-! b-! b-! b( a) a-! a-!
    a( g) g-! g-! g( f) f-! f-! f( es) es-! es-! es( d) d-! d-!
    g4 r r2
    r r16\pocoFE d'-! b( f) es( c') a( es) %20
    d4 r r16 f'-! b,-! b-! b4~
    b16 g'-! c,-! c-! c2 r8 a16.([ b64 c)]
    b8 f r a b16( b') b-! b-! fis( g) g-! g-!
    d( es8) c16-! b8 a\trillE b16( f) f( d) <d b'>4
    R1 %25
    r16 c'-!\pE f,-! f-! f4~ f16 des'-! g,-! g-! g4
    r16 g-! g( c,) b'( g) as( f) e( g) g( c,) b'( g) as( f)
    \appoggiatura f8 e4 r r2
    r r16 b'-! es,-! es-! es4~
    es16 c'-! f,-! f-! f4 r16 f-! f( b,) as'( f) g( es) %30
    d( f) f( b,) as'( f) g( es) d8 r r4
    r16 g-! g-! g-! g4 as b8 es,
    es4 r16 des-! des-! des-! des( c) c8-! r4
    R1
    r8 h' c4 h8 b a as %35
    g4 r r16 c,-! c-! c-! c( d) d-! d-!
    d( es) es-! es-! es( f) f-! f-! f8 es16 f g8 g,
    c4 des' c b16 des c b
    as4 r r2
    r8 as f g e f d! es %40
    c d es a, b4 c'
    d8 es c d es4 r
    R1
    r16 c-! c-! c-! c4\trillE r16 b-! b-! b-! b4\trillE
    r16 as-! as-! as-! as4\trillE r2 %45
    R1
    r16\pocoFE g-! es( b) as( f') d( as) g4 r
    r16 b'-! es,-! es-! es4~ es16 c'-! f,-! f-! f4~
    f16 f-! f( b,) as'( f) g( es) d( f) f( b,) as'( f) g( es)
    d b'-! b-! b-! b( f) f16.([ g64 as)] g16 g-! g-! g-! g16( d) d16.([ es64 f)] %50
    es16 g-! g-! g-! g4 as b8 es,
    es4 r16 des-! des-! des-! des( c) c-! c-! c( b) b-! b-!
    b( as) as-! as-! as( g) g'-! g-! \appoggiatura g8 f4 es8 f
    d es c d es16( es') es-! es-! h( c) c-! c-!
    g( as8) f16-! es8 d\trillE es16( b) b( g) <g es'>4\fermata \markOsannaUtSupra \bar "||" %55 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoAgnus
    R2.
    d'2\f es8( c)
    d4 d r
    r8 g,-!\p b-! es-! g-! b-!
    r f,-! b-! d-! f-! b-! %5
    r b, b b b b
    es es d d b b
    b4\trill a8 a,-!\f g( a)
    a4 r r
    r8 fis'-!\p a-! d-! fis-! a-! %10
    r g,-! b-! d-! g-! b-!
    r a, d4 d
    d c b
    a2.
    b8. c16 b4 a\trillE %15
    b b\f b
    a a as
    g g g
    a!2.
    b8. a16 g4 fis\trillE %20
    g r r
    b2\f c8( a)
    b4 b, r
    r8 es-!\p g-! b-! es-! g-!
    r e,-! a-! cis-! e-! a-! %25
    r d,,-! f-! a-! d-! f-!
    r d,-! g-! h-! d-! g-!
    r c,,-! es!-! g-! c-! es-!
    r4 g, g
    g g8 h,-!\f a( h) %30
    h4 r r
    c'\p c c
    c c c
    b! b b
    b b b %35
    a a a
    f d f
    es d es
    \tuplet 3/2 4 { g8 f es } d4 c\trillE
    d d'\f d %40
    c c c
    b b b
    c2.
    f,8. g16 f4 es\trill
    d r r %45
    f\p g as
    g r8 es-!\p d( es)
    es4 r r
    g\p a! b!
    a r8 fis-!\fE e( fis) %50
    fis4 r r
    r b\p a
    g2. \noBreak
    fis\fermata \bar "||"
    \time 4/4 \tempoDona R1*3 %57
    f'4.\fE f8 f4 f
    f2 f4 f
    e8 d c b a g f es' %60
    d c b4 r8 d c d
    es4 d g f~
    f a, b8 c d e
    f4 r r8 f e f
    d f c f b, f' a, f' %65
    g,2 f8 g a4
    b8 c d4 r8 d c d
    es4 d g f8 g
    c,2. b4
    a r r2 %70
    r g'4. g8
    g4 g g2
    g4 g fis8 es! d c
    b a g d' es d c b
    a c f! es d c b as %75
    g2 f\trillE
    es4 r r8 es' d es
    c es b es as, es' g, es'
    b2 b4. c8
    d2~ d8 es16 f g8 f %80
    es d c4 r8 es d es
    f4 es d c
    g8 a! h4 c4. d8
    es16 es es es es es es es es es es es d d d d
    d d d d c c c c c c c c b b b b %85
    b b b b b b b b a8 g f4
    r8 f' e f d f c f
    b, f' a, f' g,2
    f8 g a4 b8 c d4
    r8 d c d es4 d %90
    g f8 g c,4 r
    r2 f4. f8
    f4 f f2
    f4 f e8 d c b
    a c d es d2~ %95
    d8 g, a b c2~
    c4 b2 a4
    b8 c16 d es f g a b8 b,-! f-! d-!
    b4 d-!\p d-! d-!
    r f-! f-! f-! %100
    r es-! es-! es-!
    r g-! g-! g-!
    r f-! f-! f-!
    r <f c'>\f q q
    \tuplet 3/2 4 { d'8 d d d d d c c c <c f,> q q } %105
    <d f,>4 r r2\fermata \bar "|." %106 finis
  }
}
