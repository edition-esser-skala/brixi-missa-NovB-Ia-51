\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoKyrie
    \mvTr b4\p-\solo r b r
    a r a r
    b r es\f r8 es
    d b' f d b d g f
    e e f f e e f f %5
    e16. e32 e16. e32 e16. e32 e16. e32 f4 r
    \mvTr \once \tieDashed f2~\pE-\tastoE f4 f16.-! es32-! d16.-! c32-!
    b4-\tutti r b r
    a r a r
    b r es4.\f es8 %10
    d b' f d b d g f
    e e f f e e f f
    e16. e32 e16. e32 e16. e32 e16. e32 f4 r
    \once \tieDashed \mvTr f2~\p-\tastoE f4 r
    r8 f\f a b c c, e? cis %15
    d e f g a a b4
    a8 cis, d b a a' b4
    a8 cis, d b a4 g'8. g16
    f4 r r8 g a a,
    d4 r c!\p r %20
    b r c'4.\f c8
    b fis g f e e f f
    e16. e32 e16. e32 e16. e32 e16. e32 f4 r
    r8 f c es d b f' f,
    b4 r r2 %25
    b2~\p b4 r
    \once \tieDashed b2~ b8 g'\f es f
    b,8. es16 d16.-! c32-! b16.-! a32-! g4 r8 \mvTr g'\p-\solo
    a\fE b fis\pE g a\fE b fis\pE g
    c,4 r8 cis d4 r8 d %30
    es!\f d cis\p d es!\f d cis\p d
    c4 r8 d g, g' r h,
    c c' r e, f f, r a
    b b' r d, es4 r8 e
    f4 r8 fis g4 r8 as %35
    f d g g, c c'\fE as es
    f d g g, c4 r8 c'\pE
    d\f es h\p c d\f es h\p c
    r c, d es es16. a,!32 b16. c32 d16. c32 b16. a32
    g4 r8 g' a\f b fis\p g %40
    a\f b fis\p g c,4 r8 cis
    d4 r8 fis g4 r8 h,
    c4 r8 c d4 fis
    g8 c, d d, g g'\fE es b
    c a d d, g8. g'16 f!16.-! es32-! d16.-! c32-! %45
    \mvTr b4\p-\tutti r b r
    a r a r
    b r es4.\f es8
    d b' f d b d g f
    e e f f e e f f %50
    e16. e32 e16. e32 e16. e32 e16. e32 f4 r
    r8 f c es d b f' f,
    b b' b,4 r2
    \mvTr b2~\p-\tastoE b4 r
    b2~ b8 g'\f es f %55
    b,4 r r2\fermata \bar "|." %56 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  <5>2 <7 5>
  <5> <4 2>4. <\t \t>8
  <6>4. \once \bassFigureExtendersOn q8 r2
  <6 5>4 <6- 4> <6 5> <6- 4> %5
  <6 5>4... \once \bassFigureExtendersOn q32 r2
  r1
  r
  <5>2 <7 5>
  <5> <4 2>4. <\t \t>8 %10
  <6>4. \once \bassFigureExtendersOn q8 r2
  <6 5>4 <6- 4> <6 5> <6- 4>
  <6 5>4... \once \bassFigureExtendersOn q32 r2
  r1
  r4 <6> <6 4> \bo <[6 _]>8 \bc <[5 _!]> %15
  <9! 4> <\t \t> <6>4 <[5!] _+> <5>8 <6\\>
  <[5!] _+> <6 _!>4 <6\\>8 <[5!] _+>4 <5>8 <6\\>
  <[5!] _+> <6 _!>4 <6\\>8 \bo <[\t _]> \bc <[5! _+]> <[6!] 4\+ _->4
  <6>2 r8 <6 5> <6 4> <5! _+>
  r2 <4\+ _-> %20
  <6> <4\+ _->
  <6>8 q <5> <\t> <6 5>4 <6- 4>
  <6 5>4... \once \bassFigureExtendersOn q32 r2
  r8 <6 4> q <\t \t> <6>4 <6 4>8 <5 3>
  r1 %25
  r
  r2. <6 5>8 <7>
  r1
  <6\\>8 <6> q4 <6\\>8 <6> q4
  r4. <7 [_!]>8 <_+>2 %30
  <6\\>8 <_+> <6 [_!]> <_+> <6\\> <_+> <6 [_!]> <_+>
  <_->4. <7 _+>2 <6 5!>8
  <_->4. \bo <[6] 5->2 <6 5->8
  r4. \bc <[6] 5->2 <7 5>8
  <_!>4. <7- 5>8 <_!>4. <5>8 %35
  <6 [_-]>4 <6 4>8 <5 _!> r4 <6>8 q
  <6 5 [_-]>4 <_!>2.
  <6!>8 <6> q4 <6!>8 <6> q4
  r8 <6-> <\t> <3> \bo <[4!] 2+>4... \once \bassFigureExtendersOn \bc q32
  r2 <6\\>8 <6> q4 %40
  <6\\>8 <6> q4 <_->4. <7 5 [_!]>8
  <_+>4. <5!>2 <6 5!>8
  <_->2 <9 _+>8 <8 \t> <6> <5>
  r <6 5> <6 4> <5 _+> r4 <6>8 q
  <6 5>4 <[_+]>2. %45
  r1
  <5>2 <7 5>
  r <4 2>
  <6>4. \once \bassFigureExtendersOn q8 r2
  <6 5>4 <6- 4> <6 5> <6- 4> %50
  <6 5>4... \once \bassFigureExtendersOn q32 r2
  r8 <6! 4> <6 4> <\t \t> <6>4 <6 4>8 <5 3>
  r1
  r
  r2 r8 <5> <6 5>4 %55
  r1 %56 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key b \major \time 2/2 \tempoGloria
    \mvTr b8\fE-\solo b' b b b b a a
    b b b b b b a a
    b b, d b d f d b
    es g es b e g e c
    f a f c a c a f %5
    b4 r r2
    b4 b' r8 b16 a b8 d
    g,,4 g' r8 g16 fis g8 b
    es, es e e f f f, f
    b-\tutti b' b b b b a a %10
    b b b b b b a a
    b b, d b d f d b
    es g es b e g e c
    f a f c a c a f
    b4 r r2 %15
    b4 b' r8 b16 a b8 d
    g,,4 g' r8 g16 fis g8 b
    es, es e e f f f, f
    b4 r r2
    R1 %20
    r4 f'\p g a
    b es, d c
    b a b e
    f r r2
    r4 f g a %25
    b es, d c
    b a b e
    f r r2
    f,4\f f' r8 f16 e f8 a
    d,4 d' r8 d,16 cis d8 f %30
    b, b h h c c c, c
    f4 r r2
    r8 c' e d c d e c
    f4 r r2
    r8 c e d c d e c %35
    f f, f f f4 r
    f'8\p f f f es! es es es
    d d d d c c c c
    h? h h h as as as as
    g g' g g fis fis fis fis %40
    g4 g\f g g
    c8 c, f!4 f f
    b8 f a f b f c' f,
    b4 r r2
    b,4 b' r8 b16 a b8 d %45
    g,,4 g' r8 g16 fis g8 b
    es, es e e f f f, f
    b b' b-\solo b b b b b
    b4 b,8. b16 b4 r
    r8 g'\p b g fis a d, fis %50
    g4 r r d
    g, b c d
    g, r r2
    \mvTr d'4\fE-\tutti r r2
    g8 g d d b b g g %55
    c c d d es es d d
    cis cis cis cis d4 r
    \mvDl d,8\p-\soloE d'16 es d8 c b a g b
    d\f d d d d d d d
    d d16\p es d8 c b a g b %60
    d\f d d d d d d d
    d d16\p es d8 c b a g b
    es es16 f es8 d c b a c
    f, f'16 g f8 es d c b d
    a f b d f\f f f f %65
    f f f f f, f'\p d f
    a, f' d b f'\f f f f
    f f f f f, f'\p d f
    a, f' b, d f, f'16 g f8 es
    d c b d es c f es %70
    d b g' f es d es c
    f, f' g d es c f f,
    b\fE b' b b b b a a
    b-\tutti b b b b b a a
    b b, d b d f d b %75
    es g es b e g e c
    f a f c a c a f
    b b' a f b b g g
    f f f f f f es! es
    d d c c b b a a %80
    b4 r r2
    b4 b' r8 b16 a b8 d
    g,,4 g' r8 g16 fis g8 b
    es, es e e f f f, f
    b b' b b b b, b b \noBreak %85
    b4 b8. b16 b4 r\fermata \bar "||"
    \key es \major \time 3/4 \tempoQuiTollis \newSpacingSection
      r8 \mvTr es\pE-\solo b es g, b \noBreak
    es, es' f b, es es,
    d' c b c d b
    es4 es, r %90
    es'8-\tuttiE es es es des des
    c c c c b b
    as as as as a a
    b4 b r
    r8 b'-\soloE f b d, f %95
    b, b' c f, b b,
    a' g f g a f
    b4 b, r
    \mvTr b\fE-\tutti r r
    as'!4 as8 as as as %100
    g g g g g g
    g g g g fis fis
    g4 g, h'
    c8 c c c c c
    b! b b b b b %105
    b as as4 r
    as8 as as as as as
    b b b b es, es
    b2.
    es4 es\p es \noBreak %110
    es2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoQuoniam \newSpacingSection
      \mvTr b'8.\fE-\tuttiE c16 d8 a b g es f \noBreak
    b,4 r8 b f' g a f
    b b, r b f' g a f
    b b, r b' a f g c, %115
    f4 r8 f d4 a
    b8. b16 b8 b' g4 d \noBreak
    es8 d c b f'4 r
    \clef "treble_8" \tempoQuoniamB r8 f g a b f \clef bass b,4 \noBreak
    f'2~ f8 d es f %120
    g2 f4 d'
    b8 c f,4 c'8 a b c
    a b4 a8 b4 \clef "treble_8" d8 es16 d
    c4. b8 a b c4
    \clef bass b2 a4. b16 a %125
    g4. f8 e f g4
    f8 f g a b4 b,
    f' b, f'8 g es f
    d es c d g,4 r
    R1*6 %135
    r2 << {
      f''
      d4. es16 d s2
    } \\ {
      r8 f, g a
      b f b4~ b8 a16 g f es d c
    } >>
    b4 g' es8 f b,4
    f' as~ as8 b16 as g8 d
    es4 c' as8 b es,4 %140
    b \clef "treble_8" d'8 c h4 c
    \clef bass g2 es4. f16 es
    d4. c8 h d g f
    es d c b a b4 a8
    b4 g' es8 f b,4 %145
    f'1~-\tasto
    f~
    f4 b, f' f,
    b r r2
    R1*8 %157
    r2 r4 g'-\markup \remark "pleno"
    es f b, r\fermata \bar "|." %159 finis
  }
}

GloriaBassFigures = \figuremode {
  r2. <6 5>4
  r2. q4
  r2 <5->4. \bassFigureExtendersOn q8
  <5 3>4. q8 <6 5\!>4. <6 5>8
  <5\! _!>4. <5 _!>8 <6 5\!>4. <6 5>8 \bassFigureExtendersOff %5
  r1
  r
  <5>
  <6 5>4 <\t \t> <5 4> <\t 3>
  r2. <6 5>4 %10
  r2. q4
  r2 <5->4. \bassFigureExtendersOn q8
  <5 3>4. q8 <6 5\!>4. <6 5>8
  <5\! _!>4. <5 _!>8 <6 5\!>4. <6 5>8 \bassFigureExtendersOff
  r1 %15
  r
  <5>
  <6 5>4 <\t \t> <5 4> <\t 3>
  r1
  r %20
  r2 <7>4 <5>
  <3> <4 2> <6> q
  r <6 5> <[9 4]> <7 5>
  r1
  r2 <7>4 <5> %25
  r <4 2> <6> q
  r <6 5> <[9 4]> <7 5>
  r1
  r
  <5> %30
  <6 5>4 <\t \t> <4> <_!>
  r1
  r8 <8 _!> \bassFigureExtendersOn <8 3\!> q <8 _!> <8 3\!> \bo <[5-] _!> \bc <[5-] _!>
  r1
  r8 <8 _!> <8 3\!> q <8 _!> <8 3\!> \bo <[5-] _!> \bc <[5-] _!> \bassFigureExtendersOff %35
  r1
  r2 <4 2>
  <6> q
  r <6>
  <7 _!> <7 [_!]> %40
  <_ _!>4 <7 \t>2.
  r4 <7>2.
  <3>8 <\t> <6> <\t> <3> <\t> <6> <\t>
  r1
  r %45
  <5>
  <6 5>4 <\t \t> <5 4> <\t 3>
  r1
  r
  r2 <6>4. \once \bassFigureExtendersOn q8 %50
  r2. <_+>4
  r <6> <6 5> <_+>
  r1
  <_+>
  <8>2.. \bassFigureExtendersOn q8 %55
  <6 5>2.. q8 \bassFigureExtendersOff
  <6 5 [_!]>2 <_+>
  q <6>
  <5 _+> <\t \t>4 <6 4>
  <[5] _+>2 <6> %60
  <5 _+> <\t \t>4 <6 4>
  <[5] _+>2 <6>
  <5> <6>
  <5> <6>
  <6 5>2 <5 3> %65
  <\t \t>4 <6 4> <5 3> <6>
  <6 5> <6> <5 3>2
  <\t \t>4 <6 4> <5 3> <6>
  <6 5>1
  <6>2 <6 5>4 <3> %70
  <7> <3> <7> <6>8 <7>
  q4 <3>8 <6> <6 5>4 <4>8 <3>
  r2. <6 5>4
  r2. q4
  r2 <5->4. \bassFigureExtendersOn q8 %75
  <5\! 3>4. <5 3>8 <6 5\!>4. <6 5>8
  <_!>4. q8 <6 5>4. q8 \bassFigureExtendersOff
  r4 <6>2 <6!>4
  r2. <4 2>4
  <6> q2 <6 5>4 %80
  r1
  r
  <5>
  <6 5>4 <\t \t> <5 4> <\t 3>
  r1 %85
  r
  r2.
  r4 <6>8 <7>4.
  \bo <[7]>4 \bc <[8]> <5>
  <9 4> <8 3>2 %90
  <5 3> <\t \t>4
  <6>2 <6 4>4
  <6 5>2 <7- \t>4
  <6- 4>8 <5 3> r2
  r2. %95
  r4 <6!>8 <7 [_!]>4.
  \bo <[7] 3\!>8 \bassFigureExtendersOn <7 3\!> <8 3\!> \bc <[8] 3\!> <5- 3\!> q \bassFigureExtendersOff
  <9 4>4 <8 3>2
  r2.
  <4 2>2. %100
  <7 _!>
  <6 4>2 <7 5 [_!]>4
  <6 4> <5 _!> <6>
  r2.
  <4! 2> %105
  <\t \t>8 <6> <\t>2
  <6>2 <[5-]>4
  <7->2 <5>4
  <5 4>4 \bassFigureExtendersOn <5 3>8 <5 2> <5 3>4 \bassFigureExtendersOff
  r2. %110
  r
  r8. <6>16 q8 q <9> <5> <6 5> <7>
  r1
  r
  r2 <6>4 <7 [4]>8 <7 _!> %115
  r2 <6>4 <6 5->
  r2 <6>4 <6 [5-]>
  <5 3\!>8 \bassFigureExtendersOn q q q \bassFigureExtendersOff <5 3>2
  r8 <8 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff <3> <\t>4.
  <5 4>8 <\t 3> <6 5> <\t 4> <5 [3]> <6> <6 5>4 %120
  <5>4. <6!> <5>8 <6>16 <[5]>
  <6 5>8 <_!> <9> <8> <_!> <6> <6 5> <_->
  <6 5> <5 3> <4 2> <6 5> <9> <8> <6> \bo <[5]>16 \bc <[6]>
  <7>8 <6> <4 2> <\t \t> <6> <3> <7> <6>
  <8 3>4. <[6] 4!>8 <6>4. <3>16 q %125
  <7>8 <6!> <4 2> <\t \t> <6> <5> <7> <6!>
  r4 <7>8 <5-> r2
  <4>8 <3> <9> <8> <7> <3> <6 5> <3>
  <6 5> <3> <6 5> <7 _+> r2
  r1*6 %135
  r1
  r2 <5 2>8 <\t \t> <8>4
  r4 <5>8 <6>16 <[5]> <6 5>8 <7> <9> <8>
  r4 <6>8 <5> <4 2> <\t \t> <6> q
  r4 <5>8 <6->16 <[5]> <6 5>4 <9>8 <8> %140
  r4 <6>8 <6- [4]> <6 5>2
  <5 4>4 <\t _!> <7> <6>8 \bo <[_-]>16 \bc <[6]>
  <7>8 <6!> <4 2> <\t \t> <6> <\t> <_!> <\t>
  <6> <8> <10> <\t> <6 5> <5 3> <4 2> <6 5>
  <9> <8> <5> <6>16 <[5]> <6 5>8 <7> <9> <8> %145
  r1
  r
  <7>2 <5 4>4 <\t 3>
  r1
  r1*8 %157
  r2. <5>4
  <6 5> <7>2. %159 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoCredo
    \mvTr b'4\fE-\tutti b8 b b b
    b4 b, r
    b' b8 b b b
    b4 b, r
    r8 b d c d b %5
    f' g a f g a
    b4 f r
    f,8 f'16 g a8 f c' c,
    f, f'16 g a8 f c' c,
    f, f'16 g a8 f c' c, %10
    f4. e8 d4
    b' c c,
    f, r r
    \mvTr f'8\p-\solo g a g a f
    g f e d e c %15
    f e f g a f
    b, b'16 a b8 a g es!
    a, a'16 g a8 g fis d
    g, g'16 f es8 d c cis
    d4. d8 e fis %20
    g es d c d d,
    g4 r r
    g4. a8 b c
    d c d es d c
    b a g4 r8 e' %25
    f!4 f, f'
    g8 c, f4 f
    g8 c, f4 r
    f4. d8 g4
    es! f8 b f f, %30
    b4 r r
    \mvTr b'8.\fE-\tutti b16 b8 b c f,
    b4 b4. b8
    b a b a g c,
    f4 r r %35
    f,8 a16 c f8 f, f' f,
    b' b,16 c d8 b f' f,
    b' b,16 c d8 b f' f,
    b4 es f
    b, r r %40
    b b' b
    a r r
    r8 d, fis e fis d
    g4 r r
    g, r8 g' g g %45
    c c, r f! f f
    b b, f'4 r
    b b8 a g f
    es d c b f' f,
    b4 r r %50
    r8 b' f4 f, \noBreak
    b2 r4\fermata \bar "||"
    \key es \major \tempoEtIncarnatus
      \mvTr es2\p-\solo r4 \noBreak
    r8 es g es es' es,
    r b d b b'4 %55
    es, b r8 a'
    b4 b, r
    r8 b d b as'! as,
    r g h g f' f,
    es4 r8 c' c' c, %60
    f fis g fis g g,
    c4 r r
    c r g
    c r r
    b! r b %65
    as! r r
    f' r f
    es r es
    d d r
    g r r %70
    c, r cis
    d2.
    g,4 r r \noBreak
    g2 r4\fermata \bar "||"
    \key b \major \tempoEtResurrexit
      \mvTr b'4\fE-\tutti b b \noBreak %75
    b b, r
    b' b,8 c d es
    f4 f f
    r8 d b4 c
    f, f' f %80
    f r r
    r r8 f g a
    b4 d,8 es f f,
    b b' b b b b
    b4 b, r %85
    r8 g' g g g g
    g4 g, r
    es' r8 es es es
    c c c c c c
    b b b b e e %90
    f4 r8 f f f
    b b,16 c d8 b f' f,
    b' b,16 c d8 b f' f,
    b'4. d,8 es f
    b,4 g' g %95
    fis8 e fis g a fis
    g4 g, r
    g' g, r
    g'8 fis g a b c
    d4 d, d'8 c %100
    b4 g d'8 c
    b4 g g8 f!
    es4 c r
    r c' g
    es^\critnote d c %105
    g'4. g8 g4
    c8 c,16 d es8 c g' g,
    c' c,16 d es8 c g' g,
    c' c,16 d es8 c g' g,
    c'4 c, c'8 b! %110
    as4 b8 as g4
    as b b,
    es r r
    \mvTr es8\pE-\solo d es f g es
    b d es f g es %115
    b d es f g es
    b b' b,4 b
    es8 d es f g a
    b4 r r
    a! r r %120
    g r r
    a r r
    b r r
    es, f f,
    b \mvTr b'\fE-\tuttiE b, %125
    f' f, r
    r8 f' f f b b,
    f'4 r r
    R2.
    r8 d16-!\fE es-! d8-! c-! b-! a-! %130
    g4 b d
    g g, r
    g' g a
    b b, r
    b8 d16 c b8 c d4 %135
    es8 es16 d c8 d es4
    f8 f16 es d8 es f4
    g8 g16 f es8 f g f
    es e f4 r
    b, b r %140
    b' b, r
    R2.
    r8 b16-\markup \remark "pleno" c d8 b f' f,
    b4 r r\fermata \bar "|." %144 finis
  }
}

CredoBassFigures = \figuremode {
  r2.
  r
  r
  r
  r4 <6>2 %5
  r2.
  r
  r4 <6> <_!>
  r <6> <_!>
  r <6> <_!> %10
  r2 <5>4
  <6 5> <4> <_!>
  r2.
  r2 \bo <[6 _]>8 \bc <[6 4]>
  r4 <5> <6> %15
  r4. \bo <[6!]>8 \bc <[6]>4
  r2 <6->4
  <3>2 <6>8 <[_+]>
  <3>4 <6>8 <6 [_!]> <6> <5 [_!]>
  <_+>2 <7>8 <5> %20
  r <6> <6 4>4 <5 _+>
  r2.
  r
  <6 4>4 <5 _+>2
  <6>8 <6\\>2 <7 5>8 %25
  <6 4>4 <5 3> <6 4>8 <5 3>
  <[9 4]> <7 _!> <[5 3]>4 <6 4>8 <5 3>
  <[9 4]> <7 _!> r2
  <5>4 <6>8 <\t> <5>4
  <8> <7> \bo <[6] 4>8 \bc <[5] 3> %30
  r2.
  r2 <7>8 q
  r2.
  <3>8 <6> <3> <6> <7> <_!>
  r2. %35
  r
  r4 <6>2
  r4 <6>2
  r4 <6 5> <7>
  r2. %40
  r
  <6\\>
  r8 <7 _+>2 \once \bassFigureExtendersOn q8
  r2.
  r %45
  <_->4. <7>
  r2.
  r4 <3>8 q q q
  q q q q <5 4> <\t 3>
  r2. %50
  r4 <5 4> <\t 3>
  r2.
  \bo <[8 3]>4 <7 5> <6 4>
  \bc <[5 3]>2.
  r8 <7> r2 %55
  r4 <6 4>8 <5 3>4 <7 5>8
  <6 4>4 <5 3>2
  r2 <4 2>4
  r8 <_!>4 \once \bassFigureExtendersOn q8 <4! 2>4
  <6>2. %60
  \bo <8 6 [_-]>8 \bc <7 5 [_!]> <6 4> <\t \t> <5 _!>4
  r2.
  r2 <_!>4
  r2.
  <4! _-> %65
  <6>
  r
  <4! 2>2 <\t \t>4
  <7 [5!] _+>2.
  r %70
  <6->2 <7 5 [_!]>4
  <5! 4>4 \bassFigureExtendersOn <5! _+>8 <5! 2!> <5! _+>4 \bassFigureExtendersOff
  r2.
  r
  r %75
  r
  r4. \bo <[6]>8 \bc q4
  r2.
  r8 <[5]> <6 5>4 <7 _!>
  r2. %80
  r
  r2 <7>8 <5->
  r4 <6>8 <6 5> <5 4> <\t 3>
  r2.
  r %85
  r
  r
  r
  <6>
  <_->2 <7- 5>4 %90
  <5>2.
  <[_!]>4 <6>2
  r4 <6>2
  r4. <6>8 <6 5> <7>
  r2. %95
  <6>4 \once \bassFigureExtendersOn q \bo <[6\\]>8 \bc <[6]>
  r2.
  r
  r8 <[6]> r2
  <6 4>4 <5 _+>4. <\t \t>8 %100
  <6>2 <_+>8 <\t>
  <6>2 <_!>8 <\t>
  <6>2.
  r2 <_!>4
  <6>4. <6!> %105
  <_!>2.
  r4 <6> <_!>
  r <6> <_!>
  r <6> <_!>
  r2 r8 <\t> %110
  <6>4 <3>8 <\t> <6>4
  <6 5> <4> <3>
  r2.
  r2 \bo <[6 _]>8 <6 4->
  <8 6> \bc <[5- 3]> <5>2 %115
  \bo <[8 6]>8 \bc <[5- 3]> <5>2
  \bo <[8 6]>8 <7- 5> <\t \t> <6 4> \bc <[7- 5]>4
  <3>8 <5-> <9 [4-]>4 <6>
  r2.
  <6\\> %120
  r
  <6!>
  r
  <6 5>4 \bo <[6] 4> \bc <[5] 3>
  r2. %125
  r
  r
  r
  r
  <_+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %130
  r4 <6> <_+>
  r2.
  r2 <6!>8 <5->
  <9>4 <8>2
  r2 <6>8 <5-> %135
  r2 <6>8 <5>
  <[_!]>2 <6>8 <5>
  r2 <6>8 q
  q <5> <_!>2
  r2. %140
  r
  r
  r4 <6> <4>8 <3>
  r2. %144 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoSanctus
    \mvTr b'4\fE-\tutti b, r r8 \mvTr a\p-\soloE
    b c b c b d c b
    f \mvTr f'\f-\tuttiE a f c' c, f4
    r r8 \mvTr e\p-\solo f g f g
    f a g f c \mvTr c4\fE-\tutti c8 %5
    a8. a16 a4 d b'
    g a d,8 \tempoPleni b[ d b] \noBreak
    f' f, r f' b f d16 b c d
    es8 d c4 b8 \clef "treble_8" d'[ es d]
    cis4 d8 c h4 c8 b %10
    a \clef bass f[ g f] e4 f8 es
    d4 es8 d c c b b \noBreak
    g' g g g f4 r\fermata \bar "||"
    \clef treble \tempoOsanna
      b'2-! b8-! \clef "treble_8" b,[ d c] \noBreak
    b c d d, es f g a! %15
    b2 \clef bass f
    f4 f f f
    d2 c
    b4 r r8 b d c
    b c d b es f g a! %20
    b4 b, f' r
    r8 f a g f g a a,
    b c d e f4. es8
    d es d c b \clef "treble_8" b'[ d c]
    b c d d, es f g a %25
    b2 \clef bass f
    f4 f f f
    d2 c
    b8 g' f es d es d c
    b16^\critnote c d es f8 f, b4 r\fermata \bar "|." %30 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.. <5>8
  r <6>4 q q8 q4
  r2 <_!>
  r4. <5>4 <6!>4 q8
  r <6> <6!>4 <_!>2 %5
  <7 [5!] _+>2. <5>4
  <6! 5> <7 [5!] _+>2.
  r4. <7- 5> <6>8. \once \bassFigureExtendersOn q16
  r8 <6> <7> <6> r <6 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <6 5 [_!]>4 <3>8 <\t> <6 5>4 <_->8 <\t> %10
  <6 5> <7> <5>4 <6 5> <_->8 <\t>
  <6 5->4 <3>8 <\t> <6!>4 <8>
  <6!>1
  r2 r8 <8>4 \once \bassFigureExtendersOn q8
  r4 <6>8 <5-> <9> <\t> <6>4 %15
  <5 4> <\t 3>2.
  r1
  <7>4 <6> <7> <6>
  r2 r8 <8>4 \once \bassFigureExtendersOn q8
  r4 <5-> <9>8 <\t> <6> <6 5> %20
  <9 4>4 <8 3> <_!>2
  r4 <6>2 q8 <6 5->
  <9> <\t> <6> <\t> <5 4>4 <\t 3>8 <\t \t>
  <6>4 \once \bassFigureExtendersOn q8 q r4 <6>
  r q <9>8 <\t> <6>4 %25
  <5 4> <\t 3>2.
  r1
  <7>4 <6> <7> <6>
  r8 <6> <6 [4]> <6> q4 \once \bassFigureExtendersOn q8 q
  r4 <5 4>8 <\t 3> r2 %30 finis
}
