\version "2.24.2"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoKyrie
    \mvTr b8\pE-\soloE c d es f es d b
    r g' c, d16 es f8 es d a
    b f' g g, es' g f f,
    b b'16 a g8 e f f, a f
    b d c c, f g a f %5
    b c d b c d16 es! f8 es
    d g, as es f f' g g,
    c\fE d e c f g a! f
    b a g e f c\pE d f,
    b d c c, f g a f %10
    b c d es! f8. es16 d8 c
    b d es g, as f b b
    es\fE f g es b' as g es
    f es d c b4 r8 g'^\critnote
    c, d16 es f8 es d-\tuttiE b d es %15
    f g a f b b, b' a
    g4. f8 es d c d16 es
    f4. es8 d c b4
    f'8 f, a f b f' b g
    fis4 \once \tieDashed g~ g8 f? es d %20
    c d16 es f4. es8 d c \noBreak
    b2 f\fermata \bar "||"
    \clef treble \time 4/2 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    << {
      f''1 b \noBreak %23
      a2 r4 d g, a8 b c2~
      c4 d8 c b2. c8 b a2 %25
    } \\ {
      s1 r4 g es c
      r f d b r g' c, d8 es
      f2. g8 f e2 f %25
    } >>
    \clef bass c,1 f
    d2 r4 g c, d8 es! f2~
    f4 g8 f es2. f8 es d2
    c1 b
    r4 g' es c r f d b %30
    r g' c, d8 es f2. g8 f
    e2 f1 \hA e2
    f1 a2 f
    \clef "treble_8" r4 b g es! r c' f, g8 a
    b2. c8 b a2 b~ %35
    b4 c8 b a2 h c
    \clef bass g1 es4 c r f
    d b! r es c a r d
    b g d'2 g,4 g'2 f!4
    e d c b a g f2 %40
    b es a,1
    d2. b4 es c f f,
    b c d b c c' a f
    b, b' g es as, as' f d
    g c, g' g, c2 a^\critnote %45
    b!1 \clef "treble_8" b'
    a2 r4 d \clef bass c,1
    f d2 r4 g
    c, d8 es f2. g8 f es2~
    es4 f8 es d2 c1 %50
    c f2 ges
    e1 f
    R\breve\fermata
    \clef treble f'1 b4 \clef bass g, es c
    r f d b r g' c, d8 es %55
    f\breve
    b,\fermata \bar "|." %57 finis
  }
}

KyrieBassFigures = \figuremode {
  r2. \bo <[6]>4
  r2. <6>8 \bc <[6]>
  <9>4 <[5]> <6 5>2
  r <9>4 <6>8 q
  <6 5>4 <_!>2. %5
  <9>4 <6>8 q <[7 _-]>2
  <6!>8 \bo <[_!]>4 <6>8 \bc <[_-]>4 <_!>
  \bo <[_!]>2 \bc q
  <9>4 <[5]> <9> <[5]>
  <6 5> <_!>2. %10
  <9>4 <6> <4>8 <_->4.
  <7[-]>2 <7>
  r2. \bo <[6]>4
  \bc <[_!]>2.. <7>8
  q2 <[6]> %15
  r1
  r2 <6>
  r \bo <[6]>
  r1
  <6>2. \bc <[6]>4 %20
  r2. <6>8 <[6]>
  r1
  r\breve
  r
  r %25
  <4>2 <_!>1.
  <6>1 <7>
  <4 2>2 <5>4 <6> <4 2>2 <[6]>
  <7> <6>1.
  r2. <7>1 q4 %30
  r2 <7> q <4 2>
  <6 5>1 <4 2>
  r\breve
  r1 r4 <[7]>2.
  <6 5>2 <\t 4> <6 5>1 %35
  <4 2>2 <6 5> <5> <9>4 <8>
  <4>2 <_!> <6>1
  q1.. <_+>4
  <6>2 \bo <[_+]>1.
  <6>2 <_!> \bc <[6]>1 %40
  r <6>
  q <6 5>
  <9>2 <6> <9> <3>
  <9> <3> <9> <3[-]>
  <[_!]> <4>4 <_!> r1 %45
  r <3>2 <6>
  <7> <6> <4> <_!>
  r1 <6>
  <[6]>2 <6> <4 2> <6 5>
  <6 4 2> <6> <[_!]> <6- 4> %50
  <5 \t> <\t _-> <7 _!> <5[-]>
  <7- [_!]>\breve
  r
  <1>1. <6 5>2
  r q1. %55
  <5 3>2 <6 4> <5 \t> <\t 3>
  r\breve %57 finis
}
