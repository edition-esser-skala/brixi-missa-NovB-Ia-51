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
