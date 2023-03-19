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
