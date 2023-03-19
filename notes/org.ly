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
