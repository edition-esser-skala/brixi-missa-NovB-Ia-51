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
